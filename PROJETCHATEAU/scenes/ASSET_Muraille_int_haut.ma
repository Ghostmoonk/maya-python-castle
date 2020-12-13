//Maya ASCII 2018 scene
//Name: ASSET_Muraille_int_haut.ma
//Last modified: Mon, Nov 30, 2020 10:35:55 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "MASH_Visibility" "MASH" "450";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "4.0.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "820050FA-4130-2943-DCD2-919786243AF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.355745690426183 15.002841668044669 -11.900411105287452 ;
	setAttr ".r" -type "double3" -376.53835262404181 -1919.8000000185159 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3D0A6E42-407D-5245-BA54-FCB92538D601";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.0429906207549;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.4966835975646973 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "26BCBA98-47FD-F957-D0FC-8FAEA5624F28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.464451497668154 1006.0463893594969 -78.829734793976641 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A9928F6-4E0F-C058-2B71-FB92AC1E69DA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.70816442079615;
	setAttr ".ow" 162.89866609524486;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.07282112859101586 10.338224938700677 -1.8611634507305264 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8F719598-45CF-A6AA-36ED-3CBF219B12ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.83436205198470248 10.646003180968998 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "018750C0-4B82-CFAC-6BA6-B186118C5C19";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7175381334260411;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "381037B4-4CAC-46A5-7995-DAAC0F6E2EE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.8361078129714103 -0.84312552418046316 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3758A3D4-48F8-827F-BF81-B4BD396428DA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 86.742737752449287;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "D973C3D6-496A-3488-EEF8-36A9DE0CEA67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "33800E54-4778-4CEF-322B-3E8686F7A4CB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.934754131605363;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "0459EEC2-4F7F-0EDA-436A-8E81EEAF30B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 18.049208042411564 1.7440821901559866 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "FE150330-4735-49E0-1DDF-939BBE745B10";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.402286657234747;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "9A6C41D5-4CDA-4418-DFDE-16A7DD3D23D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.37741430547698873 3.337137016849157 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "D9A9ECED-4FCC-8649-E5A0-BAB881D47D46";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.604425185933255;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Murailles_int_haut";
	rename -uid "27FC08D1-41DF-58D1-2F78-639A08FDADDE";
createNode transform -n "joint_mur_01" -p "Murailles_int_haut";
	rename -uid "19B1B05B-466E-96E8-7730-58BA99209A68";
createNode transform -n "pCube4" -p "joint_mur_01";
	rename -uid "47167668-4026-6017-9D8A-CEB771011FEB";
	setAttr ".t" -type "double3" 0 10.659436678847975 0 ;
	setAttr ".s" -type "double3" 2.0006303379208128 21.386040816486009 4.1532588633185989 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B498F157-4F7F-10DC-CEB7-23AB59F01B19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 0.014055954 0 0 0.014055954 
		1.4210855e-14 -0.53164315 0.014055954 1.4210855e-14 -0.53164315 0.014055954 1.4210855e-14 
		-0.53164315 2.8421709e-14 1.4210855e-14 -0.53164315 2.8421709e-14;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube80" -p "joint_mur_01";
	rename -uid "DE8521F9-4EE6-9C94-D747-C29185DC8A36";
	setAttr ".t" -type "double3" 0.0093066374432398957 10.466108593812304 0 ;
	setAttr ".s" -type "double3" 0.8013871462119696 0.038439547544944823 3.3321253179672858 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "4EA509CE-4533-7E5E-97DC-34AFE104F940";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "pCube80";
	rename -uid "11A03865-447F-8486-C6CE-74886A44B919";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube85" -p "joint_mur_01";
	rename -uid "610CCD22-427A-7424-C572-4B8D01C0C98D";
	setAttr ".t" -type "double3" 0 10.025893790288903 0 ;
	setAttr ".s" -type "double3" 0.60137644546062508 0.045384533429444644 3.98471420635678 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "E571586A-449F-3144-B5C0-F7B1E96041EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube88" -p "joint_mur_01";
	rename -uid "3270AA9B-4A81-F852-B067-4F8D157EF768";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 10.188337813814744 -0.99064181973005627 ;
	setAttr ".s" -type "double3" 1 0.3712176941658103 0.081009393564432236 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "06394D34-478C-1B15-9E9D-289F0C35D92A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.22008002 0 0 -0.22008002 
		0 0 -0.22008002 0 0 -0.22008002 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube89" -p "joint_mur_01";
	rename -uid "E86BFB4C-4424-6A24-57FF-A2B2197C8824";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 10.188337813814744 1.0010007924194408 ;
	setAttr ".s" -type "double3" 1 0.3712176941658103 0.081009393564432236 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "C56292E8-43B8-B8DC-7E6A-538FE908AD57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.22008002 0 0 -0.22008002 
		0 0 -0.22008002 0 0 -0.22008002 0;
	setAttr -s 12 ".vt[0:11]"  -0.8931815 -0.28608894 0.5 0.8931815 -0.28608894 0.5
		 -0.43916529 0.90860748 0.5 0.43916529 0.90860748 0.5 -0.43916529 0.90860748 -0.5
		 0.43916529 0.90860748 -0.5 -0.8931815 -0.28608894 -0.5 0.8931815 -0.28608894 -0.5
		 -0.8931815 -0.28608894 -0.5 0.8931815 -0.28608894 -0.5 0.8931815 -0.28608894 0.5
		 -0.8931815 -0.28608894 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube90" -p "joint_mur_01";
	rename -uid "6E1AE04B-42CF-693A-431E-7E8C182A4957";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 10.012572180951164 -1.0320907569499256 ;
	setAttr ".s" -type "double3" 1 0.3712176941658103 0.081009393564432236 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "F7DDB29B-4A4D-5C6B-7653-FB82F28D6C70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.22008002 0 0 -0.22008002 
		0 0 -0.22008002 0 0 -0.22008002 0;
	setAttr -s 12 ".vt[0:11]"  -0.8931815 -0.28608894 0.5 0.8931815 -0.28608894 0.5
		 -0.43916529 0.90860748 0.5 0.43916529 0.90860748 0.5 -0.43916529 0.90860748 -0.5
		 0.43916529 0.90860748 -0.5 -0.8931815 -0.28608894 -0.5 0.8931815 -0.28608894 -0.5
		 -0.8931815 -0.28608894 -0.5 0.8931815 -0.28608894 -0.5 0.8931815 -0.28608894 0.5
		 -0.8931815 -0.28608894 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube91" -p "joint_mur_01";
	rename -uid "045AE0DA-48AE-EFD7-8971-3FBB719BAEEA";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 10.012572180951164 1.0448633005840342 ;
	setAttr ".s" -type "double3" 1 0.3712176941658103 0.081009393564432236 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "0D6BC208-4133-DF27-EB24-449D4997E351";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.22008002 0 0 -0.22008002 
		0 0 -0.22008002 0 0 -0.22008002 0;
	setAttr -s 12 ".vt[0:11]"  -0.8931815 -0.28608894 0.5 0.8931815 -0.28608894 0.5
		 -0.43916529 0.90860748 0.5 0.43916529 0.90860748 0.5 -0.43916529 0.90860748 -0.5
		 0.43916529 0.90860748 -0.5 -0.8931815 -0.28608894 -0.5 0.8931815 -0.28608894 -0.5
		 -0.8931815 -0.28608894 -0.5 0.8931815 -0.28608894 -0.5 0.8931815 -0.28608894 0.5
		 -0.8931815 -0.28608894 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3" -p "joint_mur_01";
	rename -uid "DC8728CD-4F4B-1947-FE44-93AE2DC3FA54";
createNode transform -n "pCylinder17" -p "group3";
	rename -uid "37FD43A0-400C-09C1-0144-609E7D5B3E4B";
	setAttr ".t" -type "double3" -0.063452861454138809 10.316823650624253 -0.7610528135678033 ;
	setAttr ".s" -type "double3" 0.052712812634972343 0.24839979021817654 0.052712812634972343 ;
createNode mesh -n "pCylinderShape17" -p "|Murailles_int_haut|joint_mur_01|group3|pCylinder17";
	rename -uid "3911355C-4E18-2CA0-1208-94848C1F5956";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18" -p "group3";
	rename -uid "12B94ACD-46A8-1664-B6A7-F18F5EC5742E";
	setAttr ".t" -type "double3" -0.21791544778857477 10.280983623282758 -0.7610528135678033 ;
	setAttr ".s" -type "double3" 0.052712812634972343 0.24839979021817654 0.052712812634972343 ;
createNode mesh -n "pCylinderShape18" -p "|Murailles_int_haut|joint_mur_01|group3|pCylinder18";
	rename -uid "066ABD1B-45D2-9DF7-F3E4-BE93A5EBC359";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube81" -p "group3";
	rename -uid "D01F1878-4EDA-6D65-A7D0-4E91341AEBA2";
	setAttr ".t" -type "double3" -0.28090606147003117 10.175840149300045 -0.75853688457260571 ;
	setAttr ".s" -type "double3" 0.72014025048266861 0.34834400473529764 0.076533812486368535 ;
createNode mesh -n "pCubeShape81" -p "|Murailles_int_haut|joint_mur_01|group3|pCube81";
	rename -uid "4D06C901-4B29-946E-A016-A5B98105DE26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.57101696729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.1241934 0 1.781908e-14 
		0.1241934 0 1.7652546e-14 0.1241934 0 1.7652546e-14 0.1241934 0 1.781908e-14;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "|Murailles_int_haut|joint_mur_01|group3|pCube81";
	rename -uid "9676AD8E-4B6C-B6AC-D56D-5BB58A3F8CA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.85012639 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.85012639 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.85012639 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.85012639 0 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube86" -p "group3";
	rename -uid "C62268F0-404B-1054-3330-F79C8F886167";
	setAttr ".t" -type "double3" -0.44219946286401912 10.364488822091209 -0.18201721753423314 ;
	setAttr ".s" -type "double3" 0.26625372798677993 0.04085982780666516 2.2047715388442213 ;
createNode mesh -n "pCubeShape86" -p "|Murailles_int_haut|joint_mur_01|group3|pCube86";
	rename -uid "4F0189F2-41F7-FDB1-6A5D-D28CFA5962D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  4.4408921e-16 0 0.175219 
		4.4408921e-16 0 0.175219 4.4408921e-16 0 0.175219 4.4408921e-16 0 0.175219;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube82" -p "group3";
	rename -uid "1F032A2D-466D-E43F-1AF5-039F1D129849";
	setAttr ".t" -type "double3" -0.58272783776776282 10.263883560082922 -0.18201721753423314 ;
	setAttr ".s" -type "double3" 0.26625372798677993 0.04085982780666516 2.2047715388442213 ;
createNode mesh -n "pCubeShape82" -p "|Murailles_int_haut|joint_mur_01|group3|pCube82";
	rename -uid "96AD7F02-4EC8-B98F-A2C2-6797F4530F19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  4.4408921e-16 0 0.175219 
		4.4408921e-16 0 0.175219 4.4408921e-16 0 0.175219 4.4408921e-16 0 0.175219;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube83" -p "group3";
	rename -uid "5C785435-44A9-E3AE-A6B8-2BA509AD6878";
	setAttr ".t" -type "double3" -0.71892739801783045 10.166525631434391 -0.18201721753423314 ;
	setAttr ".s" -type "double3" 0.26625372798677993 0.04085982780666516 2.2047715388442213 ;
createNode mesh -n "pCubeShape83" -p "|Murailles_int_haut|joint_mur_01|group3|pCube83";
	rename -uid "3681F071-4F87-0683-873D-CDB157E370A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  4.4408921e-16 0 0.175219 
		4.4408921e-16 0 0.175219 4.4408921e-16 0 0.175219 4.4408921e-16 0 0.175219;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube84" -p "group3";
	rename -uid "7CA98427-4518-E1A3-E14A-969602F27D37";
	setAttr ".t" -type "double3" -0.85691480166833423 10.072000326271253 -0.18201721753423314 ;
	setAttr ".s" -type "double3" 0.26625372798677993 0.04085982780666516 2.2047715388442213 ;
createNode mesh -n "pCubeShape84" -p "|Murailles_int_haut|joint_mur_01|group3|pCube84";
	rename -uid "679E45B6-4A7E-6C66-D87A-5E8E43D8292F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  4.4408921e-16 0 0.175219 
		4.4408921e-16 0 0.175219 4.4408921e-16 0 0.175219 4.4408921e-16 0 0.175219;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20" -p "group3";
	rename -uid "D1262543-4FEC-4FAB-FA8F-108BA3E14150";
	setAttr ".t" -type "double3" -0.21791544778857477 10.280983623282758 0.76625954435172827 ;
	setAttr ".s" -type "double3" 0.052712812634972343 0.24839979021817654 0.052712812634972343 ;
createNode mesh -n "pCylinderShape20" -p "|Murailles_int_haut|joint_mur_01|group3|pCylinder20";
	rename -uid "EDF995E2-4C7F-1492-434F-D3B9ED143603";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19" -p "group3";
	rename -uid "81A91C9E-4641-A935-3197-9E88CE53499D";
	setAttr ".t" -type "double3" -0.063452861454138809 10.316823650624253 0.76625954435172827 ;
	setAttr ".s" -type "double3" 0.052712812634972343 0.24839979021817654 0.052712812634972343 ;
createNode mesh -n "pCylinderShape19" -p "|Murailles_int_haut|joint_mur_01|group3|pCylinder19";
	rename -uid "06B4DC2A-4FEB-0534-4D71-0284259DEBF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube87" -p "group3";
	rename -uid "2BFDD40F-485A-4081-9756-1699105BCE9A";
	setAttr ".t" -type "double3" -0.28090606147003117 10.175840149300045 0.76812985508842802 ;
	setAttr ".s" -type "double3" 0.72014025048266861 0.34834400473529764 0.076533812486368535 ;
createNode mesh -n "pCubeShape87" -p "|Murailles_int_haut|joint_mur_01|group3|pCube87";
	rename -uid "4E94F9B7-4088-428F-6EB7-07A13C20026F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.1241934 0 1.7652546e-14 
		0.1241934 0 1.781908e-14 0.1241934 0 1.781908e-14 0.1241934 0 1.7652546e-14;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "|Murailles_int_haut|joint_mur_01|group3|pCube87";
	rename -uid "0DFBE467-4B2C-1627-20FD-1DA34EF121E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.85012639 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.85012639 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.85012639 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.85012639 0 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "|Murailles_int_haut|joint_mur_01|group3|pCube87";
	rename -uid "679D0329-4BFA-4780-0E6B-F9AF10D8067B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.38356245 0 -7.1525574e-07 
		-0.11340512 0 -7.1525574e-07 -0.5591684 0.25912943 -7.1525574e-07 -0.11340512 0.29951251 
		-7.1525574e-07 -0.5591684 0.25912943 -7.1525574e-07 -0.11340512 0.29951251 -7.1525574e-07 
		-0.38356245 0 -7.1525574e-07 -0.11340512 0 -7.1525574e-07 -1.3135238 0 -7.1525574e-07 
		-1.3135238 0 -7.1525574e-07 -1.3135238 -0.84682 -7.1525574e-07 -1.3135238 -0.84682 
		-7.1525574e-07;
	setAttr -s 12 ".vt[0:11]"  0.35012642 -0.50000191 0.5 0.50000006 -0.50000191 0.5
		 0.35012642 0.5 0.5 0.50000006 0.5 0.5 0.35012642 0.5 -0.5 0.50000006 0.5 -0.5 0.35012642 -0.50000191 -0.5
		 0.50000006 -0.50000191 -0.5 0.35012642 -0.50000191 -0.5 0.35012642 -0.50000191 0.5
		 0.35012642 0.5 0.5 0.35012642 0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4" -p "joint_mur_01";
	rename -uid "CA68B797-4421-5119-DAB7-CFA8E44ADE96";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "pCylinder17" -p "group4";
	rename -uid "82F6325F-49CC-E329-926F-E9839F1EABBC";
	setAttr ".t" -type "double3" -0.063452861454138809 10.316823650624253 -0.7610528135678033 ;
	setAttr ".s" -type "double3" 0.052712812634972343 0.24839979021817654 0.052712812634972343 ;
createNode mesh -n "pCylinderShape17" -p "|Murailles_int_haut|joint_mur_01|group4|pCylinder17";
	rename -uid "A7E57E21-4CBE-B46C-7C03-3A8263382E1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18" -p "group4";
	rename -uid "37F89E5B-45F6-6602-DB1A-929AE314E2BE";
	setAttr ".t" -type "double3" -0.21791544778857477 10.280983623282758 -0.7610528135678033 ;
	setAttr ".s" -type "double3" 0.052712812634972343 0.24839979021817654 0.052712812634972343 ;
createNode mesh -n "pCylinderShape18" -p "|Murailles_int_haut|joint_mur_01|group4|pCylinder18";
	rename -uid "D72D2B3E-4EED-9DB3-B14D-CEA76A7F7232";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube81" -p "group4";
	rename -uid "F2563E89-4CFF-8249-5D43-4BAC1750C35F";
	setAttr ".t" -type "double3" -0.28090606147003117 10.175840149300045 -0.75853688457260571 ;
	setAttr ".s" -type "double3" 0.72014025048266861 0.34834400473529764 0.076533812486368535 ;
createNode mesh -n "pCubeShape81" -p "|Murailles_int_haut|joint_mur_01|group4|pCube81";
	rename -uid "CE4B57C5-4ADD-FF7A-B100-02987CFE0047";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.57101696729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.1241934 0 1.781908e-14 
		0.1241934 0 1.7652546e-14 0.1241934 0 1.7652546e-14 0.1241934 0 1.781908e-14;
	setAttr -s 20 ".vt[0:19]"  -0.82570583 -0.50000191 0.49999809 -0.40139604 -0.50000191 0.49999809
		 -0.20904195 0.75912666 0.49999809 0.27839389 0.78348351 0.49999809 -0.20904195 0.75912666 -0.50000095
		 0.27839389 0.78348351 -0.50000095 -0.82570583 -0.50000191 -0.50000095 -0.40139604 -0.50000191 -0.50000095
		 -0.96339744 -0.50000191 -0.50000095 -0.96339744 -0.50000191 0.49999809 -0.96339744 -0.34682274 0.49999809
		 -0.96339744 -0.34682274 -0.50000095 -0.20048404 0.93361855 0.49999809 0.27839404 0.93361855 0.49999809
		 0.27839404 0.93361855 -0.50000095 -0.20048404 0.93361855 -0.50000095 0.27839389 0.78348351 0.49999809
		 0.27839389 0.78348351 -0.50000095 0.27839404 0.93361855 -0.50000095 0.27839404 0.93361855 0.49999809;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 2 12 0 3 13 0 12 13 0 5 14 0 13 14 0 4 15 0 15 14 0 12 15 0 3 16 0 5 17 0 16 17 0
		 14 18 0 17 18 0 13 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -3 25 26 -24
		mu 0 4 5 4 21 20
		f 4 -7 20 27 -26
		mu 0 4 4 2 18 21
		f 4 7 29 -31 -29
		mu 0 4 3 5 23 22
		f 4 23 31 -33 -30
		mu 0 4 5 20 24 23
		f 4 -25 33 34 -32
		mu 0 4 20 19 25 24
		f 4 -22 28 35 -34
		mu 0 4 19 3 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "|Murailles_int_haut|joint_mur_01|group4|pCube81";
	rename -uid "8BC0EFAC-48A9-31FE-96A6-52B19F496AA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.85012639 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.85012639 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.85012639 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.85012639 0 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube86" -p "group4";
	rename -uid "B3A35692-48B4-DE16-82B7-8CA27250D81E";
	setAttr ".t" -type "double3" -0.44219946286401912 10.364488822091209 -0.18201721753423314 ;
	setAttr ".s" -type "double3" 0.26625372798677993 0.04085982780666516 2.2047715388442213 ;
createNode mesh -n "pCubeShape86" -p "|Murailles_int_haut|joint_mur_01|group4|pCube86";
	rename -uid "8F21376A-48D5-168C-393A-2E9A69222155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  4.4408921e-16 0 0.175219 
		4.4408921e-16 0 0.175219 4.4408921e-16 0 0.175219 4.4408921e-16 0 0.175219;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube82" -p "group4";
	rename -uid "89D86B2F-4FB5-52E3-C1BB-ED85E2D4076A";
	setAttr ".t" -type "double3" -0.58272783776776282 10.263883560082922 -0.18201721753423314 ;
	setAttr ".s" -type "double3" 0.26625372798677993 0.04085982780666516 2.2047715388442213 ;
createNode mesh -n "pCubeShape82" -p "|Murailles_int_haut|joint_mur_01|group4|pCube82";
	rename -uid "B24994D4-4229-318F-2E97-A3A97BC0EB99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  4.4408921e-16 0 0.175219 
		4.4408921e-16 0 0.175219 4.4408921e-16 0 0.175219 4.4408921e-16 0 0.175219;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube83" -p "group4";
	rename -uid "5C6807C4-4EB2-9719-A7F6-B8810B71A2AD";
	setAttr ".t" -type "double3" -0.71892739801783045 10.166525631434391 -0.18201721753423314 ;
	setAttr ".s" -type "double3" 0.26625372798677993 0.04085982780666516 2.2047715388442213 ;
createNode mesh -n "pCubeShape83" -p "|Murailles_int_haut|joint_mur_01|group4|pCube83";
	rename -uid "1EBABE3F-444A-A30D-AF65-4DBAC0AF652A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  4.4408921e-16 0 0.175219 
		4.4408921e-16 0 0.175219 4.4408921e-16 0 0.175219 4.4408921e-16 0 0.175219;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube84" -p "group4";
	rename -uid "795D7177-4DD6-5062-3423-E894B280A9E8";
	setAttr ".t" -type "double3" -0.85691480166833423 10.072000326271253 -0.18201721753423314 ;
	setAttr ".s" -type "double3" 0.26625372798677993 0.04085982780666516 2.2047715388442213 ;
createNode mesh -n "pCubeShape84" -p "|Murailles_int_haut|joint_mur_01|group4|pCube84";
	rename -uid "DCDD1CC6-412D-1215-91A5-8CB9828657C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  4.4408921e-16 0 0.175219 
		4.4408921e-16 0 0.175219 4.4408921e-16 0 0.175219 4.4408921e-16 0 0.175219;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20" -p "group4";
	rename -uid "DB87DE57-4ED5-526D-1400-8E837DCC74AC";
	setAttr ".t" -type "double3" -0.21791544778857477 10.280983623282758 0.76625954435172827 ;
	setAttr ".s" -type "double3" 0.052712812634972343 0.24839979021817654 0.052712812634972343 ;
