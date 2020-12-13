//Maya ASCII 2018 scene
//Name: ASSET_Porte_ext.ma
//Last modified: Tue, Dec 01, 2020 04:25:47 PM
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
	setAttr ".t" -type "double3" -66.078936972771004 153.34460545787888 186.91687641642741 ;
	setAttr ".r" -type "double3" -392.13835270847034 -1456.5999999996834 8.2971923186549062e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3D0A6E42-407D-5245-BA54-FCB92538D601";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 233.84213485985333;
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
	setAttr ".t" -type "double3" -10.084598127290505 1006.0463893594969 -8.8365685853077771 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A9928F6-4E0F-C058-2B71-FB92AC1E69DA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.70816442079615;
	setAttr ".ow" 83.373380418537906;
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
createNode transform -n "porte_exter";
	rename -uid "9F6BAAE1-4B2B-B97E-840D-C59FD2CC7C30";
createNode transform -n "pCylinder9" -p "porte_exter";
	rename -uid "865C56AF-4DA6-D7BB-3B5E-53A6E9029420";
	setAttr ".t" -type "double3" 0 8.5621174431524718 0 ;
	setAttr ".s" -type "double3" 34.211951850563942 8.3256493563304925 34.211951850563942 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "33CFE310-4CDA-74A1-1D8E-4D9E539AAD0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[18]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.88911617 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.88911617 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24" -p "porte_exter";
	rename -uid "B6204127-4E76-7F21-AA7F-99B58F949F05";
	setAttr ".t" -type "double3" -32.892021851012132 0.5 0 ;
	setAttr ".s" -type "double3" 7.180785355577771 1 7.180785355577771 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "6F57A4AE-4FB2-11A2-D028-358F50C99968";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25" -p "porte_exter";
	rename -uid "CB55AFC6-4FEF-2433-EC15-0DBBE80C2333";
	setAttr ".t" -type "double3" -37.150551187547194 0.5 0 ;
	setAttr ".s" -type "double3" 4.5526132187841428 1 4.5526132187841428 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "93C3DBF0-4B0C-C1D5-1B02-C1A5512DC27B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube25";
	rename -uid "B6FFBC4C-4D4A-BB93-2827-028B689C8032";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.0077664251 23.034731 -0.0077664251 
		-0.0077664251 23.034731 -0.0077664251 0.0077664251 23.034731 0.0077664251 -0.0077664251 
		23.034731 0.0077664251;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "479DB3DA-482E-62A7-19FC-A89C42EB1A89";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "024421E1-4A0A-49F0-6A3C-48992E9742A5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A19EF749-4889-9B8F-5F67-D2A4DC277BCE";
createNode displayLayerManager -n "layerManager";
	rename -uid "936C5C60-42C6-517E-A8EE-55A36A9D194D";
createNode displayLayer -n "defaultLayer";
	rename -uid "C8E5F445-4FDD-C8AD-DB40-4B91F6A02655";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0BA8972B-4699-CB73-A412-0AB21F11F4F7";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1417\n            -height 1076\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1417\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1417\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "3F6515EE-47A4-B4FB-01E5-2FBE2C9F29BB";
	setAttr ".base_color" -type "float3" 0.48795182 0.48795182 0.48795182 ;
	setAttr ".specular" 0;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "F483595F-4265-A276-3631-7B881B83BD0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4361A31A-4D59-910E-6227-06928A0F8C36";
