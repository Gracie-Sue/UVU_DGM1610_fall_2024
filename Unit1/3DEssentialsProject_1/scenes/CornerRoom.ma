//Maya ASCII 2024 scene
//Name: CornerRoom.ma
//Last modified: Sun, Sep 22, 2024 10:38:35 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.4.1";
fileInfo "UUID" "70BBF94A-0449-1B72-9BD9-A28B48392B5C";
createNode transform -s -n "persp";
	rename -uid "DA1EBB5B-8A49-DFEE-BA8F-129E6446B1FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4137127431989036 8.3959105643375551 3.5720976114040974 ;
	setAttr ".r" -type "double3" -34.799999999999372 65.999999999973014 -7.8196905432673741e-15 ;
	setAttr ".rpt" -type "double3" 1.0645551128837505e-14 -1.3524826303329011e-16 -3.5183107425141132e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4C1A9DF-8545-FF65-D176-4A885791D69B";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.102674364576121;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0226433136032207 1.9901644339101108 1.9718467651757912 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "591D8339-D342-3E1A-12F8-DFABFABD6B25";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.0344728848222 1.0342026983811072 1.8240702463326282 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" 7.4383332462600228e-15 -2.5692592652711158e-14 2.6167005990670104e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "40ED30CC-3648-0BCC-154E-25815BEBCBDB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.100000000003;
	setAttr ".ow" 5.2404058881189162;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.93447288481922897 1.0342026983810815 1.8240702463324323 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "36F0FB30-3B4D-3FBA-5596-77AD03AC4FA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.63180973229034443 -1000.5625124133024 7.0909049141521514 ;
	setAttr ".r" -type "double3" 89.999999999999957 -89.999999999999915 0 ;
	setAttr ".rpt" -type "double3" 3.2195295494719361e-14 6.066141832320299e-14 -4.9310334522131455e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3DE10CE3-5245-1C38-A599-C1B8C625DF9E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.6360377561978;
	setAttr ".ow" 13.837843285362862;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.55000009601383171 0.073525342895436552 7.0500000960136076 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "37A5697D-884A-BC77-8B48-9AA690CC07F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AD7D6DC9-014D-BA89-1F86-FBA58916B7A1";
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
createNode transform -n "CornerRoom";
	rename -uid "87FCDA22-7946-FA52-D121-3497BF728122";
createNode mesh -n "CornerRoomShape" -p "CornerRoom";
	rename -uid "67243AE2-3945-D3B2-7A2F-D2A01DA2FFD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 0 0 ;
createNode transform -n "WindowWall" -p "CornerRoom";
	rename -uid "506F6183-9445-F367-58BD-EB815538AE3C";
	setAttr ".rp" -type "double3" 3 6 -3.1650002002715945 ;
	setAttr ".sp" -type "double3" 3.0000000000000031 6.0000000000000222 -3.1650002002715945 ;
createNode mesh -n "WindowWallShape" -p "WindowWall";
	rename -uid "A5D9A006-0044-8DB9-3BF9-178990E170ED";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Floor";
	rename -uid "48EC244F-594A-F3E1-3046-5085B6A766F2";
createNode transform -n "BlackTiles" -p "Floor";
	rename -uid "7EA5D890-EA4F-FA8E-52EA-72AFFB3D3F9F";
createNode transform -n "pCube2" -p "BlackTiles";
	rename -uid "BCA444ED-944F-817C-1AC0-80890553E97B";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4112AF17-2B49-35F9-F18D-3FBA8CBED59B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9" -p "BlackTiles";
	rename -uid "82D510AD-494A-BF8B-F90C-B38E99702C75";
	setAttr ".rp" -type "double3" 2 0 2 ;
	setAttr ".sp" -type "double3" 2 0 2 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "2317AE37-5948-12B4-47A5-74B8AD1DC888";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 1.5 1.5 0.5 1.5 1.5 
		0.5 1.5 1.5 0.5 1.5 1.5 0.5 1.5 1.5 0.5 1.5 1.5 0.5 1.5 1.5 0.5 1.5 1.5 0.5 1.5 1.5 
		0.5 1.5 1.5 0.5 1.5 1.5 0.5 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "BlackTiles";
	rename -uid "62C4182D-AC44-B098-5598-4DA8CAD560F5";
	setAttr ".rp" -type "double3" 1 0 1 ;
	setAttr ".sp" -type "double3" 1 0 1 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "CF586679-6042-858A-D008-B99514D9A383";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "BlackTiles";
	rename -uid "668051D6-5E41-3407-762D-06B1701FC10B";
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "CF4179C8-7149-7164-36AA-FB819CAAEEE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -0.5 -0.5 0.5 -0.5 
		-0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 
		-0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "BlackTiles";
	rename -uid "AC7C193D-E44D-7A30-F3C9-25891EE64A4C";
	setAttr ".rp" -type "double3" -1 0 -0.99999999999999933 ;
	setAttr ".sp" -type "double3" -1 0 -0.99999999999999933 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "6D68E523-EF4B-809E-5A62-97834DBB9979";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -1.5 -1.5 0.5 -1.5 
		-1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 0.5 -1.5 
		-1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 0.5 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "BlackTiles";
	rename -uid "6B4FF2E2-6E47-2E3C-4938-5C9EE03FCC7D";
	setAttr ".rp" -type "double3" -2 0 -2 ;
	setAttr ".sp" -type "double3" -2 0 -2 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "8CF64C86-9140-73E2-355A-BCB71D0D26AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -2.5 -2.5 0.5 -2.5 
		-2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5 
		-2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "BlackTiles";
	rename -uid "6F4878B8-4E47-D763-AD4E-B7AF64423A21";
	setAttr ".rp" -type "double3" 0 0 -2 ;
	setAttr ".sp" -type "double3" 0 0 -2 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "14FD2325-A74E-0DA0-050E-49B3EC41E9D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -2.5 -0.5 0.5 -2.5 
		-0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5 
		-0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "BlackTiles";
	rename -uid "EB2FC666-B346-3DEC-7233-81870B4A2C1B";
	setAttr ".rp" -type "double3" 1 0 -0.99999999999999978 ;
	setAttr ".sp" -type "double3" 1 0 -0.99999999999999978 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "C5DFAAE0-2147-3653-5B71-4BBFB1109A27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -1.5 0.5 0.5 -1.5 
		0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 
		0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "BlackTiles";
	rename -uid "1DF2AF5A-1240-AF09-47C4-9A844F4B3BCB";
	setAttr ".rp" -type "double3" 2 0 -2 ;
	setAttr ".sp" -type "double3" 2 0 -2 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "4EC7EE2E-BC4F-7314-548A-3EB7A6020C13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -2.5 1.5 0.5 -2.5 
		1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 
		0.5 -2.5 1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 0.5 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "BlackTiles";
	rename -uid "ED21542B-8540-708A-6532-37AE30AF11CA";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "21A7E035-684F-E7B4-630A-E1936F3D890C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 
		0.5 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "BlackTiles";
	rename -uid "A3FB14E6-1147-5515-F3B2-EC928CEB0DFA";
	setAttr ".rp" -type "double3" 2 0 0 ;
	setAttr ".sp" -type "double3" 2 0 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "C5F63D80-9A48-5959-B409-3194DE26BFE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -0.5 1.5 0.5 -0.5 
		1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 
		0.5 -0.5 1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 0.5 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "BlackTiles";
	rename -uid "E8350683-ED48-97BC-35B2-D78631456E13";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "EE47E5A7-0C4D-472B-C974-80947D4ACA5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "BlackTiles";
	rename -uid "E6999345-2B43-DB55-EEC0-B9BEE8313484";
	setAttr ".rp" -type "double3" 1 0 3 ;
	setAttr ".sp" -type "double3" 1 0 3 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "EBA355F9-1C4B-702B-51A1-A19D1277197A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 2.5 0.5 0.5 2.5 0.5 
		0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 
		0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "BlackTiles";
	rename -uid "E99A9E37-0348-CBA1-CDA4-279BF99C30C5";
	setAttr ".rp" -type "double3" 0 0 1.9999999999999996 ;
	setAttr ".sp" -type "double3" 0 0 1.9999999999999996 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "5F7A7A0C-8A4E-1F6C-1A63-25A33591CBB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 1.5 -0.5 0.5 1.5 
		-0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 
		0.5 1.5 -0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 0.5 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "BlackTiles";
	rename -uid "83988A99-E04C-82A3-15FB-1787DB408229";
	setAttr ".rp" -type "double3" -1 0 1 ;
	setAttr ".sp" -type "double3" -1 0 1 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "8A48033C-9949-23A5-FF5A-FCA5702C5E16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 0.5 -1.5 0.5 0.5 
		-1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 
		0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "BlackTiles";
	rename -uid "BB040F15-9243-F470-CF46-DF9F4F7B3029";
	setAttr ".rp" -type "double3" -2 0 0 ;
	setAttr ".sp" -type "double3" -2 0 0 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "D0EC9533-574B-6C28-81E5-699F7503CE76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -0.5 -2.5 0.5 -0.5 
		-2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 0.5 -0.5 
		-2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 0.5 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "BlackTiles";
	rename -uid "2C959D08-E745-A947-AF84-0C88407AD93D";
	setAttr ".rp" -type "double3" -2 0 1.9999999999999991 ;
	setAttr ".sp" -type "double3" -2 0 1.9999999999999991 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "D58A0ADF-4941-159B-233F-FAB3F8E4BB59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 1.5 -2.5 0.5 1.5 
		-2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 
		0.5 1.5 -2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 0.5 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "BlackTiles";
	rename -uid "CDA79ACA-F146-3EA3-C35C-8BBA15A72EE1";
	setAttr ".rp" -type "double3" -1 0 3 ;
	setAttr ".sp" -type "double3" -1 0 3 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "2D3BBB9E-5044-C0E4-8228-CA938D8F744B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 2.5 -1.5 0.5 2.5 
		-1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 
		0.5 2.5 -1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 0.5 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WhiteTiles" -p "Floor";
	rename -uid "DB33485D-A849-FF1C-96B1-7F9D1A556189";
createNode transform -n "pCube10" -p "WhiteTiles";
	rename -uid "16014762-1042-2282-1634-25A4B71F5205";
	setAttr ".rp" -type "double3" 2 0 1 ;
	setAttr ".sp" -type "double3" 2 0 1 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "72D494C7-9E43-C620-447D-D69A681B15E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 0.5 1.5 0.5 0.5 1.5 
		0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 
		0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "pCube10";
	rename -uid "F3C30D0A-E24B-A36A-42F6-E58FC6C961F7";
	setAttr ".rp" -type "double3" 3 0 2 ;
	setAttr ".sp" -type "double3" 3 0 2 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "38E050EB-664E-0C3D-7354-C08C88D406E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.5 2.5 0.5 1.5 2.5 
		0.5 1.5 2.5 0.5 1.5 2.5 0.5 1.5 2.5 0.5 1.5 2.5 0.5 1.5 2.5 0.5 1.5 2.5 0.5 1.5 2.5 
		0.5 1.5 2.5 0.5 1.5 2.5 0.5 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "pCube10";
	rename -uid "6D00D0FB-E34E-B9D8-EAC2-5E92638BF909";
	setAttr ".rp" -type "double3" 3 0 0 ;
	setAttr ".sp" -type "double3" 3 0 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "8F8E1C29-0A46-998E-8D70-B5B599D45A39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -0.5 2.5 0.5 -0.5 
		2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 
		0.5 -0.5 2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 0.5 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "pCube10";
	rename -uid "92EB3AD5-B745-55BC-60B2-B0B01DC371DD";
	setAttr ".rp" -type "double3" 3 0 -2 ;
	setAttr ".sp" -type "double3" 3 0 -2 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "94218E78-DA43-925B-C848-448E3C15A409";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.5 2.5 0.5 -2.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 
		0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "pCube10";
	rename -uid "C26BE03E-364A-A313-8DE0-65A7FADFB436";
	setAttr ".rp" -type "double3" 2 0 3 ;
	setAttr ".sp" -type "double3" 2 0 3 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "DFE18B4E-8446-FDB0-6796-67A41CCDEB96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 2.5 1.5 0.5 2.5 1.5 
		0.5 2.5 1.5 0.5 2.5 1.5 0.5 2.5 1.5 0.5 2.5 1.5 0.5 2.5 1.5 0.5 2.5 1.5 0.5 2.5 1.5 
		0.5 2.5 1.5 0.5 2.5 1.5 0.5 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "pCube10";
	rename -uid "3E866780-114E-FDFE-9F6D-B18E7B156373";
	setAttr ".rp" -type "double3" 2 0 -1 ;
	setAttr ".sp" -type "double3" 2 0 -1 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "2EC8AAF5-9E47-5250-0851-8EB6796479DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -1.5 1.5 0.5 -1.5 
		1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 
		0.5 -1.5 1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 0.5 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "pCube10";
	rename -uid "2BAE9D6F-F743-4EA6-4723-7586E1A75E26";
	setAttr ".rp" -type "double3" 1 0 1.9999999999999998 ;
	setAttr ".sp" -type "double3" 1 0 1.9999999999999998 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "633C339A-E246-CF69-B0B4-9BB204A04CB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 1.5 0.5 0.5 1.5 0.5 
		0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 
		0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "pCube10";
	rename -uid "08879BD6-AC45-EA31-50E1-75AED57C33DB";
	setAttr ".rp" -type "double3" 1 0 0 ;
	setAttr ".sp" -type "double3" 1 0 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "2A3A9C67-0C4F-5C5F-8CB1-E8A8932701BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -0.5 0.5 0.5 -0.5 
		0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 
		0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "pCube10";
	rename -uid "FB0189AF-F94C-36B8-9A13-0F8A49D9B08B";
	setAttr ".rp" -type "double3" 1 0 -2 ;
	setAttr ".sp" -type "double3" 1 0 -2 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "29D8252B-AE46-5D68-5526-6896BE0108ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -2.5 0.5 0.5 -2.5 
		0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 
		0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "pCube10";
	rename -uid "7462EC58-6A48-97C6-3F70-EAA744C2BF6F";
	setAttr ".rp" -type "double3" 0 0 3 ;
	setAttr ".sp" -type "double3" 0 0 3 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "12419FA5-244E-9BB8-6B09-32812D340C82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 2.5 -0.5 0.5 2.5 
		-0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 
		0.5 2.5 -0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 0.5 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "pCube10";
	rename -uid "E033DE50-684D-D34D-26CD-2F90872423A0";
	setAttr ".rp" -type "double3" 0 0 1 ;
	setAttr ".sp" -type "double3" 0 0 1 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "51930FB9-D648-725A-4863-1CBBD298042F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 0.5 -0.5 0.5 0.5 
		-0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 
		0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "pCube10";
	rename -uid "349DF49B-7A40-4357-E876-F59FE4B59E05";
	setAttr ".rp" -type "double3" 0 0 -0.99999999999999956 ;
	setAttr ".sp" -type "double3" 0 0 -0.99999999999999956 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "CF8A4195-814B-5C51-6C13-6E8669D8A04A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -1.5 -0.5 0.5 -1.5 
		-0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5 
		-0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "pCube10";
	rename -uid "8A953AEE-3441-3A92-070C-17A09BB57A08";
	setAttr ".rp" -type "double3" -1 0 1.9999999999999993 ;
	setAttr ".sp" -type "double3" -1 0 1.9999999999999993 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "31BEE98B-874E-8BC9-3EB0-538A89343CB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 1.5 -1.5 0.5 1.5 
		-1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 
		0.5 1.5 -1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 0.5 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "pCube10";
	rename -uid "182CDB6C-6748-991F-61A9-0DB1D6A00D46";
	setAttr ".rp" -type "double3" -1 0 0 ;
	setAttr ".sp" -type "double3" -1 0 0 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "E370013F-5A4C-18C8-27E4-8B9168D11CF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -0.5 -1.5 0.5 -0.5 
		-1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 0.5 -0.5 
		-1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 0.5 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "pCube10";
	rename -uid "1B8E38BC-4946-AD74-B3F3-BE9D0A993549";
	setAttr ".rp" -type "double3" -1 0 -2 ;
	setAttr ".sp" -type "double3" -1 0 -2 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "A1DE9F1D-F041-9F76-52A8-FEB4A225070A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -2.5 -1.5 0.5 -2.5 
		-1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 0.5 -2.5 
		-1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 0.5 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "pCube10";
	rename -uid "F01A8950-C44C-14C6-4A93-68AE869CC4E8";
	setAttr ".rp" -type "double3" -2 0 3 ;
	setAttr ".sp" -type "double3" -2 0 3 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "1ACD835D-2443-9F8B-5F3D-5C86808AFAE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 2.5 -2.5 0.5 2.5 
		-2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 
		0.5 2.5 -2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 0.5 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "pCube10";
	rename -uid "F41EE64C-6F44-18E4-FEF8-DBB4D111A703";
	setAttr ".rp" -type "double3" -2 0 1 ;
	setAttr ".sp" -type "double3" -2 0 1 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "14657468-9449-C583-4322-FAB4C3B0434E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 0.5 -2.5 0.5 0.5 
		-2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 
		0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "pCube10";
	rename -uid "8D2C9BBF-FF4F-80DC-5412-07812DFB3E31";
	setAttr ".rp" -type "double3" -2 0 -0.99999999999999911 ;
	setAttr ".sp" -type "double3" -2 0 -0.99999999999999911 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "BD47B26C-8344-0E30-7D1B-68B732630AC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.54999495 0.37937397 0.49562603 0.625 0 0.375 0.20000504 0.37937397
		 0.25437397 0.62062603 0.25437397 0.62062603 0.49562603 0.625 0.54999495 0.375 0.75
		 0.875 0 0.875 0.20000504 0.62499994 0.20000504 0.125 0 0.375 0 0.125 0.20000505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -1.5 -2.5 0.5 -1.5 
		-2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5 
		-2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.43000746 0.5 -0.48250413 -0.41251153 0.48250413 0.48250413 -0.41251153 0.48250413
		 0.5 -0.43000746 0.5 -0.48250413 -0.41251153 -0.48250413 -0.5 -0.43000746 -0.5 0.48250413 -0.41251153 -0.48250413
		 0.5 -0.43000746 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table";
	rename -uid "E15E082C-C54B-5C85-EB1E-81B8DBAD2AE4";
	setAttr ".rp" -type "double3" 1.0722280834144264 0.087488472461695777 -0.10557917013242268 ;
	setAttr ".sp" -type "double3" 1.0722280834144264 0.08748847246168534 -0.10557917013242402 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "3695DB02-1B44-D590-B653-24855918C5DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableLegs" -p "Table";
	rename -uid "8CEBFE40-2247-8E4E-561B-98ACA609F438";
	setAttr ".rp" -type "double3" -1.3672177478324636 -1.066492927679034 -0.73302339632356461 ;
	setAttr ".sp" -type "double3" -1.3672177478324636 -1.066492927679034 -0.73302339632356461 ;
createNode transform -n "pCube39" -p "TableLegs";
	rename -uid "DC9577DE-0E44-CF19-A02F-2CA25D4391AC";
	setAttr ".rp" -type "double3" 0.15743590016484732 1.6541283557617024 -1.6741896249199832 ;
	setAttr ".sp" -type "double3" 0.15743590016484732 1.6541283557617024 -1.6741896249199832 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "5A711368-2443-8D12-A249-48A76D5CCFDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube40" -p "TableLegs";
	rename -uid "C0B96936-BF4A-68F3-5D87-40B642CEE541";
	setAttr ".rp" -type "double3" 0.15743590016484732 1.6541283557617024 1.4630311370680789 ;
	setAttr ".sp" -type "double3" 0.15743590016484732 1.6541283557617024 1.4630311370680789 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "88F16FFE-A848-9A74-18F9-81858A3132BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.50543499 0.58748847 1.1194143 
		-0.1905632 0.58748847 1.1194143 0.50543499 1.1541283 1.1194143 -0.1905632 1.1541283 
		1.1194143 0.50543499 1.1541283 1.806648 -0.1905632 1.1541283 1.806648 0.50543499 
		0.58748847 1.806648 -0.1905632 0.58748847 1.806648;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41" -p "TableLegs";
	rename -uid "D524B0A2-DF44-36C6-6267-97BC99EFB797";
	setAttr ".rp" -type "double3" 1.9870202777616184 1.6541283557617024 1.4630311370680789 ;
	setAttr ".sp" -type "double3" 1.9870202777616184 1.6541283557617024 1.4630311370680789 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "02E6FB1E-DB4C-4FE9-6589-1FA9FFD4807F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3350194 0.58748847 1.1194143 
		1.6390212 0.58748847 1.1194143 2.3350194 1.1541283 1.1194143 1.6390212 1.1541283 
		1.1194143 2.3350194 1.1541283 1.806648 1.6390212 1.1541283 1.806648 2.3350194 0.58748847 
		1.806648 1.6390212 0.58748847 1.806648;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "TableLegs";
	rename -uid "198D0144-5843-6600-2B50-5C8EFEA7613A";
	setAttr ".rp" -type "double3" 1.9870202777616184 1.6541283557617024 -1.6741896249199832 ;
	setAttr ".sp" -type "double3" 1.9870202777616184 1.6541283557617024 -1.6741896249199832 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "D7E9FCBB-5749-C5D5-CA19-B3A4A2484165";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3350194 0.58748847 -2.0178065 
		1.6390212 0.58748847 -2.0178065 2.3350194 1.1541283 -2.0178065 1.6390212 1.1541283 
		-2.0178065 2.3350194 1.1541283 -1.3305728 1.6390212 1.1541283 -1.3305728 2.3350194 
		0.58748847 -1.3305728 1.6390212 0.58748847 -1.3305728;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair";
	rename -uid "D97CD379-F54F-1645-565E-ABA7903C8FAE";
	setAttr ".t" -type "double3" 0.10691292275706493 0.28500309586524963 0.077095975018352192 ;
	setAttr ".s" -type "double3" 1.3010444941739077 1.3010444941739077 1.3010444941739077 ;
	setAttr ".rp" -type "double3" 0.37332276140698001 -0.19751462340354919 1.2843423378187491 ;
	setAttr ".sp" -type "double3" 0.50316548071043121 0.087488479689656881 1.410741956775162 ;
	setAttr ".spt" -type "double3" -0.12984271930345109 -0.28500310309320676 -0.12639961895641216 ;
createNode transform -n "Base" -p "Chair";
	rename -uid "3915D643-184B-08AB-9883-B6BE6DBD7EB4";
	setAttr ".s" -type "double3" 1 1.2433348482528017 1 ;
	setAttr ".rp" -type "double3" 0.93447285890579224 0.84183114767074585 1.8306121826171875 ;
	setAttr ".sp" -type "double3" 0.93447285890579224 0.84183114767074585 1.8306121826171875 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "3000E375-6E4C-A8BE-B4EE-5DBBDE39B78E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51550999283790588 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Base";
	rename -uid "F490AE5E-EF4E-8CFA-77C9-A8A9A1080A66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0031655 1.2928854 0.91074204 
		0.86578023 1.2928854 0.91074204 1.0031655 0.29288542 1.7504823 0.86578023 0.29288542 
		1.7504823 1.0031655 0.39077684 2.7504823 0.86578023 0.39077684 2.7504823 1.0031655 
		1.3907769 1.910742 0.86578023 1.3907769 1.910742;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairLegs" -p "Chair";
	rename -uid "2307BF1B-024F-8954-734B-F8B88AC8CF68";
	setAttr ".s" -type "double3" 0.96460638171967461 1 0.96460638171967461 ;
	setAttr ".rp" -type "double3" 0.92590282634043553 0.51343718744649147 1.8334793024051648 ;
	setAttr ".sp" -type "double3" 0.92590282634043553 0.51343718744649147 1.8334793024051648 ;
createNode transform -n "Leg7" -p "ChairLegs";
	rename -uid "A7C63F12-5047-8834-7433-9BBA730A3674";
	setAttr ".t" -type "double3" -0.016651958851312543 -1.0408340855860843e-17 0.64092451721341837 ;
	setAttr ".s" -type "double3" 1.1496817906324499 1.2381139915755845 1.1496817906324499 ;
	setAttr ".rp" -type "double3" 1.2500000737973298 0.51343718744649147 1.5000000737973282 ;
	setAttr ".sp" -type "double3" 1.2500000596046448 0.44018691778182983 1.5000000596046448 ;
	setAttr ".spt" -type "double3" 1.4192684971714442e-08 0.073250269664661638 1.4192683250868754e-08 ;
createNode mesh -n "LegShape7" -p "Leg7";
	rename -uid "5F96ACC9-3E4E-FF3C-66F4-2C8358768682";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[24]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[33]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[39]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[42]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[45]" -type "float3" -3.7252903e-09 0 -5.5879354e-09 ;
	setAttr ".pt[48]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[51]" -type "float3" 5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[54]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[57]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[60]" -type "float3" 5.5879354e-09 0 1.8626451e-09 ;
	setAttr ".pt[63]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[66]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[72]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[75]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[78]" -type "float3" 5.5879354e-09 0 -3.7252903e-09 ;
	setAttr ".pt[81]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