createNode mesh -n "pCylinderShape20" -p "|Murailles_int_haut|joint_mur_01|group4|pCylinder20";
	rename -uid "90998B55-4B64-6664-9682-89891F8A1BD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19" -p "group4";
	rename -uid "9BA4855E-4E62-797D-3883-7292235D2F0F";
	setAttr ".t" -type "double3" -0.063452861454138809 10.316823650624253 0.76625954435172827 ;
	setAttr ".s" -type "double3" 0.052712812634972343 0.24839979021817654 0.052712812634972343 ;
createNode mesh -n "pCylinderShape19" -p "|Murailles_int_haut|joint_mur_01|group4|pCylinder19";
	rename -uid "9BC79F0A-419D-A3BC-EC80-E085402D4C3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube87" -p "group4";
	rename -uid "F35D2223-487A-8A5D-2B87-658D605E2891";
	setAttr ".t" -type "double3" -0.28090606147003117 10.175840149300045 0.76812985508842802 ;
	setAttr ".s" -type "double3" 0.72014025048266861 0.34834400473529764 0.076533812486368535 ;
createNode mesh -n "pCubeShape87" -p "|Murailles_int_haut|joint_mur_01|group4|pCube87";
	rename -uid "E3397763-470E-B441-C3CF-E4B7F6B068FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.1241934 0 1.7652546e-14 
		0.1241934 0 1.781908e-14 0.1241934 0 1.781908e-14 0.1241934 0 1.7652546e-14;
	setAttr -s 20 ".vt[0:19]"  -0.82570583 -0.50000191 0.5 -0.40139604 -0.50000191 0.5
		 -0.20904195 0.75912666 0.5 0.27839389 0.78348351 0.5 -0.20904195 0.75912666 -0.49999905
		 0.27839389 0.78348351 -0.49999905 -0.82570583 -0.50000191 -0.49999905 -0.40139604 -0.50000191 -0.49999905
		 -0.96339744 -0.50000191 -0.49999905 -0.96339744 -0.50000191 0.5 -0.96339744 -0.34682274 0.5
		 -0.96339744 -0.34682274 -0.49999905 -0.20048404 0.93361855 0.5 0.27839404 0.93361855 0.5
		 0.27839404 0.93361855 -0.49999905 -0.20048404 0.93361855 -0.49999905 0.27839389 0.78348351 0.5
		 0.27839389 0.78348351 -0.49999905 0.27839404 0.93361855 -0.49999905 0.27839404 0.93361855 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 2 12 0 3 13 0 12 13 0 5 14 0 13 14 0 4 15 0 15 14 0 12 15 0 3 16 0 5 17 0 16 17 0
		 14 18 0 17 18 0 13 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -3 25 26 -24
		mu 0 4 5 4 21 20
		f 4 -7 20 27 -26
		mu 0 4 4 2 18 21
		f 4 7 29 -31 -29
		mu 0 4 3 5 23 22
		f 4 23 31 -33 -30
		mu 0 4 5 20 24 23
		f 4 -25 33 34 -32
		mu 0 4 20 19 25 24
		f 4 -22 28 35 -34
		mu 0 4 19 3 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "|Murailles_int_haut|joint_mur_01|group4|pCube87";
	rename -uid "4E4E6AE3-4568-77D1-48BD-4493128DDB5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.85012639 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.85012639 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.85012639 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.85012639 0 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "|Murailles_int_haut|joint_mur_01|group4|pCube87";
	rename -uid "3A4F7E43-480B-76D1-0E5D-D7A6425F376F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.38356245 0 -7.1525574e-07 
		-0.11340512 0 -7.1525574e-07 -0.5591684 0.25912943 -7.1525574e-07 -0.11340512 0.29951251 
		-7.1525574e-07 -0.5591684 0.25912943 -7.1525574e-07 -0.11340512 0.29951251 -7.1525574e-07 
		-0.38356245 0 -7.1525574e-07 -0.11340512 0 -7.1525574e-07 -1.3135238 0 -7.1525574e-07 
		-1.3135238 0 -7.1525574e-07 -1.3135238 -0.84682 -7.1525574e-07 -1.3135238 -0.84682 
		-7.1525574e-07;
	setAttr -s 12 ".vt[0:11]"  0.35012642 -0.50000191 0.5 0.50000006 -0.50000191 0.5
		 0.35012642 0.5 0.5 0.50000006 0.5 0.5 0.35012642 0.5 -0.5 0.50000006 0.5 -0.5 0.35012642 -0.50000191 -0.5
		 0.50000006 -0.50000191 -0.5 0.35012642 -0.50000191 -0.5 0.35012642 -0.50000191 0.5
		 0.35012642 0.5 0.5 0.35012642 0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bout_mur_01" -p "Murailles_int_haut";
	rename -uid "E47121FB-4894-B8A3-F8BA-5FA542CBF68D";
createNode transform -n "pCylinder13" -p "bout_mur_01";
	rename -uid "172A98C1-4012-151A-96D0-AEAEB89A07E4";
	setAttr ".t" -type "double3" 0 2.0945322106309656 -2.8344900122042702 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 1 2.0725159821356072 1 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "F658E6E1-4CB0-1B6D-6A91-35B669C2B327";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "bout_mur_01";
	rename -uid "3C371571-46F7-5CC7-AB6E-228687EF31C5";
	setAttr ".t" -type "double3" 0 4.9611722650040644 2.2204460492503131e-16 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "94A61CF8-4C61-4E71-ABED-F6AFB2B8DE10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  1.4210855e-14 0.07289046 
		2.8421709e-14 1.4210855e-14 0.036445584 2.8421709e-14 1.4210855e-14 0.036445584 2.8421709e-14 
		1.4210855e-14 0.07289046 2.8421709e-14 0 0.036444739 0 0 0.036444739 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "bout_mur_01";
	rename -uid "1988120F-4D1A-D3E8-F476-ADB81BB06157";
	setAttr ".t" -type "double3" 0 9.5009464349747823 1.9487854210972411 ;
	setAttr ".s" -type "double3" 0.49702733198436322 0.19366057453904498 0.19201571399897238 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CADB4749-46A5-2A66-EDFA-1B9288830B5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4210855e-14 0.37636065 
		2.8421709e-14 1.4210855e-14 0.37636065 2.8421709e-14 1.4210855e-14 0.37636065 2.8421709e-14 
		1.4210855e-14 0.37636065 2.8421709e-14 1.4210855e-14 0.37636065 2.8421709e-14 1.4210855e-14 
		0.37636065 2.8421709e-14 1.4210855e-14 0.37636065 2.8421709e-14 1.4210855e-14 0.37636065 
		2.8421709e-14;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16" -p "bout_mur_01";
	rename -uid "42CFB20B-4B21-C87D-91AD-CFA5EFD2DE2C";
	setAttr ".t" -type "double3" 0 2.0945322106309656 -2.7065069615314497 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 1.1810353667730067 0.23187042418536211 1.1810353667730067 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "AAA559AF-42FA-0490-056B-319CE29D7BB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCylinder16";
	rename -uid "630557F6-4DE7-A227-F5C5-678886BA0687";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31" -p "bout_mur_01";
	rename -uid "66B0DA91-474A-B4CF-FF1F-53B4D17E97FF";
	setAttr ".t" -type "double3" 0 4.9611722650040644 -4.1195556021415118 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "F84D1F7E-45C7-A519-21AF-D585C3CE7F13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.025298938 0 0 0.025298938 
		0 -0.20135044 0.025298938 0 -0.20135044 0.025298938 0 -0.20135044 0.025298938 0 -0.20135044 
		0.025298938 0 0 0.025298938 0 0 0.025298938 0 -0.34037456 -0.10881506 0 -0.34037456 
		-0.10881506 0 0 -0.10881506 0 0 -0.10881506;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube31";
	rename -uid "FC9201DF-4FC2-0627-ED0F-D9B8E429FD9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.11615664 0 0 0.11615664 
		1.4210855e-14 -7.1088419 0.11615664 1.4210855e-14 -7.1088419 0.11615664 1.4210855e-14 
		-7.1088419 3.9909961 1.4210855e-14 -7.1088419 3.9909961 0 0 3.9909961 0 0 3.9909961;
	setAttr -s 8 ".vt[0:7]"  -7.5 -5 2 7.5 -5 2 -7.5 5 2 7.5 5 2 -7.5 5 -2
		 7.5 5 -2 -7.5 -5 -2 7.5 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube78" -p "bout_mur_01";
	rename -uid "9359DF04-4FF6-7595-D97D-1D9D341B1828";
	setAttr ".t" -type "double3" 0 4.9611722650040644 4.1207413710740735 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rpt" -type "double3" -2.6074376151556555e-17 0 -1.1031518096014343e-17 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "0E59A13E-49A7-829C-3AD1-8295E8C851D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 0.025298938 0 0 0.025298938 
		0 1.6753943 0.025298938 0 1.6753943 0.025298938 0 1.6753943 0.025298938 0 1.6753943 
		0.025298938 0 0 0.025298938 0 0 0.025298938 0 0.94354594 -0.40515721 0 0.94354594 
		-0.40515721 0 0 -0.40515721 0 0 -0.40515721;
	setAttr -s 12 ".vt[0:11]"  -7.5 -5 2.11615658 7.5 -5 2.11615658 -7.5 -2.1088419 2.11615658
		 7.5 -2.1088419 2.11615658 -7.5 -2.1088419 1.99099612 7.5 -2.1088419 1.99099612 -7.5 -5 1.99099612
		 7.5 -5 1.99099612 -7.5 -2.1088419 1.99099612 7.5 -2.1088419 1.99099612 7.5 -5 1.99099612
		 -7.5 -5 1.99099612;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube78";
	rename -uid "893A4CF4-4E95-FAB5-8467-4C9B3F82CFE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.11615664 0 0 0.11615664 
		1.4210855e-14 -7.1088419 0.11615664 1.4210855e-14 -7.1088419 0.11615664 1.4210855e-14 
		-7.1088419 3.9909961 1.4210855e-14 -7.1088419 3.9909961 0 0 3.9909961 0 0 3.9909961;
	setAttr -s 8 ".vt[0:7]"  -7.5 -5 2 7.5 -5 2 -7.5 5 2 7.5 5 2 -7.5 5 -2
		 7.5 5 -2 -7.5 -5 -2 7.5 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30" -p "bout_mur_01";
	rename -uid "B46B5C55-4B04-9FDA-B747-F9A1047EA160";
	setAttr ".t" -type "double3" 0 0.5 -2.4730937753837874 ;
	setAttr ".s" -type "double3" 1.1272150403050132 1 1 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "A1B0CD95-4FA2-2B83-4B9A-5EA44658F4E9";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.34212992 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.34212992 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.34212992 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.34212992 0 ;
	setAttr ".pt[8]" -type "float3" 0.16669959 -0.1017592 0.17086479 ;
	setAttr ".pt[9]" -type "float3" -0.16669959 -0.1017592 0.17086479 ;
	setAttr ".pt[10]" -type "float3" -0.12828216 0 0.17086479 ;
	setAttr ".pt[11]" -type "float3" 0.12828216 0 0.17086479 ;
	setAttr ".pt[20]" -type "float3" 0 -0.078201123 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.097751401 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.078201123 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.097751401 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.078201123 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.097751401 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.078201123 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.097751401 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.078201123 0.17086479 ;
	setAttr ".pt[29]" -type "float3" 0 -0.097751401 0.17086479 ;
	setAttr ".pt[30]" -type "float3" 0 -0.078201123 0.17086479 ;
	setAttr ".pt[31]" -type "float3" 0 -0.097751401 0.17086479 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.17086479 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.17086479 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.17086479 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.17086479 ;
	setAttr ".pt[37]" -type "float3" 0 -0.11108443 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.11108443 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.11108443 0.17086479 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.17086479 ;
	setAttr ".pt[43]" -type "float3" 0 -0.11108443 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.11108443 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.11108443 0.17086479 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.17086479 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5" -p "bout_mur_01";
	rename -uid "805F9879-45FD-7920-AA56-76B4AFBE6D64";
createNode transform -n "pCube67" -p "group5";
	rename -uid "70DA93DD-4E87-F766-30EB-C19F73B05D87";
	setAttr ".t" -type "double3" 3.325406316620247 9.9418698080492067 -1.0896013950104988 ;
	setAttr ".r" -type "double3" 0 -5.8788223047145154 0 ;
	setAttr ".s" -type "double3" 1.4999056129960004 0.11901193252366378 1.0237414427051326 ;
	setAttr ".rpt" -type "double3" -6.7980813989240378e-18 0 -1.052537809996327e-18 ;
createNode mesh -n "pCubeShape67" -p "|Murailles_int_haut|bout_mur_01|group5|pCube67";
	rename -uid "F2EE9845-43DE-0333-5AE2-A6996A8C28C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66" -p "group5";
	rename -uid "4E9D1023-497F-8162-F704-AD9E185E54C4";
	setAttr ".t" -type "double3" 6.7283193608455871 10.024128119002674 -0.99334826111491359 ;
	setAttr ".r" -type "double3" 0 8.7567868722681101 0 ;
	setAttr ".s" -type "double3" 1.4999056129960004 0.11901193252366378 1.0237414427051326 ;
	setAttr ".rpt" -type "double3" -5.580817342645062e-19 0 3.5414532125109055e-17 ;
createNode mesh -n "pCubeShape66" -p "|Murailles_int_haut|bout_mur_01|group5|pCube66";
	rename -uid "784AE34C-4FC7-B221-EE30-7FB3E72B71A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65" -p "group5";
	rename -uid "E0DB4A1F-48A4-8AF0-022C-599C5C231784";
	setAttr ".t" -type "double3" 5.3668315010182992 9.9643060587452492 -1.0005189918210651 ;
	setAttr ".r" -type "double3" 0 -10.323677971552264 0 ;
	setAttr ".s" -type "double3" 2.8478935365249853 0.11901193252366378 1.1470782890265274 ;
	setAttr ".rpt" -type "double3" -1.9839301386185574e-17 0 -2.9795487816834603e-17 ;
createNode mesh -n "pCubeShape65" -p "|Murailles_int_haut|bout_mur_01|group5|pCube65";
	rename -uid "20C15553-406A-597D-7F78-D0AF5F68750D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68" -p "group5";
	rename -uid "091D86A5-4A13-70B6-E475-58917C67D6CC";
	setAttr ".t" -type "double3" 1.320866393166964 9.9572420268289328 -0.99334826111491359 ;
	setAttr ".r" -type "double3" 0 8.7567868722681101 0 ;
	setAttr ".s" -type "double3" 1.4999056129960004 0.11901193252366378 1.0237414427051326 ;
	setAttr ".rpt" -type "double3" -5.580817342645062e-19 0 3.5414532125109055e-17 ;
createNode mesh -n "pCubeShape68" -p "|Murailles_int_haut|bout_mur_01|group5|pCube68";
	rename -uid "0FFF6F28-4624-32F7-A2D3-BB8D3D5B020C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62" -p "group5";
	rename -uid "B1576FBA-4699-F186-100C-F08CCE5A6F7C";
	setAttr ".t" -type "double3" -3.5289229386224714 9.9643060587452492 -0.88810351656974373 ;
	setAttr ".r" -type "double3" 0 -10.323677971552264 0 ;
	setAttr ".s" -type "double3" 2.8478935365249853 0.11901193252366378 1.1470782890265274 ;
	setAttr ".rpt" -type "double3" -1.9839301386185574e-17 0 -2.9795487816834603e-17 ;
createNode mesh -n "pCubeShape62" -p "|Murailles_int_haut|bout_mur_01|group5|pCube62";
	rename -uid "19C51A7C-4ABC-1AC9-78A1-B3ABBC9C7877";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55" -p "group5";
	rename -uid "2F97F08E-4FFB-7C8A-0F23-81AF0F3B2B8F";
	setAttr ".t" -type "double3" 2.0869116339181759 9.9929618122231627 -1.2067151322621072 ;
	setAttr ".r" -type "double3" 0 4.8931593204641599 0 ;
	setAttr ".s" -type "double3" 1.1828080353025276 0.11901193252366378 1.1470782890265274 ;
	setAttr ".rpt" -type "double3" -1.6486124907716557e-17 0 -3.0435315472070427e-17 ;
createNode mesh -n "pCubeShape55" -p "|Murailles_int_haut|bout_mur_01|group5|pCube55";
	rename -uid "A0FF6D8D-4554-1F50-923A-5C972E8E42CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54" -p "group5";
	rename -uid "8FB7C149-4910-8CFC-8B74-0FB3049ED898";
	setAttr ".t" -type "double3" -5.3564227909277307 9.9929618122231627 -0.88810351656974373 ;
	setAttr ".r" -type "double3" 0 12.270670344163111 0 ;
	setAttr ".s" -type "double3" 1.1828080353025276 0.11901193252366378 1.1470782890265274 ;
	setAttr ".rpt" -type "double3" 7.9617906431165686e-18 0 -1.9640543765150232e-17 ;
createNode mesh -n "pCubeShape54" -p "|Murailles_int_haut|bout_mur_01|group5|pCube54";
	rename -uid "3CEFE266-4BB5-8AB6-B31C-ACBE7A2F6491";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64" -p "group5";
	rename -uid "0D2CFF05-47CF-69FB-6991-50826EE693D3";
	setAttr ".t" -type "double3" -6.5846966969080034 10.024128119002674 -0.74162733946003312 ;
	setAttr ".r" -type "double3" 0 -0.18855441963181915 0 ;
	setAttr ".s" -type "double3" 1.8776930593279861 0.13550730131768385 1.1656347158337381 ;
	setAttr ".rpt" -type "double3" -2.123371761477693e-17 0 8.1809928375462443e-17 ;
createNode mesh -n "pCubeShape64" -p "|Murailles_int_haut|bout_mur_01|group5|pCube64";
	rename -uid "BBEF975F-496E-160B-05A2-F2AD2AC2D1A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63" -p "group5";
	rename -uid "062041F0-4182-6001-2730-2B9DE1DAA8D1";
	setAttr ".t" -type "double3" -2.196238979016492 10.024128119002674 -0.99334826111491359 ;
	setAttr ".r" -type "double3" 0 8.7567868722681101 0 ;
	setAttr ".s" -type "double3" 1.4999056129960004 0.11901193252366378 1.0237414427051326 ;
	setAttr ".rpt" -type "double3" -5.580817342645062e-19 0 3.5414532125109055e-17 ;
createNode mesh -n "pCubeShape63" -p "|Murailles_int_haut|bout_mur_01|group5|pCube63";
	rename -uid "BE208469-44E8-D4BE-AF02-059553C13FD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53" -p "group5";
	rename -uid "3D4A0D38-4A24-561D-4DBC-3C93DD64F1EF";
	setAttr ".t" -type "double3" 4.834343198239722 9.9929618122231627 -0.88810351656974373 ;
	setAttr ".r" -type "double3" 0 -7.4942958444293675 0 ;
	setAttr ".s" -type "double3" 1.1828080353025276 0.11901193252366378 1.1470782890265274 ;
	setAttr ".rpt" -type "double3" -5.1811834207749175e-18 0 -1.0981123119128228e-17 ;
createNode mesh -n "pCubeShape53" -p "|Murailles_int_haut|bout_mur_01|group5|pCube53";
	rename -uid "7B1E83F0-440F-4DAF-0F65-15B89D44F60F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52" -p "group5";
	rename -uid "C4034F07-4E76-8E7F-9CEB-75B61F1DE09F";
	setAttr ".t" -type "double3" 0.52448090655349677 9.9437065881661599 -1.2884834397763105 ;
	setAttr ".r" -type "double3" 0 4.9878330123970303 0 ;
	setAttr ".s" -type "double3" 1.4999056129960004 0.11901193252366378 1.0237414427051326 ;
	setAttr ".rpt" -type "double3" -3.0591589181203548e-18 0 3.1815050722726846e-19 ;
createNode mesh -n "pCubeShape52" -p "|Murailles_int_haut|bout_mur_01|group5|pCube52";
	rename -uid "757BA230-46F3-783C-B7F8-EA85FB4B850D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51" -p "group5";
	rename -uid "3B211E6E-4B98-2702-40F8-A2A859291E34";
	setAttr ".t" -type "double3" -0.83720059105930034 9.9813315463645331 -1.0896013950104988 ;
	setAttr ".r" -type "double3" 0 -5.8788223047145154 0 ;
	setAttr ".s" -type "double3" 1.4999056129960004 0.11901193252366378 1.0237414427051326 ;
	setAttr ".rpt" -type "double3" -6.7980813989240378e-18 0 -1.052537809996327e-18 ;