createNode polyCylinder -n "polyCylinder7";
	rename -uid "DCD60184-4924-180C-226E-7392428CDD13";
	setAttr ".sa" 50;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4D46448D-4815-F601-2A18-56A645D80B3F";
	setAttr ".dc" -type "componentList" 1 "f[50:149]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E5FED6A9-43F9-AE87-AE6F-A4807206DF38";
	setAttr ".dc" -type "componentList" 2 "f[0:23]" "f[49]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EFD348FF-41F5-E164-DB9B-61BF1E6E8F7B";
	setAttr ".dc" -type "componentList" 1 "f[8:16]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3564B91B-4FD5-86CE-C073-A69E6EF62C0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:32]" "e[40:41]" "e[49]";
	setAttr ".ix" -type "matrix" 34.211951850563942 0 0 0 0 8.3256493563304925 0 0 0 0 34.211951850563942 0
		 0 8.5621174431524718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0195956e-05 8.5621176 14.44306 ;
	setAttr ".rs" 33769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.211972242476314 0.23646808682197928 0 ;
	setAttr ".cbx" -type "double3" 34.211951850563942 16.887766799482964 28.886120646487157 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "202A061B-4D8C-C61A-2F4D-E781463D5C70";
	setAttr ".ics" -type "componentList" 16 "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]";
	setAttr ".ix" -type "matrix" 34.211951850563942 0 0 0 0 8.3256493563304925 0 0 0 0 34.211951850563942 0
		 0 8.5621174431524718 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 54;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak22";
	rename -uid "FEF1CE8D-4C8B-2333-068A-489D3837BB36";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[36]" -type "float3" 0.084649801 -4.0978193e-08 -0.0016038977 ;
	setAttr ".tk[37]" -type "float3" 0.083982304 -4.0978193e-08 -0.012213342 ;
	setAttr ".tk[38]" -type "float3" 0.081990369 -4.0978193e-08 -0.022655457 ;
	setAttr ".tk[39]" -type "float3" 0.078705385 -4.0978193e-08 -0.032765497 ;
	setAttr ".tk[40]" -type "float3" 0.074179158 -4.0978193e-08 -0.042384181 ;
	setAttr ".tk[41]" -type "float3" 0.068483099 -4.0978193e-08 -0.051359724 ;
	setAttr ".tk[42]" -type "float3" 0.061707027 -4.0978193e-08 -0.059550598 ;
	setAttr ".tk[43]" -type "float3" 0.05395779 -4.0978193e-08 -0.066827588 ;
	setAttr ".tk[44]" -type "float3" 0.045357604 -4.0978193e-08 -0.07307598 ;
	setAttr ".tk[45]" -type "float3" -0.045357656 0 -0.073076062 ;
	setAttr ".tk[46]" -type "float3" -0.053957835 0 -0.066827662 ;
	setAttr ".tk[47]" -type "float3" -0.06170705 0 -0.059550636 ;
	setAttr ".tk[48]" -type "float3" -0.068483137 0 -0.051359776 ;
	setAttr ".tk[49]" -type "float3" -0.074179187 0 -0.042384226 ;
	setAttr ".tk[50]" -type "float3" -0.0787054 0 -0.032765541 ;
	setAttr ".tk[51]" -type "float3" -0.081990369 0 -0.022655431 ;
	setAttr ".tk[52]" -type "float3" -0.083982304 0 -0.01221332 ;
	setAttr ".tk[53]" -type "float3" -0.084649801 0 -0.0016038851 ;
	setAttr ".tk[54]" -type "float3" 0.084649801 -4.0978193e-08 -0.0016038977 ;
	setAttr ".tk[55]" -type "float3" 0.083982304 -4.0978193e-08 -0.012213342 ;
	setAttr ".tk[56]" -type "float3" 0.081990369 -4.0978193e-08 -0.022655457 ;
	setAttr ".tk[57]" -type "float3" 0.078705385 -4.0978193e-08 -0.032765497 ;
	setAttr ".tk[58]" -type "float3" 0.074179158 -4.0978193e-08 -0.042384181 ;
	setAttr ".tk[59]" -type "float3" 0.068483099 -4.0978193e-08 -0.051359724 ;
	setAttr ".tk[60]" -type "float3" 0.061707027 -4.0978193e-08 -0.059550598 ;
	setAttr ".tk[61]" -type "float3" 0.05395779 -4.0978193e-08 -0.066827588 ;
	setAttr ".tk[62]" -type "float3" 0.045357604 -4.0978193e-08 -0.07307598 ;
	setAttr ".tk[63]" -type "float3" -0.045357656 0 -0.073076062 ;
	setAttr ".tk[64]" -type "float3" -0.053957835 0 -0.066827662 ;
	setAttr ".tk[65]" -type "float3" -0.06170705 0 -0.059550636 ;
	setAttr ".tk[66]" -type "float3" -0.068483137 0 -0.051359776 ;
	setAttr ".tk[67]" -type "float3" -0.074179187 0 -0.042384226 ;
	setAttr ".tk[68]" -type "float3" -0.0787054 0 -0.032765541 ;
	setAttr ".tk[69]" -type "float3" -0.081990369 0 -0.022655431 ;
	setAttr ".tk[70]" -type "float3" -0.083982304 0 -0.01221332 ;
	setAttr ".tk[71]" -type "float3" -0.084649801 0 -0.0016038851 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B9B56C6B-4B57-695B-1623-08886382F38B";
	setAttr ".ics" -type "componentList" 16 "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 34.211951850563942 0 0 0 0 8.3256493563304925 0 0 0 0 34.211951850563942 0
		 0 8.5621174431524718 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 63;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyCube -n "polyCube8";
	rename -uid "7CA9E28D-4B0C-45EE-345F-49BFDF413C78";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "2AE3C67B-4844-C755-FC38-709FE5A9E597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 7.180785355577771 0 0 0 0 1 0 0 0 0 7.180785355577771 0
		 -32.892021851012132 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak23";
	rename -uid "649F5588-4091-1D0C-AC9F-85A1DCB273F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 24.79947472 0 0 24.79947472
		 0 0 24.79947472 0 0 24.79947472 0;
createNode polyMirror -n "polyMirror2";
	rename -uid "31197F4A-4501-781B-4F8A-3CA35A2B6C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.5526132187841428 0 0 0 0 1 0 0 0 0 4.5526132187841428 0
		 -37.150551187547194 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyBridgeEdge2.out" "pCylinderShape9.i";
connectAttr "polyMirror1.out" "pCubeShape24.i";
connectAttr "polyMirror2.out" "pCubeShape25.i";
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
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr "polyCylinder7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak22.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape9.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak22.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape9.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak23.out" "polyMirror1.ip";
connectAttr "pCube24.sp" "polyMirror1.sp";
connectAttr "pCubeShape24.wm" "polyMirror1.mp";
connectAttr "polyCube8.out" "polyTweak23.ip";
connectAttr "polySurfaceShape1.o" "polyMirror2.ip";
connectAttr "pCube25.sp" "polyMirror2.sp";
connectAttr "pCubeShape25.wm" "polyMirror2.mp";
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
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
// End of ASSET_Porte_ext.ma