createNode mesh -n "polySurfaceShape9" -p "Leg7";
	rename -uid "AE26C29D-074E-ECFC-097D-5BBC0A13829A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.3088755 1.0874884 1.8887578 
		0.45933643 1.0874884 2.1840527 0.69368428 1.0874884 2.4183981 0.98898059 1.0874884 
		2.568862 1.316319 1.0874884 2.6207049 1.6436571 1.0874884 2.568862 1.9389527 1.0874884 
		2.4183979 2.1732984 1.0874884 2.1840525 2.32376 1.0874884 1.8887577 2.3756051 1.0874884 
		1.5614204 2.32376 1.0874884 1.2340821 2.1732984 1.0874884 0.93878484 1.9389526 1.0874884 
		0.70443648 1.6436566 1.0874884 0.55397648 1.316319 1.0874884 0.50213122 0.98898083 
		1.0874884 0.55397654 0.69368464 1.0874884 0.70443654 0.45933697 1.0874884 0.9387849 
		0.30887613 1.0874884 1.2340822 0.25703084 1.0874884 1.5614204 0.23674668 -0.34372798 
		1.8292259 0.38807523 -0.34372798 2.126225 0.62377506 -0.34372798 2.3619246 0.9207741 
		-0.34372798 2.5132532 1.25 -0.34372798 2.5653975 1.5792259 -0.34372798 2.5132532 
		1.8762249 -0.34372798 2.3619244 2.1119244 -0.34372798 2.1262248 2.263253 -0.34372798 
		1.8292258 2.3153973 -0.34372798 1.5 2.263253 -0.34372798 1.1707742 2.1119244 -0.34372798 
		0.8737753 1.8762248 -0.34372798 0.63807565 1.5792258 -0.34372798 0.48674718 1.25 
		-0.34372798 0.43460298 0.92077428 -0.34372798 0.48674726 0.62377542 -0.34372798 0.63807571 
		0.3880758 -0.34372798 0.87377536 0.23674731 -0.34372798 1.1707742 0.18460311 -0.34372798 
		1.5 1.316319 1.0874884 1.5614204 1.25 -0.34372798 1.5;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg8" -p "ChairLegs";
	rename -uid "634B68AE-0048-9BBC-EBF8-16BD0C6037EA";
	setAttr ".t" -type "double3" -0.016651958851312654 -1.0408340855860843e-17 0.026033438352446758 ;
	setAttr ".s" -type "double3" 1.1496817906324499 1.2381139915755845 1.1496817906324499 ;
	setAttr ".rp" -type "double3" 1.2500000737973298 0.51343718744649147 1.5000000737973282 ;
	setAttr ".sp" -type "double3" 1.2500000596046448 0.44018691778182983 1.5000000596046448 ;
	setAttr ".spt" -type "double3" 1.4192684971714442e-08 0.073250269664661638 1.4192683250868754e-08 ;
createNode mesh -n "LegShape8" -p "Leg8";
	rename -uid "DD44D238-764B-17A0-FC7B-ED9C8D874ACE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48124989867210388 0.32054387032985687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 3.7252903e-09 0 -5.5879354e-09 ;
	setAttr ".pt[24]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[27]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[33]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[48]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[54]" -type "float3" 1.1175871e-08 0 -1.8626451e-09 ;
	setAttr ".pt[57]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[60]" -type "float3" -9.3132257e-09 0 1.8626451e-09 ;
	setAttr ".pt[63]" -type "float3" 7.4505806e-09 0 -5.5879354e-09 ;
	setAttr ".pt[66]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[69]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[72]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[75]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[78]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[81]" -type "float3" -1.8626451e-09 0 -5.5879354e-09 ;
createNode mesh -n "polySurfaceShape12" -p "Leg8";
	rename -uid "27B373B8-B84E-15F2-CFB6-6AABC96A405A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.48124989867210388 0.32054387032985687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.3088755 1.0874884 1.7659199 
		0.45933643 1.0874884 2.0612133 0.69368428 1.0874884 2.2955611 0.98898059 1.0874884 
		2.4460244 1.316319 1.0874884 2.4978681 1.6436571 1.0874884 2.4460244 1.9389527 1.0874884 
		2.2955608 2.1732984 1.0874884 2.061213 2.32376 1.0874884 1.7659198 2.3756051 1.0874884 
		1.4385825 2.32376 1.0874884 1.111244 2.1732984 1.0874884 0.81594688 1.9389526 1.0874884 
		0.58159858 1.6436566 1.0874884 0.43113852 1.316319 1.0874884 0.37929323 0.98898083 
		1.0874884 0.43113858 0.69368464 1.0874884 0.58159864 0.45933697 1.0874884 0.81594694 
		0.30887613 1.0874884 1.1112441 0.25703084 1.0874884 1.4385825 0.23674668 -0.34372798 
		1.8292259 0.38807523 -0.34372798 2.126225 0.62377506 -0.34372798 2.3619246 0.9207741 
		-0.34372798 2.5132532 1.25 -0.34372798 2.5653975 1.5792259 -0.34372798 2.5132532 
		1.8762249 -0.34372798 2.3619244 2.1119244 -0.34372798 2.1262248 2.263253 -0.34372798 
		1.8292258 2.3153973 -0.34372798 1.5 2.263253 -0.34372798 1.1707742 2.1119244 -0.34372798 
		0.8737753 1.8762248 -0.34372798 0.63807565 1.5792258 -0.34372798 0.48674718 1.25 
		-0.34372798 0.43460298 0.92077428 -0.34372798 0.48674726 0.62377542 -0.34372798 0.63807571 
		0.3880758 -0.34372798 0.87377536 0.23674731 -0.34372798 1.1707742 0.18460311 -0.34372798 
		1.5 1.316319 1.0874884 1.4385825 1.25 -0.34372798 1.5;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg9" -p "ChairLegs";
	rename -uid "65127280-BE44-0642-5659-3CB17CE3ECAF";
	setAttr ".t" -type "double3" -0.63154322768788174 -1.0408340855860843e-17 0.026033438352446758 ;
	setAttr ".s" -type "double3" 1.1496817906324499 1.2381139915755845 1.1496817906324499 ;
	setAttr ".rp" -type "double3" 1.2500000737973298 0.51343718744649147 1.5000000737973282 ;
	setAttr ".sp" -type "double3" 1.2500000596046448 0.44018691778182983 1.5000000596046448 ;
	setAttr ".spt" -type "double3" 1.4192684971714442e-08 0.073250269664661638 1.4192683250868754e-08 ;
createNode mesh -n "LegShape9" -p "Leg9";
	rename -uid "5C7A630B-BD4B-1D3D-F690-DFA745E91F7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50026479363441467 0.15639829635620117 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[24]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[33]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[39]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[45]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[48]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[51]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[54]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[60]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[63]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[66]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[69]" -type "float3" 7.4505806e-09 0 5.5879354e-09 ;
	setAttr ".pt[75]" -type "float3" 9.3132257e-09 0 -3.7252903e-09 ;
	setAttr ".pt[78]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[81]" -type "float3" -5.5879354e-09 0 -5.5879354e-09 ;
createNode mesh -n "polySurfaceShape11" -p "Leg9";
	rename -uid "96A795EA-BD4C-8845-570D-A1B8D16C8150";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.18603748 1.0874884 1.7659199 
		0.33649835 1.0874884 2.0612133 0.57084596 1.0874884 2.2955611 0.86614269 1.0874884 
		2.4460244 1.1934811 1.0874884 2.4978681 1.5208184 1.0874884 2.4460244 1.8161153 1.0874884 
		2.2955608 2.0504611 1.0874884 2.061213 2.2009218 1.0874884 1.7659198 2.252768 1.0874884 
		1.4385825 2.2009218 1.0874884 1.111244 2.0504611 1.0874884 0.81594688 1.8161151 1.0874884 
		0.58159858 1.5208182 1.0874884 0.43113852 1.1934811 1.0874884 0.37929323 0.86614287 
		1.0874884 0.43113858 0.57084632 1.0874884 0.58159864 0.33649889 1.0874884 0.81594694 
		0.18603809 1.0874884 1.1112441 0.13419279 1.0874884 1.4385825 0.23674668 -0.34372798 
		1.8292259 0.38807523 -0.34372798 2.126225 0.62377506 -0.34372798 2.3619246 0.9207741 
		-0.34372798 2.5132532 1.25 -0.34372798 2.5653975 1.5792259 -0.34372798 2.5132532 
		1.8762249 -0.34372798 2.3619244 2.1119244 -0.34372798 2.1262248 2.263253 -0.34372798 
		1.8292258 2.3153973 -0.34372798 1.5 2.263253 -0.34372798 1.1707742 2.1119244 -0.34372798 
		0.8737753 1.8762248 -0.34372798 0.63807565 1.5792258 -0.34372798 0.48674718 1.25 
		-0.34372798 0.43460298 0.92077428 -0.34372798 0.48674726 0.62377542 -0.34372798 0.63807571 
		0.3880758 -0.34372798 0.87377536 0.23674731 -0.34372798 1.1707742 0.18460311 -0.34372798 
		1.5 1.1934811 1.0874884 1.4385825 1.25 -0.34372798 1.5;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg10" -p "ChairLegs";
	rename -uid "FB81C019-8D43-113A-2643-87B29D11462E";
	setAttr ".t" -type "double3" -0.63154322768788174 -1.0408340855860843e-17 0.64092451721341837 ;
	setAttr ".s" -type "double3" 1.1496817906324499 1.2381139915755845 1.1496817906324499 ;
	setAttr ".rp" -type "double3" 1.2500000737973298 0.51343718744649147 1.5000000737973282 ;
	setAttr ".sp" -type "double3" 1.2500000596046448 0.44018691778182983 1.5000000596046448 ;
	setAttr ".spt" -type "double3" 1.4192684971714442e-08 0.073250269664661638 1.4192683250868754e-08 ;
createNode mesh -n "LegShape10" -p "Leg10";
	rename -uid "156DFDDC-854B-8BD1-7C2F-B5B058483E95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624966621398926 0.32157231867313385 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[24]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[27]" -type "float3" -5.5879354e-09 0 1.8626451e-09 ;
	setAttr ".pt[30]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[33]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[39]" -type "float3" 1.8626451e-09 0 5.5879354e-09 ;
	setAttr ".pt[42]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[45]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[48]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[57]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[60]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[63]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[66]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[69]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[72]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[75]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[78]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[81]" -type "float3" 0 0 -1.8626451e-09 ;
createNode mesh -n "polySurfaceShape10" -p "Leg10";
	rename -uid "4A55F148-554D-7A03-B924-B7A6FC13BBFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50624966621398926 0.32157231867313385 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.18603748 1.0874884 1.8887578 
		0.33649835 1.0874884 2.1840527 0.57084596 1.0874884 2.4183981 0.86614269 1.0874884 
		2.568862 1.1934811 1.0874884 2.6207049 1.5208184 1.0874884 2.568862 1.8161153 1.0874884 
		2.4183979 2.0504611 1.0874884 2.1840525 2.2009218 1.0874884 1.8887577 2.252768 1.0874884 
		1.5614204 2.2009218 1.0874884 1.2340821 2.0504611 1.0874884 0.93878484 1.8161151 
		1.0874884 0.70443648 1.5208182 1.0874884 0.55397648 1.1934811 1.0874884 0.50213122 
		0.86614287 1.0874884 0.55397654 0.57084632 1.0874884 0.70443654 0.33649889 1.0874884 
		0.9387849 0.18603809 1.0874884 1.2340822 0.13419279 1.0874884 1.5614204 0.23674668 
		-0.34372798 1.8292259 0.38807523 -0.34372798 2.126225 0.62377506 -0.34372798 2.3619246 
		0.9207741 -0.34372798 2.5132532 1.25 -0.34372798 2.5653975 1.5792259 -0.34372798 
		2.5132532 1.8762249 -0.34372798 2.3619244 2.1119244 -0.34372798 2.1262248 2.263253 
		-0.34372798 1.8292258 2.3153973 -0.34372798 1.5 2.263253 -0.34372798 1.1707742 2.1119244 
		-0.34372798 0.8737753 1.8762248 -0.34372798 0.63807565 1.5792258 -0.34372798 0.48674718 
		1.25 -0.34372798 0.43460298 0.92077428 -0.34372798 0.48674726 0.62377542 -0.34372798 
		0.63807571 0.3880758 -0.34372798 0.87377536 0.23674731 -0.34372798 1.1707742 0.18460311 
		-0.34372798 1.5 1.1934811 1.0874884 1.5614204 1.25 -0.34372798 1.5;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cabinets";
	rename -uid "9D7DB4DB-8942-6735-038C-2985F6B2813E";
createNode transform -n "UCabinet" -p "Cabinets";
	rename -uid "9F8A7017-FC4E-727B-BA6D-D39F1AB7ED10";
createNode transform -n "Cabinet" -p "UCabinet";
	rename -uid "C68A4CCF-6748-6525-4F74-1FAC2FECFB40";
	setAttr ".rp" -type "double3" -2.0166221213244264 4.9618695109989153 0.83750361566080644 ;
	setAttr ".sp" -type "double3" -2.0166221213244264 4.9618695109989153 0.83750361566080644 ;
createNode mesh -n "CabinetShape" -p "|Cabinets|UCabinet|Cabinet";
	rename -uid "F30C0BBB-E642-D937-615C-409D18418575";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|Cabinets|UCabinet|Cabinet";
	rename -uid "9BDF27D8-D249-A2C9-2409-43A938A19D83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.063536771 0.24729827 
		-0.3160446 0.063536771 0.24729827 0 0 0.24729732 -0.31604457 0 0.24729732 0 -1.6653345e-16 
		-0.15571016 -0.31604457 -1.6653345e-16 -0.15571016 0 0.063536771 -0.15570921 -0.3160446 
		0.063536771 -0.15570921;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "U1_Door" -p "UCabinet";
	rename -uid "E09E20A4-6B41-A892-630C-8A9D6B128356";
	setAttr ".rp" -type "double3" -1.5602645874023435 4.9088075160980207 1.9239518642425553 ;
	setAttr ".sp" -type "double3" -1.5602645874023435 4.9088075160980207 1.9239518642425557 ;
createNode mesh -n "U1_DoorShape" -p "U1_Door";
	rename -uid "3D82DDC2-644A-D78A-3D1D-028DFFE7E305";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49815928936004639 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "U1_Door";
	rename -uid "D32D36F3-904D-864A-BDC5-F380B4355533";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.99805516 4.6909685 2.2687736 
		-1.9980552 6.1266465 2.2687736 -1.1224738 3.6909685 2.2687736 -2.122474 5.1266465 
		2.2687736 -1.1224738 3.6909685 1.5791302 -2.122474 5.1266465 1.5791302 -0.99805516 
		4.6909685 1.5791302 -1.9980552 6.1266465 1.5791302;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "U1Knob" -p "U1_Door";
	rename -uid "12EC6B14-1544-EC12-B143-55AC92CA5C0A";
	setAttr ".rp" -type "double3" -1.5010077953338619 4.9088068008422852 1.3877590198190817 ;
	setAttr ".sp" -type "double3" -1.5010077953338605 4.9088068008422852 1.3877590198190817 ;
createNode mesh -n "U1KnobShape" -p "U1Knob";
	rename -uid "FDB55327-8C48-C579-1EDD-AB8AE56A189C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90000015497207642 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15;
	setAttr ".pt[166:320]" 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 
		3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 
		-9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15 
		4.4408921e-16 3.8132367 -9.3258734e-15 4.4408921e-16 3.8132367 -9.3258734e-15;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  -1.24146914 1.11585498 1.38116801 -1.24146914 1.11282551 1.37522221
		 -1.24146914 1.10810685 1.37050354 -1.24146914 1.10216105 1.36747408 -1.24146914 1.095570087 1.36643016
		 -1.24146914 1.088979125 1.36747408 -1.24146914 1.083033323 1.37050354 -1.24146914 1.078314781 1.37522221
		 -1.24146914 1.075285196 1.38116801 -1.24146914 1.074241281 1.38775897 -1.24146914 1.075285196 1.39434993
		 -1.24146914 1.078314781 1.40029573 -1.24146914 1.083033323 1.4050144 -1.24146914 1.088979125 1.40804386
		 -1.24146914 1.095570087 1.40908778 -1.24146914 1.10216105 1.40804386 -1.24146914 1.10810685 1.4050144
		 -1.24146914 1.11282539 1.40029573 -1.24146914 1.11585498 1.39434993 -1.24146914 1.11689889 1.38775897
		 -1.24556541 1.13564038 1.37473941 -1.24556541 1.12965596 1.36299407 -1.24556541 1.12033486 1.3536731
		 -1.24556541 1.10858977 1.34768867 -1.24556541 1.095570087 1.34562659 -1.24556541 1.082550406 1.34768867
		 -1.24556541 1.070805311 1.3536731 -1.24556541 1.061484218 1.36299407 -1.24556541 1.055499792 1.37473941
		 -1.24556541 1.05343771 1.38775897 -1.24556541 1.055499792 1.40077853 -1.24556541 1.061484218 1.41252387
		 -1.24556541 1.070805311 1.42184484 -1.24556541 1.082550406 1.42782927 -1.24556541 1.095570087 1.42989135
		 -1.24556541 1.10858977 1.42782927 -1.24556541 1.12033486 1.42184484 -1.24556541 1.12965596 1.41252387
		 -1.24556541 1.13564038 1.40077853 -1.24556541 1.13770247 1.38775897 -1.25228047 1.15443921 1.36863124
		 -1.25228047 1.14564717 1.35137594 -1.25228047 1.13195324 1.33768189 -1.25228047 1.11469781 1.32888985
		 -1.25228047 1.095570087 1.32586038 -1.25228047 1.076442361 1.32888985 -1.25228047 1.059187055 1.33768189
		 -1.25228047 1.045493126 1.35137594 -1.25228047 1.036700964 1.36863124 -1.25228047 1.033671498 1.38775897
		 -1.25228047 1.036700964 1.4068867 -1.25228047 1.045493126 1.424142 -1.25228047 1.059187055 1.43783605
		 -1.25228047 1.076442361 1.44662809 -1.25228047 1.095570087 1.44965756 -1.25228047 1.11469781 1.44662809
		 -1.25228047 1.13195312 1.43783605 -1.25228047 1.14564705 1.424142 -1.25228047 1.15443909 1.4068867
		 -1.25228047 1.15746868 1.38775897 -1.26144886 1.17178833 1.36299407 -1.26144886 1.16040528 1.34065342
		 -1.26144886 1.14267564 1.32292378 -1.26144886 1.12033486 1.31154072 -1.26144886 1.095570087 1.30761826
		 -1.26144886 1.070805311 1.31154072 -1.26144886 1.048464656 1.3229239 -1.26144886 1.030735016 1.34065354
		 -1.26144886 1.01935184 1.36299407 -1.26144886 1.015429497 1.38775897 -1.26144886 1.01935184 1.41252387
		 -1.26144886 1.030735016 1.4348644 -1.26144886 1.048464656 1.45259404 -1.26144886 1.070805311 1.46397722
		 -1.26144886 1.095570087 1.46789956 -1.26144886 1.12033486 1.46397722 -1.26144886 1.14267552 1.45259404
		 -1.26144886 1.16040516 1.4348644 -1.26144886 1.17178833 1.41252387 -1.26144886 1.17571068 1.38775897
		 -1.27284479 1.18726087 1.35796678 -1.27284479 1.17356694 1.33109105 -1.27284479 1.15223813 1.30976224
		 -1.27284479 1.12536216 1.29606831 -1.27284479 1.095570087 1.29134965 -1.27284479 1.065778017 1.29606831
		 -1.27284479 1.038902044 1.30976224 -1.27284479 1.017573357 1.33109105 -1.27284479 1.0038794279 1.35796678
		 -1.27284479 0.99916077 1.38775897 -1.27284479 1.0038794279 1.41755116 -1.27284479 1.017573357 1.44442689
		 -1.27284479 1.038902164 1.4657557 -1.27284479 1.065778017 1.47944963 -1.27284479 1.095570087 1.48416829
		 -1.27284479 1.12536216 1.47944963 -1.27284479 1.15223801 1.4657557 -1.27284479 1.17356682 1.44442689
		 -1.27284479 1.18726075 1.41755116 -1.27284479 1.19197941 1.38775897 -1.28618777 1.20047557 1.3536731
		 -1.28618777 1.18480802 1.32292378 -1.28618777 1.16040528 1.29852104 -1.28618777 1.12965596 1.28285348
		 -1.28618777 1.095570087 1.27745485 -1.28618777 1.061484218 1.28285348 -1.28618777 1.030735016 1.29852104
		 -1.28618777 1.006332159 1.3229239 -1.28618777 0.99066466 1.3536731 -1.28618777 0.98526597 1.38775897
		 -1.28618777 0.99066466 1.42184484 -1.28618777 1.006332159 1.45259404 -1.28618777 1.030735016 1.4769969
		 -1.28618777 1.061484218 1.49266446 -1.28618777 1.095570087 1.49806309 -1.28618777 1.12965596 1.49266446
		 -1.28618777 1.16040516 1.4769969 -1.28618777 1.18480802 1.45259404 -1.28618777 1.20047545 1.42184484
		 -1.28618777 1.2058742 1.38775897 -1.30114913 1.21110713 1.35021865 -1.30114913 1.19385183 1.31635308
		 -1.30114913 1.16697598 1.28947723 -1.30114913 1.1331104 1.27222192 -1.30114913 1.095570087 1.26627612
		 -1.30114913 1.058029771 1.27222192 -1.30114913 1.024164319 1.28947735 -1.30114913 0.99728841 1.31635308
		 -1.30114913 0.98003304 1.35021865 -1.30114913 0.97408724 1.38775897 -1.30114913 0.98003304 1.42529929
		 -1.30114913 0.99728841 1.45916486 -1.30114913 1.024164319 1.48604059 -1.30114913 1.05802989 1.50329602
		 -1.30114913 1.095570087 1.50924182 -1.30114913 1.13311028 1.50329602 -1.30114913 1.16697586 1.48604059
		 -1.30114913 1.19385171 1.45916486 -1.30114913 1.21110713 1.42529929 -1.30114913 1.21705294 1.38775897
		 -1.31736064 1.21889389 1.34768867 -1.31736064 1.20047557 1.31154072 -1.31736064 1.17178833 1.28285348
		 -1.31736064 1.13564038 1.26443517 -1.31736064 1.095570087 1.25808871 -1.31736064 1.055499792 1.26443517
		 -1.31736064 1.01935184 1.28285348 -1.31736064 0.99066466 1.31154072 -1.31736064 0.97224635 1.34768867
		 -1.31736064 0.96589983 1.38775897 -1.31736064 0.97224635 1.42782927 -1.31736064 0.99066466 1.46397722
		 -1.31736064 1.01935184 1.49266446 -1.31736064 1.055499792 1.51108265 -1.31736064 1.095570087 1.51742911
		 -1.31736064 1.13564038 1.51108265 -1.31736064 1.17178833 1.49266446 -1.31736064 1.20047545 1.46397722
		 -1.31736064 1.21889377 1.42782927 -1.31736064 1.22524035 1.38775897 -1.33442307 1.2236439 1.34614527
		 -1.33442307 1.20451617 1.30860496 -1.33442307 1.1747241 1.27881289 -1.33442307 1.13718379 1.25968516
		 -1.33442307 1.095570087 1.2530942 -1.33442307 1.053956389 1.25968516;
	setAttr ".vt[166:320]" -1.33442307 1.016416073 1.27881289 -1.33442307 0.986624 1.30860496
		 -1.33442307 0.96749628 1.34614527 -1.33442307 0.96090531 1.38775897 -1.33442307 0.96749628 1.42937267
		 -1.33442307 0.986624 1.46691298 -1.33442307 1.016416073 1.49670506 -1.33442307 1.053956389 1.51583278
		 -1.33442307 1.095570087 1.52242374 -1.33442307 1.13718379 1.51583278 -1.33442307 1.17472398 1.49670506
		 -1.33442307 1.20451617 1.46691298 -1.33442307 1.2236439 1.42937267 -1.33442307 1.23023486 1.38775897
		 -1.35191607 1.22524035 1.34562659 -1.35191607 1.2058742 1.30761826 -1.35191607 1.17571068 1.27745485
		 -1.35191607 1.13770247 1.25808871 -1.35191607 1.095570087 1.25141561 -1.35191607 1.05343771 1.25808871
		 -1.35191607 1.015429497 1.27745485 -1.35191607 0.98526597 1.30761838 -1.35191607 0.96589983 1.34562659
		 -1.35191607 0.95922673 1.38775897 -1.35191607 0.96589983 1.42989135 -1.35191607 0.98526597 1.46789956
		 -1.35191607 1.015429497 1.49806309 -1.35191607 1.05343771 1.51742911 -1.35191607 1.095570087 1.52410233
		 -1.35191607 1.13770247 1.51742911 -1.35191607 1.17571068 1.49806309 -1.35191607 1.2058742 1.46789956
		 -1.35191607 1.22524035 1.42989135 -1.35191607 1.23191345 1.38775897 -1.36940908 1.2236439 1.34614527
		 -1.36940908 1.20451617 1.30860496 -1.36940908 1.1747241 1.27881289 -1.36940908 1.13718379 1.25968516
		 -1.36940908 1.095570087 1.2530942 -1.36940908 1.053956389 1.25968516 -1.36940908 1.016416073 1.27881289
		 -1.36940908 0.986624 1.30860496 -1.36940908 0.96749628 1.34614527 -1.36940908 0.96090531 1.38775897
		 -1.36940908 0.96749628 1.42937267 -1.36940908 0.986624 1.46691298 -1.36940908 1.016416073 1.49670506
		 -1.36940908 1.053956389 1.51583278 -1.36940908 1.095570087 1.52242374 -1.36940908 1.13718379 1.51583278
		 -1.36940908 1.17472398 1.49670506 -1.36940908 1.20451617 1.46691298 -1.36940908 1.2236439 1.42937267
		 -1.36940908 1.23023486 1.38775897 -1.38647151 1.21889389 1.34768867 -1.38647151 1.20047557 1.31154072
		 -1.38647151 1.17178833 1.28285348 -1.38647151 1.13564038 1.26443517 -1.38647151 1.095570087 1.25808871
		 -1.38647151 1.055499792 1.26443517 -1.38647151 1.01935184 1.28285348 -1.38647151 0.99066466 1.31154072
		 -1.38647151 0.97224635 1.34768867 -1.38647151 0.96589983 1.38775897 -1.38647151 0.97224635 1.42782927
		 -1.38647151 0.99066466 1.46397722 -1.38647151 1.01935184 1.49266446 -1.38647151 1.055499792 1.51108265
		 -1.38647151 1.095570087 1.51742911 -1.38647151 1.13564038 1.51108265 -1.38647151 1.17178833 1.49266446
		 -1.38647151 1.20047545 1.46397722 -1.38647151 1.21889377 1.42782927 -1.38647151 1.22524035 1.38775897
		 -1.40268302 1.21110713 1.35021865 -1.40268302 1.19385183 1.31635308 -1.40268302 1.16697598 1.28947723
		 -1.40268302 1.1331104 1.27222192 -1.40268302 1.095570087 1.26627612 -1.40268302 1.058029771 1.27222192
		 -1.40268302 1.024164319 1.28947735 -1.40268302 0.99728841 1.31635308 -1.40268302 0.98003304 1.35021865
		 -1.40268302 0.97408724 1.38775897 -1.40268302 0.98003304 1.42529929 -1.40268302 0.99728841 1.45916486
		 -1.40268302 1.024164319 1.48604059 -1.40268302 1.05802989 1.50329602 -1.40268302 1.095570087 1.50924182
		 -1.40268302 1.13311028 1.50329602 -1.40268302 1.16697586 1.48604059 -1.40268302 1.19385171 1.45916486
		 -1.40268302 1.21110713 1.42529929 -1.40268302 1.21705294 1.38775897 -1.41764438 1.20047557 1.3536731
		 -1.41764438 1.18480802 1.32292378 -1.41764438 1.16040528 1.29852104 -1.41764438 1.12965596 1.28285348
		 -1.41764438 1.095570087 1.27745485 -1.41764438 1.061484218 1.28285348 -1.41764438 1.030735016 1.29852104
		 -1.41764438 1.006332159 1.3229239 -1.41764438 0.99066466 1.3536731 -1.41764438 0.98526597 1.38775897
		 -1.41764438 0.99066466 1.42184484 -1.41764438 1.006332159 1.45259404 -1.41764438 1.030735016 1.4769969
		 -1.41764438 1.061484218 1.49266446 -1.41764438 1.095570087 1.49806309 -1.41764438 1.12965596 1.49266446
		 -1.41764438 1.16040516 1.4769969 -1.41764438 1.18480802 1.45259404 -1.41764438 1.20047545 1.42184484
		 -1.41764438 1.2058742 1.38775897 -1.43283463 1.18254709 1.35949838 -1.43283463 1.16955709 1.33400428
		 -1.43283463 1.14932477 1.31377196 -1.43283463 1.12383068 1.30078197 -1.43283463 1.095570087 1.29630589
		 -1.43283463 1.067309499 1.30078197 -1.43283463 1.0418154 1.31377196 -1.43283463 1.02158308 1.33400428
		 -1.43283463 1.0085930824 1.35949838 -1.43283463 1.0041171312 1.38775897 -1.43283463 1.0085930824 1.41601956
		 -1.43283463 1.02158308 1.44151366 -1.43283463 1.0418154 1.46174598 -1.43283463 1.067309618 1.47473598
		 -1.43283463 1.095570087 1.47921205 -1.43283463 1.12383056 1.47473598 -1.43283463 1.14932477 1.46174598
		 -1.43283463 1.16955709 1.44151366 -1.43283463 1.18254709 1.41601956 -1.43283463 1.18702304 1.38775897
		 -1.2400924 1.095570087 1.38775897 -1.5010078 1.18254709 1.35949838 -1.5010078 1.16955709 1.33400428
		 -1.5010078 1.14932477 1.31377196 -1.5010078 1.12383068 1.30078197 -1.5010078 1.095570087 1.29630589
		 -1.5010078 1.067309499 1.30078197 -1.5010078 1.0418154 1.31377196 -1.5010078 1.02158308 1.33400428
		 -1.5010078 1.0085930824 1.35949838 -1.5010078 1.0041171312 1.38775897 -1.5010078 1.0085930824 1.41601956
		 -1.5010078 1.02158308 1.44151366 -1.5010078 1.0418154 1.46174598 -1.5010078 1.067309618 1.47473598
		 -1.5010078 1.095570087 1.47921205 -1.5010078 1.12383056 1.47473598 -1.5010078 1.14932477 1.46174598
		 -1.5010078 1.16955709 1.44151366 -1.5010078 1.18254709 1.41601956 -1.5010078 1.18702304 1.38775897;
	setAttr -s 640 ".ed";
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
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "U2_Door" -p "UCabinet";
	rename -uid "299F2699-424A-0DA4-191C-4BA9B8858F39";
	setAttr ".rp" -type "double3" -1.5602645874023435 4.9088075160980242 0.010677456855755274 ;
	setAttr ".sp" -type "double3" -1.5602645874023435 4.9088075160980242 0.010677456855756606 ;