createNode mesh -n "pCubeShape51" -p "|Murailles_int_haut|bout_mur_01|group5|pCube51";
	rename -uid "07D45CDF-4351-354B-8C4F-CCAABCD200AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube77" -p "group5";
	rename -uid "EE8BF3AC-48F6-108A-8153-ADAEC20FF231";
	setAttr ".t" -type "double3" -0.0059804094949349462 9.0126886264141941 -0.60975017393875897 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.59780590203771877 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape77" -p "|Murailles_int_haut|bout_mur_01|group5|pCube77";
	rename -uid "EA08282F-45EF-1182-7FFC-51892D9480F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 4.9987173 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 -0.82200277 
		4.9987173 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube77";
	rename -uid "B26F1CBE-4416-3E7B-1A5D-989ABA940D4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube76" -p "group5";
	rename -uid "E2C0385D-4B3B-683C-186D-CEBF45F6A166";
	setAttr ".t" -type "double3" -12.706361126690869 9.0126886264141941 -0.60975017393875897 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.59780590203771877 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape76" -p "|Murailles_int_haut|bout_mur_01|group5|pCube76";
	rename -uid "D218DC3D-43C0-00AB-31F4-02AA8884C638";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 4.9987173 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 -0.82200277 
		4.9987173 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube76";
	rename -uid "52FD5EBB-40CD-9FE4-1A04-B99BDC3180D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73" -p "group5";
	rename -uid "2F34C659-48B4-A66D-F147-3C9CEB29400E";
	setAttr ".t" -type "double3" -0.60382008831348521 9.2804355466393655 -0.54959960179276579 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.11685916375401945 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape73" -p "|Murailles_int_haut|bout_mur_01|group5|pCube73";
	rename -uid "0AC80C56-4FAE-55AD-2AAA-E2ACFE5BB956";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 4.9987173 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 -0.82200277 
		4.9987173 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube73";
	rename -uid "82D97490-4704-2E5D-E303-BB9E87D1A801";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube72" -p "group5";
	rename -uid "FCDAF53B-423F-5731-E167-EFB0DAD79C2E";
	setAttr ".t" -type "double3" -13.304200805509412 9.2804355466393655 -0.54959960179276579 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.11685916375401945 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape72" -p "|Murailles_int_haut|bout_mur_01|group5|pCube72";
	rename -uid "FD11D3E5-4A43-90C4-2860-97B2BAE5E635";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 4.9987173 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 -0.82200277 
		4.9987173 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube72";
	rename -uid "4CE1BEC3-4842-914B-592B-1A96ADD3784B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube75" -p "group5";
	rename -uid "DBE8319A-445C-8C3A-1877-4F814CA960DF";
	setAttr ".t" -type "double3" -6.310857313731189 9.0126886264141941 -0.60975017393875897 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.59780590203771877 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape75" -p "|Murailles_int_haut|bout_mur_01|group5|pCube75";
	rename -uid "5489239A-4421-08C9-7968-588FE20BAC8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 4.9987173 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 -0.82200277 
		4.9987173 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube75";
	rename -uid "C8AFC2C4-4AE9-0767-179E-DBA41AF9239A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74" -p "group5";
	rename -uid "3CC102C1-406E-11F6-C67E-428001C50DEE";
	setAttr ".t" -type "double3" 0.55213526070803276 9.2804355466393655 -0.54959960179276579 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.11685916375401945 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape74" -p "|Murailles_int_haut|bout_mur_01|group5|pCube74";
	rename -uid "2085367A-44DF-13F0-AE6B-3F9C4E88E59E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 4.9987173 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 -0.82200277 
		4.9987173 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube74";
	rename -uid "CE049D04-4E7E-C3D1-267B-2181068EF8BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71" -p "group5";
	rename -uid "D4B74ED8-4794-699B-948C-B2860E9691F9";
	setAttr ".t" -type "double3" -12.148245456487896 9.2804355466393655 -0.54959960179276579 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.11685916375401945 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape71" -p "|Murailles_int_haut|bout_mur_01|group5|pCube71";
	rename -uid "BADC1ED7-43B9-E209-F2AD-0E8A8CC94D83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 4.9987173 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 -0.82200277 
		4.9987173 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube71";
	rename -uid "19F44D36-4CE9-138E-8004-FFA80F0EA74A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70" -p "group5";
	rename -uid "B5647D94-46EC-5710-5C4D-A2803082728F";
	setAttr ".t" -type "double3" -5.8056618141913638 9.2804355466393655 -0.54959960179276579 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.11685916375401945 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape70" -p "|Murailles_int_haut|bout_mur_01|group5|pCube70";
	rename -uid "534C7CFB-4DBA-E899-82BB-9094189D7C08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 4.9987173 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 -0.82200277 
		4.9987173 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube70";
	rename -uid "133510F6-4222-AE83-5A4B-859B11ACDFB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69" -p "group5";
	rename -uid "F71BD659-46C4-7773-A242-8FB49D35CC6B";
	setAttr ".t" -type "double3" -6.9086969925497392 9.2804355466393655 -0.54959960179276579 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.11685916375401945 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape69" -p "|Murailles_int_haut|bout_mur_01|group5|pCube69";
	rename -uid "31C176BD-4FC2-5891-1B24-BCA79BDE3F9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 4.9987173 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 -0.82200277 
		4.9987173 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube69";
	rename -uid "9FE31033-4012-4EFE-ECFF-F6959E24A445";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59" -p "group5";
	rename -uid "4D02B802-43C8-2EB5-B1B2-ABA10CCDAD75";
	setAttr ".t" -type "double3" -3.2334663015157741 9.4994348580999848 -0.72316912303552416 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.19838410084382621 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape59" -p "|Murailles_int_haut|bout_mur_01|group5|pCube59";
	rename -uid "100FB7A9-4F60-0724-D387-3CAC0F0B2EF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 1.6649818 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 -0.82200277 
		1.6649818 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube59";
	rename -uid "413440CB-4664-A2CD-1ABC-2FB52C18E389";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58" -p "group5";
	rename -uid "BCF83602-4181-9E65-AE83-E7BBF41A6455";
	setAttr ".t" -type "double3" -7.894239751378044 9.2804355466393655 -0.75875308867023628 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.19838410084382621 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape58" -p "|Murailles_int_haut|bout_mur_01|group5|pCube58";
	rename -uid "A9D7B1A8-4D26-997E-67F1-0BAC6641E4CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 1.6649818 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 -0.82200277 
		1.6649818 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube58";
	rename -uid "CABCC2CB-4EFC-25B5-09F6-4D83A7BD5E52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61" -p "group5";
	rename -uid "A3C7392C-463B-E84C-4ADE-8B88D491A1CA";
	setAttr ".t" -type "double3" -4.8370775846091192 9.2804355466393655 -0.75875308867023628 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.19838410084382621 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape61" -p "|Murailles_int_haut|bout_mur_01|group5|pCube61";
	rename -uid "D586C8BA-4319-B7BA-A84B-4E9FCB40C723";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 1.6649818 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 -0.82200277 
		1.6649818 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube61";
	rename -uid "8B6E6F0F-47C8-5293-8FD2-9E9AFA7AB5EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60" -p "group5";
	rename -uid "DF571B65-4EE1-0AA7-E839-7F88D272F60B";
	setAttr ".t" -type "double3" -1.601703981341589 9.2804355466393655 -0.75875308867023628 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.19838410084382621 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape60" -p "|Murailles_int_haut|bout_mur_01|group5|pCube60";
	rename -uid "635DDA1C-4FDC-BC7D-5E6F-89B7FF813F30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 1.6649818 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 -0.82200277 
		1.6649818 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube60";
	rename -uid "3391DA09-4A0A-2B20-2280-6ABB6FAC67D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50" -p "group5";
	rename -uid "6648F50E-4122-66AF-D369-34B54435A975";
	setAttr ".t" -type "double3" -8.453483975004394 9.2590734678408442 -1.3409781128220426 ;
	setAttr ".s" -type "double3" 0.49702733198436322 0.19366057453904498 0.083973673233893653 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape50" -p "|Murailles_int_haut|bout_mur_01|group5|pCube50";
	rename -uid "FB7AF735-41F2-4CB9-0426-208D7A12B557";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0.25 0.125 0 0.375
		 0 0.375 0.25 0.625 0.5 0.375 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375
		 0.25 0.625 0.25 0.625 0.43299639 0.375 0.5 0.375 0.5 0.19200358 0.25 0.375 0.25 0.375
		 0.25 0.125 0.25 0.125 0.25 0.19200362 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.625
		 0.5 0.37500003 0.43299618 0.125 0.25 0.19200365 0.25 0.125 0.25 0.19200361 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[24:41]" -type "float3"  0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0;
	setAttr -s 42 ".vt[0:41]"  12.8670578 -1.041732788 2.82740402 14.87012482 -1.041732788 2.82740402
		 12.8670578 4.80516052 2.82740402 14.87012482 4.80516052 2.82740402 12.8670578 4.80516052 -2.21457863
		 14.87012482 4.80516052 -2.21457863 12.8670578 -1.041732788 -2.21457863 14.87012482 -1.041732788 -2.21457863
		 12.52463531 -1.041732788 -2.21457863 12.52463531 -1.041732788 2.82740402 12.52463531 4.80516052 2.82740402
		 12.52463531 4.80516052 -2.21457863 8.70041847 -1.041732788 -2.21457863 8.70041847 -1.041732788 2.82740402
		 8.70041847 4.80516052 2.82740402 8.70041847 4.80516052 -2.21457863 8.34511566 -1.041732788 -2.21457863
		 8.34511566 -1.041732788 2.82740402 8.34511566 4.80516052 2.82740402 8.34511566 4.80516052 -2.21457863
		 6.48585606 -1.041732788 -2.21457863 6.48585606 -1.041732788 2.82740402 6.48585606 4.80516052 2.82740402
		 6.48585606 4.80516052 -2.21457863 12.8670578 7.22031403 2.82740402 14.87012482 7.22031403 2.82740402
		 8.70041847 7.22031403 2.82740402 12.52463531 7.22031403 2.82740402 8.34511566 7.22031403 2.82740402
		 6.48585606 7.22031403 2.82740402 14.87012482 7.22031403 -0.86325455 14.87012482 6.63435745 -2.21457863
		 12.8670578 7.22031403 -0.86325455 12.8670578 6.63435745 -2.21457863 12.52463531 7.22031403 -0.86325455
		 12.52463531 6.63435745 -2.21457863 8.70041847 7.22031403 -0.86325455 8.70041847 6.63435745 -2.21457863
		 8.34511566 7.22031403 -0.86325455 8.34511566 6.63435745 -2.21457863 6.48585606 7.22031403 -0.86325455
		 6.48585606 6.63435745 -2.21457863;
	setAttr -s 77 ".ed[0:76]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 22 23 0 23 20 0 2 24 0 3 25 0 24 25 0 5 31 0 25 30 0 4 33 0 24 32 0 11 35 0 15 37 0
		 14 26 0 26 36 0 10 27 0 27 26 0 27 34 0 18 28 0 19 39 0 28 38 0 23 41 0 22 29 0 29 40 0
		 28 29 0 31 30 0 32 33 0 35 34 0 36 37 0 39 38 0 40 41 0 30 32 0 33 31 0 34 36 0 37 35 0
		 38 40 0 41 39 0;
	setAttr -s 37 -ch 154 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 23
		f 4 46 48 71 -51
		mu 0 4 24 29 30 43
		f 4 2 9 -4 -9
		mu 0 4 31 22 4 3
		f 4 3 11 -1 -11
		mu 0 4 3 4 6 5
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 8 2
		f 4 38 40 42 43
		mu 0 4 19 20 28 40
		f 4 10 13 -15 -13
		mu 0 4 9 0 12 11
		f 4 4 15 -17 -14
		mu 0 4 0 23 13 12
		f 4 6 17 -19 -16
		mu 0 4 23 10 25 13
		f 4 8 12 -20 -18
		mu 0 4 10 9 11 25
		f 4 21 -23 -21 14
		mu 0 4 12 15 14 11
		f 4 23 -25 -22 16
		mu 0 4 13 26 15 12
		f 4 73 -55 -57 57
		mu 0 4 33 45 34 35
		f 4 20 -28 -26 19
		mu 0 4 11 14 36 25
		f 4 22 29 -31 -29
		mu 0 4 14 15 17 16
		f 4 24 31 -33 -30
		mu 0 4 15 26 18 17
		f 4 26 33 -35 -32
		mu 0 4 26 36 27 18
		f 4 27 28 -36 -34
		mu 0 4 36 14 16 27
		f 4 30 37 -39 -37
		mu 0 4 16 17 20 19
		f 4 32 39 -41 -38
		mu 0 4 17 18 28 20
		f 4 60 75 -64 -65
		mu 0 4 21 38 47 39
		f 4 35 36 -44 -42
		mu 0 4 27 16 19 40
		f 4 1 45 -47 -45
		mu 0 4 23 2 29 24
		f 5 7 47 65 -49 -46
		mu 0 5 2 22 42 30 29
		f 4 -3 49 72 -48
		mu 0 4 22 31 32 42
		f 5 -7 44 50 66 -50
		mu 0 5 31 23 24 43 32
		f 4 25 52 74 -52
		mu 0 4 25 36 37 44
		f 5 -27 53 54 68 -53
		mu 0 5 36 26 34 45 37
		f 4 -24 55 56 -54
		mu 0 4 26 13 35 34
		f 5 18 51 67 -58 -56
		mu 0 5 13 25 44 33 35
		f 5 34 59 69 -61 -59
		mu 0 5 18 27 46 38 21
		f 4 41 61 76 -60
		mu 0 4 27 40 41 46
		f 5 -43 62 63 70 -62
		mu 0 5 40 28 39 47 41
		f 4 -40 58 64 -63
		mu 0 4 28 18 21 39
		f 4 -66 -73 -67 -72
		mu 0 4 30 42 32 43
		f 4 -68 -75 -69 -74
		mu 0 4 33 44 37 45
		f 4 -70 -77 -71 -76
		mu 0 4 38 46 41 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "|Murailles_int_haut|bout_mur_01|group5|pCube50";
	rename -uid "B56E9312-4F4C-394D-7D3F-3C96D5733D85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  28.837547 3.9582701 0.82740343 
		-0.12987414 3.9582701 0.82740343 28.837547 -0.19482714 0.82740343 -0.12987414 -0.19482714 
		0.82740343 28.837547 -0.19482714 -0.21458001 -0.12987414 -0.19482714 -0.21458001 
		28.837547 3.9582701 -0.21458001 -0.12987414 3.9582701 -0.21458001;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49" -p "group5";
	rename -uid "D225C076-4E47-849F-EEE7-7EB285AEBD3F";
	setAttr ".t" -type "double3" -9.535877111577916 9.2804355466393655 -1.3687026694427245 ;
	setAttr ".s" -type "double3" 0.32709729238185697 0.19366057453904498 0.23281155951337032 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape49" -p "|Murailles_int_haut|bout_mur_01|group5|pCube49";
	rename -uid "911B8DCE-4FAF-EAA5-FCFE-998261CA397D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 1.6649818 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 -0.82200277 
		1.6649818 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube49";
	rename -uid "18BC172B-4CE6-C723-8FCA-C2AE01D6534F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48" -p "group5";
	rename -uid "378863D7-4459-98FF-5A2B-81BB44C412F6";
	setAttr ".t" -type "double3" -8.6322763571832848 9.3940541287756822 -1.2375002230811245 ;
	setAttr ".s" -type "double3" 0.065723119350723516 0.11681509010603457 0.079770556991557162 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape48" -p "|Murailles_int_haut|bout_mur_01|group5|pCube48";
	rename -uid "610CFEAC-4DAE-0AEB-8FAB-D4A01A361326";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 2.7602701 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 -0.82200277 
		2.7602701 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube48";
	rename -uid "8A4A9A97-4F9E-FCFF-6E68-64AB5DAA5CA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57" -p "group5";
	rename -uid "83280003-48FC-9818-1B84-FC815F881134";
	setAttr ".t" -type "double3" -9.5260020715522291 9.4994348580999848 -0.72316912303552416 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.19838410084382621 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape57" -p "|Murailles_int_haut|bout_mur_01|group5|pCube57";
	rename -uid "C49412A6-4800-0B78-4A79-53989D7E7689";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 1.6649818 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 -0.82200277 
		1.6649818 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube57";
	rename -uid "B413FA79-4A80-AB02-7CFE-EB86E6FB1310";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56" -p "group5";
	rename -uid "1C9DEF8A-4860-6514-8CA8-D9AAD43A416C";
	setAttr ".t" -type "double3" -11.129613354645574 9.2804355466393655 -0.75875308867023628 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.19838410084382621 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape56" -p "|Murailles_int_haut|bout_mur_01|group5|pCube56";
	rename -uid "ACF66C33-4D2E-9F33-D626-7B9AACA6A36A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 1.6649818 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 -0.82200277 
		1.6649818 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube56";
	rename -uid "7C3F4847-4FF9-80E3-60A6-A9BC674D7D38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47" -p "group5";
	rename -uid "04FE6F51-485A-ADE7-09F0-438B6B8B1C21";
	setAttr ".t" -type "double3" -8.3375353263702916 9.3940541287756822 -1.2375002230811245 ;
	setAttr ".s" -type "double3" 0.065723119350723516 0.11681509010603457 0.079770556991557162 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape47" -p "|Murailles_int_haut|bout_mur_01|group5|pCube47";
	rename -uid "55129221-4C0D-6AFB-4C87-5E8D2B8D3236";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 2.7602701 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 -0.82200277 
		2.7602701 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube47";
	rename -uid "D6284D35-4AB2-92C8-540E-B9AB9ACD17CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46" -p "group5";
	rename -uid "B01464EB-438B-F5F1-FDB1-5193A75285F6";
	setAttr ".t" -type "double3" -10.407527686576989 9.3940541287756822 -1.2375002230811245 ;
	setAttr ".s" -type "double3" 0.065723119350723516 0.11681509010603457 0.079770556991557162 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape46" -p "|Murailles_int_haut|bout_mur_01|group5|pCube46";
	rename -uid "E29F86D3-4289-3D47-8D2B-1D8054A40A8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 2.7602701 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 -0.82200277 
		2.7602701 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube46";
	rename -uid "B350B269-4E6F-6C9A-D4E3-61A281E4B054";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45" -p "group5";
	rename -uid "8D94694D-4ECF-0B78-0ACF-5883D70FB9EA";
	setAttr ".t" -type "double3" -10.702268717389986 9.3940541287756822 -1.2375002230811245 ;
	setAttr ".s" -type "double3" 0.065723119350723516 0.11681509010603457 0.079770556991557162 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape45" -p "|Murailles_int_haut|bout_mur_01|group5|pCube45";
	rename -uid "92C9188F-449F-C71D-3E3F-7CB9EBFBB807";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 2.7602701 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 -0.82200277 
		2.7602701 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube45";
	rename -uid "503A429B-4A6A-37D3-2295-C7B9715AE9D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44" -p "group5";
	rename -uid "D59AB02E-43CA-D29F-F09A-93BA820C49DC";
	setAttr ".t" -type "double3" -1.9827910284030645 7.6428334575594814 -1.9011696441049839 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.2211705125331482 0.19366057453904498 0.087045930361085377 ;
	setAttr ".rp" -type "double3" 6.9459314539415296 0.35992390388217149 -0.24429803459934613 ;
	setAttr ".rpt" -type "double3" -1.2056205983483252 0.6322712763093562 0 ;
	setAttr ".sp" -type "double3" 13.081461906433107 1.8585295677185201 0.60305982828146298 ;
	setAttr ".spt" -type "double3" -6.1355304524915759 -1.4986056638363485 -0.84735786288080905 ;
createNode mesh -n "pCubeShape44" -p "|Murailles_int_haut|bout_mur_01|group5|pCube44";
	rename -uid "EFA79044-413B-7B02-E671-EB93904D3FA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39448124170303345 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.12500007 1.0797983e-08 0.375 0.25 0.22937104 0.25 0.12500006 0.21103758
		 0.625 0 0.87499988 -8.2063849e-09 0.87499994 0.21103756 0.77062893 0.25 0.375 0.53896248
		 0.375 0.75 0.625 0.25 0.625 0.39562893 0.375 0.3956289 0.625 0.53896248;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0 -1.8520019 0 0 -1.8520019 
		0 0 0 0 0 0 0 0 -1.8520019 0 0 -1.8520019 0 0 -1.8520019 0 0 -1.8520019 0;
	setAttr -s 10 ".vt[0:9]"  11.097085953 -1.041732788 8.13217926 15.065838814 -1.041732788 8.13217926
		 11.097085953 8.02363205 8.13217926 15.065838814 8.02363205 8.13217926 11.097085953 -1.041732788 0.60305977
		 15.065838814 -1.041732788 0.60305977 11.097085953 6.61079407 0.60305977 11.097085953 8.02363205 3.74634743
		 15.065838814 6.61079407 0.60305977 15.065838814 8.02363205 3.74634743;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "|Murailles_int_haut|bout_mur_01|group5|pCube44";
	rename -uid "5EF4E993-443D-61B0-9704-AEBFC2CDC4A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  26.097092 3.9582701 6.1321788 
		0.065838397 3.9582701 6.1321788 26.097092 3.0236323 6.1321788 0.065838397 3.0236323 
		6.1321788 26.097092 3.0236323 2.6030579 0.065838397 3.0236323 2.6030579 26.097092 
		3.9582701 2.6030579 0.065838397 3.9582701 2.6030579;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41" -p "group5";
	rename -uid "9CEAE6C5-4ED6-DD00-1083-2285944EE4A8";
	setAttr ".t" -type "double3" -4.1351410064285972 9.3940541287756822 -1.2375002230811245 ;
	setAttr ".s" -type "double3" 0.065723119350723516 0.11681509010603457 0.079770556991557162 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape41" -p "|Murailles_int_haut|bout_mur_01|group5|pCube41";
	rename -uid "32824274-4256-25BE-D593-9AA725D66A1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 2.7602701 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 -0.82200277 
		2.7602701 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube41";
	rename -uid "F52645E5-44A8-F9EF-3DCA-66B6D458AEB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40" -p "group5";
	rename -uid "B5B8891C-4A7C-F4CD-7903-34998F463D80";
	setAttr ".t" -type "double3" -2.3598896770348921 9.3940541287756822 -1.2375002230811245 ;
	setAttr ".s" -type "double3" 0.065723119350723516 0.11681509010603457 0.079770556991557162 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape40" -p "|Murailles_int_haut|bout_mur_01|group5|pCube40";
	rename -uid "2448B9AC-48A4-E197-7F30-25A7D68D1049";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 2.7602701 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 -0.82200277 
		2.7602701 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube40";
	rename -uid "36AEF228-4AAD-3FAF-90F3-89AE3C055603";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39" -p "group5";
	rename -uid "BB82B822-4044-4CA0-AC00-7685A99050B9";
	setAttr ".t" -type "double3" -2.0651486462218989 9.3940541287756822 -1.2375002230811245 ;
	setAttr ".s" -type "double3" 0.065723119350723516 0.11681509010603457 0.079770556991557162 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape39" -p "|Murailles_int_haut|bout_mur_01|group5|pCube39";
	rename -uid "64604C43-4995-0118-F4D8-4C8C25F36F2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 2.7602701 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 -0.82200277 
		2.7602701 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube39";
	rename -uid "A533CC4F-441C-ED7C-93DE-DE92C6B4316D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43" -p "group5";
	rename -uid "BE500084-47DB-65D1-6BAE-CF87BEFB69B6";
	setAttr ".t" -type "double3" -9.4930986410903753 7.6428334575594814 -1.9011696441049839 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.2211705125331482 0.19366057453904498 0.087045930361085377 ;
	setAttr ".rp" -type "double3" 6.9459314539415296 0.35992390388216872 -0.24429803459935162 ;
	setAttr ".rpt" -type "double3" -1.2056205983483235 0.63227127630935909 0 ;
	setAttr ".sp" -type "double3" 13.081461906433105 1.8585295677185059 0.60305982828144167 ;
	setAttr ".spt" -type "double3" -6.1355304524915777 -1.4986056638363372 -0.84735786288079329 ;