createNode mesh -n "U2_DoorShape" -p "U2_Door";
	rename -uid "D78757CC-A64F-CB2C-26C9-86BA865E8A2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "U2_Door";
	rename -uid "720D79D1-3742-652F-0F77-04A8916C2489";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.99805516 4.6909685 2.2687736 
		-1.9980552 6.1266465 2.2687736 -1.1224738 3.6909685 2.2687736 -2.122474 5.1266465 
		2.2687736 -1.1224738 3.6909685 1.5791302 -2.122474 5.1266465 1.5791302 -0.99805516 
		4.6909685 1.5791302 -1.9980552 6.1266465 1.5791302;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "U2Knob" -p "U2_Door";
	rename -uid "7C45CD32-D44B-6AFD-3E93-8882FDBA96CB";
	setAttr ".rp" -type "double3" -1.5010077953338619 4.9088068008422852 0.54239483501563091 ;
	setAttr ".sp" -type "double3" -1.5010077953338605 4.9088068008422852 0.54239483501563113 ;
createNode mesh -n "U2KnobShape" -p "U2Knob";
	rename -uid "589102DE-2549-6C84-C669-D8A76DB9868E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90000015497207642 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421;
	setAttr ".pt[166:320]" 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 
		-0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 
		4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421 4.4408921e-16 
		3.8132367 -0.84536421 4.4408921e-16 3.8132367 -0.84536421;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  -1.24146914 1.11585498 1.38116801 -1.24146914 1.11282551 1.37522221
		 -1.24146914 1.10810685 1.37050354 -1.24146914 1.10216105 1.36747408 -1.24146914 1.095570087 1.36643016
		 -1.24146914 1.088979125 1.36747408 -1.24146914 1.083033323 1.37050354 -1.24146914 1.078314781 1.37522221
		 -1.24146914 1.075285196 1.38116801 -1.24146914 1.074241281 1.38775897 -1.24146914 1.075285196 1.39434993
		 -1.24146914 1.078314781 1.40029573 -1.24146914 1.083033323 1.4050144 -1.24146914 1.088979125 1.40804386
		 -1.24146914 1.095570087 1.40908778 -1.24146914 1.10216105 1.40804386 -1.24146914 1.10810685 1.4050144
		 -1.24146914 1.11282539 1.40029573 -1.24146914 1.11585498 1.39434993 -1.24146914 1.11689889 1.38775897
		 -1.24556541 1.13564038 1.37473941 -1.24556541 1.12965596 1.36299407 -1.24556541 1.12033486 1.3536731
		 -1.24556541 1.10858977 1.34768867 -1.24556541 1.095570087 1.34562659 -1.24556541 1.082550406 1.34768867
		 -1.24556541 1.070805311 1.3536731 -1.24556541 1.061484218 1.36299407 -1.24556541 1.055499792 1.37473941
		 -1.24556541 1.05343771 1.38775897 -1.24556541 1.055499792 1.40077853 -1.24556541 1.061484218 1.41252387
		 -1.24556541 1.070805311 1.42184484 -1.24556541 1.082550406 1.42782927 -1.24556541 1.095570087 1.42989135
		 -1.24556541 1.10858977 1.42782927 -1.24556541 1.12033486 1.42184484 -1.24556541 1.12965596 1.41252387
		 -1.24556541 1.13564038 1.40077853 -1.24556541 1.13770247 1.38775897 -1.25228047 1.15443921 1.36863124
		 -1.25228047 1.14564717 1.35137594 -1.25228047 1.13195324 1.33768189 -1.25228047 1.11469781 1.32888985
		 -1.25228047 1.095570087 1.32586038 -1.25228047 1.076442361 1.32888985 -1.25228047 1.059187055 1.33768189
		 -1.25228047 1.045493126 1.35137594 -1.25228047 1.036700964 1.36863124 -1.25228047 1.033671498 1.38775897
		 -1.25228047 1.036700964 1.4068867 -1.25228047 1.045493126 1.424142 -1.25228047 1.059187055 1.43783605
		 -1.25228047 1.076442361 1.44662809 -1.25228047 1.095570087 1.44965756 -1.25228047 1.11469781 1.44662809
		 -1.25228047 1.13195312 1.43783605 -1.25228047 1.14564705 1.424142 -1.25228047 1.15443909 1.4068867
		 -1.25228047 1.15746868 1.38775897 -1.26144886 1.17178833 1.36299407 -1.26144886 1.16040528 1.34065342
		 -1.26144886 1.14267564 1.32292378 -1.26144886 1.12033486 1.31154072 -1.26144886 1.095570087 1.30761826
		 -1.26144886 1.070805311 1.31154072 -1.26144886 1.048464656 1.3229239 -1.26144886 1.030735016 1.34065354
		 -1.26144886 1.01935184 1.36299407 -1.26144886 1.015429497 1.38775897 -1.26144886 1.01935184 1.41252387
		 -1.26144886 1.030735016 1.4348644 -1.26144886 1.048464656 1.45259404 -1.26144886 1.070805311 1.46397722
		 -1.26144886 1.095570087 1.46789956 -1.26144886 1.12033486 1.46397722 -1.26144886 1.14267552 1.45259404
		 -1.26144886 1.16040516 1.4348644 -1.26144886 1.17178833 1.41252387 -1.26144886 1.17571068 1.38775897
		 -1.27284479 1.18726087 1.35796678 -1.27284479 1.17356694 1.33109105 -1.27284479 1.15223813 1.30976224
		 -1.27284479 1.12536216 1.29606831 -1.27284479 1.095570087 1.29134965 -1.27284479 1.065778017 1.29606831
		 -1.27284479 1.038902044 1.30976224 -1.27284479 1.017573357 1.33109105 -1.27284479 1.0038794279 1.35796678
		 -1.27284479 0.99916077 1.38775897 -1.27284479 1.0038794279 1.41755116 -1.27284479 1.017573357 1.44442689
		 -1.27284479 1.038902164 1.4657557 -1.27284479 1.065778017 1.47944963 -1.27284479 1.095570087 1.48416829
		 -1.27284479 1.12536216 1.47944963 -1.27284479 1.15223801 1.4657557 -1.27284479 1.17356682 1.44442689
		 -1.27284479 1.18726075 1.41755116 -1.27284479 1.19197941 1.38775897 -1.28618777 1.20047557 1.3536731
		 -1.28618777 1.18480802 1.32292378 -1.28618777 1.16040528 1.29852104 -1.28618777 1.12965596 1.28285348
		 -1.28618777 1.095570087 1.27745485 -1.28618777 1.061484218 1.28285348 -1.28618777 1.030735016 1.29852104
		 -1.28618777 1.006332159 1.3229239 -1.28618777 0.99066466 1.3536731 -1.28618777 0.98526597 1.38775897
		 -1.28618777 0.99066466 1.42184484 -1.28618777 1.006332159 1.45259404 -1.28618777 1.030735016 1.4769969
		 -1.28618777 1.061484218 1.49266446 -1.28618777 1.095570087 1.49806309 -1.28618777 1.12965596 1.49266446
		 -1.28618777 1.16040516 1.4769969 -1.28618777 1.18480802 1.45259404 -1.28618777 1.20047545 1.42184484
		 -1.28618777 1.2058742 1.38775897 -1.30114913 1.21110713 1.35021865 -1.30114913 1.19385183 1.31635308
		 -1.30114913 1.16697598 1.28947723 -1.30114913 1.1331104 1.27222192 -1.30114913 1.095570087 1.26627612
		 -1.30114913 1.058029771 1.27222192 -1.30114913 1.024164319 1.28947735 -1.30114913 0.99728841 1.31635308
		 -1.30114913 0.98003304 1.35021865 -1.30114913 0.97408724 1.38775897 -1.30114913 0.98003304 1.42529929
		 -1.30114913 0.99728841 1.45916486 -1.30114913 1.024164319 1.48604059 -1.30114913 1.05802989 1.50329602
		 -1.30114913 1.095570087 1.50924182 -1.30114913 1.13311028 1.50329602 -1.30114913 1.16697586 1.48604059
		 -1.30114913 1.19385171 1.45916486 -1.30114913 1.21110713 1.42529929 -1.30114913 1.21705294 1.38775897
		 -1.31736064 1.21889389 1.34768867 -1.31736064 1.20047557 1.31154072 -1.31736064 1.17178833 1.28285348
		 -1.31736064 1.13564038 1.26443517 -1.31736064 1.095570087 1.25808871 -1.31736064 1.055499792 1.26443517
		 -1.31736064 1.01935184 1.28285348 -1.31736064 0.99066466 1.31154072 -1.31736064 0.97224635 1.34768867
		 -1.31736064 0.96589983 1.38775897 -1.31736064 0.97224635 1.42782927 -1.31736064 0.99066466 1.46397722
		 -1.31736064 1.01935184 1.49266446 -1.31736064 1.055499792 1.51108265 -1.31736064 1.095570087 1.51742911
		 -1.31736064 1.13564038 1.51108265 -1.31736064 1.17178833 1.49266446 -1.31736064 1.20047545 1.46397722
		 -1.31736064 1.21889377 1.42782927 -1.31736064 1.22524035 1.38775897 -1.33442307 1.2236439 1.34614527
		 -1.33442307 1.20451617 1.30860496 -1.33442307 1.1747241 1.27881289 -1.33442307 1.13718379 1.25968516
		 -1.33442307 1.095570087 1.2530942 -1.33442307 1.053956389 1.25968516;
	setAttr ".vt[166:320]" -1.33442307 1.016416073 1.27881289 -1.33442307 0.986624 1.30860496
		 -1.33442307 0.96749628 1.34614527 -1.33442307 0.96090531 1.38775897 -1.33442307 0.96749628 1.42937267
		 -1.33442307 0.986624 1.46691298 -1.33442307 1.016416073 1.49670506 -1.33442307 1.053956389 1.51583278
		 -1.33442307 1.095570087 1.52242374 -1.33442307 1.13718379 1.51583278 -1.33442307 1.17472398 1.49670506
		 -1.33442307 1.20451617 1.46691298 -1.33442307 1.2236439 1.42937267 -1.33442307 1.23023486 1.38775897
		 -1.35191607 1.22524035 1.34562659 -1.35191607 1.2058742 1.30761826 -1.35191607 1.17571068 1.27745485
		 -1.35191607 1.13770247 1.25808871 -1.35191607 1.095570087 1.25141561 -1.35191607 1.05343771 1.25808871
		 -1.35191607 1.015429497 1.27745485 -1.35191607 0.98526597 1.30761838 -1.35191607 0.96589983 1.34562659
		 -1.35191607 0.95922673 1.38775897 -1.35191607 0.96589983 1.42989135 -1.35191607 0.98526597 1.46789956
		 -1.35191607 1.015429497 1.49806309 -1.35191607 1.05343771 1.51742911 -1.35191607 1.095570087 1.52410233
		 -1.35191607 1.13770247 1.51742911 -1.35191607 1.17571068 1.49806309 -1.35191607 1.2058742 1.46789956
		 -1.35191607 1.22524035 1.42989135 -1.35191607 1.23191345 1.38775897 -1.36940908 1.2236439 1.34614527
		 -1.36940908 1.20451617 1.30860496 -1.36940908 1.1747241 1.27881289 -1.36940908 1.13718379 1.25968516
		 -1.36940908 1.095570087 1.2530942 -1.36940908 1.053956389 1.25968516 -1.36940908 1.016416073 1.27881289
		 -1.36940908 0.986624 1.30860496 -1.36940908 0.96749628 1.34614527 -1.36940908 0.96090531 1.38775897
		 -1.36940908 0.96749628 1.42937267 -1.36940908 0.986624 1.46691298 -1.36940908 1.016416073 1.49670506
		 -1.36940908 1.053956389 1.51583278 -1.36940908 1.095570087 1.52242374 -1.36940908 1.13718379 1.51583278
		 -1.36940908 1.17472398 1.49670506 -1.36940908 1.20451617 1.46691298 -1.36940908 1.2236439 1.42937267
		 -1.36940908 1.23023486 1.38775897 -1.38647151 1.21889389 1.34768867 -1.38647151 1.20047557 1.31154072
		 -1.38647151 1.17178833 1.28285348 -1.38647151 1.13564038 1.26443517 -1.38647151 1.095570087 1.25808871
		 -1.38647151 1.055499792 1.26443517 -1.38647151 1.01935184 1.28285348 -1.38647151 0.99066466 1.31154072
		 -1.38647151 0.97224635 1.34768867 -1.38647151 0.96589983 1.38775897 -1.38647151 0.97224635 1.42782927
		 -1.38647151 0.99066466 1.46397722 -1.38647151 1.01935184 1.49266446 -1.38647151 1.055499792 1.51108265
		 -1.38647151 1.095570087 1.51742911 -1.38647151 1.13564038 1.51108265 -1.38647151 1.17178833 1.49266446
		 -1.38647151 1.20047545 1.46397722 -1.38647151 1.21889377 1.42782927 -1.38647151 1.22524035 1.38775897
		 -1.40268302 1.21110713 1.35021865 -1.40268302 1.19385183 1.31635308 -1.40268302 1.16697598 1.28947723
		 -1.40268302 1.1331104 1.27222192 -1.40268302 1.095570087 1.26627612 -1.40268302 1.058029771 1.27222192
		 -1.40268302 1.024164319 1.28947735 -1.40268302 0.99728841 1.31635308 -1.40268302 0.98003304 1.35021865
		 -1.40268302 0.97408724 1.38775897 -1.40268302 0.98003304 1.42529929 -1.40268302 0.99728841 1.45916486
		 -1.40268302 1.024164319 1.48604059 -1.40268302 1.05802989 1.50329602 -1.40268302 1.095570087 1.50924182
		 -1.40268302 1.13311028 1.50329602 -1.40268302 1.16697586 1.48604059 -1.40268302 1.19385171 1.45916486
		 -1.40268302 1.21110713 1.42529929 -1.40268302 1.21705294 1.38775897 -1.41764438 1.20047557 1.3536731
		 -1.41764438 1.18480802 1.32292378 -1.41764438 1.16040528 1.29852104 -1.41764438 1.12965596 1.28285348
		 -1.41764438 1.095570087 1.27745485 -1.41764438 1.061484218 1.28285348 -1.41764438 1.030735016 1.29852104
		 -1.41764438 1.006332159 1.3229239 -1.41764438 0.99066466 1.3536731 -1.41764438 0.98526597 1.38775897
		 -1.41764438 0.99066466 1.42184484 -1.41764438 1.006332159 1.45259404 -1.41764438 1.030735016 1.4769969
		 -1.41764438 1.061484218 1.49266446 -1.41764438 1.095570087 1.49806309 -1.41764438 1.12965596 1.49266446
		 -1.41764438 1.16040516 1.4769969 -1.41764438 1.18480802 1.45259404 -1.41764438 1.20047545 1.42184484
		 -1.41764438 1.2058742 1.38775897 -1.43283463 1.18254709 1.35949838 -1.43283463 1.16955709 1.33400428
		 -1.43283463 1.14932477 1.31377196 -1.43283463 1.12383068 1.30078197 -1.43283463 1.095570087 1.29630589
		 -1.43283463 1.067309499 1.30078197 -1.43283463 1.0418154 1.31377196 -1.43283463 1.02158308 1.33400428
		 -1.43283463 1.0085930824 1.35949838 -1.43283463 1.0041171312 1.38775897 -1.43283463 1.0085930824 1.41601956
		 -1.43283463 1.02158308 1.44151366 -1.43283463 1.0418154 1.46174598 -1.43283463 1.067309618 1.47473598
		 -1.43283463 1.095570087 1.47921205 -1.43283463 1.12383056 1.47473598 -1.43283463 1.14932477 1.46174598
		 -1.43283463 1.16955709 1.44151366 -1.43283463 1.18254709 1.41601956 -1.43283463 1.18702304 1.38775897
		 -1.2400924 1.095570087 1.38775897 -1.5010078 1.18254709 1.35949838 -1.5010078 1.16955709 1.33400428
		 -1.5010078 1.14932477 1.31377196 -1.5010078 1.12383068 1.30078197 -1.5010078 1.095570087 1.29630589
		 -1.5010078 1.067309499 1.30078197 -1.5010078 1.0418154 1.31377196 -1.5010078 1.02158308 1.33400428
		 -1.5010078 1.0085930824 1.35949838 -1.5010078 1.0041171312 1.38775897 -1.5010078 1.0085930824 1.41601956
		 -1.5010078 1.02158308 1.44151366 -1.5010078 1.0418154 1.46174598 -1.5010078 1.067309618 1.47473598
		 -1.5010078 1.095570087 1.47921205 -1.5010078 1.12383056 1.47473598 -1.5010078 1.14932477 1.46174598
		 -1.5010078 1.16955709 1.44151366 -1.5010078 1.18254709 1.41601956 -1.5010078 1.18702304 1.38775897;
	setAttr -s 640 ".ed";
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
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LCabinet" -p "Cabinets";
	rename -uid "5D45E9D0-D144-A8F4-2768-F381DF446195";
createNode transform -n "SinkTub" -p "LCabinet";
	rename -uid "7105CE15-5B4B-AB61-D87C-6DB52B86FD39";
	setAttr ".t" -type "double3" 0.062267574954328886 0 0 ;
	setAttr ".rp" -type "double3" -1.8163360363421379 2.3375057276923994 1.940993387921812 ;
	setAttr ".sp" -type "double3" -1.8163360363421395 2.3375057276923994 1.940993387921812 ;
createNode mesh -n "SinkTubShape" -p "SinkTub";
	rename -uid "F61C1760-C946-2D5A-29CA-88B58E7E6E9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Faucet" -p "SinkTub";
	rename -uid "63BFE652-7148-40A5-2031-9AB07CBF5068";
	setAttr ".t" -type "double3" -2.7937176021795969 2.5471188099227899 1.9422667030368985 ;
	setAttr ".s" -type "double3" 0.092517363968615832 0.37793800539160433 0.12235582541115023 ;
createNode mesh -n "FaucetShape" -p "Faucet";
	rename -uid "C596CACE-4D43-B7A8-798E-709CFF49EE91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.049673397 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.041957974 ;
	setAttr ".pt[5]" -type "float3" 0 0.049673397 0.041957974 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.041957974 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.041957974 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.041957974 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.041957974 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.041957974 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.041957974 ;
	setAttr ".pt[17]" -type "float3" 0 0.049673397 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.049673397 0.041957974 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.041957974 ;
createNode transform -n "L1_Door" -p "LCabinet";
	rename -uid "A342EDEE-DE4F-9BEA-68B5-04AB49CD3D05";
	setAttr ".rp" -type "double3" -1.560264587402344 1.0955694678628833 0.96731466054915449 ;
	setAttr ".sp" -type "double3" -1.560264587402344 1.0955694678628833 0.96731466054915449 ;
createNode mesh -n "L1_DoorShape" -p "L1_Door";
	rename -uid "05A1A7BF-374D-DABF-5731-0C91EDC20CFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50087273120880127 0.37500004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "L1_Door";
	rename -uid "FBAF6EA4-BF46-6E6C-6D66-14A75720AE83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.74064559 0.96297336 3.5691285 
		-0.25935447 0.96297359 2.104259 0.68533349 -0.037026644 3.5691285 -0.31466651 -0.037026405 
		2.104259 0.68533349 -0.43120503 4.5691285 -0.31466651 -0.4312048 3.104259 0.74064559 
		0.56879497 4.5691285 -0.25935447 0.5687952 3.104259;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L1Knob" -p "L1_Door";
	rename -uid "A3467F74-304F-A012-77F2-3D92A7EAD3E0";
	setAttr ".rp" -type "double3" -1.5010077953338621 1.0955700874328607 1.3877590198190934 ;
	setAttr ".sp" -type "double3" -1.5010077953338605 1.0955700874328607 1.387759019819093 ;
createNode mesh -n "L1KnobShape" -p "L1Knob";
	rename -uid "F0F71354-BE4F-E2AF-2DBA-5991DBFF748B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90000015497207642 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L2_Door" -p "LCabinet";
	rename -uid "BAED0346-F64D-C9A3-A2C3-0ABC165EC479";
	setAttr ".rp" -type "double3" -1.560264587402344 1.0955694678628882 0.96731466054917048 ;
	setAttr ".sp" -type "double3" -1.560264587402344 1.0955694678628878 0.96731466054917048 ;
createNode mesh -n "L2_DoorShape" -p "L2_Door";
	rename -uid "C39F4A48-6E47-591A-0891-46A81E6DAA84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "L2_Door";
	rename -uid "0EFF0B5E-A842-9CFB-0BDD-F5829A73062E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.74064559 0.96297336 3.5691285 
		-0.25935447 0.96297359 2.104259 0.68533349 -0.037026644 3.5691285 -0.31466651 -0.037026405 
		2.104259 0.68533349 -0.43120503 4.5691285 -0.31466651 -0.4312048 3.104259 0.74064559 
		0.56879497 4.5691285 -0.25935447 0.5687952 3.104259;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L2Knob" -p "L2_Door";
	rename -uid "78ACA93C-ED42-52EA-14A6-E5AA4D0676A1";
	setAttr ".rp" -type "double3" -1.5010077953338627 1.0955700874328633 0.54239483501564068 ;
	setAttr ".sp" -type "double3" -1.5010077953338614 1.0955700874328633 0.54239483501564068 ;
createNode mesh -n "L2KnobShape" -p "L2Knob";
	rename -uid "4E604F38-A044-C061-41BD-5795E6B77028";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90000015497207642 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.8873791e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.8873791e-15 -0.84536421 
		-4.4408921e-16 1.8873791e-15 -0.84536421 -4.4408921e-16 1.8873791e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.8873791e-15 -0.84536421 -4.4408921e-16 1.8873791e-15 -0.84536421 
		-4.4408921e-16 1.8873791e-15 -0.84536421 -4.4408921e-16 1.8873791e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.8873791e-15 -0.84536421 -4.4408921e-16 1.8873791e-15 -0.84536421 
		-4.4408921e-16 1.8873791e-15 -0.84536421 -4.4408921e-16 1.8873791e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 
		-4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 
		-4.4408921e-16 1.7763568e-15 -0.84536421;
	setAttr ".pt[166:320]" -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.8873791e-15 -0.84536421 -4.4408921e-16 1.8873791e-15 -0.84536421 -4.4408921e-16 
		1.8873791e-15 -0.84536421 -4.4408921e-16 1.8873791e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.8873791e-15 -0.84536421 -4.4408921e-16 1.8873791e-15 -0.84536421 -4.4408921e-16 
		1.8873791e-15 -0.84536421 -4.4408921e-16 1.8873791e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.8873791e-15 -0.84536421 -4.4408921e-16 1.8873791e-15 -0.84536421 -4.4408921e-16 
		1.8873791e-15 -0.84536421 -4.4408921e-16 1.8873791e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.8873791e-15 -0.84536421 -4.4408921e-16 1.8873791e-15 -0.84536421 -4.4408921e-16 
		1.8873791e-15 -0.84536421 -4.4408921e-16 1.8873791e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.8873791e-15 -0.84536421 -4.4408921e-16 1.8873791e-15 -0.84536421 -4.4408921e-16 
		1.8873791e-15 -0.84536421 -4.4408921e-16 1.8873791e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.8873791e-15 -0.84536421 -4.4408921e-16 
		1.8873791e-15 -0.84536421 -4.4408921e-16 1.8873791e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.7763568e-15 -0.84536421 -4.4408921e-16 
		1.7763568e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421 -4.4408921e-16 
		1.9984014e-15 -0.84536421 -4.4408921e-16 1.9984014e-15 -0.84536421;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  -1.24146914 1.11585498 1.38116801 -1.24146914 1.11282551 1.37522221
		 -1.24146914 1.10810685 1.37050354 -1.24146914 1.10216105 1.36747408 -1.24146914 1.095570087 1.36643016
		 -1.24146914 1.088979125 1.36747408 -1.24146914 1.083033323 1.37050354 -1.24146914 1.078314781 1.37522221
		 -1.24146914 1.075285196 1.38116801 -1.24146914 1.074241281 1.38775897 -1.24146914 1.075285196 1.39434993
		 -1.24146914 1.078314781 1.40029573 -1.24146914 1.083033323 1.4050144 -1.24146914 1.088979125 1.40804386
		 -1.24146914 1.095570087 1.40908778 -1.24146914 1.10216105 1.40804386 -1.24146914 1.10810685 1.4050144
		 -1.24146914 1.11282539 1.40029573 -1.24146914 1.11585498 1.39434993 -1.24146914 1.11689889 1.38775897
		 -1.24556541 1.13564038 1.37473941 -1.24556541 1.12965596 1.36299407 -1.24556541 1.12033486 1.3536731
		 -1.24556541 1.10858977 1.34768867 -1.24556541 1.095570087 1.34562659 -1.24556541 1.082550406 1.34768867
		 -1.24556541 1.070805311 1.3536731 -1.24556541 1.061484218 1.36299407 -1.24556541 1.055499792 1.37473941
		 -1.24556541 1.05343771 1.38775897 -1.24556541 1.055499792 1.40077853 -1.24556541 1.061484218 1.41252387
		 -1.24556541 1.070805311 1.42184484 -1.24556541 1.082550406 1.42782927 -1.24556541 1.095570087 1.42989135
		 -1.24556541 1.10858977 1.42782927 -1.24556541 1.12033486 1.42184484 -1.24556541 1.12965596 1.41252387
		 -1.24556541 1.13564038 1.40077853 -1.24556541 1.13770247 1.38775897 -1.25228047 1.15443921 1.36863124
		 -1.25228047 1.14564717 1.35137594 -1.25228047 1.13195324 1.33768189 -1.25228047 1.11469781 1.32888985
		 -1.25228047 1.095570087 1.32586038 -1.25228047 1.076442361 1.32888985 -1.25228047 1.059187055 1.33768189
		 -1.25228047 1.045493126 1.35137594 -1.25228047 1.036700964 1.36863124 -1.25228047 1.033671498 1.38775897
		 -1.25228047 1.036700964 1.4068867 -1.25228047 1.045493126 1.424142 -1.25228047 1.059187055 1.43783605
		 -1.25228047 1.076442361 1.44662809 -1.25228047 1.095570087 1.44965756 -1.25228047 1.11469781 1.44662809
		 -1.25228047 1.13195312 1.43783605 -1.25228047 1.14564705 1.424142 -1.25228047 1.15443909 1.4068867
		 -1.25228047 1.15746868 1.38775897 -1.26144886 1.17178833 1.36299407 -1.26144886 1.16040528 1.34065342
		 -1.26144886 1.14267564 1.32292378 -1.26144886 1.12033486 1.31154072 -1.26144886 1.095570087 1.30761826
		 -1.26144886 1.070805311 1.31154072 -1.26144886 1.048464656 1.3229239 -1.26144886 1.030735016 1.34065354
		 -1.26144886 1.01935184 1.36299407 -1.26144886 1.015429497 1.38775897 -1.26144886 1.01935184 1.41252387
		 -1.26144886 1.030735016 1.4348644 -1.26144886 1.048464656 1.45259404 -1.26144886 1.070805311 1.46397722
		 -1.26144886 1.095570087 1.46789956 -1.26144886 1.12033486 1.46397722 -1.26144886 1.14267552 1.45259404
		 -1.26144886 1.16040516 1.4348644 -1.26144886 1.17178833 1.41252387 -1.26144886 1.17571068 1.38775897
		 -1.27284479 1.18726087 1.35796678 -1.27284479 1.17356694 1.33109105 -1.27284479 1.15223813 1.30976224
		 -1.27284479 1.12536216 1.29606831 -1.27284479 1.095570087 1.29134965 -1.27284479 1.065778017 1.29606831
		 -1.27284479 1.038902044 1.30976224 -1.27284479 1.017573357 1.33109105 -1.27284479 1.0038794279 1.35796678
		 -1.27284479 0.99916077 1.38775897 -1.27284479 1.0038794279 1.41755116 -1.27284479 1.017573357 1.44442689
		 -1.27284479 1.038902164 1.4657557 -1.27284479 1.065778017 1.47944963 -1.27284479 1.095570087 1.48416829
		 -1.27284479 1.12536216 1.47944963 -1.27284479 1.15223801 1.4657557 -1.27284479 1.17356682 1.44442689
		 -1.27284479 1.18726075 1.41755116 -1.27284479 1.19197941 1.38775897 -1.28618777 1.20047557 1.3536731
		 -1.28618777 1.18480802 1.32292378 -1.28618777 1.16040528 1.29852104 -1.28618777 1.12965596 1.28285348
		 -1.28618777 1.095570087 1.27745485 -1.28618777 1.061484218 1.28285348 -1.28618777 1.030735016 1.29852104
		 -1.28618777 1.006332159 1.3229239 -1.28618777 0.99066466 1.3536731 -1.28618777 0.98526597 1.38775897
		 -1.28618777 0.99066466 1.42184484 -1.28618777 1.006332159 1.45259404 -1.28618777 1.030735016 1.4769969
		 -1.28618777 1.061484218 1.49266446 -1.28618777 1.095570087 1.49806309 -1.28618777 1.12965596 1.49266446
		 -1.28618777 1.16040516 1.4769969 -1.28618777 1.18480802 1.45259404 -1.28618777 1.20047545 1.42184484
		 -1.28618777 1.2058742 1.38775897 -1.30114913 1.21110713 1.35021865 -1.30114913 1.19385183 1.31635308
		 -1.30114913 1.16697598 1.28947723 -1.30114913 1.1331104 1.27222192 -1.30114913 1.095570087 1.26627612
		 -1.30114913 1.058029771 1.27222192 -1.30114913 1.024164319 1.28947735 -1.30114913 0.99728841 1.31635308
		 -1.30114913 0.98003304 1.35021865 -1.30114913 0.97408724 1.38775897 -1.30114913 0.98003304 1.42529929
		 -1.30114913 0.99728841 1.45916486 -1.30114913 1.024164319 1.48604059 -1.30114913 1.05802989 1.50329602
		 -1.30114913 1.095570087 1.50924182 -1.30114913 1.13311028 1.50329602 -1.30114913 1.16697586 1.48604059
		 -1.30114913 1.19385171 1.45916486 -1.30114913 1.21110713 1.42529929 -1.30114913 1.21705294 1.38775897
		 -1.31736064 1.21889389 1.34768867 -1.31736064 1.20047557 1.31154072 -1.31736064 1.17178833 1.28285348
		 -1.31736064 1.13564038 1.26443517 -1.31736064 1.095570087 1.25808871 -1.31736064 1.055499792 1.26443517
		 -1.31736064 1.01935184 1.28285348 -1.31736064 0.99066466 1.31154072 -1.31736064 0.97224635 1.34768867
		 -1.31736064 0.96589983 1.38775897 -1.31736064 0.97224635 1.42782927 -1.31736064 0.99066466 1.46397722
		 -1.31736064 1.01935184 1.49266446 -1.31736064 1.055499792 1.51108265 -1.31736064 1.095570087 1.51742911
		 -1.31736064 1.13564038 1.51108265 -1.31736064 1.17178833 1.49266446 -1.31736064 1.20047545 1.46397722
		 -1.31736064 1.21889377 1.42782927 -1.31736064 1.22524035 1.38775897 -1.33442307 1.2236439 1.34614527
		 -1.33442307 1.20451617 1.30860496 -1.33442307 1.1747241 1.27881289 -1.33442307 1.13718379 1.25968516
		 -1.33442307 1.095570087 1.2530942 -1.33442307 1.053956389 1.25968516;
	setAttr ".vt[166:320]" -1.33442307 1.016416073 1.27881289 -1.33442307 0.986624 1.30860496
		 -1.33442307 0.96749628 1.34614527 -1.33442307 0.96090531 1.38775897 -1.33442307 0.96749628 1.42937267
		 -1.33442307 0.986624 1.46691298 -1.33442307 1.016416073 1.49670506 -1.33442307 1.053956389 1.51583278
		 -1.33442307 1.095570087 1.52242374 -1.33442307 1.13718379 1.51583278 -1.33442307 1.17472398 1.49670506
		 -1.33442307 1.20451617 1.46691298 -1.33442307 1.2236439 1.42937267 -1.33442307 1.23023486 1.38775897
		 -1.35191607 1.22524035 1.34562659 -1.35191607 1.2058742 1.30761826 -1.35191607 1.17571068 1.27745485
		 -1.35191607 1.13770247 1.25808871 -1.35191607 1.095570087 1.25141561 -1.35191607 1.05343771 1.25808871
		 -1.35191607 1.015429497 1.27745485 -1.35191607 0.98526597 1.30761838 -1.35191607 0.96589983 1.34562659
		 -1.35191607 0.95922673 1.38775897 -1.35191607 0.96589983 1.42989135 -1.35191607 0.98526597 1.46789956
		 -1.35191607 1.015429497 1.49806309 -1.35191607 1.05343771 1.51742911 -1.35191607 1.095570087 1.52410233
		 -1.35191607 1.13770247 1.51742911 -1.35191607 1.17571068 1.49806309 -1.35191607 1.2058742 1.46789956
		 -1.35191607 1.22524035 1.42989135 -1.35191607 1.23191345 1.38775897 -1.36940908 1.2236439 1.34614527
		 -1.36940908 1.20451617 1.30860496 -1.36940908 1.1747241 1.27881289 -1.36940908 1.13718379 1.25968516
		 -1.36940908 1.095570087 1.2530942 -1.36940908 1.053956389 1.25968516 -1.36940908 1.016416073 1.27881289
		 -1.36940908 0.986624 1.30860496 -1.36940908 0.96749628 1.34614527 -1.36940908 0.96090531 1.38775897
		 -1.36940908 0.96749628 1.42937267 -1.36940908 0.986624 1.46691298 -1.36940908 1.016416073 1.49670506
		 -1.36940908 1.053956389 1.51583278 -1.36940908 1.095570087 1.52242374 -1.36940908 1.13718379 1.51583278
		 -1.36940908 1.17472398 1.49670506 -1.36940908 1.20451617 1.46691298 -1.36940908 1.2236439 1.42937267
		 -1.36940908 1.23023486 1.38775897 -1.38647151 1.21889389 1.34768867 -1.38647151 1.20047557 1.31154072
		 -1.38647151 1.17178833 1.28285348 -1.38647151 1.13564038 1.26443517 -1.38647151 1.095570087 1.25808871
		 -1.38647151 1.055499792 1.26443517 -1.38647151 1.01935184 1.28285348 -1.38647151 0.99066466 1.31154072
		 -1.38647151 0.97224635 1.34768867 -1.38647151 0.96589983 1.38775897 -1.38647151 0.97224635 1.42782927
		 -1.38647151 0.99066466 1.46397722 -1.38647151 1.01935184 1.49266446 -1.38647151 1.055499792 1.51108265
		 -1.38647151 1.095570087 1.51742911 -1.38647151 1.13564038 1.51108265 -1.38647151 1.17178833 1.49266446
		 -1.38647151 1.20047545 1.46397722 -1.38647151 1.21889377 1.42782927 -1.38647151 1.22524035 1.38775897
		 -1.40268302 1.21110713 1.35021865 -1.40268302 1.19385183 1.31635308 -1.40268302 1.16697598 1.28947723
		 -1.40268302 1.1331104 1.27222192 -1.40268302 1.095570087 1.26627612 -1.40268302 1.058029771 1.27222192
		 -1.40268302 1.024164319 1.28947735 -1.40268302 0.99728841 1.31635308 -1.40268302 0.98003304 1.35021865
		 -1.40268302 0.97408724 1.38775897 -1.40268302 0.98003304 1.42529929 -1.40268302 0.99728841 1.45916486
		 -1.40268302 1.024164319 1.48604059 -1.40268302 1.05802989 1.50329602 -1.40268302 1.095570087 1.50924182
		 -1.40268302 1.13311028 1.50329602 -1.40268302 1.16697586 1.48604059 -1.40268302 1.19385171 1.45916486
		 -1.40268302 1.21110713 1.42529929 -1.40268302 1.21705294 1.38775897 -1.41764438 1.20047557 1.3536731
		 -1.41764438 1.18480802 1.32292378 -1.41764438 1.16040528 1.29852104 -1.41764438 1.12965596 1.28285348
		 -1.41764438 1.095570087 1.27745485 -1.41764438 1.061484218 1.28285348 -1.41764438 1.030735016 1.29852104
		 -1.41764438 1.006332159 1.3229239 -1.41764438 0.99066466 1.3536731 -1.41764438 0.98526597 1.38775897
		 -1.41764438 0.99066466 1.42184484 -1.41764438 1.006332159 1.45259404 -1.41764438 1.030735016 1.4769969
		 -1.41764438 1.061484218 1.49266446 -1.41764438 1.095570087 1.49806309 -1.41764438 1.12965596 1.49266446
		 -1.41764438 1.16040516 1.4769969 -1.41764438 1.18480802 1.45259404 -1.41764438 1.20047545 1.42184484
		 -1.41764438 1.2058742 1.38775897 -1.43283463 1.18254709 1.35949838 -1.43283463 1.16955709 1.33400428
		 -1.43283463 1.14932477 1.31377196 -1.43283463 1.12383068 1.30078197 -1.43283463 1.095570087 1.29630589
		 -1.43283463 1.067309499 1.30078197 -1.43283463 1.0418154 1.31377196 -1.43283463 1.02158308 1.33400428
		 -1.43283463 1.0085930824 1.35949838 -1.43283463 1.0041171312 1.38775897 -1.43283463 1.0085930824 1.41601956
		 -1.43283463 1.02158308 1.44151366 -1.43283463 1.0418154 1.46174598 -1.43283463 1.067309618 1.47473598
		 -1.43283463 1.095570087 1.47921205 -1.43283463 1.12383056 1.47473598 -1.43283463 1.14932477 1.46174598
		 -1.43283463 1.16955709 1.44151366 -1.43283463 1.18254709 1.41601956 -1.43283463 1.18702304 1.38775897
		 -1.2400924 1.095570087 1.38775897 -1.5010078 1.18254709 1.35949838 -1.5010078 1.16955709 1.33400428
		 -1.5010078 1.14932477 1.31377196 -1.5010078 1.12383068 1.30078197 -1.5010078 1.095570087 1.29630589
		 -1.5010078 1.067309499 1.30078197 -1.5010078 1.0418154 1.31377196 -1.5010078 1.02158308 1.33400428
		 -1.5010078 1.0085930824 1.35949838 -1.5010078 1.0041171312 1.38775897 -1.5010078 1.0085930824 1.41601956
		 -1.5010078 1.02158308 1.44151366 -1.5010078 1.0418154 1.46174598 -1.5010078 1.067309618 1.47473598
		 -1.5010078 1.095570087 1.47921205 -1.5010078 1.12383056 1.47473598 -1.5010078 1.14932477 1.46174598
		 -1.5010078 1.16955709 1.44151366 -1.5010078 1.18254709 1.41601956 -1.5010078 1.18702304 1.38775897;
	setAttr -s 640 ".ed";
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
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cabinet" -p "LCabinet";
	rename -uid "2A11F59C-FA4D-0FE4-716F-8F8F653DF632";
	setAttr ".rp" -type "double3" -2.0166221213244264 1.0131061530584109 0.83750361566080644 ;
	setAttr ".sp" -type "double3" -2.0166221213244264 1.0131061530584109 0.83750361566080644 ;
createNode mesh -n "CabinetShape" -p "|Cabinets|LCabinet|Cabinet";
	rename -uid "6342B23D-3245-27E4-CAC1-E2BE5D6F1B07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33965681120753288 0.27969876304268837 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|Cabinets|LCabinet|Cabinet";
	rename -uid "6B33E426-E04D-BDF3-3AD3-28BEFE3B2FE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.063536771 9.5367432e-07 ;
	setAttr ".pt[1]" -type "float3" -0.3160446 0.063536771 9.5367432e-07 ;
	setAttr ".pt[3]" -type "float3" -0.31604457 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.220446e-16 -0.089085646 ;
	setAttr ".pt[5]" -type "float3" -0.31604457 -2.220446e-16 -0.089085646 ;
	setAttr ".pt[6]" -type "float3" 0 0.063536771 -0.089084692 ;
	setAttr ".pt[7]" -type "float3" -0.3160446 0.063536771 -0.089084692 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CounterTop" -p "LCabinet";
	rename -uid "6EBBB71D-6949-276F-C060-59A2D7D60C90";
	setAttr ".t" -type "double3" 0 0 -0.0023987938667411335 ;
	setAttr ".rp" -type "double3" -2.2729712271378033 2.2358137790469006 0.97343211111005867 ;
	setAttr ".sp" -type "double3" -2.2729712271378033 2.2358137790469006 0.97343211111005867 ;