createNode mesh -n "pCubeShape43" -p "|Murailles_int_haut|bout_mur_01|group5|pCube43";
	rename -uid "6A6370EF-4551-75AF-5726-6BA4B5B300C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39448124170303345 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.12500007 1.0797983e-08 0.375 0.25 0.22937104 0.25 0.12500006 0.21103758
		 0.625 0 0.87499988 -8.2063849e-09 0.87499994 0.21103756 0.77062893 0.25 0.375 0.53896248
		 0.375 0.75 0.625 0.25 0.625 0.39562893 0.375 0.3956289 0.625 0.53896248;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0 -1.8520019 0 0 -1.8520019 
		0 0 0 0 0 0 0 0 -1.8520019 0 0 -1.8520019 0 0 -1.8520019 0 0 -1.8520019 0;
	setAttr -s 10 ".vt[0:9]"  11.097085953 -1.041732788 8.13217926 15.065838814 -1.041732788 8.13217926
		 11.097085953 8.02363205 8.13217926 15.065838814 8.02363205 8.13217926 11.097085953 -1.041732788 0.60305977
		 15.065838814 -1.041732788 0.60305977 11.097085953 6.61079407 0.60305977 11.097085953 8.02363205 3.74634743
		 15.065838814 6.61079407 0.60305977 15.065838814 8.02363205 3.74634743;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "|Murailles_int_haut|bout_mur_01|group5|pCube43";
	rename -uid "9D98D65B-4785-F543-9A13-058691433B97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  26.09708 3.9582701 6.1321788 
		0.065838456 3.9582701 6.1321788 26.09708 3.0236323 6.1321788 0.065838456 3.0236323 
		6.1321788 26.09708 3.0236323 2.6030579 0.065838456 3.0236323 2.6030579 26.09708 3.9582701 
		2.6030579 0.065838456 3.9582701 2.6030579;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42" -p "group5";
	rename -uid "9E6FC1BA-49C0-F852-9171-CAA99748215F";
	setAttr ".t" -type "double3" -4.4298820372415904 9.3940541287756822 -1.2375002230811245 ;
	setAttr ".s" -type "double3" 0.065723119350723516 0.11681509010603457 0.079770556991557162 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape42" -p "|Murailles_int_haut|bout_mur_01|group5|pCube42";
	rename -uid "6E32FB4E-4486-206D-038C-40B2A71E5F42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 2.7602701 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 -0.82200277 
		2.7602701 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube42";
	rename -uid "B2522942-44E6-A592-B150-398733C680E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38" -p "group5";
	rename -uid "72406CEF-4533-86F4-93EB-ED89C1F025F2";
	setAttr ".t" -type "double3" -3.2634904314295237 9.2804355466393655 -1.3687026694427245 ;
	setAttr ".s" -type "double3" 0.32709729238185697 0.19366057453904498 0.23281155951337032 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape38" -p "|Murailles_int_haut|bout_mur_01|group5|pCube38";
	rename -uid "C85E2E26-4D98-652F-D22E-B2A1F4C6270A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 1.6649818 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 -0.82200277 
		1.6649818 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|group5|pCube38";
	rename -uid "0A7E6270-45DC-E5A6-65F9-F2B3A42A81EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37" -p "group5";
	rename -uid "3D18954C-427A-C7EC-E2B3-0EB727C934F5";
	setAttr ".t" -type "double3" -2.1810972948560012 9.2590734678408442 -1.3409781128220426 ;
	setAttr ".s" -type "double3" 0.49702733198436322 0.19366057453904498 0.083973673233893653 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape37" -p "|Murailles_int_haut|bout_mur_01|group5|pCube37";
	rename -uid "ECCCCDAB-4A75-A0E5-694A-728F2EF6DF01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[24:41]" -type "float3"  0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "|Murailles_int_haut|bout_mur_01|group5|pCube37";
	rename -uid "85E5EB9D-4639-82E5-F570-97B0E312CCE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  28.837547 3.9582701 0.82740343 
		-0.12987414 3.9582701 0.82740343 28.837547 -0.19482714 0.82740343 -0.12987414 -0.19482714 
		0.82740343 28.837547 -0.19482714 -0.21458001 -0.12987414 -0.19482714 -0.21458001 
		28.837547 3.9582701 -0.21458001 -0.12987414 3.9582701 -0.21458001;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36" -p "group5";
	rename -uid "029E0431-40BD-02D0-0D5B-DFBF6E28F4AC";
	setAttr ".t" -type "double3" -10.712678919465011 8.9404183146559912 -1.9765094359350863 ;
	setAttr ".s" -type "double3" 1.8876487941624309 0.19366057453904498 0.087045930361085377 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape36" -p "|Murailles_int_haut|bout_mur_01|group5|pCube36";
	rename -uid "FD3BC799-4AB5-3FC0-F315-3F9F55BE418B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39448124170303345 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.12500007 1.0797983e-08 0.375 0.25 0.22937104 0.25 0.12500006 0.21103758
		 0.625 0 0.87499988 -8.2063849e-09 0.87499994 0.21103756 0.77062893 0.25 0.375 0.53896248
		 0.375 0.75 0.625 0.25 0.625 0.39562893 0.375 0.3956289 0.625 0.53896248;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.8520019 0 ;
	setAttr -s 10 ".vt[0:9]"  11.097085953 -1.041732788 8.13217926 15.065838814 -1.041732788 8.13217926
		 11.097085953 8.02363205 8.13217926 15.065838814 8.02363205 8.13217926 11.097085953 -1.041732788 0.60305977
		 15.065838814 -1.041732788 0.60305977 11.097085953 6.61079407 0.60305977 11.097085953 8.02363205 3.74634743
		 15.065838814 6.61079407 0.60305977 15.065838814 8.02363205 3.74634743;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "|Murailles_int_haut|bout_mur_01|group5|pCube36";
	rename -uid "99DE441D-4E67-F454-3E55-418648E7131D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  26.097086 3.9582701 6.1321788 
		0.065838397 3.9582701 6.1321788 26.097086 3.0236323 6.1321788 0.065838397 3.0236323 
		6.1321788 26.097086 3.0236323 2.6030579 0.065838397 3.0236323 2.6030579 26.097086 
		3.9582701 2.6030579 0.065838397 3.9582701 2.6030579;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35" -p "group5";
	rename -uid "5D3004D9-4173-B656-84FE-8C9A13652C89";
	setAttr ".t" -type "double3" -3.2023713067777022 8.9404183146559912 -1.9765094359350863 ;
	setAttr ".s" -type "double3" 1.8876487941624309 0.19366057453904498 0.087045930361085377 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape35" -p "|Murailles_int_haut|bout_mur_01|group5|pCube35";
	rename -uid "345B13CF-4B1A-5267-90FD-C6AA4ECD344D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39448124170303345 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "|Murailles_int_haut|bout_mur_01|group5|pCube35";
	rename -uid "2A222F27-49F3-8D46-0B13-EDB648E269B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  26.097086 3.9582701 6.1321788 
		0.065838397 3.9582701 6.1321788 26.097086 3.0236323 6.1321788 0.065838397 3.0236323 
		6.1321788 26.097086 3.0236323 2.6030579 0.065838397 3.0236323 2.6030579 26.097086 
		3.9582701 2.6030579 0.065838397 3.9582701 2.6030579;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34" -p "group5";
	rename -uid "86421935-4079-821A-80EE-D6BE4F88DE90";
	setAttr ".t" -type "double3" -6.3377980382390797 9.5009464349747823 -1.9765094359350863 ;
	setAttr ".s" -type "double3" 0.49702733198436322 0.19366057453904498 0.23281155951337032 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape34" -p "|Murailles_int_haut|bout_mur_01|group5|pCube34";
	rename -uid "B94512F8-435D-C5DC-A5C2-E2BEFF8B67D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[6:17]" -type "float3"  0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "|Murailles_int_haut|bout_mur_01|group5|pCube34";
	rename -uid "56FA7D3B-4AC5-2C49-15BC-AEA57F1ED6B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 0.82740343 
		0.065838397 3.9582701 0.82740343 25.458397 3.0236323 0.82740343 0.065838397 3.0236323 
		0.82740343 25.458397 3.0236323 -0.82740343 0.065838397 3.0236323 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33" -p "group5";
	rename -uid "74DA8B16-4862-B23F-BC2B-5CB8E972A684";
	setAttr ".t" -type "double3" -12.70388343965509 9.5009464349747823 -1.9765094359350863 ;
	setAttr ".s" -type "double3" 0.49702733198436322 0.19366057453904498 0.23281155951337032 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape33" -p "|Murailles_int_haut|bout_mur_01|group5|pCube33";
	rename -uid "33EB9286-482F-F58E-A402-C496EC9C7657";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[6:17]" -type "float3"  0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "|Murailles_int_haut|bout_mur_01|group5|pCube33";
	rename -uid "5EEC9B5D-445D-7B32-8995-C4A4753E14E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 0.82740343 
		0.065838397 3.9582701 0.82740343 25.458397 3.0236323 0.82740343 0.065838397 3.0236323 
		0.82740343 25.458397 3.0236323 -0.82740343 0.065838397 3.0236323 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "group5";
	rename -uid "EDA5A6A3-4F2C-6BEE-F761-B88B5A7A8199";
	setAttr ".t" -type "double3" 0 9.5009464349747823 -1.9765094359350863 ;
	setAttr ".s" -type "double3" 0.49702733198436322 0.19366057453904498 0.23281155951337032 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape2" -p "|Murailles_int_haut|bout_mur_01|group5|pCube2";
	rename -uid "275EA3E9-4C79-5D24-EF46-2995CD15C291";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[6:17]" -type "float3"  0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "|Murailles_int_haut|bout_mur_01|group5|pCube2";
	rename -uid "B1D91B72-4A14-DB2B-F159-96825E5C75B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 0.82740343 
		0.065838397 3.9582701 0.82740343 25.458397 3.0236323 0.82740343 0.065838397 3.0236323 
		0.82740343 25.458397 3.0236323 -0.82740343 0.065838397 3.0236323 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "asuppr" -p "bout_mur_01";
	rename -uid "C2E591A9-4E2E-3954-B40F-95867DD6ABA5";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "pCube67" -p "asuppr";
	rename -uid "6EFD6DF6-4313-B04B-BF2B-938CC6082783";
	setAttr ".t" -type "double3" 3.325406316620247 9.9418698080492067 -1.0896013950104988 ;
	setAttr ".r" -type "double3" 0 -5.8788223047145154 0 ;
	setAttr ".s" -type "double3" 1.4999056129960004 0.11901193252366378 1.0237414427051326 ;
	setAttr ".rpt" -type "double3" -6.7980813989240378e-18 0 -1.052537809996327e-18 ;
createNode mesh -n "pCubeShape67" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube67";
	rename -uid "D30DA81A-45FA-4D43-A899-CDBA8827806C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66" -p "asuppr";
	rename -uid "1141CFFE-4509-F89B-06CE-2C8280CA5DF7";
	setAttr ".t" -type "double3" 6.7283193608455871 10.024128119002674 -0.99334826111491359 ;
	setAttr ".r" -type "double3" 0 8.7567868722681101 0 ;
	setAttr ".s" -type "double3" 1.4999056129960004 0.11901193252366378 1.0237414427051326 ;
	setAttr ".rpt" -type "double3" -5.580817342645062e-19 0 3.5414532125109055e-17 ;
createNode mesh -n "pCubeShape66" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube66";
	rename -uid "E0DA26A5-41A4-F19C-E41C-F396C6B02AB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65" -p "asuppr";
	rename -uid "7491F79A-4222-995A-61E8-BD8BEBFC01ED";
	setAttr ".t" -type "double3" 5.3668315010182992 9.9643060587452492 -1.0005189918210651 ;
	setAttr ".r" -type "double3" 0 -10.323677971552264 0 ;
	setAttr ".s" -type "double3" 2.8478935365249853 0.11901193252366378 1.1470782890265274 ;
	setAttr ".rpt" -type "double3" -1.9839301386185574e-17 0 -2.9795487816834603e-17 ;
createNode mesh -n "pCubeShape65" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube65";
	rename -uid "C6611491-4DF5-E385-8D57-4F91F5985EA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68" -p "asuppr";
	rename -uid "EF78AD1F-461F-A7B0-298B-E1812A40BC31";
	setAttr ".t" -type "double3" 1.320866393166964 9.9572420268289328 -0.99334826111491359 ;
	setAttr ".r" -type "double3" 0 8.7567868722681101 0 ;
	setAttr ".s" -type "double3" 1.4999056129960004 0.11901193252366378 1.0237414427051326 ;
	setAttr ".rpt" -type "double3" -5.580817342645062e-19 0 3.5414532125109055e-17 ;
createNode mesh -n "pCubeShape68" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube68";
	rename -uid "1286E6EE-4404-2EDB-D75D-A789E74490C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62" -p "asuppr";
	rename -uid "6182AAE6-4E15-FE62-B0E3-91B156B8E1B2";
	setAttr ".t" -type "double3" -3.5289229386224714 9.9643060587452492 -0.88810351656974373 ;
	setAttr ".r" -type "double3" 0 -10.323677971552264 0 ;
	setAttr ".s" -type "double3" 2.8478935365249853 0.11901193252366378 1.1470782890265274 ;
	setAttr ".rpt" -type "double3" -1.9839301386185574e-17 0 -2.9795487816834603e-17 ;
createNode mesh -n "pCubeShape62" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube62";
	rename -uid "208D968C-4047-E095-0A49-708DCF8FE297";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55" -p "asuppr";
	rename -uid "497089E8-4121-A5DD-B340-5BB9CB9B2874";
	setAttr ".t" -type "double3" 2.0869116339181759 9.9929618122231627 -1.2067151322621072 ;
	setAttr ".r" -type "double3" 0 4.8931593204641599 0 ;
	setAttr ".s" -type "double3" 1.1828080353025276 0.11901193252366378 1.1470782890265274 ;
	setAttr ".rpt" -type "double3" -1.6486124907716557e-17 0 -3.0435315472070427e-17 ;
createNode mesh -n "pCubeShape55" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube55";
	rename -uid "173552A8-4220-C3F9-1BC9-2B95711D0A6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54" -p "asuppr";
	rename -uid "60FC6939-4DF8-501F-D18C-0C9D351BC792";
	setAttr ".t" -type "double3" -5.3564227909277307 9.9929618122231627 -0.88810351656974373 ;
	setAttr ".r" -type "double3" 0 12.270670344163111 0 ;
	setAttr ".s" -type "double3" 1.1828080353025276 0.11901193252366378 1.1470782890265274 ;
	setAttr ".rpt" -type "double3" 7.9617906431165686e-18 0 -1.9640543765150232e-17 ;
createNode mesh -n "pCubeShape54" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube54";
	rename -uid "E8A2F919-4E28-9764-86D2-5B9B70C5CC26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64" -p "asuppr";
	rename -uid "41DA4B41-49CA-0214-0789-3399F564261A";
	setAttr ".t" -type "double3" -6.5846966969080034 10.024128119002674 -0.74162733946003312 ;
	setAttr ".r" -type "double3" 0 -0.18855441963181915 0 ;
	setAttr ".s" -type "double3" 1.8776930593279861 0.13550730131768385 1.1656347158337381 ;
	setAttr ".rpt" -type "double3" -2.123371761477693e-17 0 8.1809928375462443e-17 ;
createNode mesh -n "pCubeShape64" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube64";
	rename -uid "7D065BE6-4747-B852-D9CA-218E60F2AE76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63" -p "asuppr";
	rename -uid "15A09284-48BD-B9FB-3606-E3ACF20143B9";
	setAttr ".t" -type "double3" -2.196238979016492 10.024128119002674 -0.99334826111491359 ;
	setAttr ".r" -type "double3" 0 8.7567868722681101 0 ;
	setAttr ".s" -type "double3" 1.4999056129960004 0.11901193252366378 1.0237414427051326 ;
	setAttr ".rpt" -type "double3" -5.580817342645062e-19 0 3.5414532125109055e-17 ;
createNode mesh -n "pCubeShape63" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube63";
	rename -uid "70A53DF7-4906-1DAB-6F4C-6F809DE59DBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53" -p "asuppr";
	rename -uid "A6D1D76D-442C-919E-BC8A-F79A1B7AA3DE";
	setAttr ".t" -type "double3" 4.834343198239722 9.9929618122231627 -0.88810351656974373 ;
	setAttr ".r" -type "double3" 0 -7.4942958444293675 0 ;
	setAttr ".s" -type "double3" 1.1828080353025276 0.11901193252366378 1.1470782890265274 ;
	setAttr ".rpt" -type "double3" -5.1811834207749175e-18 0 -1.0981123119128228e-17 ;
createNode mesh -n "pCubeShape53" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube53";
	rename -uid "D321B628-4D95-6896-0E2C-69A1A6DA8B38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52" -p "asuppr";
	rename -uid "BB31EE28-4506-63A1-BAC8-6D84730B77D4";
	setAttr ".t" -type "double3" 0.52448090655349677 9.9437065881661599 -1.2884834397763105 ;
	setAttr ".r" -type "double3" 0 4.9878330123970303 0 ;
	setAttr ".s" -type "double3" 1.4999056129960004 0.11901193252366378 1.0237414427051326 ;
	setAttr ".rpt" -type "double3" -3.0591589181203548e-18 0 3.1815050722726846e-19 ;
createNode mesh -n "pCubeShape52" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube52";
	rename -uid "578B3992-4138-20FA-7B09-A6918B7281C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51" -p "asuppr";
	rename -uid "D36F1CB3-4A4C-DA86-38EC-CA8DFF92344B";
	setAttr ".t" -type "double3" -0.83720059105930034 9.9813315463645331 -1.0896013950104988 ;
	setAttr ".r" -type "double3" 0 -5.8788223047145154 0 ;
	setAttr ".s" -type "double3" 1.4999056129960004 0.11901193252366378 1.0237414427051326 ;
	setAttr ".rpt" -type "double3" -6.7980813989240378e-18 0 -1.052537809996327e-18 ;
createNode mesh -n "pCubeShape51" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube51";
	rename -uid "7FC57F40-4092-4FC2-39A2-3EB72E942671";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube77" -p "asuppr";
	rename -uid "7A792556-46BA-3A5E-4912-8A826A47A3E3";
	setAttr ".t" -type "double3" -0.0059804094949349462 9.0126886264141941 -0.60975017393875897 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.59780590203771877 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape77" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube77";
	rename -uid "DBA625ED-4938-B41F-BA5B-8B925AB23789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 4.9987173 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 -0.82200277 
		4.9987173 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube77";
	rename -uid "222F017B-4C9F-2851-E018-3283F8177B5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube76" -p "asuppr";
	rename -uid "532A53C8-4FDB-E387-EF04-B995C12184D3";
	setAttr ".t" -type "double3" -12.706361126690869 9.0126886264141941 -0.60975017393875897 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.59780590203771877 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape76" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube76";
	rename -uid "4E655D5A-4524-8E96-3C77-46A0F3CB21B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 4.9987173 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 -0.82200277 
		4.9987173 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube76";
	rename -uid "04AF5066-43FB-EF31-D347-A4B501906A0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73" -p "asuppr";
	rename -uid "BCBCFA76-42BF-7DDC-D17A-42B7FA2CEB94";
	setAttr ".t" -type "double3" -0.60382008831348521 9.2804355466393655 -0.54959960179276579 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.11685916375401945 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape73" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube73";
	rename -uid "07EC1966-4338-A5EB-2EB0-6A848AA0B680";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 4.9987173 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 -0.82200277 
		4.9987173 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube73";
	rename -uid "9C878CCB-483C-59C7-991E-97B6C4240539";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube72" -p "asuppr";
	rename -uid "0481E34C-474D-5F0F-96E9-82A6E2575006";
	setAttr ".t" -type "double3" -13.304200805509412 9.2804355466393655 -0.54959960179276579 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.11685916375401945 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape72" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube72";
	rename -uid "8571F156-44F4-31B0-FE7F-FBA551564D5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 4.9987173 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 -0.82200277 
		4.9987173 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube72";
	rename -uid "83DC456E-4971-1EC6-137B-3B84143DB59E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube75" -p "asuppr";
	rename -uid "3D124F84-415C-028D-6E80-C29A46705917";
	setAttr ".t" -type "double3" -6.310857313731189 9.0126886264141941 -0.60975017393875897 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.59780590203771877 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape75" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube75";
	rename -uid "395F2BA1-4652-B99E-212E-58BF7B8F3A28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 4.9987173 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 -0.82200277 
		4.9987173 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube75";
	rename -uid "01279E1D-496A-2592-EC81-A7BBC14F25D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74" -p "asuppr";
	rename -uid "C2553293-443F-3A18-021D-F0B684C33E52";
	setAttr ".t" -type "double3" 0.55213526070803276 9.2804355466393655 -0.54959960179276579 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.11685916375401945 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape74" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube74";
	rename -uid "7B759809-4CE8-2D33-48A5-81A74155A952";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 4.9987173 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 -0.82200277 
		4.9987173 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube74";
	rename -uid "7138BCB5-4555-7ACA-1313-AFAC14B2CC0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71" -p "asuppr";
	rename -uid "73D32D75-4CF2-5436-B91F-FA9B1A8A7CB6";
	setAttr ".t" -type "double3" -12.148245456487896 9.2804355466393655 -0.54959960179276579 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.11685916375401945 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape71" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube71";
	rename -uid "DE775866-40DE-87FD-C37A-E4B5DC481F63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 4.9987173 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 -0.82200277 
		4.9987173 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube71";
	rename -uid "B32B2C75-4B00-66B0-F0B2-BEACE5FA5F74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70" -p "asuppr";
	rename -uid "860970AF-4EFB-0A14-5484-DF869A91F6DE";
	setAttr ".t" -type "double3" -5.8056618141913638 9.2804355466393655 -0.54959960179276579 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.11685916375401945 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape70" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube70";
	rename -uid "D0BE2CAC-4C58-9980-4356-9C8F16852CCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 4.9987173 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 -0.82200277 
		4.9987173 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube70";
	rename -uid "22985997-4573-64D5-A3C8-94937C1E6E40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69" -p "asuppr";
	rename -uid "8A01D44C-4483-56D8-2315-67AAF8B92ECF";
	setAttr ".t" -type "double3" -6.9086969925497392 9.2804355466393655 -0.54959960179276579 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.11685916375401945 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape69" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube69";
	rename -uid "5571CD7A-4367-4148-2725-FEAFF1529230";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 4.9987173 0 0.82200277 4.9987173 0 -0.82200277 4.9987173 0 -0.82200277 
		4.9987173 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube69";
	rename -uid "2B1D3DCC-41B9-E50D-FF82-F9B57C0967A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59" -p "asuppr";
	rename -uid "19DF8337-4B8D-7E18-86DE-1D868C5C5BFA";
	setAttr ".t" -type "double3" -3.2334663015157741 9.4994348580999848 -0.72316912303552416 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.19838410084382621 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape59" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube59";
	rename -uid "88C3C002-41F3-0489-62FD-18BD565B7B49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 1.6649818 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 -0.82200277 
		1.6649818 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube59";
	rename -uid "B0AE86DB-4EA7-8253-D3A2-57A282DE073E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58" -p "asuppr";
	rename -uid "EF9E087F-44BD-7924-25AD-04A76ECC1379";
	setAttr ".t" -type "double3" -7.894239751378044 9.2804355466393655 -0.75875308867023628 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.19838410084382621 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape58" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube58";
	rename -uid "BA3D99FB-4D9C-AC72-EE52-9D86DB4CBCC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 1.6649818 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 -0.82200277 
		1.6649818 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube58";
	rename -uid "95ECA293-47F7-FBF0-267C-18A589E83903";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61" -p "asuppr";
	rename -uid "4BB2DED0-43DC-A966-676B-9CAE9E648738";
	setAttr ".t" -type "double3" -4.8370775846091192 9.2804355466393655 -0.75875308867023628 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.19838410084382621 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape61" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube61";
	rename -uid "DD7F7A27-4C38-4DFB-C265-F5BB21B8A8D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 1.6649818 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 -0.82200277 
		1.6649818 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube61";
	rename -uid "180E7E41-41BB-5FE4-F23C-1E87E7271DFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60" -p "asuppr";
	rename -uid "B7E7A49C-4828-F4AB-B114-E596A7061477";
	setAttr ".t" -type "double3" -1.601703981341589 9.2804355466393655 -0.75875308867023628 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.19838410084382621 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape60" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube60";
	rename -uid "829921BC-4016-C22B-D019-38A63FD84904";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 1.6649818 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 -0.82200277 
		1.6649818 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube60";
	rename -uid "1E28C7EC-467F-D4D7-3EB9-3DA23F76E967";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50" -p "asuppr";
	rename -uid "B22A7EA3-461A-96B3-2E1D-3B9C46F0CE0C";
	setAttr ".t" -type "double3" -8.453483975004394 9.2590734678408442 -1.3409781128220426 ;
	setAttr ".s" -type "double3" 0.49702733198436322 0.19366057453904498 0.083973673233893653 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape50" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube50";
	rename -uid "086F8DE3-40B4-0174-C5AD-99911E3EE6ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0.25 0.125 0 0.375
		 0 0.375 0.25 0.625 0.5 0.375 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375
		 0.25 0.625 0.25 0.625 0.43299639 0.375 0.5 0.375 0.5 0.19200358 0.25 0.375 0.25 0.375
		 0.25 0.125 0.25 0.125 0.25 0.19200362 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.625
		 0.5 0.37500003 0.43299618 0.125 0.25 0.19200365 0.25 0.125 0.25 0.19200361 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[24:41]" -type "float3"  0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0;
	setAttr -s 42 ".vt[0:41]"  12.8670578 -1.041732788 2.82740402 14.87012482 -1.041732788 2.82740402
		 12.8670578 4.80516052 2.82740402 14.87012482 4.80516052 2.82740402 12.8670578 4.80516052 -2.21457863
		 14.87012482 4.80516052 -2.21457863 12.8670578 -1.041732788 -2.21457863 14.87012482 -1.041732788 -2.21457863
		 12.52463531 -1.041732788 -2.21457863 12.52463531 -1.041732788 2.82740402 12.52463531 4.80516052 2.82740402
		 12.52463531 4.80516052 -2.21457863 8.70041847 -1.041732788 -2.21457863 8.70041847 -1.041732788 2.82740402
		 8.70041847 4.80516052 2.82740402 8.70041847 4.80516052 -2.21457863 8.34511566 -1.041732788 -2.21457863
		 8.34511566 -1.041732788 2.82740402 8.34511566 4.80516052 2.82740402 8.34511566 4.80516052 -2.21457863
		 6.48585606 -1.041732788 -2.21457863 6.48585606 -1.041732788 2.82740402 6.48585606 4.80516052 2.82740402
		 6.48585606 4.80516052 -2.21457863 12.8670578 7.22031403 2.82740402 14.87012482 7.22031403 2.82740402
		 8.70041847 7.22031403 2.82740402 12.52463531 7.22031403 2.82740402 8.34511566 7.22031403 2.82740402
		 6.48585606 7.22031403 2.82740402 14.87012482 7.22031403 -0.86325455 14.87012482 6.63435745 -2.21457863
		 12.8670578 7.22031403 -0.86325455 12.8670578 6.63435745 -2.21457863 12.52463531 7.22031403 -0.86325455
		 12.52463531 6.63435745 -2.21457863 8.70041847 7.22031403 -0.86325455 8.70041847 6.63435745 -2.21457863
		 8.34511566 7.22031403 -0.86325455 8.34511566 6.63435745 -2.21457863 6.48585606 7.22031403 -0.86325455
		 6.48585606 6.63435745 -2.21457863;
	setAttr -s 77 ".ed[0:76]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 22 23 0 23 20 0 2 24 0 3 25 0 24 25 0 5 31 0 25 30 0 4 33 0 24 32 0 11 35 0 15 37 0
		 14 26 0 26 36 0 10 27 0 27 26 0 27 34 0 18 28 0 19 39 0 28 38 0 23 41 0 22 29 0 29 40 0
		 28 29 0 31 30 0 32 33 0 35 34 0 36 37 0 39 38 0 40 41 0 30 32 0 33 31 0 34 36 0 37 35 0
		 38 40 0 41 39 0;
	setAttr -s 37 -ch 154 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 23
		f 4 46 48 71 -51
		mu 0 4 24 29 30 43
		f 4 2 9 -4 -9
		mu 0 4 31 22 4 3
		f 4 3 11 -1 -11
		mu 0 4 3 4 6 5
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 8 2
		f 4 38 40 42 43
		mu 0 4 19 20 28 40
		f 4 10 13 -15 -13
		mu 0 4 9 0 12 11
		f 4 4 15 -17 -14
		mu 0 4 0 23 13 12
		f 4 6 17 -19 -16
		mu 0 4 23 10 25 13
		f 4 8 12 -20 -18
		mu 0 4 10 9 11 25
		f 4 21 -23 -21 14
		mu 0 4 12 15 14 11
		f 4 23 -25 -22 16
		mu 0 4 13 26 15 12
		f 4 73 -55 -57 57
		mu 0 4 33 45 34 35
		f 4 20 -28 -26 19
		mu 0 4 11 14 36 25
		f 4 22 29 -31 -29
		mu 0 4 14 15 17 16
		f 4 24 31 -33 -30
		mu 0 4 15 26 18 17
		f 4 26 33 -35 -32
		mu 0 4 26 36 27 18
		f 4 27 28 -36 -34
		mu 0 4 36 14 16 27
		f 4 30 37 -39 -37
		mu 0 4 16 17 20 19
		f 4 32 39 -41 -38
		mu 0 4 17 18 28 20
		f 4 60 75 -64 -65
		mu 0 4 21 38 47 39
		f 4 35 36 -44 -42
		mu 0 4 27 16 19 40
		f 4 1 45 -47 -45
		mu 0 4 23 2 29 24
		f 5 7 47 65 -49 -46
		mu 0 5 2 22 42 30 29
		f 4 -3 49 72 -48
		mu 0 4 22 31 32 42
		f 5 -7 44 50 66 -50
		mu 0 5 31 23 24 43 32
		f 4 25 52 74 -52
		mu 0 4 25 36 37 44
		f 5 -27 53 54 68 -53
		mu 0 5 36 26 34 45 37
		f 4 -24 55 56 -54
		mu 0 4 26 13 35 34
		f 5 18 51 67 -58 -56
		mu 0 5 13 25 44 33 35
		f 5 34 59 69 -61 -59
		mu 0 5 18 27 46 38 21
		f 4 41 61 76 -60
		mu 0 4 27 40 41 46
		f 5 -43 62 63 70 -62
		mu 0 5 40 28 39 47 41
		f 4 -40 58 64 -63
		mu 0 4 28 18 21 39
		f 4 -66 -73 -67 -72
		mu 0 4 30 42 32 43
		f 4 -68 -75 -69 -74
		mu 0 4 33 44 37 45
		f 4 -70 -77 -71 -76
		mu 0 4 38 46 41 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube50";
	rename -uid "E79E4E42-4D7C-B22B-8526-348410772BD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  28.837547 3.9582701 0.82740343 
		-0.12987414 3.9582701 0.82740343 28.837547 -0.19482714 0.82740343 -0.12987414 -0.19482714 
		0.82740343 28.837547 -0.19482714 -0.21458001 -0.12987414 -0.19482714 -0.21458001 
		28.837547 3.9582701 -0.21458001 -0.12987414 3.9582701 -0.21458001;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49" -p "asuppr";
	rename -uid "DD865264-4C45-E4D4-0B3F-A08936A8DC36";
	setAttr ".t" -type "double3" -9.535877111577916 9.2804355466393655 -1.3687026694427245 ;
	setAttr ".s" -type "double3" 0.32709729238185697 0.19366057453904498 0.23281155951337032 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape49" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube49";
	rename -uid "CCD9FF6E-4E17-1957-8295-F5B1B9B1DD43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 1.6649818 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 -0.82200277 
		1.6649818 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube49";
	rename -uid "D7D9074D-49AE-E10A-B1DA-3AB2AF0E3982";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48" -p "asuppr";
	rename -uid "5D335D2A-4B34-9E0C-451E-5F8515874326";
	setAttr ".t" -type "double3" -8.6322763571832848 9.3940541287756822 -1.2375002230811245 ;
	setAttr ".s" -type "double3" 0.065723119350723516 0.11681509010603457 0.079770556991557162 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape48" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube48";
	rename -uid "62062724-4F2C-33EA-718B-438F23BDF9D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 2.7602701 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 -0.82200277 
		2.7602701 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube48";
	rename -uid "35FE1195-45F8-778E-F4CF-04AD6B12E99F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57" -p "asuppr";
	rename -uid "AC930B89-4AE7-2583-00D8-FFB126E9F6EF";
	setAttr ".t" -type "double3" -9.5260020715522291 9.4994348580999848 -0.72316912303552416 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.19838410084382621 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape57" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube57";
	rename -uid "FCDCF9D6-48A7-BF08-2061-EEA0C5F5CA9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 1.6649818 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 -0.82200277 
		1.6649818 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube57";
	rename -uid "7E729F3E-4FD9-55A0-7A55-42A9B2AD3DD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56" -p "asuppr";
	rename -uid "D4C251B1-4160-92BB-AB4D-9196A2B67372";
	setAttr ".t" -type "double3" -11.129613354645574 9.2804355466393655 -0.75875308867023628 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.19838410084382621 0.11745489749874245 0.073316043629382779 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".rpt" -type "double3" -8.5442763975152047e-13 0 -7.8381745538536052e-14 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape56" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube56";
	rename -uid "672CBE24-4843-47B9-B44F-98827E86422E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 1.6649818 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 -0.82200277 
		1.6649818 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube56";
	rename -uid "AD4C19DF-4EB3-A3B3-7A3E-269B01B469F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47" -p "asuppr";
	rename -uid "D09449A4-4A3E-E06A-70A4-FB9420EC0157";
	setAttr ".t" -type "double3" -8.3375353263702916 9.3940541287756822 -1.2375002230811245 ;
	setAttr ".s" -type "double3" 0.065723119350723516 0.11681509010603457 0.079770556991557162 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape47" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube47";
	rename -uid "4F70740C-4C87-0E72-B497-448103D9394A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 2.7602701 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 -0.82200277 
		2.7602701 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube47";
	rename -uid "6E8EE11A-4FE8-D95A-7A5A-A2B6CE7805C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46" -p "asuppr";
	rename -uid "EBECF900-4BE7-A4DB-25C2-F38D7EA1E815";
	setAttr ".t" -type "double3" -10.407527686576989 9.3940541287756822 -1.2375002230811245 ;
	setAttr ".s" -type "double3" 0.065723119350723516 0.11681509010603457 0.079770556991557162 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape46" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube46";
	rename -uid "F4B29E43-4113-527F-C0B9-DDB008CEE5F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 2.7602701 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 -0.82200277 
		2.7602701 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube46";
	rename -uid "3FD8AA7B-4CFA-12A1-C8BD-AAA19522FBB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45" -p "asuppr";
	rename -uid "A9175A76-4215-8E2A-913B-F8B4D9DDA647";
	setAttr ".t" -type "double3" -10.702268717389986 9.3940541287756822 -1.2375002230811245 ;
	setAttr ".s" -type "double3" 0.065723119350723516 0.11681509010603457 0.079770556991557162 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape45" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube45";
	rename -uid "8D53BA4B-46FF-4B68-2246-D79867A8E764";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 2.7602701 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 -0.82200277 
		2.7602701 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube45";
	rename -uid "F5F05BE3-4ABC-94F0-B53F-19B7958669D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44" -p "asuppr";
	rename -uid "66CBC5C0-4CA1-83E0-4CD8-3AB55C94DDA3";
	setAttr ".t" -type "double3" -1.9827910284030645 7.6428334575594814 -1.9011696441049839 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.2211705125331482 0.19366057453904498 0.087045930361085377 ;
	setAttr ".rp" -type "double3" 6.9459314539415296 0.35992390388217149 -0.24429803459934613 ;
	setAttr ".rpt" -type "double3" -1.2056205983483252 0.6322712763093562 0 ;
	setAttr ".sp" -type "double3" 13.081461906433107 1.8585295677185201 0.60305982828146298 ;
	setAttr ".spt" -type "double3" -6.1355304524915759 -1.4986056638363485 -0.84735786288080905 ;
createNode mesh -n "pCubeShape44" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube44";
	rename -uid "966D3D0E-4469-8911-B075-B7A5F49C5AE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39448124170303345 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.12500007 1.0797983e-08 0.375 0.25 0.22937104 0.25 0.12500006 0.21103758
		 0.625 0 0.87499988 -8.2063849e-09 0.87499994 0.21103756 0.77062893 0.25 0.375 0.53896248
		 0.375 0.75 0.625 0.25 0.625 0.39562893 0.375 0.3956289 0.625 0.53896248;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0 -1.8520019 0 0 -1.8520019 
		0 0 0 0 0 0 0 0 -1.8520019 0 0 -1.8520019 0 0 -1.8520019 0 0 -1.8520019 0;
	setAttr -s 10 ".vt[0:9]"  11.097085953 -1.041732788 8.13217926 15.065838814 -1.041732788 8.13217926
		 11.097085953 8.02363205 8.13217926 15.065838814 8.02363205 8.13217926 11.097085953 -1.041732788 0.60305977
		 15.065838814 -1.041732788 0.60305977 11.097085953 6.61079407 0.60305977 11.097085953 8.02363205 3.74634743
		 15.065838814 6.61079407 0.60305977 15.065838814 8.02363205 3.74634743;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube44";
	rename -uid "7EB4F88B-4A46-5B1D-04D1-A39EC3B3753E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  26.097092 3.9582701 6.1321788 
		0.065838397 3.9582701 6.1321788 26.097092 3.0236323 6.1321788 0.065838397 3.0236323 
		6.1321788 26.097092 3.0236323 2.6030579 0.065838397 3.0236323 2.6030579 26.097092 
		3.9582701 2.6030579 0.065838397 3.9582701 2.6030579;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41" -p "asuppr";
	rename -uid "1619C517-4370-F884-36DA-2DAB34C77405";
	setAttr ".t" -type "double3" -4.1351410064285972 9.3940541287756822 -1.2375002230811245 ;
	setAttr ".s" -type "double3" 0.065723119350723516 0.11681509010603457 0.079770556991557162 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape41" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube41";
	rename -uid "9CFADA00-47DC-8380-E815-2EAD45C89A50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 2.7602701 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 -0.82200277 
		2.7602701 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube41";
	rename -uid "39FBDC49-4F3F-BAB9-2D04-C98745678375";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40" -p "asuppr";
	rename -uid "83927348-438C-8528-4F73-42B6B9B17C9C";
	setAttr ".t" -type "double3" -2.3598896770348921 9.3940541287756822 -1.2375002230811245 ;
	setAttr ".s" -type "double3" 0.065723119350723516 0.11681509010603457 0.079770556991557162 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape40" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube40";
	rename -uid "E0F5FA37-4FA1-A8EF-E7BB-BB9D70C0A8B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 2.7602701 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 -0.82200277 
		2.7602701 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube40";
	rename -uid "C69D767E-48F4-7CD3-9045-97B43D862B08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39" -p "asuppr";
	rename -uid "18D12C8D-46C3-39D3-2790-E8AA9D01CF32";
	setAttr ".t" -type "double3" -2.0651486462218989 9.3940541287756822 -1.2375002230811245 ;
	setAttr ".s" -type "double3" 0.065723119350723516 0.11681509010603457 0.079770556991557162 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape39" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube39";
	rename -uid "FC6223A0-4255-3218-9B77-699F0C48D316";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 2.7602701 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 -0.82200277 
		2.7602701 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube39";
	rename -uid "18440899-4072-DEF1-53F6-7C8BDA0601C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43" -p "asuppr";
	rename -uid "9BF34A40-40EE-7ABB-3430-F78FBB44448F";
	setAttr ".t" -type "double3" -9.4930986410903753 7.6428334575594814 -1.9011696441049839 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.2211705125331482 0.19366057453904498 0.087045930361085377 ;
	setAttr ".rp" -type "double3" 6.9459314539415296 0.35992390388216872 -0.24429803459935162 ;
	setAttr ".rpt" -type "double3" -1.2056205983483235 0.63227127630935909 0 ;
	setAttr ".sp" -type "double3" 13.081461906433105 1.8585295677185059 0.60305982828144167 ;
	setAttr ".spt" -type "double3" -6.1355304524915777 -1.4986056638363372 -0.84735786288079329 ;