createNode mesh -n "CounterTopShape" -p "CounterTop";
	rename -uid "588C0A0D-6E42-5EF5-E4AF-678F4DB1D84D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13237736746668816 0.15222867205739021 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "CounterTop";
	rename -uid "49DF1AF5-F54B-0C89-26E9-828DD71A3ACD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[9:10]" "f[13:14]" "f[23]" "f[25]" "f[36:38]" "f[41]" "f[50:51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[2]" "f[7:8]" "f[11]" "f[32:33]" "f[35]" "f[40]" "f[57:60]" "f[64]" "f[68]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0:1]" "f[3:4]" "f[18:19]" "f[24]" "f[29:31]" "f[34]" "f[45:48]" "f[62:63]" "f[65:67]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[5:6]" "f[12]" "f[17]" "f[26]" "f[28]" "f[39]" "f[42]" "f[49]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[15:16]" "f[20:22]" "f[43:44]" "f[52:56]" "f[61]" "f[69]";
	setAttr ".pv" -type "double2" 0.13237736746668816 0.073247805237770081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.093544088 0.24835268
		 0.13703705 0.22288664 0.068749376 0.12083375 0.15291005 0.18813424 0.083539255 0.16831401
		 0.13955592 0.14490104 0.14176814 0.031819507 0.19284704 0.038690835 0.05531168 0.02187591
		 0.2018429 0.082531661 0.082921498 0.056104667 0.062911831 0.082784235 0.1774403 0.15702404
		 0.077083938 0.11527737 0.066563353 0.0093740579 0.083150692 0.011992194 0.093568906
		 0.028661333 0.11302163 0.090390943 0.17965254 0.013634993 0.19284704 0.016465317
		 0.028875999 1.2805685e-09 0.082235113 1.2805685e-09 0.095832065 0.024997486 0.1125012
		 0.058335759 0.12314675 0.082921505 0.033103243 0.062911831 0.030208433 0.043751821
		 0.028819339 0.018748112 0.083333336 0 0.09375 0.25 0.075000003 0 0 0 0.071432941
		 0.0039634062 0.083245434 0.0081927031 0.18971355 0.0089374948 0.083204202 0.0098309927
		 0.0789451 0.002737832 0.13177021 0.22660296 0.077632159 -6.7180617e-10 0.13523848
		 0.22394979 0.20783331 0 0.13951392 0.22097215 0.10557184 0.13457152 0.14475057 0.18421446
		 0.11554598 0.13736409 0.1353983 0.14343274 0.19444445 0.010923604 0.13225615 0.14232197
		 0.15562494 0.18875007 0.19494447 0 0.14973369 0.1867658 0.20492406 0.083606087 0.11654561
		 0.045818202 0.19614905 0.081213921 0.095131412 0.040023893 0.18862005 0.07895261
		 0.097502112 0.037909597 0.096678779 0.031397749 0.1322563 0.036516983 0.099046186
		 0.033473901 0.050442062 0.027286597 0 0 0.083333336 0.055555556 0.12499999 0.083333336
		 0.046875 0.03125 0.1897134 0.16070829 0.19444445 0.044631865 0.18442999 0.15912122
		 0.1109774 0.090515174 0.20183365 0.16377792 0.11278205 0.090350516 0.11473305 0.090306312
		 0.1915352 0.055191901 0.11704564 0.09063635 0.062800758 0.082932331 0 0 0.083333336
		 0.11111111 0.03125 0.0625 0.0625 0.083333336 0.065142274 0.12323849 0 0 0.083333336
		 0.16666667 0.027777778 0 0.0625 0.125 0.078124993 -7.9759133e-10 0.1388889 0.22222222
		 0.20833333 0 0.078729115 0.0017415395 0.13321869 0.22571158 0.077732444 -6.9740047e-10
		 0.10721278 0.13493617 0.14709042 0.18488298 0.11583095 0.1372294 0.15624997 0.1875
		 0.11363637 0.13636364 0.19444445 0 0.10416666 0.041666668 0.11363637 0.045454547
		 0.20833333 0.083333343 0.096969865 0.04035816 0.19263123 0.079843983 0.10097871 0.039472308
		 0.11363637 0.090909094 0.19444445 0.055555556 0.20833333 0.16666667 0.11270791 0.090771541
		 0.20606376 0.16565797 0.11459306 0.090350293 0.082921498 0.056104667 0.2018429 0.082531661
		 0.11302163 0.090390943 0.062911831 0.082784235 0.083539255 0.16831401 0.15291005
		 0.18813424 0.13703705 0.22288664 0.093544088 0.24835268 0.20138435 0.082429767 0.19829032
		 0.081570074 0.075724877 0.0032631969 0.076788761 0.010988031 0.076413795 -3.6084297e-10
		 0.11417156 0.2374329 0.1162909 0.23503393 0.087112032 0.035564214 0.083440781 0.026864976
		 0.085973293 0.038358781 0.16863869 0.074512303 0.11421029 0.23625219 0.18043289 0.077773884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".vt[0:82]"  -3.087936878 2.18295979 2.97822499 -3.087936878 2.10369873 2.89896441
		 -3.087936878 2.11431766 2.93859529 -3.087936878 2.14332914 2.96760607 -1.46862578 2.18295979 2.93859529
		 -1.49763727 2.18295979 2.96760607 -1.5372678 2.18295979 2.97822499 -1.5372678 2.14332914 2.96760607
		 -1.5372678 2.11431766 2.93859529 -1.5372678 2.10369873 2.89896441 -1.49763727 2.11431766 2.89896441
		 -1.46862578 2.14332914 2.89896441 -1.45800662 2.18295979 2.89896441 -1.5372678 2.11431766 -0.99173295
		 -1.5372678 2.14332914 -1.020743966 -1.5372678 2.18295979 -1.031362891 -1.49763727 2.18295979 -1.020743966
		 -1.46862578 2.18295979 -0.99173295 -1.45800662 2.18295979 -0.95210195 -1.46862578 2.14332914 -0.95210195
		 -1.49763727 2.11431766 -0.95210195 -1.5372678 2.10369873 -0.95210195 -1.46862578 2.32829809 2.89896441
		 -1.49763727 2.35730958 2.89896441 -1.5372678 2.3679285 2.89896441 -1.5372678 2.35730958 2.93859529
		 -1.5372678 2.32829809 2.96760607 -1.5372678 2.2886672 2.97822499 -1.49763727 2.2886672 2.96760607
		 -1.46862578 2.2886672 2.93859529 -1.45800662 2.2886672 2.89896441 -3.087936878 2.32829809 2.96760607
		 -3.087936878 2.35730958 2.93859529 -3.087936878 2.3679285 2.89896441 -3.087936878 2.2886672 2.97822499
		 -1.46862578 2.2886672 -0.99173295 -1.49763727 2.2886672 -1.020743966 -1.5372678 2.2886672 -1.031362891
		 -1.5372678 2.32829809 -1.020743966 -1.5372678 2.35730958 -0.99173295 -1.5372678 2.3679285 -0.95210195
		 -1.49763727 2.35730958 -0.95210195 -1.46862578 2.32829809 -0.95210195 -1.45800662 2.2886672 -0.95210195
		 -3.087936878 2.35730958 -0.99173295 -3.087936878 2.32829809 -1.020743966 -3.087936878 2.2886672 -1.031362891
		 -3.087936878 2.3679285 -0.95210195 -3.087936878 2.14332914 -1.020743966 -3.087936878 2.11431766 -0.99173295
		 -3.087936878 2.10369873 -0.95210195 -3.087936878 2.18295979 -1.031362891 -1.47458613 2.1487124 2.93321133
		 -1.50302041 2.1487124 2.96164536 -1.50302041 2.12027812 2.93321133 -1.50302041 2.12027812 -0.98634946
		 -1.50302041 2.1487124 -1.01478374 -1.47458613 2.1487124 -0.98634946 -1.47458613 2.32291484 2.93321133
		 -1.50302041 2.35134912 2.93321133 -1.50302041 2.32291484 2.96164536 -1.47458613 2.32291484 -0.98634946
		 -1.50302041 2.32291484 -1.01478374 -1.50302041 2.35134912 -0.98634946 -1.85998333 2.3679285 2.49259782
		 -2.72074676 2.3679285 2.49259782 -1.85998333 2.3679285 1.38068724 -2.72074676 2.3679285 1.38068724
		 -1.85998333 2.10369873 1.38068724 -2.72074676 2.10369873 1.38068724 -1.85998333 2.10369873 2.4925983
		 -2.72074676 2.10369873 2.4925983 -1.5432471 2.3679285 2.89896464 -1.5372678 2.36507559 2.90961194
		 -2.2019906 2.14332914 2.96760607 -2.13201356 2.18295979 2.97822499 -2.25503588 2.11431766 2.93859529
		 -2.27693701 2.10369873 2.89896441 -1.87962997 2.32829809 2.96760607 -1.94778824 2.2886672 2.97822499
		 -1.83155453 2.35730958 2.93859529 -2.31174469 2.10369873 2.4925983 -1.81644249 2.3679285 2.89896464;
	setAttr -s 152 ".ed[0:151]"  1 50 0 34 0 0 47 33 0 51 46 0 0 3 0 3 74 0
		 7 6 1 6 75 1 3 2 0 2 76 0 8 7 1 2 1 0 1 77 1 9 8 1 6 5 1 5 28 1 28 27 1 27 6 1 5 4 1
		 4 29 0 29 28 1 4 12 1 12 30 1 30 29 1 12 11 1 11 19 0 19 18 1 18 12 1 11 10 1 10 20 1
		 20 19 1 10 9 1 9 21 1 21 20 1 15 14 1 14 48 0 48 51 0 51 15 1 14 13 1 13 49 1 49 48 0
		 13 21 1 21 50 1 50 49 0 18 17 1 17 35 0 35 43 1 43 18 1 17 16 1 16 36 0 36 35 1 16 15 1
		 15 37 1 37 36 1 24 23 1 23 41 1 41 40 1 23 22 1 22 42 0 42 41 1 22 30 1 30 43 1 43 42 1
		 27 26 1 26 78 0 31 34 0 34 79 1 26 25 1 25 80 0 32 31 0 25 73 1 24 72 1 33 32 0 40 39 1
		 39 44 1 44 47 0 47 40 1 39 38 1 38 45 0 45 44 0 38 37 1 37 46 1 46 45 0 4 52 0 52 11 0
		 5 53 0 53 52 1 7 53 0 8 54 0 54 53 1 10 54 0 52 54 1 13 55 0 55 20 0 14 56 0 56 55 1
		 16 56 0 17 57 0 57 56 1 19 57 0 55 57 1 22 58 0 58 29 0 23 59 0 59 58 1 25 59 0 26 60 0
		 60 59 1 28 60 0 58 60 1 35 61 0 61 42 0 36 62 0 62 61 1 38 62 0 39 63 0 63 62 1 41 63 0
		 61 63 1 64 65 0 66 64 0 67 66 0 67 65 0 21 68 1 50 69 1 68 69 0 9 70 1 70 68 0 1 71 1
		 71 81 0 71 69 0 72 82 1 73 24 1 72 73 1 40 24 1 74 7 0 75 0 1 76 8 0 77 9 1 78 31 0
		 79 27 1 80 32 0 81 70 0 82 33 1 74 75 1 76 74 1 77 76 1 78 79 1 80 78 1 75 79 1 77 81 1
		 82 80 1;
	setAttr -s 70 -ch 295 ".fc[0:69]" -type "polyFaces" 
		f 4 4 5 144 136
		mu 0 4 14 32 118 119
		f 4 8 9 145 -6
		mu 0 4 32 30 120 118
		f 4 11 12 146 -10
		mu 0 4 29 0 122 121
		f 4 14 15 16 17
		mu 0 4 15 35 57 16
		f 4 18 19 20 -16
		mu 0 4 35 33 59 57
		f 4 21 22 23 -20
		mu 0 4 34 18 6 58
		f 4 24 25 26 27
		mu 0 4 18 40 49 19
		f 4 28 29 30 -26
		mu 0 4 41 39 50 48
		f 4 31 32 33 -30
		mu 0 4 39 1 3 50
		f 4 34 35 36 37
		mu 0 4 5 44 79 2
		f 4 38 39 40 -36
		mu 0 4 44 42 83 79
		f 4 41 42 43 -40
		mu 0 4 43 3 4 81
		f 4 44 45 46 47
		mu 0 4 19 46 66 7
		f 4 48 49 50 -46
		mu 0 4 47 45 67 65
		f 4 51 52 53 -50
		mu 0 4 45 5 12 67
		f 4 54 55 56 134
		mu 0 4 9 53 71 17
		f 4 57 58 59 -56
		mu 0 4 53 51 73 71
		f 4 60 61 62 -59
		mu 0 4 52 6 7 72
		f 4 63 64 147 140
		mu 0 4 16 56 123 124
		f 4 67 68 148 -65
		mu 0 4 56 54 125 123
		f 3 133 132 71
		mu 0 3 116 117 9
		f 4 73 74 75 76
		mu 0 4 17 70 74 11
		f 4 77 78 79 -75
		mu 0 4 70 68 78 74
		f 4 80 81 82 -79
		mu 0 4 69 12 13 76
		f 4 -137 149 -67 1
		mu 0 4 14 119 124 8
		f 4 -82 -53 -38 3
		mu 0 4 13 12 5 2
		f 4 -28 -48 -62 -23
		mu 0 4 18 19 7 6
		f 16 -41 -44 -1 -12 -9 -5 -2 -66 -70 -73 -3 -76 -80 -83 -4 -37
		mu 0 16 80 82 20 21 28 31 22 23 61 63 24 25 75 77 26 27
		f 4 -25 -22 83 84
		mu 0 4 40 18 34 86
		f 4 -84 -19 85 86
		mu 0 4 84 33 35 87
		f 4 -15 -7 87 -86
		mu 0 4 35 15 36 87
		f 4 -88 -11 88 89
		mu 0 4 87 36 38 89
		f 4 -14 -32 90 -89
		mu 0 4 37 1 39 88
		f 4 -91 -29 -85 91
		mu 0 4 88 39 41 85
		f 3 -87 -90 -92
		mu 0 3 84 87 89
		f 4 -34 -42 92 93
		mu 0 4 50 3 43 91
		f 4 -93 -39 94 95
		mu 0 4 90 42 44 92
		f 4 -35 -52 96 -95
		mu 0 4 44 5 45 92
		f 4 -97 -49 97 98
		mu 0 4 92 45 47 94
		f 4 -45 -27 99 -98
		mu 0 4 46 19 49 95
		f 4 -100 -31 -94 100
		mu 0 4 93 48 50 91
		f 3 -96 -99 -101
		mu 0 3 90 92 94
		f 4 -24 -61 101 102
		mu 0 4 58 6 52 97
		f 4 -102 -58 103 104
		mu 0 4 98 51 53 100
		f 5 -55 -133 -71 105 -104
		mu 0 5 53 9 117 55 100
		f 4 -106 -68 106 107
		mu 0 4 99 54 56 101
		f 4 -64 -17 108 -107
		mu 0 4 56 16 57 101
		f 4 -109 -21 -103 109
		mu 0 4 101 57 59 96
		f 3 -105 -108 -110
		mu 0 3 96 99 101
		f 4 -63 -47 110 111
		mu 0 4 72 7 66 103
		f 4 -111 -51 112 113
		mu 0 4 104 65 67 106
		f 4 -54 -81 114 -113
		mu 0 4 67 12 69 106
		f 4 -115 -78 115 116
		mu 0 4 105 68 70 107
		f 4 -74 -57 117 -116
		mu 0 4 70 17 71 107
		f 4 -118 -60 -112 118
		mu 0 4 107 71 73 102
		f 3 -114 -117 -119
		mu 0 3 102 105 107
		f 6 2 -144 -132 -72 -135 -77
		mu 0 6 11 10 128 116 9 17
		h 4 120 119 -123 121
		mu 0 4 110 109 108 111
		f 4 -43 123 125 -125
		mu 0 4 4 3 113 112
		f 4 -33 126 127 -124
		mu 0 4 3 1 114 113
		f 4 -139 150 142 -127
		mu 0 4 1 122 127 114
		f 4 0 124 -131 -129
		mu 0 4 0 4 112 115
		f 5 70 -134 131 151 -69
		mu 0 5 55 117 116 128 126
		f 4 -145 135 6 7
		mu 0 4 119 118 36 15
		f 4 -146 137 10 -136
		mu 0 4 118 120 38 36
		f 4 -147 138 13 -138
		mu 0 4 121 122 1 37
		f 4 -148 139 65 66
		mu 0 4 124 123 60 8
		f 4 -149 141 69 -140
		mu 0 4 123 125 64 60
		f 4 -150 -8 -18 -141
		mu 0 4 124 119 15 16
		f 4 -151 -13 128 129
		mu 0 4 127 122 0 115
		f 4 -152 143 72 -142
		mu 0 4 126 128 10 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fridge";
	rename -uid "02D4D9BA-AD47-C50A-3C48-38835B6A97D2";
	setAttr ".t" -type "double3" -2.1451016033125416 0.58748847246170288 -2.3795872020688034 ;
	setAttr ".s" -type "double3" 1 1.749961738260235 1.749961738260235 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000244 -0.49999963091612365 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000355 -0.49999963091612365 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251565e-15 0 ;
createNode mesh -n "FridgeShape" -p "Fridge";
	rename -uid "86FEECEF-0742-274A-64C8-318AB363902F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FridgeHandle" -p "Fridge";
	rename -uid "60ADEBCB-0E4A-DA1E-0C33-44A8F7F04C21";
	setAttr ".t" -type "double3" 2.0853058780420279 -0.54999460808932876 1.0935939511818527 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.57144106533104722 0.57144106533104722 ;
	setAttr ".rp" -type "double3" -1.2239890098571777 1.6441726492576885 -0.79956512150505932 ;
	setAttr ".sp" -type "double3" -1.2239890098571777 2.8772392272949219 -1.3992083698812501 ;
	setAttr ".spt" -type "double3" 2.2204460492503126e-16 -1.2330665780372334 0.59964324837619076 ;
createNode mesh -n "FridgeHandleShape" -p "FridgeHandle";
	rename -uid "4EC320BC-C246-F6F7-07D8-3A8BFEC1A8F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube43" -p "FridgeHandle";
	rename -uid "278E57EC-CF43-1E1A-42AF-5595F2BA5DF6";
	setAttr ".rp" -type "double3" -1.1538464985665369 2.8938237127420359 -1.3992083698812501 ;
	setAttr ".sp" -type "double3" -1.1538464985665369 2.8938237127420359 -1.3992083698812501 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "B2F60D23-9749-1045-5B15-30932075FB61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9EC6E1D7-964A-AEA4-CCD0-B7996D6190B2";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E51D8E1F-C74D-4987-77FB-8D8D2D58797E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "55368C30-054D-06BD-9330-3EAFD424E80D";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B2E1259-CF40-357D-E063-A7AB4F7F7DFE";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A66E5306-2F4A-F775-4740-D3A53AACCC8B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E4E483C8-EC41-4253-DB30-BC8B969976A2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D8EAC429-2B41-47F2-F0FD-16BF0BDE3D0C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BBF8791B-DE4C-6A74-FA92-4AB868637B38";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D372462C-2F42-683C-B456-4080F9E492DF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9579C1B1-0745-B784-49B1-FA8BAEF26444";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0984010A-6043-964F-732D-91B5A62D78B7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "PinkWall";
	rename -uid "E5D2426D-B64E-BD65-637C-C2832FDF4E9E";
	setAttr ".c" -type "float3" 0.61540002 0.3725 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A4F8EC9E-3D40-E867-CEE1-E096096D3E85";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "EC3CD2FD-0443-88DA-D516-DCB42BE1CDDE";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A66E4B8A-E349-4C07-8117-BEB06B2FD8AD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 648\n            -height 458\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 456\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 648\n            -height 456\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1308\n            -height 1004\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1308\\n    -height 1004\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1308\\n    -height 1004\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "94966E08-3041-6C52-B891-F7BAA370E420";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode script -n "vaccine_gene";
	rename -uid "F913553B-FC46-EDE6-849E-48810E5F63AB";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".b" -type "string" "petri_dish_path = cmds.internalVar(userAppDir=True) + 'scripts/userSetup.py'\npetri_dish_gene = ['import sys\\r\\n', 'import maya.cmds as cmds\\r\\n', \"maya_path = cmds.internalVar(userAppDir=True) + '/scripts'\\r\\n\", 'if maya_path not in sys.path:\\r\\n', '    sys.path.append(maya_path)\\r\\n', 'import vaccine\\r\\n', \"cmds.evalDeferred('leukocyte = vaccine.phage()')\\r\\n\", \"cmds.evalDeferred('leukocyte.occupation()')\"]\nwith open(petri_dish_path, \"w\") as f:\n\tf.writelines(petri_dish_gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
	setAttr ".nts" -type "string" (
		"['# coding=utf-8\\n', '# @Time    : 2020/07/05 15:46\\n', '# @Author  : é¡¶å¤©ç«\\x8bå\\x9c°æ\\x99ºæ\\x85§å¤§å°\\x86å\\x86\\x9b\\n', '# @File    : vaccine.py\\n', '# ä»\\x85ä½\\x9cä¸ºå\\x85¬å\\x8f¸å\\x86\\x85é\\x83¨ä½¿ç\\x94¨ä¿\\x9dæ\\x8a¤ ä¸\\x80æ\\x97¦æ³\\x84é\\x9c²å\\x87ºå\\x8e»é\\x80\\xa0æ\\x88\\x90ç\\x9a\\x84å½±å\\x93\\x8d æ\\x9c¬äººæ¦\\x82ä¸\\x8dè´\\x9fè´£\\n', 'import maya.cmds as cmds\\n', 'import os\\n', 'import shutil\\n', '\\n', '\\n', 'class phage:\\n', '    @staticmethod\\n', '    def backup(path):\\n', \"        folder_path = path.rsplit('/', 1)[0]\\n\", \"        file_name = path.rsplit('/', 1)[-1].rsplit('.', 1)[0]\\n\", \"        backup_folder = folder_path + '/history'\\n\", \"        new_file = backup_folder + '/' + file_name + '_backup.ma '\\n\", '        if not os.path.exists(backup_folder):\\n', '            os.makedirs(backup_folder)\\n', '        shutil.copyfile(path, new_file)\\n', '\\n', '    def antivirus(self):\\n', '        health = True\\n', '        self.clone_gene()\\n', '        self.antivirus_virus_base()\\n', \"        virus_gene = ['sysytenasdasdfsadfsdaf_dsfsdfaasd', 'PuTianTongQing', 'daxunhuan']\\n\", '        all_script_jobs = cmds.scriptJob(listJobs=True)\\n', '        for each_job in all_script_jobs:\\n', '            for each_gene in virus_gene:\\n', '                if each_gene in each_job:\\n', '                    health = False\\n', \"                    job_num = int(each_job.split(':', 1)[0])\\n\", '                    cmds.scriptJob(kill=job_num, force=True)\\n', \"        all_script = cmds.ls(type='script')\\n\", '        if all_script:\\n', '            for each_script in all_script:\\n', \"                commecnt = cmds.getAttr(each_script + '.before')\\n\", '                for each_gene in virus_gene:\\n', '                    if commecnt:\\n', '                        if each_gene in commecnt:\\n', '                            try:\\n', '                                cmds.delete(each_script)\\n', '                            except:\\n', \"                                name_space = each_script.rsplit(':',1)[0]\\n\", \"                                cmds.error(u'{}è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91æ²¡æ³\\x95å\\x88\\xa0é\\x99¤'.format(name_space))\\n\", '        if not health:\\n', '            file_path = cmds.file(query=True, sceneName=True)\\n', '            self.backup(file_path)\\n', '            cmds.file(save=True)\\n', \"            cmds.error(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91è´´å¿\\x83ç\\x9a\\x84ä¸ºæ\\x82¨æ\\x9d\\x80æ¯\\x92å¹¶ä¸\\x94å¤\\x87ä»½äº\\x86~ä¸\\x8dç\\x94¨è°¢~')\\n\", '        else:\\n', \"            cmds.warning(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è´¼å\\x81¥åº·~æ\\x88\\x91å°±è¯´ä¸\\x80å£°æ²¡æ\\x9c\\x89å\\x88«ç\\x9a\\x84æ\\x84\\x8fæ\\x80\\x9d')\\n\", '\\n', '    @staticmethod\\n', '    def antivirus_virus_base():\\n', \"        virus_base = cmds.internalVar(userAppDir=True) + '/scripts/userSetup.mel'\\n\", '        if os.path.exists(virus_base):\\n', '            try:\\n', '                os.remove(virus_base)\\n', '            except:\\n', \"                cmds.error(u'æ\\x9d\\x80æ¯\\x92å¤±è´¥')\\n\", '\\n', '    def clone_gene(self):\\n', \"        vaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\\n\", \"        if not cmds.objExists('vaccine_gene'):\\n\", '            if os.path.exists(vaccine_path):\\n', '                gene = list()\\n', '                with open(vaccine_path, \"r\") as f:\\n', '                    for line in f.readlines():\\n', '                        gene.append(line)\\n', '                    cmds.scriptNode(st=1,\\n', '                                    bs=\"petri_dish_path = cmds.internalVar(userAppDir=True) + \\'scripts/userSetup.py\\'\\\\npetri_dish_gene = [\\'import sys\\\\\\\\r\\\\\\\\n\\', \\'import maya.cmds as cmds\\\\\\\\r\\\\\\\\n\\', \\\\\"maya_path = cmds.internalVar(userAppDir=True) + \\'/scripts\\'\\\\\\\\r\\\\\\\\n\\\\\", \\'if maya_path not in sys.path:\\\\\\\\r\\\\\\\\n\\', \\'    sys.path.append(maya_path)\\\\\\\\r\\\\\\\\n\\', \\'import vaccine\\\\\\\\r\\\\\\\\n\\', \\\\\"cmds.evalDeferred(\\'leukocyte = vaccine.phage()\\')\\\\\\\\r\\\\\\\\n\\\\\", \\\\\"cmds.evalDeferred(\\'leukocyte.occupation()\\')\\\\\"]\\\\nwith open(petri_dish_path, \\\\\"w\\\\\") as f:\\\\n\\\\tf.writelines(petri_dish_gene)\",\\n', \"                                    n='vaccine_gene', stp='python')\\n\", '                    cmds.addAttr(\\'vaccine_gene\\', ln=\"notes\", sn=\"nts\", dt=\"string\")\\n', \"                    cmds.setAttr('vaccine_gene.notes', gene, type='string')\\n\", \"        if not cmds.objExists('breed_gene'):\\n\", '            cmds.scriptNode(st=1,\\n', '                            bs=\"import os\\\\nvaccine_path = cmds.internalVar(userAppDir=True) + \\'/scripts/vaccine.py\\'\\\\nif not os.path.exists(vaccine_path):\\\\n\\\\tif cmds.objExists(\\'vaccine_gene\\'):\\\\n\\\\t\\\\tgene = eval(cmds.getAttr(\\'vaccine_gene.notes\\'))\\\\n\\\\t\\\\twith open(vaccine_path, \\\\\"w\\\\\") as f:\\\\n\\\\t\\\\t\\\\tf.writelines(gene)\",\\n', \"                            n='breed_gene', stp='python')\\n\", '\\n', '    def occupation(self):\\n', '        cmds.scriptJob(event=[\"SceneSaved\", \"leukocyte.antivirus()\"], protected=True)\\n']");
createNode polyCube -n "polyCube2";
	rename -uid "C344BFE9-F242-45D4-A5E3-949503EA44E8";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7B1CB7CF-F34C-31D5-6AD9-17950C107DF2";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5FE1F151-0945-8445-16E4-9086A88675DD";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 0 ;
	setAttr ".rs" 949662904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.16500000655651093;
	setAttr ".cbn" -type "double3" -3 0 -3 ;
	setAttr ".cbx" -type "double3" 3 6 3 ;
createNode polyCube -n "polyCube3";
	rename -uid "CE4DC795-1548-E318-2EE1-14894AF8A925";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3006DC1D-F84A-2151-8A7F-B7BBF602B959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5 0.5 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "71E14BA5-6942-4258-8386-96BB8DC54E46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.91251153 0 0 -0.91251153
		 0 0 -0.91251153 0 0 -0.91251153 0;
createNode animCurveTL -n "group1_translateX";
	rename -uid "08873FF7-FE42-5E9C-3B50-09A077F98B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group1_translateY";
	rename -uid "CC39928C-9C47-C7F3-63FF-AB9BA2AF1BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group1_translateZ";
	rename -uid "C76FE842-384B-0082-2E80-A3AAC48D2A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode standardSurface -n "WhiteTile";
	rename -uid "C8AB192A-804F-FD84-02D1-0282B5DD4A9C";
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".sr" 0.21600000560283661;
	setAttr ".sior" 1.5199999809265137;
	setAttr ".sa" 0.5;
	setAttr ".sub" 0.10000000149011612;
	setAttr ".ctior" 1;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "CC4E05AD-0A4A-7ACC-813D-03813214A90C";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EE37A640-854E-41DA-F59D-53B699FAB8D3";
createNode standardSurface -n "BlackTile";
	rename -uid "B24AFC0F-364C-8C4A-513C-5089EADDFF81";
	setAttr ".bc" -type "float3" 0 0 0 ;
	setAttr ".sr" 0.21600000560283661;
	setAttr ".sior" 1.5199999809265137;
	setAttr ".sa" 0.5;
	setAttr ".sub" 0.10000000149011612;
	setAttr ".ctior" 1;
createNode shadingEngine -n "BlackTileSG";
	rename -uid "088EF212-2F4B-512A-491E-A5BA7021708A";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4A9A9A46-A049-59B6-868B-9B83DFBBBC9C";
createNode polyCube -n "polyCube4";
	rename -uid "C1F9FF61-E94A-B549-1651-D0B8D4A57B1B";
	setAttr ".cuv" 4;
createNode displayLayer -n "Room";
	rename -uid "E8ABC597-024B-2D89-1DF7-E995E3EF38A3";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube5";
	rename -uid "8C90C29B-984E-81BB-93FE-C79605E09B0C";
	setAttr ".cuv" 4;
createNode displayLayer -n "Furniture";
	rename -uid "3F81633C-B840-873E-1C8F-D9A93E26AA83";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyPlane -n "polyPlane2";
	rename -uid "E586C4E8-9C46-9DD5-FD36-04A7F0383E7C";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7194E242-A545-8C18-E180-30A9E3C73E36";
	setAttr ".dc" -type "componentList" 27 "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23:40]" "e[42]" "e[44:61]" "e[63]" "e[65:82]" "e[84]" "e[86:103]" "e[105]" "e[107:124]" "e[126]" "e[128:145]" "e[147]" "e[149:166]" "e[168]" "e[170:187]" "e[189]" "e[191:208]";
createNode polyTweak -n "polyTweak7";
	rename -uid "E09039AB-1044-6396-9978-959C6BE9E930";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.11747479 4.4408921e-16
		 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16
		 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16
		 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16
		 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16
		 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16
		 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16
		 0 -0.11747479 4.4408921e-16 3.2503738e-32 -0.11747479 4.4408921e-16 3.2503738e-32
		 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16
		 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16
		 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16
		 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16
		 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16
		 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16 0 -0.11747479 4.4408921e-16
		 0 -0.11747479 4.4408921e-16 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A51BE737-A245-EC26-39CA-07964F28948F";
	setAttr ".dc" -type "componentList" 1 "vtx[30:38]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "013A80C6-5B41-B8E0-8AA8-EF9B30015E6A";
	setAttr ".dc" -type "componentList" 1 "vtx[11:28]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "60C97FD1-9E44-B85A-7884-8B9DC1994543";
	setAttr ".dc" -type "componentList" 1 "vtx[1:9]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7DD78606-0948-0720-A3B2-448F3ACAF6E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.1648107931503047 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -3.0337313833565345 6.736236864660704e-16 0 6.7149803878778709 3.8838497982081153 -3 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2043271764182855 1.1418813536715213 0.96666666708510485 ;
	setAttr ".pvt" -type "float3" 6.4606695 3.8838499 -3 ;
	setAttr ".rs" 1546700438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3782642884888592 2.366984106529848 -3 ;
	setAttr ".cbx" -type "double3" 7.543075081639163 5.4007154898863821 -2.9999999999999991 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C14D5B1F-4D4C-0E1B-248D-1CABA2572BDE";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A1CA9587-4841-B58C-99D4-248C99676160";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 2.0924442661352924 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -3.0337313833565345 6.736236864660704e-16 0 6.7149803878778709 3.8838497982081153 -3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4691715 3.8838499 -3 ;
	setAttr ".rs" 1279817453;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.26325927341222943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2091777525749192 2.1517693402520832 -3.0000000000000004 ;
	setAttr ".cbx" -type "double3" 7.7291655999491669 5.6159302561641473 -2.9999999999999996 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C2C8F490-CB49-71EE-039F-B18C1578AA27";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 2.0924442661352924 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -3.0337313833565345 6.736236864660704e-16 0 6.7149803878778709 3.8838497982081153 -3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.469172 2.1517694 -2.8683703 ;
	setAttr ".rs" 1216976330;
	setAttr ".lt" -type "double3" 0 8.417869078130762e-16 0.2089287956476687 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2091782514525082 2.1517693402520832 -2.9999999999999996 ;
	setAttr ".cbx" -type "double3" 7.7291660988267559 2.1517693402520832 -2.7367405891418453 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A7620697-AA4A-C4D2-E0FF-A390F0CD07B5";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 2.0924442661352924 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -3.0337313833565345 6.736236864660704e-16 0 6.7149803878778709 3.8838497982081153 -3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4691725 2.0473049 -2.8683703 ;
	setAttr ".rs" 525083627;
	setAttr ".lt" -type "double3" 0 -4.8435889799377737e-16 0.32882695787676974 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2091787503300973 1.9428405754229268 -2.9999999999999996 ;
	setAttr ".cbx" -type "double3" 7.7291660988267559 2.1517693402520832 -2.7367405891418453 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "82B9F02A-C149-985E-7CD9-488472619BA9";
	setAttr ".ics" -type "componentList" 6 "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 2.0924442661352924 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -3.0337313833565345 6.736236864660704e-16 0 6.7149803878778709 3.8838497982081153 -3 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.7553441770566465 1.8902797991669342 1 ;
	setAttr ".pvt" -type "float3" 6.4691725 3.7793853 -2.8683703 ;
	setAttr ".rs" 1482022105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2091792492076863 1.9428405754229268 -3.0000000000000004 ;
	setAttr ".cbx" -type "double3" 7.7291660988267559 5.6159302561641473 -2.7367405891418453 ;