createNode mesh -n "pCubeShape43" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube43";
	rename -uid "B8379487-4E32-3EEB-5CFA-71A15E2920A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39448124170303345 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.12500007 1.0797983e-08 0.375 0.25 0.22937104 0.25 0.12500006 0.21103758
		 0.625 0 0.87499988 -8.2063849e-09 0.87499994 0.21103756 0.77062893 0.25 0.375 0.53896248
		 0.375 0.75 0.625 0.25 0.625 0.39562893 0.375 0.3956289 0.625 0.53896248;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[2:9]" -type "float3"  0 -1.8520019 0 0 -1.8520019 
		0 0 0 0 0 0 0 0 -1.8520019 0 0 -1.8520019 0 0 -1.8520019 0 0 -1.8520019 0;
	setAttr -s 10 ".vt[0:9]"  11.097085953 -1.041732788 8.13217926 15.065838814 -1.041732788 8.13217926
		 11.097085953 8.02363205 8.13217926 15.065838814 8.02363205 8.13217926 11.097085953 -1.041732788 0.60305977
		 15.065838814 -1.041732788 0.60305977 11.097085953 6.61079407 0.60305977 11.097085953 8.02363205 3.74634743
		 15.065838814 6.61079407 0.60305977 15.065838814 8.02363205 3.74634743;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube43";
	rename -uid "5DC72D03-4827-389F-1C8D-439D5CECF99B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  26.09708 3.9582701 6.1321788 
		0.065838456 3.9582701 6.1321788 26.09708 3.0236323 6.1321788 0.065838456 3.0236323 
		6.1321788 26.09708 3.0236323 2.6030579 0.065838456 3.0236323 2.6030579 26.09708 3.9582701 
		2.6030579 0.065838456 3.9582701 2.6030579;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42" -p "asuppr";
	rename -uid "36984D3E-4027-734A-B6EB-A7B84E220984";
	setAttr ".t" -type "double3" -4.4298820372415904 9.3940541287756822 -1.2375002230811245 ;
	setAttr ".s" -type "double3" 0.065723119350723516 0.11681509010603457 0.079770556991557162 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape42" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube42";
	rename -uid "097637D2-40C3-648A-599D-829FE0BB36A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 2.7602701 0 0.82200277 2.7602701 0 -0.82200277 2.7602701 0 -0.82200277 
		2.7602701 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube42";
	rename -uid "6B7D3406-4CA5-685A-834F-FF855421DD27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38" -p "asuppr";
	rename -uid "693417E6-4488-ED02-C343-EDB76362A716";
	setAttr ".t" -type "double3" -3.2634904314295237 9.2804355466393655 -1.3687026694427245 ;
	setAttr ".s" -type "double3" 0.32709729238185697 0.19366057453904498 0.23281155951337032 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape38" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube38";
	rename -uid "14D506FB-445D-F852-6DB3-8A9AA76EABDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499997 0.24999996 0.1932921 0.24999994 0.125 0.2273398
		 0.625 0 0.875 0 0.875 0.22733983 0.80670786 0.24999994 0.37500009 0.5226602 0.37500018
		 0.75 0.625 0.25 0.625 0.43170792 0.37500006 0.43170789 0.625 0.52266026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.82200277 0 0 -0.82200277 
		0 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 0.82200277 0 0 -0.82200277 0 0 
		0.82200277 1.6649818 0 0.82200277 1.6649818 0 -0.82200277 1.6649818 0 -0.82200277 
		1.6649818 0;
	setAttr -s 10 ".vt[0:9]"  10.45839787 -1.041732788 -0.43577003 15.065840721 -1.041732788 -0.43577003
		 10.45839787 7.6232338 -0.43577003 15.065840721 7.6232338 -0.43577003 10.45839787 -1.041732788 -2.82740498
		 15.065840721 -1.041732788 -2.82740498 10.45839787 6.83783722 -2.82740498 10.45839787 7.6232338 -2.17408514
		 15.065840721 6.83783722 -2.82740498 15.065840721 7.6232338 -2.17408514;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube38";
	rename -uid "975D3EFA-4B07-0D8D-7307-ACA1B162E8EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 -2.4357693 
		0.065838397 3.9582701 -2.4357693 25.458397 2.6232355 -2.4357693 0.065838397 2.6232355 
		-2.4357693 25.458397 2.6232355 -0.82740343 0.065838397 2.6232355 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37" -p "asuppr";
	rename -uid "0161009B-4B41-D6A0-C318-D9AEBDC57936";
	setAttr ".t" -type "double3" -2.1810972948560012 9.2590734678408442 -1.3409781128220426 ;
	setAttr ".s" -type "double3" 0.49702733198436322 0.19366057453904498 0.083973673233893653 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape37" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube37";
	rename -uid "8AF79DAC-4383-92D0-A25A-469E7C29D3ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0.25 0.125 0 0.375
		 0 0.375 0.25 0.625 0.5 0.375 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375
		 0.25 0.625 0.25 0.625 0.43299639 0.375 0.5 0.375 0.5 0.19200358 0.25 0.375 0.25 0.375
		 0.25 0.125 0.25 0.125 0.25 0.19200362 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.625
		 0.5 0.37500003 0.43299618 0.125 0.25 0.19200365 0.25 0.125 0.25 0.19200361 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[24:41]" -type "float3"  0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0;
	setAttr -s 42 ".vt[0:41]"  12.8670578 -1.041732788 2.82740402 14.87012482 -1.041732788 2.82740402
		 12.8670578 4.80516052 2.82740402 14.87012482 4.80516052 2.82740402 12.8670578 4.80516052 -2.21457863
		 14.87012482 4.80516052 -2.21457863 12.8670578 -1.041732788 -2.21457863 14.87012482 -1.041732788 -2.21457863
		 12.52463531 -1.041732788 -2.21457863 12.52463531 -1.041732788 2.82740402 12.52463531 4.80516052 2.82740402
		 12.52463531 4.80516052 -2.21457863 8.70041847 -1.041732788 -2.21457863 8.70041847 -1.041732788 2.82740402
		 8.70041847 4.80516052 2.82740402 8.70041847 4.80516052 -2.21457863 8.34511566 -1.041732788 -2.21457863
		 8.34511566 -1.041732788 2.82740402 8.34511566 4.80516052 2.82740402 8.34511566 4.80516052 -2.21457863
		 6.48585606 -1.041732788 -2.21457863 6.48585606 -1.041732788 2.82740402 6.48585606 4.80516052 2.82740402
		 6.48585606 4.80516052 -2.21457863 12.8670578 7.22031403 2.82740402 14.87012482 7.22031403 2.82740402
		 8.70041847 7.22031403 2.82740402 12.52463531 7.22031403 2.82740402 8.34511566 7.22031403 2.82740402
		 6.48585606 7.22031403 2.82740402 14.87012482 7.22031403 -0.86325455 14.87012482 6.63435745 -2.21457863
		 12.8670578 7.22031403 -0.86325455 12.8670578 6.63435745 -2.21457863 12.52463531 7.22031403 -0.86325455
		 12.52463531 6.63435745 -2.21457863 8.70041847 7.22031403 -0.86325455 8.70041847 6.63435745 -2.21457863
		 8.34511566 7.22031403 -0.86325455 8.34511566 6.63435745 -2.21457863 6.48585606 7.22031403 -0.86325455
		 6.48585606 6.63435745 -2.21457863;
	setAttr -s 77 ".ed[0:76]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 22 23 0 23 20 0 2 24 0 3 25 0 24 25 0 5 31 0 25 30 0 4 33 0 24 32 0 11 35 0 15 37 0
		 14 26 0 26 36 0 10 27 0 27 26 0 27 34 0 18 28 0 19 39 0 28 38 0 23 41 0 22 29 0 29 40 0
		 28 29 0 31 30 0 32 33 0 35 34 0 36 37 0 39 38 0 40 41 0 30 32 0 33 31 0 34 36 0 37 35 0
		 38 40 0 41 39 0;
	setAttr -s 37 -ch 154 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 23
		f 4 46 48 71 -51
		mu 0 4 24 29 30 43
		f 4 2 9 -4 -9
		mu 0 4 31 22 4 3
		f 4 3 11 -1 -11
		mu 0 4 3 4 6 5
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 8 2
		f 4 38 40 42 43
		mu 0 4 19 20 28 40
		f 4 10 13 -15 -13
		mu 0 4 9 0 12 11
		f 4 4 15 -17 -14
		mu 0 4 0 23 13 12
		f 4 6 17 -19 -16
		mu 0 4 23 10 25 13
		f 4 8 12 -20 -18
		mu 0 4 10 9 11 25
		f 4 21 -23 -21 14
		mu 0 4 12 15 14 11
		f 4 23 -25 -22 16
		mu 0 4 13 26 15 12
		f 4 73 -55 -57 57
		mu 0 4 33 45 34 35
		f 4 20 -28 -26 19
		mu 0 4 11 14 36 25
		f 4 22 29 -31 -29
		mu 0 4 14 15 17 16
		f 4 24 31 -33 -30
		mu 0 4 15 26 18 17
		f 4 26 33 -35 -32
		mu 0 4 26 36 27 18
		f 4 27 28 -36 -34
		mu 0 4 36 14 16 27
		f 4 30 37 -39 -37
		mu 0 4 16 17 20 19
		f 4 32 39 -41 -38
		mu 0 4 17 18 28 20
		f 4 60 75 -64 -65
		mu 0 4 21 38 47 39
		f 4 35 36 -44 -42
		mu 0 4 27 16 19 40
		f 4 1 45 -47 -45
		mu 0 4 23 2 29 24
		f 5 7 47 65 -49 -46
		mu 0 5 2 22 42 30 29
		f 4 -3 49 72 -48
		mu 0 4 22 31 32 42
		f 5 -7 44 50 66 -50
		mu 0 5 31 23 24 43 32
		f 4 25 52 74 -52
		mu 0 4 25 36 37 44
		f 5 -27 53 54 68 -53
		mu 0 5 36 26 34 45 37
		f 4 -24 55 56 -54
		mu 0 4 26 13 35 34
		f 5 18 51 67 -58 -56
		mu 0 5 13 25 44 33 35
		f 5 34 59 69 -61 -59
		mu 0 5 18 27 46 38 21
		f 4 41 61 76 -60
		mu 0 4 27 40 41 46
		f 5 -43 62 63 70 -62
		mu 0 5 40 28 39 47 41
		f 4 -40 58 64 -63
		mu 0 4 28 18 21 39
		f 4 -66 -73 -67 -72
		mu 0 4 30 42 32 43
		f 4 -68 -75 -69 -74
		mu 0 4 33 44 37 45
		f 4 -70 -77 -71 -76
		mu 0 4 38 46 41 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube37";
	rename -uid "2E5767EE-4383-2CBB-F87F-A496A59F4D61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  28.837547 3.9582701 0.82740343 
		-0.12987414 3.9582701 0.82740343 28.837547 -0.19482714 0.82740343 -0.12987414 -0.19482714 
		0.82740343 28.837547 -0.19482714 -0.21458001 -0.12987414 -0.19482714 -0.21458001 
		28.837547 3.9582701 -0.21458001 -0.12987414 3.9582701 -0.21458001;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36" -p "asuppr";
	rename -uid "70B49576-4CDD-9520-CF3F-40B7566C007D";
	setAttr ".t" -type "double3" -10.712678919465011 8.9404183146559912 -1.9765094359350863 ;
	setAttr ".s" -type "double3" 1.8876487941624309 0.19366057453904498 0.087045930361085377 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape36" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube36";
	rename -uid "AA52D590-4C13-B138-8AEC-4089E67B2AEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39448124170303345 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.12500007 1.0797983e-08 0.375 0.25 0.22937104 0.25 0.12500006 0.21103758
		 0.625 0 0.87499988 -8.2063849e-09 0.87499994 0.21103756 0.77062893 0.25 0.375 0.53896248
		 0.375 0.75 0.625 0.25 0.625 0.39562893 0.375 0.3956289 0.625 0.53896248;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.8520019 0 ;
	setAttr -s 10 ".vt[0:9]"  11.097085953 -1.041732788 8.13217926 15.065838814 -1.041732788 8.13217926
		 11.097085953 8.02363205 8.13217926 15.065838814 8.02363205 8.13217926 11.097085953 -1.041732788 0.60305977
		 15.065838814 -1.041732788 0.60305977 11.097085953 6.61079407 0.60305977 11.097085953 8.02363205 3.74634743
		 15.065838814 6.61079407 0.60305977 15.065838814 8.02363205 3.74634743;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube36";
	rename -uid "9226A431-49C6-2434-5CC4-6FBB24B07100";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  26.097086 3.9582701 6.1321788 
		0.065838397 3.9582701 6.1321788 26.097086 3.0236323 6.1321788 0.065838397 3.0236323 
		6.1321788 26.097086 3.0236323 2.6030579 0.065838397 3.0236323 2.6030579 26.097086 
		3.9582701 2.6030579 0.065838397 3.9582701 2.6030579;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35" -p "asuppr";
	rename -uid "27EDE316-4644-BB3B-B44F-739BBE70261D";
	setAttr ".t" -type "double3" -3.2023713067777022 8.9404183146559912 -1.9765094359350863 ;
	setAttr ".s" -type "double3" 1.8876487941624309 0.19366057453904498 0.087045930361085377 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape35" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube35";
	rename -uid "807AD91C-4D71-31C0-3690-E3B02AA60E00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39448124170303345 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.12500007 1.0797983e-08 0.375 0.25 0.22937104 0.25 0.12500006 0.21103758
		 0.625 0 0.87499988 -8.2063849e-09 0.87499994 0.21103756 0.77062893 0.25 0.375 0.53896248
		 0.375 0.75 0.625 0.25 0.625 0.39562893 0.375 0.3956289 0.625 0.53896248;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.8520019 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.8520019 0 ;
	setAttr -s 10 ".vt[0:9]"  11.097085953 -1.041732788 8.13217926 15.065838814 -1.041732788 8.13217926
		 11.097085953 8.02363205 8.13217926 15.065838814 8.02363205 8.13217926 11.097085953 -1.041732788 0.60305977
		 15.065838814 -1.041732788 0.60305977 11.097085953 6.61079407 0.60305977 11.097085953 8.02363205 3.74634743
		 15.065838814 6.61079407 0.60305977 15.065838814 8.02363205 3.74634743;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube35";
	rename -uid "10157E15-4F95-7222-531A-03A16257C5E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  26.097086 3.9582701 6.1321788 
		0.065838397 3.9582701 6.1321788 26.097086 3.0236323 6.1321788 0.065838397 3.0236323 
		6.1321788 26.097086 3.0236323 2.6030579 0.065838397 3.0236323 2.6030579 26.097086 
		3.9582701 2.6030579 0.065838397 3.9582701 2.6030579;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34" -p "asuppr";
	rename -uid "02A7CA22-4DC0-89FA-1CCC-E1AE4C08184F";
	setAttr ".t" -type "double3" -6.3377980382390797 9.5009464349747823 -1.9765094359350863 ;
	setAttr ".s" -type "double3" 0.49702733198436322 0.19366057453904498 0.23281155951337032 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape34" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube34";
	rename -uid "D3B7F20C-42E0-88D3-6B7E-A18085AE4F59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38981518 0.9742294
		 0.37500003 0.9742294 0.375 0.77577055 0.38981521 3.7252903e-09 0.38981515 0.019325024
		 0.625 0.9742294 0.61018479 0.97422934 0.625 0.77577055 0.6507706 0.019324904 0.375
		 0.27577066 0.37499997 0.47422943 0.38981515 0.2306748 0.61018485 0.2306748 0.625
		 0.27577063 0.375 0.51932526 0.375 0.7306751 0.38981512 0.47422943 0.61018479 0.47422943
		 0.625 0.5193252 0.625 0.7306751 0.38981515 0.7306751 0.61018479 0.73067504 0.61018479
		 0.77577055 0.61018479 0.019324899 0.38981515 0.27577066 0.61018479 0.27577063 0.38981524
		 0.51932526 0.61018479 0.51932514 0.38981515 0.77577055 0.8492294 0.019324914 0.84922945
		 0.2306748 0.15077057 0.019324906 0.34922934 0.01932491 0.34922937 0.23067479 0.15077056
		 0.2306748 0.61018455 1.8626451e-09 0.65077066 0.2306748 0.625 0.47422943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[6:17]" -type "float3"  0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0;
	setAttr -s 24 ".vt[0:23]"  10.73143673 -1.041740417 2.2444911 10.73143673 -0.34098434 2.82740259
		 10.45839691 -0.34098434 2.2444911 15.065838814 -0.34098434 2.2444911 14.79279804 -0.34098434 2.82740259
		 14.79279804 -1.041740417 2.2444911 10.45839691 7.32286835 2.2444911 10.73143673 7.32286835 2.82740259
		 10.73143673 8.02362442 2.2444911 14.79279804 8.02362442 2.2444911 14.79279804 7.32286835 2.82740259
		 15.065838814 7.32286835 2.2444911 10.45839691 7.32286835 -2.24449396 10.73143673 8.02362442 -2.24449396
		 10.73143673 7.32286835 -2.82740545 14.79279804 7.32286835 -2.82740545 14.79279804 8.02362442 -2.24449396
		 15.065838814 7.32286835 -2.24449396 10.45839691 -0.34098434 -2.24449396 10.73143673 -0.34098434 -2.82740545
		 10.73143673 -1.041740417 -2.24449396 14.79279804 -1.041740417 -2.24449396 14.79279804 -0.34098434 -2.82740545
		 15.065838814 -0.34098434 -2.24449396;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube34";
	rename -uid "1EC7E4C6-4EDE-CD7C-FB31-A4AC5825E1B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 0.82740343 
		0.065838397 3.9582701 0.82740343 25.458397 3.0236323 0.82740343 0.065838397 3.0236323 
		0.82740343 25.458397 3.0236323 -0.82740343 0.065838397 3.0236323 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33" -p "asuppr";
	rename -uid "360937F4-4BA4-737F-AB82-12A5FC0FC14A";
	setAttr ".t" -type "double3" -12.70388343965509 9.5009464349747823 -1.9765094359350863 ;
	setAttr ".s" -type "double3" 0.49702733198436322 0.19366057453904498 0.23281155951337032 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape33" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube33";
	rename -uid "804C3C74-4CC1-1A3E-D73F-99AD7CFF49B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38944492 0.9748736
		 0.37500012 0.9748736 0.37500012 0.77512634 0.38944495 -1.8626451e-09 0.38944489 0.018841803
		 0.625 0.97487366 0.61055535 0.9748736 0.625 0.7751264 0.6501264 0.018841665 0.37500012
		 0.2751264 0.37500012 0.47487366 0.38944489 0.23115799 0.61055535 0.23115799 0.625
		 0.27512646 0.37500006 0.5188421 0.37500012 0.73115832 0.38944492 0.47487366 0.61055535
		 0.47487366 0.625 0.5188421 0.625 0.73115826 0.38944492 0.73115826 0.61055535 0.73115832
		 0.61055535 0.77512634 0.61055535 0.018841714 0.38944492 0.2751264 0.61055535 0.2751264
		 0.38944495 0.5188421 0.61055535 0.51884198 0.38944492 0.77512634 0.84987366 0.018841663
		 0.8498736 0.23115797 0.15012634 0.018841667 0.34987366 0.018841663 0.34987363 0.23115797
		 0.15012634 0.23115797 0.61055517 -8.3819032e-09 0.65012634 0.23115797 0.625 0.47487366;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[6:17]" -type "float3"  0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0;
	setAttr -s 24 ".vt[0:23]"  10.7246151 -1.041740417 2.25906372 10.7246151 -0.35850525 2.82740259
		 10.45840073 -0.35850525 2.25906372 15.065842628 -0.35850525 2.25906372 14.79962921 -0.35850525 2.82740259
		 14.79962921 -1.041740417 2.25906372 10.45840073 7.34038925 2.25906372 10.7246151 7.34038925 2.82740259
		 10.7246151 8.02362442 2.25906372 14.79962921 8.02362442 2.25906372 14.79962921 7.34038925 2.82740259
		 15.065842628 7.34038925 2.25906372 10.45840073 7.34038925 -2.2590661 10.7246151 8.02362442 -2.2590661
		 10.7246151 7.34038925 -2.82740545 14.79962921 7.34038925 -2.82740545 14.79962921 8.02362442 -2.2590661
		 15.065842628 7.34038925 -2.2590661 10.45840073 -0.35850525 -2.2590661 10.7246151 -0.35850525 -2.82740545
		 10.7246151 -1.041740417 -2.2590661 14.79962921 -1.041740417 -2.2590661 14.79962921 -0.35850525 -2.82740545
		 15.065842628 -0.35850525 -2.2590661;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube33";
	rename -uid "0E217A04-4EE2-A5F3-D786-3B820E686681";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 0.82740343 
		0.065838397 3.9582701 0.82740343 25.458397 3.0236323 0.82740343 0.065838397 3.0236323 
		0.82740343 25.458397 3.0236323 -0.82740343 0.065838397 3.0236323 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "asuppr";
	rename -uid "D02E7236-408E-FA96-1146-248856FF4B06";
	setAttr ".t" -type "double3" 0 9.5009464349747823 -1.9765094359350863 ;
	setAttr ".s" -type "double3" 0.49702733198436322 0.19366057453904498 0.23281155951337032 ;
	setAttr ".rp" -type "double3" 6.3431211547673678 0.67605954203684837 -0.5429059105292986 ;
	setAttr ".sp" -type "double3" 12.762117385864258 3.4909508228302002 -2.8274035453796387 ;
	setAttr ".spt" -type "double3" -6.41899623109689 -2.8148912807933519 2.2844976348503399 ;
createNode mesh -n "pCubeShape2" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube2";
	rename -uid "23BE2BF0-4586-D444-CA45-ED9E2832697E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.39055598 0.97294086
		 0.37500003 0.97294086 0.375 0.77705914 0.39055601 0 0.39055601 0.020291185 0.625
		 0.97294086 0.60944402 0.9729408 0.625 0.77705914 0.65205914 0.020291157 0.375 0.27705917
		 0.375 0.47294086 0.39055595 0.22970855 0.60944402 0.22970852 0.625 0.27705917 0.375
		 0.52029145 0.375 0.72970885 0.39055595 0.47294086 0.60944408 0.47294086 0.625 0.52029145
		 0.625 0.72970885 0.39055595 0.72970885 0.60944402 0.72970885 0.60944402 0.77705914
		 0.60944402 0.02029115 0.39055595 0.27705917 0.60944402 0.27705917 0.39055601 0.52029145
		 0.60944402 0.52029145 0.39055595 0.77705914 0.84794092 0.020291148 0.84794086 0.22970854
		 0.15205911 0.020291159 0.34794089 0.020291148 0.3479408 0.22970852 0.15205914 0.22970854
		 0.60944384 -7.4505806e-09 0.65205914 0.22970854 0.625 0.47294086;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[6:17]" -type "float3"  0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 
		0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0 0 1.6649818 0;
	setAttr -s 24 ".vt[0:23]"  10.74508953 -1.041740417 2.21534491 10.74508953 -0.30594635 2.82740259
		 10.45839691 -0.30594635 2.21534491 15.065838814 -0.30594635 2.21534491 14.77914619 -0.30594635 2.82740259
		 14.77914619 -1.041740417 2.21534491 10.45839691 7.28783035 2.21534491 10.74508953 7.28783035 2.82740259
		 10.74508953 8.02362442 2.21534491 14.77914619 8.02362442 2.21534491 14.77914619 7.28783035 2.82740259
		 15.065838814 7.28783035 2.21534491 10.45839691 7.28783035 -2.21534681 10.74508953 8.02362442 -2.21534681
		 10.74508953 7.28783035 -2.82740545 14.77914619 7.28783035 -2.82740545 14.77914619 8.02362442 -2.21534681
		 15.065838814 7.28783035 -2.21534681 10.45839691 -0.30594635 -2.21534681 10.74508953 -0.30594635 -2.82740545
		 10.74508953 -1.041740417 -2.21534681 14.77914619 -1.041740417 -2.21534681 14.77914619 -0.30594635 -2.82740545
		 15.065838814 -0.30594635 -2.21534681;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "|Murailles_int_haut|bout_mur_01|asuppr|pCube2";
	rename -uid "F3783B48-4F15-8933-4827-EA9D7600E5CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  25.458397 3.9582701 0.82740343 
		0.065838397 3.9582701 0.82740343 25.458397 3.0236323 0.82740343 0.065838397 3.0236323 
		0.82740343 25.458397 3.0236323 -0.82740343 0.065838397 3.0236323 -0.82740343 25.458397 
		3.9582701 -0.82740343 0.065838397 3.9582701 -0.82740343;
	setAttr -s 8 ".vt[0:7]"  -15 -5 2 15 -5 2 -15 5 2 15 5 2 -15 5 -2
		 15 5 -2 -15 -5 -2 15 -5 -2;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8185CBE6-4E6D-9CC4-35D7-03827F4D7A21";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DCF3579E-4527-C701-BFE8-65849060FCC6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7EE92B4-4F2F-2E8B-C399-91B28392624E";
createNode displayLayerManager -n "layerManager";
	rename -uid "CAD956BD-40F9-49FD-5FA4-D8B3AD73C1FD";
createNode displayLayer -n "defaultLayer";
	rename -uid "C8E5F445-4FDD-C8AD-DB40-4B91F6A02655";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1C95D2E8-4175-24D0-DF38-AC8346567729";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1634C6ED-4440-3C85-FC58-2EA5AC0B1DE7";
	setAttr ".g" yes;
createNode file -n "file1";
	rename -uid "6E21A90B-4864-47ED-7BE2-F38FBD34D82A";
	setAttr ".ftn" -type "string" "B:/Crea_3D/projet_generateur_chateau/testerandom.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E6F1499A-40D2-1DD5-43C0-6A9C129E0479";
createNode ramp -n "ramp1";
	rename -uid "26AC9ECC-494D-57BE-40C4-3C83F173C2E6";
	setAttr ".t" 4;
	setAttr ".in" 3;
	setAttr -s 4 ".cel";
	setAttr ".cel[0].ep" 0.56346750259399414;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[2].ep" 0.44582042098045349;
	setAttr ".cel[2].ec" -type "float3" 0.29860601 0.29860601 0.29860601 ;
	setAttr ".cel[3].ep" 0.28173375129699707;
	setAttr ".cel[3].ec" -type "float3" 0.400731 0.400731 0.400731 ;
	setAttr ".cel[5].ep" 0.21671827137470245;
	setAttr ".cel[5].ec" -type "float3" 0.44525799 0.44525799 0.44525799 ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "BB2AA9D7-49A1-B0A5-02A9-B58C3D1751FB";
createNode ramp -n "ramp2";
	rename -uid "D4302353-44F5-2078-38B4-A2BB46E2FD6E";
	setAttr ".t" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0.1486068069934845;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.41486069560050964;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "EF877EC1-499B-C9E8-39BD-3189CA08B2AF";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1148814C-4B85-B6BA-7243-5D901041B588";
	setAttr ".version" -type "string" "4.0.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B9B0F36F-4595-933C-C9A4-4EA5751EE544";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E917E3C1-456D-D583-E39F-00857CD7A6A5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F8535531-4B94-3EC1-E140-D3B07B93347F";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode file -n "file2";
	rename -uid "B35D79B9-47D9-EF41-0E30-9D916D69D06A";
	setAttr ".ftn" -type "string" "B:/Crea_3D/projet_generateur_chateau/testerandom.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "31F2A72E-4603-1048-0D28-1D9DB7587FC1";
createNode MASH_Visibility -n "MASH2_Visibility";
	rename -uid "248710CB-40A1-E0E6-C37B-DD8C21D71EF8";
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode MASH_Visibility -n "MASH2_Visibility1";
	rename -uid "7D8512B2-494E-E043-C684-5F838D199FFA";
	setAttr ".mapDirection" 3;
	setAttr ".randEnvelope" 0.72772276401519775;
	setAttr ".StepEnvelope" 0.20792078971862793;
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1C9E228A-4CC4-3F7F-0420-E39C511E87B8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1460\n            -height 1076\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1460\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1460\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F7C152D-41B0-B8CC-6570-9C9E4C0133F6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId2";
	rename -uid "0C5023B0-49BC-1141-B638-BE834B406584";
createNode file -n "file3";
	rename -uid "5FC2B9B3-4447-F73C-B9A5-4FBE3E36FACA";
	setAttr ".ftn" -type "string" "B:/Crea_3D/projet_generateur_chateau/testerandom.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "0228E46E-4E1B-016D-D375-8E85DCAF84E0";
createNode file -n "file4";
	rename -uid "E4904656-4F36-2A50-349D-669F2097A112";
	setAttr ".ftn" -type "string" "B:/Crea_3D/projet_generateur_chateau/testerandom.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "4882AE69-4205-234A-2379-7A9938CF2D0D";
createNode volumeNoise -n "volumeNoise1";
	rename -uid "E78C318E-4368-37A0-6EA6-3CA9EE81C110";
	setAttr ".a" 0.95104897022247314;
	setAttr ".ra" 1;
	setAttr ".fq" 29.370630264282227;
	setAttr ".fr" 1.0629370212554932;
	setAttr ".ti" 1.4685314893722534;
	setAttr ".d" 0.48951047658920288;
	setAttr ".sp" 0.11888112127780914;
	setAttr ".imp" -0.076923079788684845;
createNode ramp -n "ramp3";
	rename -uid "E70EC5AB-4FE6-7FFA-4367-18B1FE801770";
	setAttr ".t" 4;
	setAttr -s 4 ".cel";
	setAttr ".cel[0].ep" 0.95356035232543945;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[2].ep" 0.20433436334133148;
	setAttr ".cel[2].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[3].ep" 0.90712076425552368;
	setAttr ".cel[3].ec" -type "float3" 0.253521 0.253521 0.253521 ;
	setAttr ".nf" 4;
createNode place2dTexture -n "place2dTexture7";
	rename -uid "A033CB88-4D8D-D0BF-D5BB-BAAE57C36769";
createNode layeredTexture -n "layeredTexture1";
	rename -uid "DB9687BB-4A49-0167-A000-789BA70B72FC";
	setAttr -s 2 ".cs";
	setAttr ".cs[0].a" 1;
	setAttr ".cs[0].bm" 10;
	setAttr ".cs[0].iv" yes;
	setAttr ".cs[1].a" 0.82317072153091431;
	setAttr ".cs[1].bm" 4;
	setAttr ".cs[1].iv" yes;
	setAttr ".hc" -type "float3" 1 1 1 ;
createNode file -n "file5";
	rename -uid "32967423-4C60-826C-6DED-72AF4C497216";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "7B0C32AB-43EB-09FF-34DC-EA91FA2F5275";
createNode ramp -n "ramp4";
	rename -uid "9BDF8D0C-4E03-7ADD-3B0B-458DB17EC184";
	setAttr ".t" 4;
	setAttr -s 5 ".cel";
	setAttr ".cel[1].ep" 0.14739884436130524;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[2].ep" 0.33236995339393616;
	setAttr ".cel[2].ec" -type "float3" 0.69006902 0.69006902 0.69006902 ;
	setAttr ".cel[3].ep" 0.69653177261352539;
	setAttr ".cel[3].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[4].ep" 0.56936419010162354;
	setAttr ".cel[4].ec" -type "float3" 0.31398201 0.31398201 0.31398201 ;
	setAttr ".cel[6].ep" 0.41329479217529297;
	setAttr ".cel[6].ec" -type "float3" 0.53982902 0.53982902 0.53982902 ;
createNode place2dTexture -n "place2dTexture9";
	rename -uid "8AD85316-44CF-025A-2616-89A49F62CB52";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8B724E0F-42D7-D74E-2FC9-8DA636204E78";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1567.6553459117529 613.10039183293748 ;
	setAttr ".tgi[0].vh" -type "double2" 3066.226774483182 1243.1003918329375 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 70.134567260742188;
	setAttr ".tgi[0].ni[0].y" 389.9632568359375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 302.85714721679688;
	setAttr ".tgi[0].ni[1].y" 251.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 68.803817749023438;
	setAttr ".tgi[0].ni[2].y" 227.10610961914063;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -316.85336303710938;
	setAttr ".tgi[0].ni[3].y" 371.09835815429688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -300.88433837890625;
	setAttr ".tgi[0].ni[4].y" 159.00341796875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 607.3385009765625;
	setAttr ".tgi[0].ni[5].y" 274.28570556640625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 2105.25390625;
	setAttr ".tgi[0].ni[6].y" 752.7432861328125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1772.857177734375;
	setAttr ".tgi[0].ni[7].y" 650;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 2150.90869140625;
	setAttr ".tgi[0].ni[8].y" 570.96807861328125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 1852.857177734375;
	setAttr ".tgi[0].ni[9].y" 522.85711669921875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 2404.63232421875;
	setAttr ".tgi[0].ni[10].y" 737.7222900390625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 2530;
	setAttr ".tgi[0].ni[11].y" 1028.5714111328125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 2222.857177734375;
	setAttr ".tgi[0].ni[12].y" 1005.7142944335938;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 1611.4285888671875;
	setAttr ".tgi[0].ni[13].y" 942.85711669921875;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 1918.5714111328125;
	setAttr ".tgi[0].ni[14].y" 965.71429443359375;
	setAttr ".tgi[0].ni[14].nvs" 1923;
createNode renderLayerManager -n "wifgbil_renderLayerManager";
	rename -uid "F1E23DC4-443E-639D-6BD1-ACAAEFFABD47";
createNode renderLayer -n "wifgbil_defaultRenderLayer";
	rename -uid "C7F360BD-48FA-95ED-02E0-F79850E5E46B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2BAC091C-4EC9-7914-5681-29AE8881E96F";
	setAttr ".w" 15;
	setAttr ".h" 10;
	setAttr ".d" 4;
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "D2918324-43E9-3F82-AD8F-3B88C39F5C0D";
	setAttr ".cuv" 4;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "3F6515EE-47A4-B4FB-01E5-2FBE2C9F29BB";
	setAttr ".base_color" -type "float3" 0.48795182 0.48795182 0.48795182 ;
	setAttr ".specular" 0;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "F483595F-4265-A276-3631-7B881B83BD0C";
	setAttr ".ihi" 0;
	setAttr -s 75 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4361A31A-4D59-910E-6227-06928A0F8C36";
createNode polyCube -n "polyCube9";
	rename -uid "6872A676-4E6D-FB19-3F02-278C08EE7265";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B9B17A8A-4C17-55FE-53E9-93A9F63BBB41";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -2.4513915386014444 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7937458 -2.3136909 ;
	setAttr ".rs" 42739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2828215360641479 0 -2.3136909212880594 ;
	setAttr ".cbx" -type "double3" 1.2828215360641479 3.587491512298584 -2.3136909212880594 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "407F90FC-45EC-E16B-EBAD-3191EA96DE08";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.78282154 0 0 0.78282154
		 0 0 -0.78282154 2.58749151 0 0.78282154 2.58749151 0 -0.78282154 2.58749151 0.63770062
		 0.78282154 2.58749151 0.63770062 -0.78282154 0 0.63770062 0.78282154 0 0.63770062;
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "CA72F6E0-4C0E-9982-F8F0-4CB5CA5DBF80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
createNode polyTweak -n "polyTweak38";
	rename -uid "35E9F4C3-4746-4C67-383D-5E886739EDA3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.35837606 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.35837606 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.35837606 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.35837606 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.025230728 -0.52523535 ;
	setAttr ".tk[9]" -type "float3" 0 -0.025230728 -0.52523535 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.52523535 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.52523535 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "442D9B22-48DA-15B9-D943-56A2A56B293D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:31]";
	setAttr ".ix" -type "matrix" 1.1019213202178821 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -2.4513915386014444 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.36082474209521848;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "7343E798-44E2-054E-ACA2-0CA83B9DE3AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[15]" "e[17:18]" "e[20:21]" "e[23:24]" "e[26:27]" "e[29:31]";
	setAttr ".ix" -type "matrix" 1.1019213202178821 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -2.4513915386014444 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.51546391754497567;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak39";
	rename -uid "4CF9918C-4EC5-E7F8-F69A-CF81677572DF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.67433333 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.67433333 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.67433333 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.67433333 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.67433333 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.67433333 0 ;
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "DB9349FE-4E17-4262-B8C5-52B4F8F9CD3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:67]";
createNode polyBevel3 -n "polyBevel8";
	rename -uid "7AFCD345-432E-D7C9-2A21-1E8D690B3ACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1.1810353667730067 0 0 0 0 5.1485576732038153e-17 -0.23187042418536211 0
		 0 1.1810353667730067 2.6224253141760172e-16 0 0 2.0945322106309656 -2.8344900122042702 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1712;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6BD2B492-4C55-185B-E7E1-75B1BBA4DF07";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.9611722650040644 -4.1195556021415118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4067513 -2.1285596 ;
	setAttr ".rs" 65510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5 -0.038827734995935614 -2.1285594797812823 ;
	setAttr ".cbx" -type "double3" 7.5 2.8523303689469355 -2.1285594797812823 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "B47CAC50-4ABA-E164-7ED9-72ACFF3B7696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1.8876487941624309 0 0 0 0 0.19366057453904498 0 0 0 0 0.087045930361085377 0
		 -20.949645646396398 8.9404183146559912 -2.2733013743505834 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.41752577278302194;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D668559A-4F8E-A3A4-6386-EABCA462866A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.49702733198436322 0 0 0 0 0.19366057453904498 0 0
		 0 0 0.083973673233893653 0 -2.1810972948560012 9.2590734678408442 -1.6464565619312794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6965418 9.6234884 -1.620726 ;
	setAttr ".rs" 34060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6965419219867979 9.0573314516513079 -1.8324229841603681 ;
	setAttr ".cbx" -type "double3" 4.6965419219867979 10.189646016331475 -1.4090291005112172 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "81B10DDB-43AF-330A-19F3-079CFA83A6C0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.49702733198436322 0 0 0 0 0.19366057453904498 0 0
		 0 0 0.083973673233893653 0 -2.1810972948560012 9.2590734678408442 -1.6464565619312794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5263457 9.6234884 -1.620726 ;
	setAttr ".rs" 39461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5263457436678491 9.0573308975839595 -1.832422864035065 ;
	setAttr ".cbx" -type "double3" 4.5263457436678491 10.189645092885895 -1.4090290604694495 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "1CF4DFD0-45A4-ADBD-4D67-D5A7A32FEA2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.34242865 0 0 -0.34242865
		 0 0 -0.34242865 0 0 -0.34242865 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "87E0FD43-4C3D-CEDB-DA83-E380299BB8B1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.49702733198436322 0 0 0 0 0.19366057453904498 0 0
		 0 0 0.083973673233893653 0 -2.1810972948560012 9.2590734678408442 -1.6464565619312794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8233256 9.6234875 -1.620726 ;
	setAttr ".rs" 62568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8233255871400784 9.0573308975839595 -1.832422864035065 ;
	setAttr ".cbx" -type "double3" 3.8233255871400784 10.189644354129431 -1.4090290604694495 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "DA2C2218-449F-08A5-02BE-38A5060961CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -1.41444969 0 0 -1.41444969
		 0 0 -1.41444969 0 0 -1.41444969 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9AC35EB7-4FF2-4376-DEFF-84AEAC6DC5DD";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.49702733198436322 0 0 0 0 0.19366057453904498 0 0
		 0 0 0.083973673233893653 0 -2.1810972948560012 9.2590734678408442 -1.6464565619312794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6574035 9.6234875 -1.620726 ;
	setAttr ".rs" 61262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6574034866681373 9.0573308975839595 -1.832422864035065 ;
	setAttr ".cbx" -type "double3" 3.6574034866681373 10.189643615372967 -1.4090290604694495 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak42";
	rename -uid "65DA1B93-4DF8-5116-6FA9-F1A2B0B10DC2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.33382851 0 0 -0.33382851
		 0 0 -0.33382851 0 0 -0.33382851 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "54CA8205-41EC-866D-DA72-7EB373F846C7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.49702733198436322 0 0 0 0 0.19366057453904498 0 0
		 0 0 0.083973673233893653 0 -2.1810972948560012 9.2590734678408442 -1.6464565619312794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.906419 9.6234875 -1.620726 ;
	setAttr ".rs" 51574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9064190474145573 9.0573308975839595 -1.832422864035065 ;
	setAttr ".cbx" -type "double3" 2.9064190474145573 10.189643615372967 -1.4090290604694495 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "4122E44C-46DF-4745-6AFF-3DAC072ED3D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -1.51095223 0 0 -1.51095223
		 0 0 -1.51095223 0 0 -1.51095223 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "D1216CFC-4B0F-B037-9556-53A34FDD1CD7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.49702733198436322 0 0 0 0 0.19366057453904498 0 0
		 0 0 0.083973673233893653 0 -2.1810972948560012 9.2590734678408442 -1.6464565619312794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7234528 9.6234875 -1.620726 ;
	setAttr ".rs" 55322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7234527757967051 9.0573308975839595 -1.832422864035065 ;
	setAttr ".cbx" -type "double3" 2.7234527757967051 10.189643615372967 -1.4090290604694495 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "F49F0430-49CB-DE55-7886-66862F61F0AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.36812022 0 0 -0.36812022
		 0 0 -0.36812022 0 0 -0.36812022 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "CB019B0B-44BC-9092-6D32-E59BB1D176F6";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.49702733198436322 0 0 0 0 0.19366057453904498 0 0
		 0 0 0.083973673233893653 0 -2.1810972948560012 9.2590734678408442 -1.6464565619312794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9833685 9.6234875 -1.620726 ;
	setAttr ".rs" 49326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9833684911588261 9.0573308975839595 -1.832422864035065 ;
	setAttr ".cbx" -type "double3" 1.9833684911588261 10.189643615372967 -1.4090290604694495 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "D57E34EA-46F0-ABF6-7850-C1BF2ADFA2EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -1.48902178 0 0 -1.48902178
		 0 0 -1.48902178 0 0 -1.48902178 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "22F914FA-4B0F-7D50-FD2E-DAAF754317A2";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.49702733198436322 0 0 0 0 0.19366057453904498 0 0
		 0 0 0.083973673233893653 0 -2.1810972948560012 9.2590734678408442 -1.6464565619312794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8067738 9.6234875 -1.620726 ;
	setAttr ".rs" 33058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8067737571276954 9.0573308975839595 -1.832422864035065 ;
	setAttr ".cbx" -type "double3" 1.8067737571276954 10.189643615372967 -1.4090290604694495 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak46";
	rename -uid "75BDD6CD-4FE2-F68B-A8E1-9699B6B3144E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.35530207 0 0 -0.35530207
		 0 0 -0.35530207 0 0 -0.35530207 0 0;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "0FA33B12-478A-DC26-34CF-01AAA3F5C2C5";
	setAttr ".ics" -type "componentList" 12 "e[22]" "e[24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]" "e[46]" "e[48]" "e[50:51]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "0137BC31-402D-4ECB-B89C-9E91E287A70F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -1.537588 0 0 -1.537588 0
		 0 -1.537588 0 0 -1.537588 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "52CC891C-494E-284B-1EF9-2F9E140F5E33";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[12]" "f[20]";
	setAttr ".ix" -type "matrix" 0.49702733198436322 0 0 0 0 0.19366057453904498 0 0
		 0 0 0.083973673233893653 0 -2.1810972948560012 9.2590734678408442 -1.6464565619312794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1261559 10.189644 -1.620726 ;
	setAttr ".rs" 45809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0425504363983586 10.189643615372967 -1.832422864035065 ;
	setAttr ".cbx" -type "double3" 5.2097611691595551 10.189643615372967 -1.4090290604694495 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "820010D3-4F05-8998-63B1-888ACBB60CE3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.97048372 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.97048372 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.97048372 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.97048372 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.97048372 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.97048372 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.97048372 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.97048372 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.32167426 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.32167426 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.32167426 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.32167426 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.32167426 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.32167426 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.32167426 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.32167426 0 0 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "E28AD055-4B15-A553-A27D-438DFC20DEEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[50]" "e[54]" "e[64]";
	setAttr ".ix" -type "matrix" 0.49702733198436322 0 0 0 0 0.19366057453904498 0 0
		 0 0 0.083973673233893653 0 -2.1810972948560012 9.2590734678408442 -1.6464565619312794 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.26804123682536413;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak49";
	rename -uid "50C7BF30-47F7-79E2-088F-589584DB21FA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0 2.41515827 0 0 2.41515827
		 0 0 2.41515827 0 0 2.41515827 0 0 2.41515827 0 0 2.41515827 0 0 2.41515827 0 0 2.41515827
		 0 0 2.41515827 0 0 2.41515827 0 0 2.41515827 0 0 2.41515827 0;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "87374BC3-4BBB-A8F2-AC54-B59E4B5C54D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.32709729238185697 0 0 0 0 0.19366057453904498 0 0
		 0 0 0.23281155951337032 0 -1.0948233186377769 9.2804355466393655 -1.2235802345949762 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.27319587631746356;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "51AC7EF1-4BD8-A643-8584-C890BE578378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49702733198436322 0 0 0 0 0.19366057453904498 0 0
		 0 0 0.23281155951337032 0 -6.2703002631774529 9.5009464349747823 -1.8611631176909191 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.20618556664546125;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "1268EFE5-4E8F-CCA8-BCE2-28B754DADE28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49702733198436322 0 0 0 0 0.19366057453904498 0 0
		 0 0 0.23281155951337032 0 0 9.5009464349747823 -1.8611631176909191 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.21649484562966012;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "4384474F-48D1-973B-B9A7-A2A40301E541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49702733198436322 0 0 0 0 0.19366057453904498 0 0
		 0 0 0.23281155951337032 0 -12.70388343965509 9.5009464349747823 -1.8611631176909191 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2010309280846844;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube10";
	rename -uid "B5EECAEE-4126-C90E-37A2-6D830B8239DD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "AF4FEC90-46B4-4C69-C60F-358625CA3344";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.72014025048266861 0 0 0 0 0.34834400473529764 0 0
		 0 0 0.14041124243408992 0 -0.28090606147003117 10.152354638000052 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.028765958 10.152354 0 ;
	setAttr ".rs" 42744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.028765958379520451 9.9781826356324022 -0.070205621217044961 ;
	setAttr ".cbx" -type "double3" -0.028765958379520451 10.326526640367701 0.070205621217044961 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit19";
	rename -uid "C03B1A39-4983-0EF2-6035-E9A41ED6FE7A";
	setAttr -s 5 ".e[0:4]"  0.090909101 0.090909101 0.909091 0.909091
		 0.090909101;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "1BDF8E84-4B6B-EB78-2C5E-E68C2EA625A8";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483637 -2147483638 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "CBC5986B-45BE-100C-78B6-F89FD0292C0C";
	setAttr -s 5 ".e[0:4]"  0.111111 0.111111 0.88888901 0.88888901 0.111111;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483637 -2147483638 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "8ADC308F-4D67-FCDD-3C9B-E389A39E3256";
	setAttr -s 5 ".e[0:4]"  0.125 0.125 0.875 0.875 0.125;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483637 -2147483638 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "4CB4AC3C-4887-A788-2FDD-7BB7F3BC9BEF";
	setAttr -s 5 ".e[0:4]"  0.142857 0.142857 0.85714298 0.85714298 0.142857;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483637 -2147483638 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "27C9C586-429B-AD1E-C1F1-3CAA50CEC3B6";
	setAttr -s 5 ".e[0:4]"  0.166667 0.166667 0.83333302 0.83333302 0.166667;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483637 -2147483638 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "FFB51D09-4D4C-DFC5-EF74-70B2282E7863";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.80000001 0.80000001 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483637 -2147483638 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "25EEC496-4F60-E855-CEA7-D189B6EB575F";
	setAttr -s 5 ".e[0:4]"  0.25 0.25 0.75 0.75 0.25;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483637 -2147483638 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "4C0B527E-409D-5546-2E7A-6297A2ACFBEB";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.33333299 0.66666698 0.66666698
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483637 -2147483638 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "77D5CAA5-4D5F-EF87-F65F-399F5750C614";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483571 -2147483637 -2147483638 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "14ABB3C5-4179-0517-3D86-379FAD662E9E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.72014025048266861 0 0 0 0 0.34834400473529764 0 0
		 0 0 0.074876822804307214 0 -0.28090606147003117 10.152354638000052 0.75369719934457324 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21697454 10.423826 0.75369716 ;
	setAttr ".rs" 65043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43144560738923565 10.416792815057622 0.71625873438634258 ;
	setAttr ".cbx" -type "double3" -0.002503476511517666 10.43086002601278 0.79113555719064976 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "2840F10D-4D49-D3F1-6DE2-18A602D55F2F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.72014025048266861 0 0 0 0 0.34834400473529764 0 0
		 0 0 0.074876822804307214 0 -0.28090606147003117 10.152354638000052 -0.74807957138405945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21697454 10.423826 -0.7480796 ;
	setAttr ".rs" 34043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43144560738923565 10.416792815057622 -0.78551803634229012 ;
	setAttr ".cbx" -type "double3" -0.002503476511517666 10.43086002601278 -0.71064121353798293 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "6BF684A2-4CEA-610A-866F-DF94B0A62BB4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.38356245 0 -7.1525574e-07
		 -0.11340512 0 -7.1525574e-07 -0.5591684 0.25912943 -7.1525574e-07 -0.11340512 0.29951251
		 -7.1525574e-07 -0.5591684 0.25912943 -7.1525574e-07 -0.11340512 0.29951251 -7.1525574e-07
		 -0.38356245 0 -7.1525574e-07 -0.11340512 0 -7.1525574e-07 -1.31352377 0 -7.1525574e-07
		 -1.31352377 0 -7.1525574e-07 -1.31352377 -0.84682 -7.1525574e-07 -1.31352377 -0.84682
		 -7.1525574e-07;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "126E824C-414B-21B1-1813-269C6BCA6E8C";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.72014025048266861 0 0 0 0 0.34834400473529764 0 0
		 0 0 0.074876822804307214 0 -0.28090606147003117 10.152354638000052 -0.74807957138405945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.080423392 10.451427 -0.74807966 ;
	setAttr ".rs" 39888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.080423434061354548 10.425277582586101 -0.78551805419431586 ;
	setAttr ".cbx" -type "double3" -0.080423348213946921 10.47757564240767 -0.71064130279811144 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak51";
	rename -uid "DD0E8633-40F2-76B2-9E12-48960B320FA5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.79226995 0 5.9396932e-15 ;
	setAttr ".tk[1]" -type "float3" -0.78799099 0 5.9396932e-15 ;
	setAttr ".tk[3]" -type "float3" -0.1082011 -0.016024133 1.1879386e-14 ;
	setAttr ".tk[5]" -type "float3" -0.1082011 -0.016024133 1.1768364e-14 ;
	setAttr ".tk[6]" -type "float3" -0.79226995 0 5.884182e-15 ;
	setAttr ".tk[7]" -type "float3" -0.78799099 0 5.884182e-15 ;
	setAttr ".tk[12]" -type "float3" 0.0085578654 0.17449126 2.2315483e-14 ;
	setAttr ".tk[13]" -type "float3" -0.10820101 0.13410924 2.8255176e-14 ;
	setAttr ".tk[14]" -type "float3" -0.10820101 0.13410924 2.8199665e-14 ;
	setAttr ".tk[15]" -type "float3" 0.0085578654 0.17449126 2.2315483e-14 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "EAFB9794-4AD6-4834-45F6-7AABD6BE27EC";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.72014025048266861 0 0 0 0 0.34834400473529764 0 0
		 0 0 0.074876822804307214 0 -0.28090606147003117 10.152354638000052 0.75369719934457324 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.080423392 10.451427 0.75369722 ;
	setAttr ".rs" 62867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.080423434061354548 10.425277582586101 0.71625878794241959 ;
	setAttr ".cbx" -type "double3" -0.080423348213946921 10.47757564240767 0.79113561074672689 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak52";
	rename -uid "40ED387B-43D0-CE8E-A759-B1B4EE74C3D4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.79226995 0 5.884182e-15 ;
	setAttr ".tk[1]" -type "float3" -0.78799099 0 5.884182e-15 ;
	setAttr ".tk[3]" -type "float3" -0.1082011 -0.016024133 1.1768364e-14 ;
	setAttr ".tk[5]" -type "float3" -0.1082011 -0.016024133 1.1879386e-14 ;
	setAttr ".tk[6]" -type "float3" -0.79226995 0 5.9396932e-15 ;
	setAttr ".tk[7]" -type "float3" -0.78799099 0 5.9396932e-15 ;
	setAttr ".tk[12]" -type "float3" 0.0085578654 0.17449126 2.2315483e-14 ;
	setAttr ".tk[13]" -type "float3" -0.10820101 0.13410924 2.8199665e-14 ;
	setAttr ".tk[14]" -type "float3" -0.10820101 0.13410924 2.8255176e-14 ;
	setAttr ".tk[15]" -type "float3" 0.0085578654 0.17449126 2.2315483e-14 ;