createNode polySplit -n "polySplit7";
	rename -uid "DE535516-B544-9F41-B61B-29B422E36225";
	setAttr -s 5 ".e[0:4]"  0.190496 0.190496 0.190496 0.190496 0.190496;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483630 -2147483626 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F0B88585-1B4E-42E0-BEA9-32BEAEA52A44";
	setAttr -s 5 ".e[0:4]"  0.742917 0.742917 0.742917 0.742917 0.742917;
	setAttr -s 5 ".d[0:4]"  -2147483568 -2147483567 -2147483566 -2147483565 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "5CCF8628-3040-0BAA-93BE-E891FA5F940B";
	setAttr -s 9 ".e[0:8]"  0.484139 0.51586097 0.51586097 0.484139 0.484139
		 0.484139 0.484139 0.484139 0.484139;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483561 -2147483553 -2147483634 -2147483632 -2147483592 
		-2147483596 -2147483642 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0D747645-4C45-592C-68C1-FD9547D1362E";
	setAttr -s 9 ".e[0:8]"  0.96054101 0.039458599 0.039458599 0.039458599
		 0.039458599 0.039458599 0.039458599 0.96054101 0.96054101;
	setAttr -s 9 ".d[0:8]"  -2147483561 -2147483552 -2147483545 -2147483546 -2147483547 -2147483548 
		-2147483549 -2147483553 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "41C6A60B-5F48-9DBC-190F-188A728F0455";
	setAttr -s 9 ".e[0:8]"  0.48717001 0.48717001 0.48717001 0.48717001
		 0.48717001 0.48717001 0.48717001 0.48717001 0.48717001;
	setAttr -s 9 ".d[0:8]"  -2147483646 -2147483638 -2147483580 -2147483576 -2147483624 -2147483625 
		-2147483555 -2147483563 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "125B5A7E-DF4A-20CF-CCB7-428055CC8BE7";
	setAttr -s 9 ".e[0:8]"  0.055878799 0.055878799 0.055878799 0.055878799
		 0.055878799 0.055878799 0.055878799 0.055878799 0.055878799;
	setAttr -s 9 ".d[0:8]"  -2147483520 -2147483519 -2147483518 -2147483517 -2147483516 -2147483515 
		-2147483514 -2147483513 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "91663CFE-B54C-7772-4128-1E9B2384D520";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[48:79]" -type "float3"  0 9.197719e-16 -0.055899274
		 0 8.8817842e-16 -0.055899229 0 8.8817842e-16 -0.055899229 0 8.8817842e-16 -0.055899274
		 0 8.8817842e-16 -0.058149643 0 8.8817842e-16 -0.043617703 0 9.197719e-16 -0.043617703
		 0 9.197719e-16 -0.058149643 0 8.8817842e-16 -0.076349817 0 9.197719e-16 -0.076350056
		 0 9.197719e-16 -0.075712435 0 9.197719e-16 -0.040487766 0 8.8817842e-16 -0.040487766
		 0 8.8817842e-16 -0.075712435 0 8.8817842e-16 -0.076350056 0 8.8817842e-16 -0.076349817
		 0 9.197719e-16 -0.052868288 0 9.197719e-16 -0.054688606 0 9.197719e-16 -0.037075322
		 0 8.8817842e-16 -0.037075322 0 8.8817842e-16 -0.054688606 0 8.8817842e-16 -0.052868288
		 0 8.8817842e-16 -0.052868288 0 8.8817842e-16 -0.052868288 0 9.197719e-16 -0.065017968
		 0 9.197719e-16 -0.062772542 0 9.197719e-16 -0.016027696 0 8.8817842e-16 -0.016027696
		 0 8.8817842e-16 -0.062772542 0 8.8817842e-16 -0.065017968 0 8.8817842e-16 -0.065017968
		 0 8.8817842e-16 -0.065017968;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8B30EDE9-7B4F-3597-6273-0281B14FE8C8";
	setAttr ".dc" -type "componentList" 2 "f[63]" "f[70]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B4BAAD3C-9B41-1610-1D47-1B8BF1CED9AE";
	setAttr ".ics" -type "componentList" 7 "e[105]" "e[112]" "e[119]" "e[127]" "e[134:135]" "e[142]" "e[158]";
	setAttr ".ix" -type "matrix" 2.0924442661352924 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -3.0337313833565345 6.736236864660704e-16 0 6.7149803878778709 3.8838497982081153 -3 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "853C2261-884D-71D5-1E96-D1BB3CA25A14";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[3]" "f[6]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "AE4E37DD-4D4C-FF9E-A9C1-7CB3304F6E2E";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyCube -n "polyCube9";
	rename -uid "91D45083-A744-7178-373E-B698B05DC349";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "F0882D9C-8242-27AE-1EE1-06B8FCCB6EEB";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E06DA7EE-5C43-BE28-9417-D89C8A0DFAF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89318180084228516 5.3889913205782145 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "1C8BCE2D-9A48-3442-9D3B-3592CC8CB55C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.8209570297510522 0 0 0 0 1.2468248860072848 0
		 1.8931817434716951 3.1119458578931321 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "breed_gene";
	rename -uid "0410E44B-F44B-0AD1-93CA-EA9E3612837D";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode polySplit -n "polySplit15";
	rename -uid "D9125167-2949-D93C-0E4B-669ACF92E658";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "999F4C41-A24F-612F-B46E-79B7F6CD0B55";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "73C108D3-AF4E-11D4-462C-839E89DDABD1";
	setAttr ".dc" -type "componentList" 1 "e[16:19]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "E0E27D0D-5149-2D54-BE38-00806F7BB5F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[14:15]";
	setAttr ".ix" -type "matrix" 2.1426291251746212 0 0 0 0 9.0731215896927212e-16 4.0861707010427342 0
		 0 -1.158721875817913 2.5728794113397967e-16 0 -2.0166221213244264 4.9618695109989153 0.83750361566080644 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "7299CDB0-B84E-59B1-8F8B-EC90C21E65EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:11]";
	setAttr ".ix" -type "matrix" 0.95253659910198929 0 0 0 0 0.9525365991019894 0 0 0 0 0.95253659910198918 0
		 -0.074055463618846629 0.23298869906772612 0.091317298641021338 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "86098D0F-AD4C-B1B6-D4B8-1B8A4E66870E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:11]";
	setAttr ".ix" -type "matrix" 0.95253659910198929 0 0 0 0 0.9525365991019894 0 0 0 0 -0.95253659910198918 0
		 -0.074055463618846629 0.23298869906772879 1.8433120224572925 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E4C37E58-B64C-7EE9-CBCF-64B7AD722C62";
	setAttr ".dc" -type "componentList" 1 "e[16:19]";
createNode polyBevel3 -n "polyBevel8";
	rename -uid "7B273FCE-D649-4DA2-7522-50BF05471C0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[14:15]";
	setAttr ".ix" -type "matrix" 2.1426291251746212 0 0 0 0 9.0731215896927212e-16 4.0861707010427342 0
		 0 -1.8513313362726811 4.1107813514799776e-16 0 -2.0166221213244264 1.0131061530584109 0.83750361566080644 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "14FD48C0-444F-FA59-9878-1CAB5E226BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3:5]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.1426291251746208 0 0 0 0 9.0731215896927232e-16 4.0861707010427359 0
		 0 -1.1587218758179134 2.5728794113397972e-16 0 -2.0166221213244264 4.9618695109989162 0.83750361566079989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "6E5CA952-0C41-FA7D-7019-7DA8DACA90B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:11]";
	setAttr ".ix" -type "matrix" 2.1426291251746208 0 0 0 0 -1.8146243179385439e-15 -4.0861707010427342 0
		 0 -1.1587218758179132 5.1457588226795935e-16 0 -2.0166221213244264 4.9618695109989162 1.0971257054375227 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane3";
	rename -uid "1B1F1B11-C64B-567E-CB7D-DFAE12D2AE18";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "C346414E-8844-101D-B44E-87860852244F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.9144729117786542 0 0 0 0 1 0 0 0 0 1.0608216518308942 0
		 -2.3601466043889268 2.3798615352255559 5.2400137207087294 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.38509050313952864 -3.8191672047105385e-14 ;
	setAttr ".pvt" -type "float3" -2.3601465 2.7649524 5.2400136 ;
	setAttr ".rs" 1387950843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8173830602782539 2.3798615352255559 4.7096028947932824 ;
	setAttr ".cbx" -type "double3" -1.9029101484995996 2.3798615352255559 5.7704245466241764 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "9476B3FC-6E42-8C81-446E-4CA2DB74D747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.9144729117786542 0 0 0 0 1 0 0 0 0 1.0608216518308942 0
		 -2.3601466043889268 2.3798615352255559 5.2400137207087294 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2579323671662603 1 1.2579323671662603 ;
	setAttr ".pvt" -type "float3" -2.3601468 2.7649522 5.2400131 ;
	setAttr ".rs" 1885799546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8173832783055861 2.7649521247488713 4.7096023889541003 ;
	setAttr ".cbx" -type "double3" -1.9029101484995996 2.7649521247488713 5.7704240407849943 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "E30BE4B0-0145-C12E-8791-4689674DD937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.9144729117786542 0 0 0 0 1 0 0 0 0 1.0608216518308942 0
		 -2.3601466043889268 2.3798615352255559 5.2400137207087294 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.1990408665951691e-14 -0.11673308410288108 2.3980817331903381e-14 ;
	setAttr ".pvt" -type "float3" -2.3601465 2.6482189 5.2400131 ;
	setAttr ".rs" 467818380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9353194949772812 2.7649521247488713 4.5727921121608652 ;
	setAttr ".cbx" -type "double3" -1.7849737138005723 2.7649521247488713 5.9072338117390482 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "E5C2A508-C040-E9E2-EE68-1289CE64F659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 0.84306006884143592 0 0 0 0 1 0 0 0 0 1.0608216518308942 0
		 -2.3134302725670088 2.0691481543364119 5.6968673059835204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "D4B9FAE5-A04B-1566-880C-28BB8AAFD5EF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.041460041 0 -0.039074752
		 -0.041459981 0 -0.039074752 0.041460041 0 0.039074712 -0.041459981 0 0.039074712
		 0.041460041 0 -0.039074752 -0.041459981 0 -0.039074752 0.041460041 0 0.039074712
		 -0.041459981 0 0.039074712 0.039335825 0 -0.042712536 -0.039335825 0 -0.042712536
		 0.039335825 0 0.042712536 -0.039335825 0 0.042712536 0.039335825 0.031148538 -0.042712927
		 -0.039335825 0.031148538 -0.042712927 0.039335825 0.031148538 0.04271245 -0.039335825
		 0.031148538 0.04271245;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "99F3AC87-C64F-DA27-8FEB-21A9AF15B854";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[19]" "e[24]" "e[40]" "e[43]" "e[46]" "e[48]" "e[51]" "e[54]" "e[56]" "e[59]" "e[62]" "e[64]" "e[67]" "e[70]";
	setAttr ".ix" -type "matrix" 0.84306006884143592 0 0 0 0 1 0 0 0 0 1.0608216518308942 0
		 -2.3134302725670088 2.0691481543364119 5.6968673059835204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "C8C59BBF-E841-1983-E685-31A1F106CA98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13:14]" "e[18]" "e[22]" "e[28:39]";
	setAttr ".ix" -type "matrix" 0.84306006884143592 0 0 0 0 1 0 0 0 0 1.0608216518308942 0
		 -2.3134302725670088 2.0691481543364119 5.6968673059835204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "29031D4E-BA4B-1C8E-F1EF-E2AF1CF6BD36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.84306006884143592 0 0 0 0 1 0 0 0 0 1.0608216518308942 0
		 -2.3134302725670088 2.0691481543364119 5.6968673059835204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "B5DAE430-A948-AEA6-88FD-7C9CDF139E5E";
	setAttr ".dc" -type "componentList" 1 "e[64]";
createNode polySphere -n "polySphere1";
	rename -uid "5ADAFFC6-C14C-00E7-4CC3-33AE0AD7085F";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "610B1448-0345-3404-9271-449872CFC57B";
	setAttr ".dc" -type "componentList" 2 "f[280:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "94F10C4C-4A43-21D4-6913-F2AB4494F666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 1.9323908136279988 0 4.9682347051183129 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.48248788179976665 0 4.6185277824406512e-14 ;
	setAttr ".pvt" -type "float3" 0.74279618 -8.9406967e-08 4.9682345 ;
	setAttr ".rs" 1689956041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2252840445430682 -0.70710694789886464 4.2611275784055138 ;
	setAttr ".cbx" -type "double3" 1.2252840445430686 0.70710676908493053 5.6753415338078881 ;
createNode polySplit -n "polySplit17";
	rename -uid "50C672C8-9D47-950D-AB0C-C39E1A63189D";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483647 -2147483645 -2147483581 -2147483584 -2147483588 -2147483586 
		-2147483626 -2147483629 -2147483633 -2147483631 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "83457196-DE42-ED9E-E842-408599D592A9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[280]" -type "float3" -0.03457259 0.016520035 0.011233319 ;
	setAttr ".tk[281]" -type "float3" -0.029409204 0.016520035 0.021367023 ;
	setAttr ".tk[282]" -type "float3" -0.021367036 0.016520035 0.029409183 ;
	setAttr ".tk[283]" -type "float3" -0.011233316 0.016520035 0.034572572 ;
	setAttr ".tk[284]" -type "float3" -4.5963344e-09 0.016520035 0.036351759 ;
	setAttr ".tk[285]" -type "float3" 0.011233307 0.016520035 0.034572572 ;
	setAttr ".tk[286]" -type "float3" 0.021367023 0.016520035 0.029409183 ;
	setAttr ".tk[287]" -type "float3" 0.029409181 0.016520035 0.021367023 ;
	setAttr ".tk[288]" -type "float3" 0.034572568 0.016520035 0.011233319 ;
	setAttr ".tk[289]" -type "float3" 0.036351748 0.016520035 0 ;
	setAttr ".tk[290]" -type "float3" 0.034572568 0.016520035 -0.011233319 ;
	setAttr ".tk[291]" -type "float3" 0.029409181 0.016520035 -0.021367023 ;
	setAttr ".tk[292]" -type "float3" 0.021367015 0.016520035 -0.029409183 ;
	setAttr ".tk[293]" -type "float3" 0.011233303 0.016520035 -0.034572572 ;
	setAttr ".tk[294]" -type "float3" -3.5129679e-09 0.016520035 -0.036351759 ;
	setAttr ".tk[295]" -type "float3" -0.011233309 0.016520035 -0.034572572 ;
	setAttr ".tk[296]" -type "float3" -0.021367023 0.016520035 -0.029409183 ;
	setAttr ".tk[297]" -type "float3" -0.029409183 0.016520035 -0.021367023 ;
	setAttr ".tk[298]" -type "float3" -0.034572568 0.016520035 -0.011233319 ;
	setAttr ".tk[299]" -type "float3" -0.036351748 0.016520035 0 ;
	setAttr ".tk[301]" -type "float3" -0.03457259 0.14368083 0.011233319 ;
	setAttr ".tk[302]" -type "float3" -0.029409204 0.14368083 0.021367023 ;
	setAttr ".tk[303]" -type "float3" -0.021367036 0.14368083 0.029409183 ;
	setAttr ".tk[304]" -type "float3" -0.011233316 0.14368083 0.034572572 ;
	setAttr ".tk[305]" -type "float3" -4.5963344e-09 0.14368083 0.036351759 ;
	setAttr ".tk[306]" -type "float3" 0.011233307 0.14368083 0.034572572 ;
	setAttr ".tk[307]" -type "float3" 0.021367023 0.14368083 0.029409183 ;
	setAttr ".tk[308]" -type "float3" 0.029409181 0.14368083 0.021367023 ;
	setAttr ".tk[309]" -type "float3" 0.034572568 0.14368083 0.011233319 ;
	setAttr ".tk[310]" -type "float3" 0.036351748 0.14368083 0 ;
	setAttr ".tk[311]" -type "float3" 0.034572568 0.14368083 -0.011233319 ;
	setAttr ".tk[312]" -type "float3" 0.029409181 0.14368083 -0.021367023 ;
	setAttr ".tk[313]" -type "float3" 0.021367015 0.14368083 -0.029409183 ;
	setAttr ".tk[314]" -type "float3" 0.011233303 0.14368083 -0.034572572 ;
	setAttr ".tk[315]" -type "float3" -3.5129679e-09 0.14368083 -0.036351759 ;
	setAttr ".tk[316]" -type "float3" -0.011233309 0.14368083 -0.034572572 ;
	setAttr ".tk[317]" -type "float3" -0.021367023 0.14368083 -0.029409183 ;
	setAttr ".tk[318]" -type "float3" -0.029409183 0.14368083 -0.021367023 ;
	setAttr ".tk[319]" -type "float3" -0.034572568 0.14368083 -0.011233319 ;
	setAttr ".tk[320]" -type "float3" -0.036351748 0.14368083 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "5A9850BB-2E44-97B4-BECB-E1837E2CF01F";
	setAttr ".txf" -type "matrix" 3.0274300765621605e-17 0.13634332964695578 0 0 -0.11182365752535561 2.4829839856489591e-17 0 0
		 0 0 0.13634332964695578 0 -1.3519160754723272 1.0955700874328613 1.387759019819091 1;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "501AB56D-DA48-A68A-A5A7-EAB95980779F";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "C1AC6CD5-BC44-08B8-824C-338271EF7E34";
	setAttr ".dc" -type "componentList" 1 "e[109]";
createNode polySplit -n "polySplit18";
	rename -uid "1C9145B2-364C-4BA6-D604-889BED995D3E";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483647 -2147483645 -2147483576 -2147483579 -2147483583 -2147483581 
		-2147483626 -2147483629 -2147483633 -2147483631 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "797DD394-4D46-C71F-5C40-FB83F7D04F1A";
	setAttr ".dc" -type "componentList" 1 "e[130:139]";
createNode groupId -n "groupId3";
	rename -uid "60FF07AA-C645-AE8E-DD70-06A8A78D13E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "97A6D212-A94F-6888-DE75-7496E6A40781";
	setAttr ".ihi" 0;
createNode standardSurface -n "Knobs";
	rename -uid "0E4B1F50-1942-4A9D-3924-DBBD0816F684";
	setAttr ".bc" -type "float3" 0.7604 0.7604 0.7604 ;
	setAttr ".s" 0.20800000429153442;
	setAttr ".sc" -type "float3" 0.95104897 0.95104897 0.95104897 ;
	setAttr ".sr" 0.62400001287460327;
	setAttr ".sior" 1.5199999809265137;
	setAttr ".srot" 0.5;
	setAttr ".m" 1;
	setAttr ".td" 1;
	setAttr ".ctc" -type "float3" 0 0 0 ;
	setAttr ".ctr" 0;
	setAttr ".ctac" 1;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "B79C3C37-204B-AF08-9634-C588DC215DC4";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D621DF38-9043-8808-62A4-D8B3F45F99CF";
createNode standardSurface -n "Cabinets_T";
	rename -uid "DEB190DD-0346-9FAE-2505-0EA00B8F797A";
	setAttr ".bc" -type "float3" 0.38479999 0 1 ;
	setAttr ".dr" 0.55199998617172241;
	setAttr ".s" 0.52799999713897705;
	setAttr ".sr" 0.76800000667572021;
	setAttr ".sior" 1.5199999809265137;
	setAttr ".sa" 0.5;
	setAttr ".td" 1;
	setAttr ".sub" 0.30000001192092896;
	setAttr ".subc" -type "float3" 0.30947644 0.049706705 0.013702132 ;
	setAttr ".subr" -type "float3" 0.16233766 0.16233766 0.16233766 ;
	setAttr ".ctr" 0.5;
	setAttr ".ctior" 1;
	setAttr ".ctar" 1;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "3360C252-D945-1773-9A53-0399289089DB";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "FBAE2738-9A45-F603-5D4A-ECAB0C5BD122";
createNode standardSurface -n "FridgeDoor";
	rename -uid "20F4CB28-324D-2625-18B6-74B00B3A788F";
	setAttr ".bc" -type "float3" 0.78899997 0.19989984 0.14675398 ;
	setAttr ".s" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".sr" 0.63999998569488525;
	setAttr ".sior" 1.5199999809265137;
	setAttr ".srot" 0.5;
	setAttr ".m" 1;
	setAttr ".td" 1;
	setAttr ".ctc" -type "float3" 0 0 0 ;
	setAttr ".ctr" 0;
	setAttr ".ctac" 1;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "A496A7E3-3C48-F80F-6E5C-08A295F8F5C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "886E197C-9745-2079-68F2-CEAEFE1118B8";
createNode standardSurface -n "Fridge_T";
	rename -uid "5F11ACEF-DB48-6F61-2F27-89BDF6DFC223";
	setAttr ".s" 0.28799998760223389;
	setAttr ".sr" 0.31200000643730164;
	setAttr ".sior" 1.5199999809265137;
	setAttr ".sa" 0.5;
	setAttr ".m" 0.064000003039836884;
	setAttr ".td" 1;
	setAttr ".sub" 0.10000000149011612;
	setAttr ".ctior" 1;
createNode standardSurface -n "Sink";
	rename -uid "78110F27-CA43-7AE5-3515-16A7F82A1533";
	setAttr ".bc" -type "float3" 0.086999997 0.086999997 0.086999997 ;
	setAttr ".s" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".sr" 0.54400002956390381;
	setAttr ".sior" 1.5199999809265137;
	setAttr ".srot" 0.5;
	setAttr ".m" 0.2800000011920929;
	setAttr ".td" 1;
	setAttr ".ctc" -type "float3" 0 0 0 ;
	setAttr ".ctr" 0;
	setAttr ".ctac" 1;
createNode standardSurface -n "Wood";
	rename -uid "CFAB0F54-574F-0334-B2F5-8C8637077261";
	setAttr ".bc" -type "float3" 0.75199997 0.41816249 0.16092798 ;
	setAttr ".dr" 0.55199998617172241;
	setAttr ".s" 0.52799999713897705;
	setAttr ".sr" 0.76800000667572021;
	setAttr ".sior" 1.5199999809265137;
	setAttr ".sa" 0.5;
	setAttr ".td" 1;
	setAttr ".sub" 0.30000001192092896;
	setAttr ".subc" -type "float3" 0.30947644 0.049706705 0.013702132 ;
	setAttr ".subr" -type "float3" 0.16233766 0.16233766 0.16233766 ;
	setAttr ".ctr" 0.5;
	setAttr ".ctior" 1;
	setAttr ".ctar" 1;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E1282AA3-FD49-5E52-4EF5-4A9A5CC2CF3D";
	setAttr ".ics" -type "componentList" 9 "f[0:7]" "f[51]" "f[55]" "f[57]" "f[61]" "f[63]" "f[67]" "f[70]" "f[74]";
	setAttr ".ix" -type "matrix" 2.0188352843917183 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.9270093637421972 6.4992663778400334e-16 0 5.3710762956566764 2.981623649371822 -3.1650002002715945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.238919 3.8857203 -3.0770662 ;
	setAttr ".rs" 939916151;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 0 0.072726583163197578 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15748427031664569 2.3023400279535395 -3.1504418049007539 ;
	setAttr ".cbx" -type "double3" 2.3203537821808773 5.4691005084094089 -3.0036906898021578 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "E3AD19F1-894D-A862-B0CC-F996076440E8";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -1.87015879 0.014558395 -0.33514068
		 -1.98849726 0.014558395 -0.33514068 -1.87015879 0.014558395 -0.28262067 -1.98849726
		 0.014558395 -0.28262067 -1.86283827 0.014558395 -0.33886632 -1.86283827 0.014558395
		 -0.27889499 -1.99581945 0.014558395 -0.33886632 -1.99581945 0.014558395 -0.27889499
		 -1.87015879 -0.1019499 -0.33514068 -1.87015879 -0.1019499 -0.28262067 -1.86283827
		 -0.1019499 -0.27889499 -1.86283827 -0.1019499 -0.33886632 -1.98849726 -0.1019499
		 -0.33514068 -1.99581945 -0.1019499 -0.33886638 -1.98849726 -0.1019499 -0.28262067
		 -1.99581945 -0.1019499 -0.27889499 -1.86283827 0.014558395 -0.34248343 -1.99581945
		 0.014558395 -0.34248343 -1.99581945 -0.1019499 -0.34248343 -1.86283827 -0.1019499
		 -0.34248343 -1.86283827 0.050927073 -0.33886632 -1.99581945 0.050927073 -0.33886632
		 -1.99581945 0.050927073 -0.34248343 -1.86283827 0.050927073 -0.34248343 -1.86283827
		 -0.050927073 -0.33886632 -1.99581945 -0.050927073 -0.33886632 -1.86283827 -0.050927073
		 -0.34248343 -1.99581945 -0.050927073 -0.34248343 -3.053740978 3.768261e-17 -0.81099921
		 -3.053740978 0 0.078678682 -2.97201061 -0.098259091 -0.81099921 -2.97201061 -0.098259091
		 0.078678682 -3.053740978 1.6282739e-17 -0.10373183 -2.11400819 1.6282673e-17 -0.10373177
		 -2.11400819 -0.098259091 -0.16010329 -2.97201061 -0.098259091 -0.10373193 -2.11400819
		 5.1122229e-16 -0.81650692 -2.11400819 0 0.078678682 -2.11400819 -0.098259091 0.078678682
		 -2.11400819 -0.098259091 -0.81650698 -1.87015879 0.0090117604 -0.33514068 -1.98849726
		 0.0090117604 -0.33514068 -1.98849726 0.0090117604 -0.28262067 -1.87015879 0.0090117604
		 -0.28262067 -1.87015879 -0.09589038 -0.33514068 -1.98849726 -0.09589038 -0.33514068
		 -1.98849726 -0.09589038 -0.28262067 -1.87015879 -0.09589038 -0.28262067 -1.87015879
		 0.014558395 -0.34314206 -1.87015879 0.0090117604 -0.34314206 -1.87015879 -0.09589038
		 -0.34314206 -1.87015879 -0.1019499 -0.34314206 -1.86283827 -0.1019499 -0.34314206
		 -2.97201061 -0.098259091 -0.3199625 -3.053740978 6.5295081e-16 -0.31996247 -1.86283827
		 0.014558395 -0.34314206 -1.87015879 0.0090117604 -0.34099892 -1.87015879 0.014558395
		 -0.34099892 -1.86283827 0.014558395 -0.34099892 -3.053740978 6.5295081e-16 -0.31996247
		 -2.97201061 -0.098259091 -0.31996247 -1.86283827 -0.1019499 -0.34099892 -1.87015879
		 -0.1019499 -0.34099892 -1.87015879 -0.09589038 -0.34099892 -1.98849726 0.014558395
		 -0.34314206 -1.99581945 0.014558395 -0.34314206 -2.11400819 6.6792778e-16 -0.34300628
		 -2.11400819 -0.098259091 -0.34300628 -1.99581945 -0.1019499 -0.34314206 -1.98849726
		 -0.1019499 -0.34314206 -1.98849726 -0.09589038 -0.34314206 -1.98849726 0.0090117604
		 -0.34314206 -1.98849726 0.014558395 -0.34099892 -1.99581945 0.014558395 -0.34099892
		 -2.11400819 6.6792778e-16 -0.34300628 -2.11400819 -0.098259091 -0.34300628 -1.99581945
		 -0.1019499 -0.34099892 -1.98849726 -0.1019499 -0.34099892 -1.98849726 -0.09589038
		 -0.34099892 -1.98849726 0.0090117604 -0.34099892;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "065E2950-C647-7B67-D461-8B917FD1781B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[154]" "e[165]" "e[172]" "e[178]" "e[180]" "e[185]" "e[187]";
	setAttr ".ix" -type "matrix" 2.0188352843917183 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.9270093637421972 6.4992663778400334e-16 0 5.3710762956566764 2.981623649371822 -3.1650002002715945 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.49999999999999994;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "D7D88581-3745-2E0E-9D8D-60819E1F5930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[172]" "e[184]" "e[190]" "e[197]" "e[199]" "e[204]" "e[206]";
	setAttr ".ix" -type "matrix" 2.0188352843917183 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.9270093637421972 6.4992663778400334e-16 0 5.3710762956566764 2.981623649371822 -3.1650002002715945 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "B13D8A03-1342-E2AA-48D9-BE899E63E0E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34:41]";
	setAttr ".ix" -type "matrix" 2.0188352843917183 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.9270093637421972 6.4992663778400334e-16 0 5.3710762956566764 2.981623649371822 -3.1650002002715945 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId6";
	rename -uid "C0D29F16-9643-B79C-7B62-F2B8BE44B3F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "768BECEA-CE44-E770-6F48-2AAD61779B3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[3]" "f[5]" "f[7]" "f[9:24]" "f[36:38]" "f[40:42]" "f[44:46]" "f[49:51]" "f[55:58]" "f[95:98]" "f[139:140]" "f[142:144]" "f[174:184]" "f[192:196]";
	setAttr ".irc" -type "componentList" 15 "f[0:2]" "f[4]" "f[6]" "f[8]" "f[25:35]" "f[39]" "f[43]" "f[47:48]" "f[52:54]" "f[59:94]" "f[99:138]" "f[141]" "f[145:173]" "f[185:191]" "f[197:217]";
createNode groupId -n "groupId7";
	rename -uid "B51CBAF7-774E-E915-9E2B-ADA2870FE3D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "8F89D235-234E-984A-3684-0DB537B13B4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2AF94A69-7E4F-B3C6-CAAB-6BA84CDA509F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[170]";
createNode shadingEngine -n "WoodSG";
	rename -uid "40A592E6-B449-6C42-C1B5-38B59DE23B43";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "AB2A0313-144B-6094-5E12-ACBC4F1BE4EA";
createNode groupId -n "groupId9";
	rename -uid "0CA48B34-8643-091C-6888-C69E257FA7C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C5BA9660-0549-2BD3-7F1D-C4889874B6F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[145:169]" "f[171:173]" "f[185:191]" "f[197:217]";
createNode shadingEngine -n "SinkSG";
	rename -uid "3A4C6C88-3B4E-2288-166C-559BE782B3F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "371754F7-9944-2896-9A8F-2D8B2D67C360";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "4BDC83F7-1242-3F82-9E3D-E1BB6D7E63FA";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode groupId -n "groupId10";
	rename -uid "69D50E38-B84C-22F5-4116-0CBE5552BB08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "181B10F6-6942-A7B3-C0A2-5BB76AEDBCF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[68]" "f[129:130]";
	setAttr ".irc" -type "componentList" 13 "f[0:2]" "f[4]" "f[6]" "f[8]" "f[25:35]" "f[39]" "f[43]" "f[47:48]" "f[52:67]" "f[69:94]" "f[99:128]" "f[131:138]" "f[141]";
createNode standardSurface -n "Window";
	rename -uid "8E9B8D81-D145-6FA5-243E-6F9B59D67A76";
	setAttr ".bc" -type "float3" 0.75199997 0.75199997 0.75199997 ;
	setAttr ".dr" 0.55199998617172241;
	setAttr ".s" 0.52799999713897705;
	setAttr ".sr" 0.76800000667572021;
	setAttr ".sior" 1.5199999809265137;
	setAttr ".sa" 0.5;
	setAttr ".td" 1;
	setAttr ".sub" 0.30000001192092896;
	setAttr ".subc" -type "float3" 0.30947644 0.049706705 0.013702132 ;
	setAttr ".subr" -type "float3" 0.16233766 0.16233766 0.16233766 ;
	setAttr ".ctr" 0.5;
	setAttr ".ctior" 1;
	setAttr ".ctar" 1;
createNode shadingEngine -n "WindowSG";
	rename -uid "D7C9411D-904D-71C3-7826-CC8CB7A2A0C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "D38C35B3-A04B-12B2-DCDC-CFBEF5A7065D";
createNode groupId -n "groupId11";
	rename -uid "D9FAAE6D-9144-37E0-7B27-51B47D76E737";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "037ADAD4-EC4B-3B3A-1353-538EB1A5CE71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0:2]" "f[4]" "f[6]" "f[8]" "f[25:35]" "f[39]" "f[43]" "f[47:48]" "f[52:54]" "f[59:67]" "f[69:94]" "f[99:128]" "f[131:138]" "f[141]";
	setAttr ".irc" -type "componentList" 1 "f[55:58]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F3BE78EA-F241-D6F9-6460-A492E0970687";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 42.857141154153091 -296.91249304109175 ;
	setAttr ".tgi[0].vh" -type "double2" 201.1904681958853 32.626789257147699 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 460;
	setAttr ".tgi[0].ni[0].y" 12.857142448425293;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 28.571428298950195;
	setAttr ".tgi[0].ni[1].y" -65.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 214.28572082519531;
	setAttr ".tgi[0].ni[2].y" 168.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 28.571428298950195;
	setAttr ".tgi[0].ni[3].y" -65.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 87.142860412597656;
	setAttr ".tgi[0].ni[4].y" 12.857142448425293;
	setAttr ".tgi[0].ni[4].nvs" 2659;
	setAttr ".tgi[0].ni[5].x" -158.57142639160156;
	setAttr ".tgi[0].ni[5].y" 168.57142639160156;
	setAttr ".tgi[0].ni[5].nvs" 2659;
	setAttr ".tgi[0].ni[6].x" 28.571428298950195;
	setAttr ".tgi[0].ni[6].y" -65.714286804199219;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode standardSurface -n "pasted__Wood";
	rename -uid "362557D5-C34E-6A34-C92A-45801D854448";
	setAttr ".bc" -type "float3" 0.75199997 0.41816249 0.16092798 ;
	setAttr ".dr" 0.55199998617172241;
	setAttr ".s" 0.52799999713897705;
	setAttr ".sr" 0.76800000667572021;
	setAttr ".sior" 1.5199999809265137;
	setAttr ".sa" 0.5;
	setAttr ".td" 1;
	setAttr ".sub" 0.30000001192092896;
	setAttr ".subc" -type "float3" 0.30947644 0.049706705 0.013702132 ;
	setAttr ".subr" -type "float3" 0.16233766 0.16233766 0.16233766 ;
	setAttr ".ctr" 0.5;
	setAttr ".ctior" 1;
	setAttr ".ctar" 1;
createNode shadingEngine -n "Fridge_TSG";
	rename -uid "2872C1DB-5E4E-3637-8F82-81ABE816F3CF";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "90257A44-1E4F-FD88-94DB-B1BE8946944C";
createNode groupId -n "groupId12";
	rename -uid "6207C4A2-2941-CE66-3170-97B4D6FDEDC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "F3BFB086-6444-2B55-B0AB-4CA935549DC4";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "6F7304B9-5B49-0BF3-EDAC-8BB9DCC2E1D9";
	setAttr ".txf" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "D86237A9-A243-16D9-18C9-B89A6C444B9F";
	setAttr ".txf" -type "matrix" 2.0188352843917183 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.9270093637421972 6.4992663778400334e-16 0 5.3710762956566764 2.981623649371822 -3.1650002002715945 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "6ACD20F9-DB45-0D66-2A9B-7FA238CF0CD3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5 0.5 2.5 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "201A9FC2-A446-2DF0-037C-1F9F6A3EA3A7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.39911738 0 0 0.32637009
		 0 0 -0.39911738 0 0 0.32637009 0 0 -0.39911738 0 -1.85027528 0.32637009 0 -1.85027528
		 -0.39911738 0 -1.85027528 0.32637009 0 -1.85027528;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "811774CA-7542-34FE-11E6-B8820A012059";
	setAttr ".txf" -type "matrix" 1.4137718588722341 0 0 0 0 0.21776324772919808 0 0
		 0 0 1.320807506203886 0 1.1236520770813772 1.7630099426753201 1.1163495677908981 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "14083C4F-CC43-0094-6D1E-3EA227662D7C";
	setAttr ".txf" -type "matrix" 0.30400179625756385 0 0 0 0 1.5666398833002264 0 0
		 0 0 0.31276636111868494 0 0.15743590016484732 0.87080841411158905 -1.6741896249199832 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "010B7D29-CB42-73BC-D29F-1BBAB81C0179";
	setAttr ".txf" -type "matrix" 2.1426291251746212 0 0 0 0 9.0731215896927212e-16 4.0861707010427342 0
		 0 -1.158721875817913 2.5728794113397967e-16 0 -2.0166221213244264 4.9618695109989153 0.83750361566080644 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "87EF64B6-8041-B9AC-795D-558D640CDCDE";
	setAttr ".txf" -type "matrix" 0.95253659910198929 0 0 0 0 0.9525365991019894 0 0
		 0 0 0.95253659910198907 0 -0.074055463618846407 0.23298869906772612 0.091317298641021782 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "F0949CBE-4541-B745-420F-77874921970D";
	setAttr ".txf" -type "matrix" 0.95253659910198929 0 0 0 0 0.9525365991019894 0 0
		 0 0 -0.95253659910198907 0 -0.074055463618846407 0.23298869906772968 1.8433120224572905 1;
	setAttr ".rn" yes;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "528C2CB5-E74D-E2C9-EC16-06A606B4DFEB";
	setAttr ".txf" -type "matrix" 0.84306006884143581 0 0 0 0 1 0 0 0 0 1.0608216518308942 0
		 -2.3134302725670084 2.0691481543364123 1.940993387921812 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "4CBEEA53-6242-3193-A8A3-1E827F3A8CF1";
	setAttr ".txf" -type "matrix" 2.1426291251746208 0 0 0 0 9.0731215896927232e-16 4.0861707010427359 0
		 0 -1.1587218758179136 2.5728794113397977e-16 0 -2.0166221213244264 4.9618695109989144 0.83750361566079679 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "6D39F940-C44D-2B86-9EB0-11975674FC8D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.0000000000000002 2.5185548630455555e-15 0
		 0 1.6652179994845964e-18 1.0000000000000002 0 4.4408920985006262e-16 -8.8817841970012523e-16 -9.9920072216264089e-16 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "28F738C7-CF45-2E9D-5754-239F10970FDC";
	setAttr ".txf" -type "matrix" 2.1426291251746208 0 0 0 0 -4.5365607948463594e-15 -4.0861707010427333 0
		 0 -1.1587218758179132 1.2864397056698986e-15 0 -2.0166221213244264 4.961869510998917 1.097125705437523 1;
	setAttr ".rn" yes;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "9594D3F1-A548-D908-35DF-8388E89ED853";
	setAttr ".txf" -type "matrix" 2.1426291251746212 0 0 0 0 9.0731215896927212e-16 4.0861707010427342 0
		 0 -1.8513313362726811 4.1107813514799776e-16 0 -2.0166221213244264 1.0131061530584109 0.83750361566080644 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "AD616C99-5C44-EB7C-ADA5-E384F224D52B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.041854199 ;
	setAttr ".tk[1]" -type "float3" 0 -1.1641532e-10 -0.041854199 ;
	setAttr ".tk[2]" -type "float3" -3.7252903e-09 -1.1641532e-10 -0.041854199 ;
	setAttr ".tk[3]" -type "float3" -3.7252903e-09 -1.1641532e-10 -0.048484046 ;
	setAttr ".tk[4]" -type "float3" -3.7252903e-09 0 -0.053337421 ;
	setAttr ".tk[5]" -type "float3" -3.7252903e-09 1.1641532e-10 -0.055113889 ;
	setAttr ".tk[6]" -type "float3" 0 1.1641532e-10 -0.053337421 ;
	setAttr ".tk[7]" -type "float3" 0 1.1641532e-10 -0.048484046 ;
	setAttr ".tk[8]" -type "float3" 0 1.1641532e-10 -0.041854199 ;
	setAttr ".tk[9]" -type "float3" 0 -1.1641532e-10 -0.041854199 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.041854199 ;
	setAttr ".tk[11]" -type "float3" 0 1.1641532e-10 -0.041854199 ;
	setAttr ".tk[12]" -type "float3" 0 1.1641532e-10 -0.048484046 ;
	setAttr ".tk[13]" -type "float3" 0 1.1641532e-10 -0.053337421 ;
	setAttr ".tk[14]" -type "float3" -3.7252903e-09 1.1641532e-10 -0.055113889 ;
	setAttr ".tk[15]" -type "float3" -3.7252903e-09 0 -0.053337421 ;
	setAttr ".tk[16]" -type "float3" -3.7252903e-09 -1.1641532e-10 -0.048484046 ;
	setAttr ".tk[17]" -type "float3" -3.7252903e-09 -1.1641532e-10 -0.041854199 ;
	setAttr ".tk[54]" -type "float3" 0 -1.1641532e-10 0.041854199 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.041854199 ;
	setAttr ".tk[56]" -type "float3" 0 1.1641532e-10 0.041854199 ;
	setAttr ".tk[57]" -type "float3" 0 1.1641532e-10 0.048484046 ;
	setAttr ".tk[58]" -type "float3" 0 1.1641532e-10 0.053337421 ;
	setAttr ".tk[59]" -type "float3" -3.7252903e-09 1.1641532e-10 0.055113889 ;
	setAttr ".tk[60]" -type "float3" -3.7252903e-09 0 0.053337421 ;
	setAttr ".tk[61]" -type "float3" -3.7252903e-09 -1.1641532e-10 0.048484046 ;
	setAttr ".tk[62]" -type "float3" -3.7252903e-09 -1.1641532e-10 0.041854199 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.041854199 ;
	setAttr ".tk[64]" -type "float3" 0 -1.1641532e-10 0.041854199 ;
	setAttr ".tk[65]" -type "float3" -3.7252903e-09 -1.1641532e-10 0.041854199 ;
	setAttr ".tk[66]" -type "float3" -3.7252903e-09 -1.1641532e-10 0.048484046 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-09 0 0.053337421 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-09 1.1641532e-10 0.055113889 ;
	setAttr ".tk[69]" -type "float3" 0 1.1641532e-10 0.053337421 ;
	setAttr ".tk[70]" -type "float3" 0 1.1641532e-10 0.048484046 ;
	setAttr ".tk[71]" -type "float3" 0 1.1641532e-10 0.041854199 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.047583506 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.047583506 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.052340291 ;
	setAttr ".tk[75]" -type "float3" 7.4505806e-09 0 -0.047583506 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.047583506 ;
	setAttr ".tk[77]" -type "float3" 7.4505806e-09 0 -0.052340291 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.047583506 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.047583506 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.052340291 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.047583506 ;
	setAttr ".tk[94]" -type "float3" 7.4505806e-09 0 0.047583506 ;
	setAttr ".tk[95]" -type "float3" 7.4505806e-09 0 0.052340291 ;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "906A2A11-5A44-DF30-7944-849FDE31245D";
	setAttr ".txf" -type "matrix" 0.083160039625360282 0 0 0 0 0.64364966855409456 0 0
		 0 0 0.13269679015427571 0 -1.1122664835247973 2.5867531756252329 -1.3992083698812501 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "EDDE743D-044E-FA2D-3443-4989EF47BAE8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15653551 -3.9968029e-15 0 ;
	setAttr ".tk[1]" -type "float3" 0.15653551 -3.9968029e-15 0 ;
	setAttr ".tk[2]" -type "float3" 0.15653551 -3.9968029e-15 0 ;
	setAttr ".tk[3]" -type "float3" 0.15653551 -3.9968029e-15 0 ;
	setAttr ".tk[8]" -type "float3" 0.15653551 -3.9968029e-15 0 ;
	setAttr ".tk[9]" -type "float3" 0.15653551 -3.9968029e-15 0 ;
	setAttr ".tk[10]" -type "float3" 0.15653551 -3.9968029e-15 0 ;
	setAttr ".tk[11]" -type "float3" 0.15653551 -3.9968029e-15 0 ;
	setAttr ".tk[16]" -type "float3" 0.15653551 -3.9968029e-15 0 ;
	setAttr ".tk[17]" -type "float3" 0.15653551 -3.9968029e-15 0 ;
	setAttr ".tk[18]" -type "float3" 0.15653551 -3.9968029e-15 0 ;
	setAttr ".tk[19]" -type "float3" 0.15653551 -3.9968029e-15 0 ;
	setAttr ".tk[24]" -type "float3" 0.15653551 -3.9968029e-15 0 ;
	setAttr ".tk[25]" -type "float3" 0.15653551 -3.9968029e-15 0 ;
	setAttr ".tk[26]" -type "float3" 0.15653551 -3.9968029e-15 0 ;
	setAttr ".tk[27]" -type "float3" 0.15653551 -3.9968029e-15 0 ;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "DF88FCF6-B044-B2A4-0EC3-FD86542712B6";
	setAttr ".txf" -type "matrix" 0.083160039625360282 0 0 0 0 0.11057454388760912 0 0
		 0 0 0.10642776836064885 0 -1.195426518379217 2.8385364390729859 -1.3992083698812501 1;
createNode polyCube -n "polyCube12";
	rename -uid "5440F81E-7141-D203-F8E3-F49FEE241813";
	setAttr ".cuv" 4;
createNode polyWedgeFace -n "polyWedgeFace1";
	rename -uid "D2F57E6E-D947-A053-C1B1-78A38A5BC2A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.0850494348262085 0 0 0 0 1.3225174190291082 0
		 0 0 8.5037286524803122 1;
	setAttr ".ws" yes;
	setAttr ".wa" 90;
	setAttr ".d" 4;
	setAttr ".ed[0]"  7;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "972F10A8-C144-7001-B2DE-3AA5880AFB43";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.0850494348262085 0 0 0 0 1.3225174190291082 0
		 0 0 8.5037286524803122 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 2.5425251 8.5037289 ;
	setAttr ".rs" 160259016;
	setAttr ".lt" -type "double3" -1.2582065042595237e-15 -1.5831277784827533e-16 2.3335416562616746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 2.0425249609010248 7.8424705735912061 ;
	setAttr ".cbx" -type "double3" 0.5 3.042524980441963 9.1649879926203148 ;
createNode polyCube -n "polyCube13";
	rename -uid "31D47A93-4C43-0CEC-0F92-EA8AB19A8477";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "47BC215E-B04C-7E56-7BEB-86A9D5EF9BF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.749961738260235 0 0 0 0 1.749961738260235 0
		 -2.1451016033125416 0.87498086913012374 10.188795043214066 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "6D69DE08-0548-AB55-6349-948E114B38AC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.33740258 0 0.029155165
		 0.34395242 0 0.029155165 -0.33740258 1.68376327 0.029155165 0.34395242 1.68376327
		 0.029155165 -0.33740258 1.68376327 0 0.34395242 1.68376327 0 -0.33740258 0 0 0.34395242
		 0 0;
createNode polySplit -n "polySplit36";
	rename -uid "9873D430-5C4D-5770-DE6D-11BAE5F57531";
	setAttr -s 11 ".e[0:10]"  0.682118 0.317882 0.682118 0.682118 0.682118
		 0.317882 0.682118 0.682118 0.682118 0.682118 0.682118;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483637 -2147483630 -2147483633 -2147483638 -2147483635 
		-2147483622 -2147483625 -2147483636 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DC61ABF5-C946-3701-66C5-8685DA27124C";
	setAttr ".ics" -type "componentList" 1 "f[12:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.749961738260235 0 0 0 0 1.749961738260235 0
		 -2.1451016033125416 0.87498086913012374 10.188795043214066 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0666666648204244 1.0266155154830263 1.0666666648204244 ;
	setAttr ".pvt" -type "float3" -1.5683855 2.3482416 10.214305 ;
	setAttr ".rs" 837912631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8356216812563435 6.2172489379008766e-15 9.313814174083948 ;
	setAttr ".cbx" -type "double3" -1.3011491859388844 4.6964830293653943 11.114796491950452 ;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "483751DF-1F4E-5EC0-F017-6D9B67BAF93A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[48]" "e[53]" "e[58]" "e[63]" "e[68]" "e[73]" "e[78]" "e[83]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.749961738260235 0 0 0 0 1.749961738260235 0
		 -2.1451016033125416 0.87498086913012374 10.188795043214066 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak24";
	rename -uid "1C2E881B-9646-7346-A5FA-5D80DFD3A72E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1]" -type "float3" 0.016412914 0 -0.10301751 ;
	setAttr ".tk[3]" -type "float3" 0.016412914 0 0.10301751 ;
	setAttr ".tk[8]" -type "float3" 0.016412914 -0.11683049 -0.051513895 ;
	setAttr ".tk[9]" -type "float3" 0.016412914 -0.11533006 -0.077265717 ;
	setAttr ".tk[10]" -type "float3" 0.016412914 -0.11123086 -0.0961174 ;
	setAttr ".tk[11]" -type "float3" 0.016412914 -0.10563113 -0.10301751 ;
	setAttr ".tk[16]" -type "float3" 0.016412914 -0.10563113 0.10301751 ;
	setAttr ".tk[17]" -type "float3" 0.016412914 -0.11123086 0.09611731 ;
	setAttr ".tk[18]" -type "float3" 0.016412914 -0.11533006 0.077265717 ;
	setAttr ".tk[19]" -type "float3" 0.016412914 -0.11683049 0.051513605 ;
	setAttr ".tk[30]" -type "float3" 0 0.035714805 0 ;
	setAttr ".tk[32]" -type "float3" -0.1881993 0.035714805 0 ;
	setAttr ".tk[33]" -type "float3" -0.1881993 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.1881993 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.1881993 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.1881993 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.1881993 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.1881993 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.1881993 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.1881993 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.035714805 0 ;
	setAttr ".tk[49]" -type "float3" -0.1881993 0.035714805 0 ;
createNode groupId -n "groupId15";
	rename -uid "F1351F6E-0741-B35B-2B4C-A3844FC6CF19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0428F9EC-B748-DED4-21A8-7A8F97F2FE8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[13:21]";
	setAttr ".irc" -type "componentList" 2 "f[11:12]" "f[22:59]";
createNode groupId -n "groupId16";
	rename -uid "C2E315E8-F34F-D8B4-AFDC-0F977D673BE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "02A1D995-D24E-FA8F-6BBC-61AA71E2651B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "7A9AA729-AB49-C95E-53CD-4FA1A0392236";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[11:12]" "f[22:59]";