createNode polyConnectComponents -n "polyConnectComponents6";
	rename -uid "0967ACD0-4C79-5D82-4C0A-E4A9E11FD3C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[16]" "e[18]" "e[24]" "e[26]" "e[32]" "e[34]" "e[40]" "e[42]" "e[48]" "e[50]" "e[56]" "e[58]" "e[64]" "e[66]" "e[72]" "e[74]" "e[80]" "e[82]" "e[88]" "e[90]";
createNode polyCube -n "polyCube11";
	rename -uid "66899908-4E74-6F5A-6240-5D8AAD894934";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "A8691C2A-4418-1E28-B865-39845DD8D978";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.3712176941658103 0 0 0 0 0.081009393564432236 0
		 -4.4408920985006262e-16 10.164852302514751 -1.5549100948310752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4408921e-16 10.058651 -1.5549101 ;
	setAttr ".rs" 61107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89318150281906172 10.058651113094431 -1.5954147916132912 ;
	setAttr ".cbx" -type "double3" 0.89318150281906084 10.058651113094431 -1.5144053980488592 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak53";
	rename -uid "B81B6BFA-4E92-FF75-2D3E-01ADDCBFED94";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.3931815 0.21391129 0 0.3931815
		 0.21391129 0 0.060834695 0.40860617 0 -0.060834695 0.40860617 0 0.060834695 0.40860617
		 0 -0.060834695 0.40860617 0 -0.3931815 0.21391129 0 0.3931815 0.21391129 0;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "73EF511A-4C0D-8A48-E416-1192DEF52D9F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 51 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube2.out" "pCubeShape4.i";
connectAttr "polyConnectComponents6.out" "pCubeShape80.i";
connectAttr "polyExtrudeFace30.out" "pCubeShape88.i";
connectAttr "polyCylinder7.out" "|Murailles_int_haut|joint_mur_01|group3|pCylinder17|pCylinderShape17.i"
		;
connectAttr "polyExtrudeFace28.out" "|Murailles_int_haut|joint_mur_01|group3|pCube81|pCubeShape81.i"
		;
connectAttr "polyExtrudeFace29.out" "|Murailles_int_haut|joint_mur_01|group3|pCube87|pCubeShape87.i"
		;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyBevel8.out" "pCylinderShape16.i";
connectAttr "polyExtrudeFace15.out" "pCubeShape31.i";
connectAttr "polyConnectComponents5.out" "pCubeShape30.i";
connectAttr "polyCube10.out" "|Murailles_int_haut|bout_mur_01|group5|pCube51|pCubeShape51.i"
		;
connectAttr "polyBevel11.out" "|Murailles_int_haut|bout_mur_01|group5|pCube38|pCubeShape38.i"
		;
connectAttr "polyBevel10.out" "|Murailles_int_haut|bout_mur_01|group5|pCube37|pCubeShape37.i"
		;
connectAttr "polyBevel9.out" "|Murailles_int_haut|bout_mur_01|group5|pCube35|pCubeShape35.i"
		;
connectAttr "polyBevel12.out" "|Murailles_int_haut|bout_mur_01|group5|pCube34|pCubeShape34.i"
		;
connectAttr "polyBevel14.out" "|Murailles_int_haut|bout_mur_01|group5|pCube33|pCubeShape33.i"
		;
connectAttr "polyBevel13.out" "|Murailles_int_haut|bout_mur_01|group5|pCube2|pCubeShape2.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture2.o" "ramp1.uv";
connectAttr "place2dTexture2.ofs" "ramp1.fs";
connectAttr "place2dTexture3.o" "ramp2.uv";
connectAttr "place2dTexture3.ofs" "ramp2.fs";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture4.c" "file2.c";
connectAttr "place2dTexture4.tf" "file2.tf";
connectAttr "place2dTexture4.rf" "file2.rf";
connectAttr "place2dTexture4.mu" "file2.mu";
connectAttr "place2dTexture4.mv" "file2.mv";
connectAttr "place2dTexture4.s" "file2.s";
connectAttr "place2dTexture4.wu" "file2.wu";
connectAttr "place2dTexture4.wv" "file2.wv";
connectAttr "place2dTexture4.re" "file2.re";
connectAttr "place2dTexture4.of" "file2.of";
connectAttr "place2dTexture4.r" "file2.ro";
connectAttr "place2dTexture4.n" "file2.n";
connectAttr "place2dTexture4.vt1" "file2.vt1";
connectAttr "place2dTexture4.vt2" "file2.vt2";
connectAttr "place2dTexture4.vt3" "file2.vt3";
connectAttr "place2dTexture4.vc1" "file2.vc1";
connectAttr "place2dTexture4.o" "file2.uv";
connectAttr "place2dTexture4.ofs" "file2.fs";
connectAttr "file2.oc" "MASH2_Visibility1.mc";
connectAttr "place2dTexture5.c" "file3.c";
connectAttr "place2dTexture5.tf" "file3.tf";
connectAttr "place2dTexture5.rf" "file3.rf";
connectAttr "place2dTexture5.mu" "file3.mu";
connectAttr "place2dTexture5.mv" "file3.mv";
connectAttr "place2dTexture5.s" "file3.s";
connectAttr "place2dTexture5.wu" "file3.wu";
connectAttr "place2dTexture5.wv" "file3.wv";
connectAttr "place2dTexture5.re" "file3.re";
connectAttr "place2dTexture5.of" "file3.of";
connectAttr "place2dTexture5.r" "file3.ro";
connectAttr "place2dTexture5.n" "file3.n";
connectAttr "place2dTexture5.vt1" "file3.vt1";
connectAttr "place2dTexture5.vt2" "file3.vt2";
connectAttr "place2dTexture5.vt3" "file3.vt3";
connectAttr "place2dTexture5.vc1" "file3.vc1";
connectAttr "place2dTexture5.o" "file3.uv";
connectAttr "place2dTexture5.ofs" "file3.fs";
connectAttr "place2dTexture6.c" "file4.c";
connectAttr "place2dTexture6.tf" "file4.tf";
connectAttr "place2dTexture6.rf" "file4.rf";
connectAttr "place2dTexture6.mu" "file4.mu";
connectAttr "place2dTexture6.mv" "file4.mv";
connectAttr "place2dTexture6.s" "file4.s";
connectAttr "place2dTexture6.wu" "file4.wu";
connectAttr "place2dTexture6.wv" "file4.wv";
connectAttr "place2dTexture6.re" "file4.re";
connectAttr "place2dTexture6.of" "file4.of";
connectAttr "place2dTexture6.r" "file4.ro";
connectAttr "place2dTexture6.n" "file4.n";
connectAttr "place2dTexture6.vt1" "file4.vt1";
connectAttr "place2dTexture6.vt2" "file4.vt2";
connectAttr "place2dTexture6.vt3" "file4.vt3";
connectAttr "place2dTexture6.vc1" "file4.vc1";
connectAttr "place2dTexture6.o" "file4.uv";
connectAttr "place2dTexture6.ofs" "file4.fs";
connectAttr "place2dTexture7.o" "ramp3.uv";
connectAttr "place2dTexture7.ofs" "ramp3.fs";
connectAttr "volumeNoise1.oc" "layeredTexture1.cs[0].c";
connectAttr "ramp3.oc" "layeredTexture1.cs[1].c";
connectAttr "place2dTexture8.c" "file5.c";
connectAttr "place2dTexture8.tf" "file5.tf";
connectAttr "place2dTexture8.rf" "file5.rf";
connectAttr "place2dTexture8.mu" "file5.mu";
connectAttr "place2dTexture8.mv" "file5.mv";
connectAttr "place2dTexture8.s" "file5.s";
connectAttr "place2dTexture8.wu" "file5.wu";
connectAttr "place2dTexture8.wv" "file5.wv";
connectAttr "place2dTexture8.re" "file5.re";
connectAttr "place2dTexture8.of" "file5.of";
connectAttr "place2dTexture8.r" "file5.ro";
connectAttr "place2dTexture8.n" "file5.n";
connectAttr "place2dTexture8.vt1" "file5.vt1";
connectAttr "place2dTexture8.vt2" "file5.vt2";
connectAttr "place2dTexture8.vt3" "file5.vt3";
connectAttr "place2dTexture8.vc1" "file5.vc1";
connectAttr "place2dTexture8.o" "file5.uv";
connectAttr "place2dTexture8.ofs" "file5.fs";
connectAttr "place2dTexture9.o" "ramp4.uv";
connectAttr "place2dTexture9.ofs" "ramp4.fs";
connectAttr "ramp1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "ramp2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "volumeNoise1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "ramp3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "layeredTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "ramp4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "wifgbil_renderLayerManager.rlmi[0]" "wifgbil_defaultRenderLayer.rlid"
		;
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "pCubeShape3.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCylinderShape13.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube2|pCubeShape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "pCubeShape4.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCylinderShape16.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape31.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube33|pCubeShape33.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube34|pCubeShape34.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube35|pCubeShape35.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube36|pCubeShape36.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube37|pCubeShape37.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube38|pCubeShape38.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube39|pCubeShape39.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube40|pCubeShape40.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube41|pCubeShape41.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube42|pCubeShape42.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube43|pCubeShape43.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube44|pCubeShape44.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube45|pCubeShape45.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube46|pCubeShape46.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube47|pCubeShape47.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube48|pCubeShape48.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube49|pCubeShape49.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube50|pCubeShape50.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube56|pCubeShape56.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube57|pCubeShape57.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube58|pCubeShape58.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube59|pCubeShape59.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube60|pCubeShape60.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube61|pCubeShape61.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube69|pCubeShape69.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube70|pCubeShape70.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube71|pCubeShape71.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube72|pCubeShape72.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube73|pCubeShape73.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube74|pCubeShape74.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube75|pCubeShape75.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube76|pCubeShape76.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube77|pCubeShape77.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "pCubeShape78.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube77|pCubeShape77.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube76|pCubeShape76.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube73|pCubeShape73.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube72|pCubeShape72.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube75|pCubeShape75.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube74|pCubeShape74.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube71|pCubeShape71.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube70|pCubeShape70.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube69|pCubeShape69.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube59|pCubeShape59.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube58|pCubeShape58.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube61|pCubeShape61.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube60|pCubeShape60.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube50|pCubeShape50.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube49|pCubeShape49.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube48|pCubeShape48.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube57|pCubeShape57.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube56|pCubeShape56.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube47|pCubeShape47.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube46|pCubeShape46.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube45|pCubeShape45.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube44|pCubeShape44.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube41|pCubeShape41.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube40|pCubeShape40.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube39|pCubeShape39.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube43|pCubeShape43.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube42|pCubeShape42.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube38|pCubeShape38.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube37|pCubeShape37.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube36|pCubeShape36.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube35|pCubeShape35.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube34|pCubeShape34.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube33|pCubeShape33.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube2|pCubeShape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr "polyTweak37.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube9.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyConnectComponents4.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak38.ip";
connectAttr "polyConnectComponents4.out" "polyBevel6.ip";
connectAttr "pCubeShape30.wm" "polyBevel6.mp";
connectAttr "polyTweak39.out" "polyBevel7.ip";
connectAttr "pCubeShape30.wm" "polyBevel7.mp";
connectAttr "polyBevel6.out" "polyTweak39.ip";
connectAttr "polyBevel7.out" "polyConnectComponents5.ip";
connectAttr "polySurfaceShape4.o" "polyBevel8.ip";
connectAttr "pCylinderShape16.wm" "polyBevel8.mp";
connectAttr "|Murailles_int_haut|bout_mur_01|pCube31|polySurfaceShape5.o" "polyExtrudeFace15.ip"
		;
connectAttr "pCubeShape31.wm" "polyExtrudeFace15.mp";
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube35|polySurfaceShape6.o" "polyBevel9.ip"
		;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube35|pCubeShape35.wm" "polyBevel9.mp"
		;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube37|polySurfaceShape7.o" "polyExtrudeFace16.ip"
		;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube37|pCubeShape37.wm" "polyExtrudeFace16.mp"
		;
connectAttr "polyTweak40.out" "polyExtrudeFace17.ip";
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube37|pCubeShape37.wm" "polyExtrudeFace17.mp"
		;
connectAttr "polyExtrudeFace16.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace18.ip";
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube37|pCubeShape37.wm" "polyExtrudeFace18.mp"
		;
connectAttr "polyExtrudeFace17.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace19.ip";
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube37|pCubeShape37.wm" "polyExtrudeFace19.mp"
		;
connectAttr "polyExtrudeFace18.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace20.ip";
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube37|pCubeShape37.wm" "polyExtrudeFace20.mp"
		;
connectAttr "polyExtrudeFace19.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace21.ip";
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube37|pCubeShape37.wm" "polyExtrudeFace21.mp"
		;
connectAttr "polyExtrudeFace20.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace22.ip";
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube37|pCubeShape37.wm" "polyExtrudeFace22.mp"
		;
connectAttr "polyExtrudeFace21.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace23.ip";
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube37|pCubeShape37.wm" "polyExtrudeFace23.mp"
		;
connectAttr "polyExtrudeFace22.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyDelEdge7.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace24.ip";
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube37|pCubeShape37.wm" "polyExtrudeFace24.mp"
		;
connectAttr "polyDelEdge7.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyBevel10.ip";
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube37|pCubeShape37.wm" "polyBevel10.mp"
		;
connectAttr "polyExtrudeFace24.out" "polyTweak49.ip";
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube38|polySurfaceShape8.o" "polyBevel11.ip"
		;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube38|pCubeShape38.wm" "polyBevel11.mp"
		;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube34|polySurfaceShape9.o" "polyBevel12.ip"
		;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube34|pCubeShape34.wm" "polyBevel12.mp"
		;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube2|polySurfaceShape10.o" "polyBevel13.ip"
		;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube2|pCubeShape2.wm" "polyBevel13.mp"
		;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube33|polySurfaceShape11.o" "polyBevel14.ip"
		;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube33|pCubeShape33.wm" "polyBevel14.mp"
		;
connectAttr "|Murailles_int_haut|joint_mur_01|group3|pCube81|polySurfaceShape12.o" "polyExtrudeFace25.ip"
		;
connectAttr "|Murailles_int_haut|joint_mur_01|group3|pCube81|pCubeShape81.wm" "polyExtrudeFace25.mp"
		;
connectAttr "polySurfaceShape13.o" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "|Murailles_int_haut|joint_mur_01|group3|pCube87|polySurfaceShape14.o" "polyExtrudeFace26.ip"
		;
connectAttr "|Murailles_int_haut|joint_mur_01|group3|pCube87|pCubeShape87.wm" "polyExtrudeFace26.mp"
		;
connectAttr "polyTweak50.out" "polyExtrudeFace27.ip";
connectAttr "|Murailles_int_haut|joint_mur_01|group3|pCube81|pCubeShape81.wm" "polyExtrudeFace27.mp"
		;
connectAttr "polyExtrudeFace25.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace28.ip";
connectAttr "|Murailles_int_haut|joint_mur_01|group3|pCube81|pCubeShape81.wm" "polyExtrudeFace28.mp"
		;
connectAttr "polyExtrudeFace27.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace29.ip";
connectAttr "|Murailles_int_haut|joint_mur_01|group3|pCube87|pCubeShape87.wm" "polyExtrudeFace29.mp"
		;
connectAttr "polyExtrudeFace26.out" "polyTweak52.ip";
connectAttr "polySplit28.out" "polyConnectComponents6.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape88.wm" "polyExtrudeFace30.mp";
connectAttr "polyCube11.out" "polyTweak53.ip";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wifgbil_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "volumeNoise1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "layeredTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube51|pCubeShape51.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube52|pCubeShape52.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube53|pCubeShape53.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube54|pCubeShape54.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube55|pCubeShape55.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube62|pCubeShape62.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube63|pCubeShape63.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube64|pCubeShape64.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube65|pCubeShape65.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube66|pCubeShape66.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube67|pCubeShape67.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|group5|pCube68|pCubeShape68.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group3|pCube81|pCubeShape81.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group3|pCube82|pCubeShape82.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group3|pCube83|pCubeShape83.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group3|pCube84|pCubeShape84.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group3|pCube86|pCubeShape86.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group3|pCube87|pCubeShape87.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group3|pCylinder17|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group3|pCylinder18|pCylinderShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group3|pCylinder19|pCylinderShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group3|pCylinder20|pCylinderShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group4|pCylinder17|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group4|pCylinder18|pCylinderShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group4|pCube81|pCubeShape81.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group4|pCube86|pCubeShape86.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group4|pCube82|pCubeShape82.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group4|pCube83|pCubeShape83.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group4|pCube84|pCubeShape84.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group4|pCylinder20|pCylinderShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group4|pCylinder19|pCylinderShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|joint_mur_01|group4|pCube87|pCubeShape87.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube67|pCubeShape67.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube66|pCubeShape66.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube65|pCubeShape65.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube68|pCubeShape68.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube62|pCubeShape62.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube55|pCubeShape55.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube54|pCubeShape54.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube64|pCubeShape64.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube63|pCubeShape63.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube53|pCubeShape53.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube52|pCubeShape52.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Murailles_int_haut|bout_mur_01|asuppr|pCube51|pCubeShape51.iog" ":initialShadingGroup.dsm"
		 -na;
// End of ASSET_Muraille_int_haut.ma