createNode polyBevel3 -n "polyBevel25";
	rename -uid "2AFD6211-6C4B-FC30-0C49-D3925292B865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3]" "e[7]" "e[9]" "e[14]" "e[17]" "e[19]" "e[22]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.749961738260235 0 0 0 0 1.749961738260235 0
		 -2.1451016033125416 0.96246934159182418 -2.0046066097374711 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak25";
	rename -uid "582C42FD-0943-E7DB-F456-3B8CA9C9FF03";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[1]" -type "float3" 0 1.110223e-16 0.011332061 ;
	setAttr ".tk[3]" -type "float3" 0 1.110223e-16 -0.011332061 ;
	setAttr ".tk[4]" -type "float3" 0 0.097312018 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.097312018 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.097312018 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.097312018 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.17067043 0.005666595 ;
	setAttr ".tk[9]" -type "float3" 0 0.1697627 0.0084993225 ;
	setAttr ".tk[10]" -type "float3" 0 0.16728283 0.010573039 ;
	setAttr ".tk[11]" -type "float3" 0 0.1638952 0.011332061 ;
	setAttr ".tk[12]" -type "float3" 0 0.097312018 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.097312018 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.097312018 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.097312018 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.1638952 -0.011332061 ;
	setAttr ".tk[17]" -type "float3" 0 0.16728283 -0.010573039 ;
	setAttr ".tk[18]" -type "float3" 0 0.1697627 -0.0084993364 ;
	setAttr ".tk[19]" -type "float3" 0 0.17067043 -0.0056665693 ;
	setAttr ".tk[20]" -type "float3" -4.6566129e-10 0 2.3283064e-10 ;
	setAttr ".tk[21]" -type "float3" -4.6566129e-10 0.097312026 -4.6566129e-10 ;
	setAttr ".tk[22]" -type "float3" 2.3283064e-10 0.097312018 -1.1641532e-10 ;
	setAttr ".tk[23]" -type "float3" 0 0.097312011 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.097312011 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.097312011 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.097312011 4.6566129e-10 ;
	setAttr ".tk[27]" -type "float3" 2.3283064e-10 0.097312018 1.1641532e-10 ;
	setAttr ".tk[28]" -type "float3" -4.6566129e-10 0.097312026 0 ;
	setAttr ".tk[29]" -type "float3" -4.6566129e-10 0 2.3283064e-10 ;
	setAttr ".tk[30]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[31]" -type "float3" 2.3283064e-10 0.097312018 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.097312011 2.3283064e-10 ;
	setAttr ".tk[33]" -type "float3" 1.1641532e-10 0.097312011 2.3283064e-10 ;
	setAttr ".tk[34]" -type "float3" 1.1641532e-10 0.097312026 5.8207661e-11 ;
	setAttr ".tk[35]" -type "float3" 1.1641532e-10 0.097312026 0 ;
	setAttr ".tk[36]" -type "float3" 1.1641532e-10 0.097312011 2.3283064e-10 ;
	setAttr ".tk[37]" -type "float3" 0 0.097312011 -1.1641532e-10 ;
	setAttr ".tk[38]" -type "float3" 2.3283064e-10 0.097312018 0 ;
	setAttr ".tk[39]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.0027405736 0 0.0068827686 ;
	setAttr ".tk[41]" -type "float3" -0.00070121919 0 0.00096261362 ;
	setAttr ".tk[42]" -type "float3" -0.0014427905 1.110223e-16 0.011654316 ;
	setAttr ".tk[43]" -type "float3" -0.00020699798 0.098571934 0.00027090247 ;
	setAttr ".tk[44]" -type "float3" -0.0021086857 0.12170754 0.0050748643 ;
	setAttr ".tk[45]" -type "float3" -0.0016708131 0.15373644 0.010626641 ;
	setAttr ".tk[46]" -type "float3" -6.2089101e-05 0.097718142 7.747551e-05 ;
	setAttr ".tk[47]" -type "float3" -0.0017120903 0.11831894 0.0038797588 ;
	setAttr ".tk[48]" -type "float3" -0.001700745 0.15594308 0.0098286355 ;
	setAttr ".tk[49]" -type "float3" -0.0001455038 0.098307259 0.00014729933 ;
	setAttr ".tk[50]" -type "float3" -0.0019101585 0.12178853 0.0035056507 ;
	setAttr ".tk[51]" -type "float3" -0.0016914337 0.15977101 0.0081003429 ;
	setAttr ".tk[52]" -type "float3" -0.00027453082 0.09921205 0.00018514247 ;
	setAttr ".tk[53]" -type "float3" -0.002196128 0.12598933 0.0027004289 ;
	setAttr ".tk[54]" -type "float3" -0.0016381358 0.16311198 0.0055816281 ;
	setAttr ".tk[55]" -type "float3" -0.00027453052 0.09921205 -0.00018514114 ;
	setAttr ".tk[56]" -type "float3" -0.0021961273 0.12598933 -0.0027004136 ;
	setAttr ".tk[57]" -type "float3" -0.0016381332 0.16311198 -0.0055815587 ;
	setAttr ".tk[58]" -type "float3" -0.00014550352 0.098307259 -0.00014729926 ;
	setAttr ".tk[59]" -type "float3" -0.0019101577 0.12178854 -0.0035056425 ;
	setAttr ".tk[60]" -type "float3" -0.0016914277 0.15977101 -0.0081003224 ;
	setAttr ".tk[61]" -type "float3" -6.2089101e-05 0.097718142 -7.7475612e-05 ;
	setAttr ".tk[62]" -type "float3" -0.0017120903 0.11831894 -0.0038797567 ;
	setAttr ".tk[63]" -type "float3" -0.0017007425 0.15594308 -0.0098286262 ;
	setAttr ".tk[64]" -type "float3" -0.00020699747 0.098571934 -0.00027090247 ;
	setAttr ".tk[65]" -type "float3" -0.0021086852 0.12170754 -0.005074861 ;
	setAttr ".tk[66]" -type "float3" -0.0016708131 0.15373644 -0.010626628 ;
	setAttr ".tk[67]" -type "float3" -0.00070121919 0 -0.00096261362 ;
	setAttr ".tk[68]" -type "float3" -0.0027405736 0 -0.0068827611 ;
	setAttr ".tk[69]" -type "float3" -0.0014427905 1.110223e-16 -0.0116543 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C2E67435-4344-B121-2814-53BC8F7DDEA1";
	setAttr ".ics" -type "componentList" 1 "e[119:122]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "EE297DFC-6140-EE52-404C-32A8B3B4A80D";
	setAttr ".ics" -type "componentList" 4 "e[125]" "e[127]" "e[129:130]" "e[142]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "2903B401-FA4D-11B0-DE86-7594C4BFE1A6";
	setAttr ".dc" -type "componentList" 3 "e[119:130]" "e[142]" "e[150]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B047C2FA-5243-DE14-B377-C0A8D3CCD611";
	setAttr ".ics" -type "componentList" 1 "e[131:137]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "ED98AF3C-A14C-E379-3350-2AB357C72F75";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.0023987938667411335 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.060322993430712124 0 0.95802904521011611 ;
	setAttr ".s" -type "double3" 0.58841246248180623 1 0.32444142954427752 ;
	setAttr ".pvt" -type "float3" -2.252279 2.2358136 1.9290624 ;
	setAttr ".rs" 696142397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0879368782043457 2.10369873046875 -0.95450073974381633 ;
	setAttr ".cbx" -type "double3" -1.537267804145813 2.3679285049438477 2.8965658496116524 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "1A4C325A-2142-E6F1-D3CC-CDA759CA0D05";
	setAttr ".dc" -type "componentList" 2 "f[56]" "f[58]";
createNode polySplit -n "polySplit37";
	rename -uid "95CD7574-2143-974F-EE0E-18A84AA9CCF7";
	setAttr -s 5 ".e[0:4]"  0.87592 0.12408 0.12408 0.87592 0.87592;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "92E08194-B544-FB94-C70A-229F73275B6D";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1.3010444941739077 0 0 0 0 1.6176339587338586 0 0 0 0 1.3010444941739077 0
		 -0.19314745443111048 -0.29285280463314467 -0.87464141316168798 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0226433 1.1480981 1.9718468 ;
	setAttr ".rs" 1379403033;
	setAttr ".lt" -type "double3" 0 -0.087043191092546809 1.3257784822804157 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46149322750204114 1.1480981141957949 1.8903573108195499 ;
	setAttr ".cbx" -type "double3" 1.5837933997044016 1.1480981141957949 2.0533362195320337 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "2A6BEB1F-8F4A-50F7-294A-5A9D64424BB9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.021072621 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.021072621 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.021072621 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.021072621 ;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "95CF1779-F546-7088-E241-CB89BB8ED1FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.4428458438518161 0 0 0 0 1.6108413918990943 0 0 0 0 1.4428458438518161 0
		 -0.86771474211360478 -0.06740461384623464 5.2715737969234393 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "296FB3B1-724A-BB64-1B76-0680C2241698";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.4428458438518161 0 0 0 0 1.6108413918990943 0 0 0 0 1.4428458438518161 0
		 -1.6394007154763393 -0.06740461384623464 5.2715737969234393 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "27E6B688-0C4E-80A3-05D8-5D8BC0792564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.4428458438518161 0 0 0 0 1.6108413918990943 0 0 0 0 1.4428458438518161 0
		 -1.6394007154763393 -0.06740461384623464 4.499888061979286 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "9C3EDA27-8D47-4110-8F7F-E9B93272C757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.4428458438518161 0 0 0 0 1.6108413918990943 0 0 0 0 1.4428458438518161 0
		 -0.86771474211360511 -0.06740461384623464 4.499888061979286 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel30";
	rename -uid "00B6965B-DE4C-9727-3BF8-C4A8B6C1A9DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 1.3010444941739077 0 0 0 0 1.6176339587338586 0 0 0 0 1.3010444941739077 0
		 -0.65464067833667394 -0.29285280463314467 4.6645619444375512 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "4A7EFA13-3749-F20F-65C7-DE80E39F6B6A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -1.110223e-16 -0.006540894 ;
	setAttr ".tk[3]" -type "float3" 0 -1.110223e-16 -0.006540894 ;
	setAttr ".tk[8]" -type "float3" 0 -1.110223e-16 -0.0065408959 ;
	setAttr ".tk[11]" -type "float3" 0 -1.110223e-16 -0.0065408959 ;
createNode polyBevel3 -n "polyBevel31";
	rename -uid "670B311D-D94E-FA4D-5913-CF98711FBE28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1.3010444941739077 0 0 0 0 1.6176339587338586 0 0 0 0 1.3010444941739077 0
		 -0.65464067833667394 -0.29285280463314467 4.6645619444375512 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel32";
	rename -uid "C5DF3FF9-854B-F99B-EC3D-96A5B9193A84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 1.3010444941739077 0 0 0 0 1.6176339587338586 0 0 0 0 1.3010444941739077 0
		 -0.65464067833667394 -0.29285280463314467 4.6645619444375512 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "82A1EF1A-864C-4B41-ADD3-BCB139CC0907";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "Room.di" "CornerRoom.do";
connectAttr "transformGeometry2.og" "CornerRoomShape.i";
connectAttr "groupId6.id" "WindowWallShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "WindowWallShape.iog.og[2].gco";
connectAttr "groupId8.id" "WindowWallShape.iog.og[3].gid";
connectAttr "WoodSG.mwc" "WindowWallShape.iog.og[3].gco";
connectAttr "groupId9.id" "WindowWallShape.iog.og[4].gid";
connectAttr "WoodSG.mwc" "WindowWallShape.iog.og[4].gco";
connectAttr "groupId10.id" "WindowWallShape.iog.og[5].gid";
connectAttr "standardSurface2SG.mwc" "WindowWallShape.iog.og[5].gco";
connectAttr "groupId11.id" "WindowWallShape.iog.og[6].gid";
connectAttr "WindowSG.mwc" "WindowWallShape.iog.og[6].gco";
connectAttr "transformGeometry3.og" "WindowWallShape.i";
connectAttr "groupId7.id" "WindowWallShape.ciog.cog[0].cgid";
connectAttr "Room.di" "pCube2.do";
connectAttr "transformGeometry4.og" "pCubeShape2.i";
connectAttr "Room.di" "pCube9.do";
connectAttr "Room.di" "pCube16.do";
connectAttr "Room.di" "pCube23.do";
connectAttr "Room.di" "pCube30.do";
connectAttr "Room.di" "pCube37.do";
connectAttr "Room.di" "pCube25.do";
connectAttr "Room.di" "pCube18.do";
connectAttr "Room.di" "pCube13.do";
connectAttr "Room.di" "pCube6.do";
connectAttr "Room.di" "pCube11.do";
connectAttr "Room.di" "pCube4.do";
connectAttr "Room.di" "pCube14.do";
connectAttr "Room.di" "pCube21.do";
connectAttr "Room.di" "pCube28.do";
connectAttr "Room.di" "pCube35.do";
connectAttr "Room.di" "pCube33.do";
connectAttr "Room.di" "pCube26.do";
connectAttr "group1_translateX.o" "WhiteTiles.tx";
connectAttr "group1_translateY.o" "WhiteTiles.ty";
connectAttr "group1_translateZ.o" "WhiteTiles.tz";
connectAttr "Room.di" "pCube10.do";
connectAttr "Room.di" "pCube3.do";
connectAttr "Room.di" "pCube5.do";
connectAttr "Room.di" "pCube7.do";
connectAttr "Room.di" "pCube8.do";
connectAttr "Room.di" "pCube12.do";
connectAttr "Room.di" "pCube15.do";
connectAttr "Room.di" "pCube17.do";
connectAttr "Room.di" "pCube19.do";
connectAttr "Room.di" "pCube20.do";
connectAttr "Room.di" "pCube22.do";
connectAttr "Room.di" "pCube24.do";
connectAttr "Room.di" "pCube27.do";
connectAttr "Room.di" "pCube29.do";
connectAttr "Room.di" "pCube31.do";
connectAttr "Room.di" "pCube32.do";
connectAttr "Room.di" "pCube34.do";
connectAttr "Room.di" "pCube36.do";
connectAttr "Furniture.di" "Table.do";
connectAttr "transformGeometry5.og" "TableShape.i";
connectAttr "Furniture.di" "pCube39.do";
connectAttr "transformGeometry6.og" "pCubeShape39.i";
connectAttr "Furniture.di" "pCube40.do";
connectAttr "Furniture.di" "pCube41.do";
connectAttr "Furniture.di" "Chair.do";
connectAttr "polyBevel32.out" "BaseShape.i";
connectAttr "polyBevel26.out" "LegShape7.i";
connectAttr "polyBevel29.out" "LegShape8.i";
connectAttr "polyBevel28.out" "LegShape9.i";
connectAttr "polyBevel27.out" "LegShape10.i";
connectAttr "Furniture.di" "Cabinets.do";
connectAttr "transformGeometry9.og" "|Cabinets|UCabinet|Cabinet|CabinetShape.i";
connectAttr "transformGeometry10.og" "U1_DoorShape.i";
connectAttr "transformGeometry11.og" "U2_DoorShape.i";
connectAttr "transformGeometry13.og" "SinkTubShape.i";
connectAttr "polyExtrudeFace13.out" "FaucetShape.i";
connectAttr "transformGeometry15.og" "L1_DoorShape.i";
connectAttr "transformGeometry16.og" "L1KnobShape.i";
connectAttr "transformGeometry17.og" "L2_DoorShape.i";
connectAttr "transformGeometry18.og" "|Cabinets|LCabinet|Cabinet|CabinetShape.i"
		;
connectAttr "deleteComponent31.og" "CounterTopShape.i";
connectAttr "groupId15.id" "FridgeShape.iog.og[0].gid";
connectAttr "Fridge_TSG.mwc" "FridgeShape.iog.og[0].gco";
connectAttr "groupId17.id" "FridgeShape.iog.og[1].gid";
connectAttr "standardSurface5SG.mwc" "FridgeShape.iog.og[1].gco";
connectAttr "polyBevel25.out" "FridgeShape.i";
connectAttr "groupId16.id" "FridgeShape.ciog.cog[0].cgid";
connectAttr "Furniture.di" "FridgeHandle.do";
connectAttr "transformGeometry20.og" "FridgeHandleShape.i";
connectAttr "transformGeometry21.og" "pCubeShape43.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BlackTileSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "WoodSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SinkSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "WindowSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fridge_TSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BlackTileSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "WoodSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SinkSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "WindowSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fridge_TSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "PinkWall.oc" "lambert2SG.ss";
connectAttr "CornerRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "WindowWallShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "WindowWallShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "PinkWall.msg" "materialInfo1.m";
connectAttr "polyCube2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "CornerRoomShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "WhiteTile.oc" "standardSurface2SG.ss";
connectAttr "pCubeShape36.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape34.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape32.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape31.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape29.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape27.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape24.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape22.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape20.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape19.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape17.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape15.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape12.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape8.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape5.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "standardSurface2SG.dsm" -na;
connectAttr "WindowWallShape.iog.og[5]" "standardSurface2SG.dsm" -na;
connectAttr "groupId10.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo2.sg";
connectAttr "WhiteTile.msg" "materialInfo2.m";
connectAttr "BlackTile.oc" "BlackTileSG.ss";
connectAttr "pCubeShape26.iog" "BlackTileSG.dsm" -na;
connectAttr "pCubeShape33.iog" "BlackTileSG.dsm" -na;
connectAttr "pCubeShape35.iog" "BlackTileSG.dsm" -na;
connectAttr "pCubeShape28.iog" "BlackTileSG.dsm" -na;
connectAttr "pCubeShape21.iog" "BlackTileSG.dsm" -na;
connectAttr "pCubeShape14.iog" "BlackTileSG.dsm" -na;
connectAttr "pCubeShape4.iog" "BlackTileSG.dsm" -na;
connectAttr "pCubeShape11.iog" "BlackTileSG.dsm" -na;
connectAttr "pCubeShape6.iog" "BlackTileSG.dsm" -na;
connectAttr "pCubeShape13.iog" "BlackTileSG.dsm" -na;
connectAttr "pCubeShape18.iog" "BlackTileSG.dsm" -na;
connectAttr "pCubeShape25.iog" "BlackTileSG.dsm" -na;
connectAttr "pCubeShape37.iog" "BlackTileSG.dsm" -na;
connectAttr "pCubeShape30.iog" "BlackTileSG.dsm" -na;
connectAttr "pCubeShape23.iog" "BlackTileSG.dsm" -na;
connectAttr "pCubeShape16.iog" "BlackTileSG.dsm" -na;
connectAttr "pCubeShape9.iog" "BlackTileSG.dsm" -na;
connectAttr "pCubeShape2.iog" "BlackTileSG.dsm" -na;
connectAttr "BlackTileSG.msg" "materialInfo3.sg";
connectAttr "BlackTile.msg" "materialInfo3.m";
connectAttr "layerManager.dli[1]" "Room.id";
connectAttr "layerManager.dli[2]" "Furniture.id";
connectAttr "polyPlane2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge2.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace6.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge2.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyCube9.out" "polyBevel3.ip";
connectAttr "pCubeShape43.wm" "polyBevel3.mp";
connectAttr "polyCube10.out" "polyBevel4.ip";
connectAttr "FridgeHandleShape.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape1.o" "polySplit15.ip";
connectAttr "polySurfaceShape2.o" "polySplit16.ip";
connectAttr "polySplit15.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBevel5.ip";
connectAttr "|Cabinets|UCabinet|Cabinet|CabinetShape.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape3.o" "polyBevel6.ip";
connectAttr "U1_DoorShape.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape4.o" "polyBevel7.ip";
connectAttr "U2_DoorShape.wm" "polyBevel7.mp";
connectAttr "polySplit16.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBevel8.ip";
connectAttr "|Cabinets|LCabinet|Cabinet|CabinetShape.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape5.o" "polyBevel9.ip";
connectAttr "L1_DoorShape.wm" "polyBevel9.mp";
connectAttr "polySurfaceShape6.o" "polyBevel10.ip";
connectAttr "L2_DoorShape.wm" "polyBevel10.mp";
connectAttr "polyPlane3.out" "polyExtrudeEdge3.ip";
connectAttr "SinkTubShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "SinkTubShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "SinkTubShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak14.out" "polyBevel13.ip";
connectAttr "SinkTubShape.wm" "polyBevel13.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak14.ip";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "SinkTubShape.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "SinkTubShape.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "SinkTubShape.wm" "polyBevel16.mp";
connectAttr "polyBevel8.out" "deleteComponent17.ig";
connectAttr "polySphere1.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyExtrudeEdge6.ip";
connectAttr "L1KnobShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyBevel9.out" "polySplit17.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "transformGeometry1.ig";
connectAttr "polySplit17.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "polyBevel6.out" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent22.ig";
connectAttr "Knobs.oc" "standardSurface3SG.ss";
connectAttr "L1KnobShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "L2KnobShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "U1KnobShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "U2KnobShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo4.sg";
connectAttr "Knobs.msg" "materialInfo4.m";
connectAttr "Cabinets_T.oc" "standardSurface4SG.ss";
connectAttr "U2_DoorShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "U1_DoorShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "|Cabinets|UCabinet|Cabinet|CabinetShape.iog" "standardSurface4SG.dsm"
		 -na;
connectAttr "|Cabinets|LCabinet|Cabinet|CabinetShape.iog" "standardSurface4SG.dsm"
		 -na;
connectAttr "L2_DoorShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "L1_DoorShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo5.sg";
connectAttr "Cabinets_T.msg" "materialInfo5.m";
connectAttr "FridgeDoor.oc" "standardSurface5SG.ss";
connectAttr "FridgeShape.iog.og[1]" "standardSurface5SG.dsm" -na;
connectAttr "groupId12.msg" "standardSurface5SG.gn" -na;
connectAttr "groupId17.msg" "standardSurface5SG.gn" -na;
connectAttr "standardSurface5SG.msg" "materialInfo6.sg";
connectAttr "FridgeDoor.msg" "materialInfo6.m";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace12.out" "polyBevel20.ip";
connectAttr "WindowWallShape.wm" "polyBevel20.mp";
connectAttr "polyBevel20.out" "polyBevel21.ip";
connectAttr "WindowWallShape.wm" "polyBevel21.mp";
connectAttr "polyBevel21.out" "polyBevel22.ip";
connectAttr "WindowWallShape.wm" "polyBevel22.mp";
connectAttr "polyBevel22.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "Wood.oc" "WoodSG.ss";
connectAttr "groupId9.msg" "WoodSG.gn" -na;
connectAttr "groupId8.msg" "WoodSG.gn" -na;
connectAttr "WindowWallShape.iog.og[4]" "WoodSG.dsm" -na;
connectAttr "WindowWallShape.iog.og[3]" "WoodSG.dsm" -na;
connectAttr "pCubeShape42.iog" "WoodSG.dsm" -na;
connectAttr "pCubeShape41.iog" "WoodSG.dsm" -na;
connectAttr "pCubeShape40.iog" "WoodSG.dsm" -na;
connectAttr "pCubeShape39.iog" "WoodSG.dsm" -na;
connectAttr "TableShape.iog" "WoodSG.dsm" -na;
connectAttr "BaseShape.iog" "WoodSG.dsm" -na;
connectAttr "CounterTopShape.iog" "WoodSG.dsm" -na;
connectAttr "LegShape7.iog" "WoodSG.dsm" -na;
connectAttr "LegShape8.iog" "WoodSG.dsm" -na;
connectAttr "LegShape9.iog" "WoodSG.dsm" -na;
connectAttr "LegShape10.iog" "WoodSG.dsm" -na;
connectAttr "WoodSG.msg" "materialInfo7.sg";
connectAttr "Wood.msg" "materialInfo7.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "Sink.oc" "SinkSG.ss";
connectAttr "SinkTubShape.iog" "SinkSG.dsm" -na;
connectAttr "SinkSG.msg" "materialInfo8.sg";
connectAttr "Sink.msg" "materialInfo8.m";
connectAttr "deleteComponent17.og" "deleteComponent24.ig";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "Window.oc" "WindowSG.ss";
connectAttr "groupId11.msg" "WindowSG.gn" -na;
connectAttr "WindowWallShape.iog.og[6]" "WindowSG.dsm" -na;
connectAttr "WindowSG.msg" "materialInfo9.sg";
connectAttr "Window.msg" "materialInfo9.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "standardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "WoodSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "standardSurface5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SinkSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Cabinets_T.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "FridgeDoor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "WindowSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Fridge_T.oc" "Fridge_TSG.ss";
connectAttr "groupId14.msg" "Fridge_TSG.gn" -na;
connectAttr "groupId15.msg" "Fridge_TSG.gn" -na;
connectAttr "groupId16.msg" "Fridge_TSG.gn" -na;
connectAttr "pCubeShape43.iog" "Fridge_TSG.dsm" -na;
connectAttr "FridgeHandleShape.iog" "Fridge_TSG.dsm" -na;
connectAttr "FridgeShape.iog.og[0]" "Fridge_TSG.dsm" -na;
connectAttr "FridgeShape.ciog.cog[0]" "Fridge_TSG.dsm" -na;
connectAttr "Fridge_TSG.msg" "materialInfo10.sg";
connectAttr "Fridge_T.msg" "materialInfo10.m";
connectAttr "deleteComponent12.og" "transformGeometry2.ig";
connectAttr "groupParts7.og" "transformGeometry3.ig";
connectAttr "polyBevel1.out" "transformGeometry4.ig";
connectAttr "polyCube4.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "transformGeometry5.ig";
connectAttr "polyCube5.out" "transformGeometry6.ig";
connectAttr "polyBevel5.out" "transformGeometry9.ig";
connectAttr "deleteComponent22.og" "transformGeometry10.ig";
connectAttr "polyBevel7.out" "transformGeometry11.ig";
connectAttr "polyBevel16.out" "transformGeometry13.ig";
connectAttr "deleteComponent21.og" "transformGeometry15.ig";
connectAttr "transformGeometry1.og" "transformGeometry16.ig";
connectAttr "polyBevel10.out" "transformGeometry17.ig";
connectAttr "deleteComponent24.og" "transformGeometry18.ig";
connectAttr "polyBevel4.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "transformGeometry20.ig";
connectAttr "polyBevel3.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "transformGeometry21.ig";
connectAttr "polyCube12.out" "polyWedgeFace1.ip";
connectAttr "FaucetShape.wm" "polyWedgeFace1.mp";
connectAttr "polyWedgeFace1.out" "polyExtrudeFace13.ip";
connectAttr "FaucetShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak23.out" "polyBevel23.ip";
connectAttr "FridgeShape.wm" "polyBevel23.mp";
connectAttr "polyCube13.out" "polyTweak23.ip";
connectAttr "polyBevel23.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyExtrudeFace14.ip";
connectAttr "FridgeShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak24.out" "polyBevel24.ip";
connectAttr "FridgeShape.wm" "polyBevel24.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak24.ip";
connectAttr "polyBevel24.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polyTweak25.out" "polyBevel25.ip";
connectAttr "FridgeShape.wm" "polyBevel25.mp";
connectAttr "groupParts9.og" "polyTweak25.ip";
connectAttr "polySurfaceShape7.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace15.ip";
connectAttr "CounterTopShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "deleteComponent31.ig";
connectAttr "polySurfaceShape8.o" "polySplit37.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace16.ip";
connectAttr "BaseShape.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit37.out" "polyTweak26.ip";
connectAttr "polySurfaceShape9.o" "polyBevel26.ip";
connectAttr "LegShape7.wm" "polyBevel26.mp";
connectAttr "polySurfaceShape10.o" "polyBevel27.ip";
connectAttr "LegShape10.wm" "polyBevel27.mp";
connectAttr "polySurfaceShape11.o" "polyBevel28.ip";
connectAttr "LegShape9.wm" "polyBevel28.mp";
connectAttr "polySurfaceShape12.o" "polyBevel29.ip";
connectAttr "LegShape8.wm" "polyBevel29.mp";
connectAttr "polyTweak27.out" "polyBevel30.ip";
connectAttr "BaseShape.wm" "polyBevel30.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak27.ip";
connectAttr "polyBevel30.out" "polyBevel31.ip";
connectAttr "BaseShape.wm" "polyBevel31.mp";
connectAttr "polyBevel31.out" "polyBevel32.ip";
connectAttr "BaseShape.wm" "polyBevel32.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "BlackTileSG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "WoodSG.pa" ":renderPartition.st" -na;
connectAttr "SinkSG.pa" ":renderPartition.st" -na;
connectAttr "WindowSG.pa" ":renderPartition.st" -na;
connectAttr "Fridge_TSG.pa" ":renderPartition.st" -na;
connectAttr "PinkWall.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteTile.msg" ":defaultShaderList1.s" -na;
connectAttr "BlackTile.msg" ":defaultShaderList1.s" -na;
connectAttr "Knobs.msg" ":defaultShaderList1.s" -na;
connectAttr "Cabinets_T.msg" ":defaultShaderList1.s" -na;
connectAttr "FridgeDoor.msg" ":defaultShaderList1.s" -na;
connectAttr "Fridge_T.msg" ":defaultShaderList1.s" -na;
connectAttr "Sink.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Window.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FaucetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of CornerRoom.ma
