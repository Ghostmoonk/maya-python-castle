//Maya ASCII 2020 scene
//Name: ASSET_Muraille_intersection_ext.ma
//Last modified: Sun, Jan 03, 2021 04:10:11 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiStandardSurface" -nodeType "aiNormalMap" "mtoa" "4.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "9B222080-4F00-57C1-3D3F-BEB8D2A996FD";
createNode transform -s -n "persp";
	rename -uid "123E5C28-43E8-0EB5-E83F-04B8D0B22B38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.567726864977057 37.451660218070209 37.618940023636718 ;
	setAttr ".r" -type "double3" -35.138352728678242 333.40000000006432 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2915C7DD-441B-A79E-6DA4-1097ADEA1B66";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.884174307281285;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "88D7BCBF-4D92-E45E-5A7A-D382733DB006";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FBDC3841-4DA2-DF3E-27C2-949DFC29748E";
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
	rename -uid "E0F36043-4543-BE91-3DCE-79ADC9260F59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DE1CDB41-4E5B-BE35-560E-F2A78645DB37";
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
	rename -uid "51D92D3A-44AF-0562-1C65-2F82A929C4E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "098F015A-4CBC-CA99-4183-72A804FE9214";
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
createNode transform -n "Intersection_muraille_ext";
	rename -uid "2E64449B-44CF-E005-9776-DB905994689D";
	setAttr ".rp" -type "double3" 0 -0.037650909274816513 0.90310263633728027 ;
	setAttr ".sp" -type "double3" 0 -0.037650909274816513 0.90310263633728027 ;
createNode transform -n "Cube" -p "Intersection_muraille_ext";
	rename -uid "47765310-44E4-8B1F-3ABB-A599615C2101";
	setAttr ".rp" -type "double3" 0 -0.037650909274816513 0.90310263633728027 ;
	setAttr ".sp" -type "double3" 0 -0.037650909274816513 0.90310263633728027 ;
createNode mesh -n "CubeShape" -p "Cube";
	rename -uid "AA865870-4F7C-559E-D0F6-7EAB595E4064";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32935577630996704 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.49494806 0.18885323
		 0.49506342 0.19554617 0.31739593 0.1918373 0.31437692 0.18536077 0.50138974 0.19501418
		 0.49564049 0.37056369 0.3163262 0.35872322 0.31153777 0.1915926 0.5021401 0.3710885
		 0.49510804 0.37714589 0.31627882 0.36497164 0.30982608 0.35850969 0.50160778 0.37788847
		 0.41795665 0.89692426 0.30978116 0.8789987 0.30973127 0.36460486 0.42420068 0.89841193
		 0.41688287 0.90349472 0.30587092 0.88513517 0.30312118 0.87851024 0.021879399 0.18587291
		 0.022187911 0.17919439 0.19910556 0.18466961 0.19596183 0.19103266 0.015553632 0.18489224
		 0.20198032 0.19108382 0.19253309 0.35868737 0.0115247 0.36977023 0.0048828125 0.36962384
		 0.19905862 0.35842049 0.011920401 0.37710947 0.19254155 0.36499035 0.0053619808 0.37813449
		 0.19909795 0.36454096 0.21512221 0.88062876 0.10887246 0.90276152 0.10299905 0.90472835
		 0.22175427 0.87997067 0.11021306 0.90928358 0.21924904 0.88652623 0.31881151 0.99326837
		 0.21007493 0.99511719 0.18373513 0.0048828125 0.33235717 0.0059268828 0.50210261
		 0.188403 0.65364158 0.1958932 0.65382874 0.20278566 0.64847779 0.3871035 0.64790291
		 0.39451364 0.53017747 0.91887617 0.42324001 0.90516561 0.52823412 0.92522192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  4.021821 0 -2.7972851 4.0535841 
		0 -3.0527916 4.2792883 0 -2.7990294 -4.2792883 0 -2.7990294 -4.0372381 0 -3.0527916 
		-4.021821 0 -2.7972851 4.2703681 0 -2.7823219 4.2773819 0 -2.782795 4.0372381 0 -3.0527916 
		4.0300426 0 -3.0522962 -4.0300426 0 -3.0522962 -4.0372381 0 -3.0527916 -4.2773819 
		0 -2.782795 -4.2703681 0 -2.7823219 3.0499606 0 7.2015438 3.055162 0 7.2150598 3.3251443 
		0 6.975039 3.3198423 0 6.9609098 -3.3198423 0 6.9609098 -3.3251443 0 6.975039 -3.055162 
		0 7.2150598 -3.0499606 0 7.2015438 3.3267581 0 6.961298 3.055162 0 7.2150598 3.0697005 
		0 6.9595537 -3.0697005 0 6.9595537 -3.0414493 0 7.2150598 -3.3267581 0 6.961298 3.173774 
		0 -2.7256873 2.9318204 0 -2.9747977 2.9113576 0 -2.7232957 -2.9113576 0 -2.7232957 
		-2.9478517 0 -2.9747519 -3.173774 0 -2.7256873 -2.2240274 0 3.1660614 -2.4800074 
		0 3.1816354 -2.2039745 0 3.4309464 2.2202058 0 3.1617646 2.2039745 0 3.4309464 2.4800074 
		0 3.1816354;
	setAttr -s 40 ".vt[0:39]"  -2.010910511 -0.037650913 1.39864254 -2.026792049 0.090102315 1.5263958
		 -2.13964415 0.090102315 1.39951468 2.13964415 0.090102315 1.39951468 2.018619061 0.098275274 1.5263958
		 2.010910511 -0.037650913 1.39864254 -2.13518405 4.99818993 1.39116096 -2.13869095 4.81755257 1.39139748
		 -2.018619061 4.81756878 1.5263958 -2.015021324 4.99823904 1.52614808 2.015021324 4.99823904 1.52614808
		 2.018619061 4.81756878 1.5263958 2.13869095 4.81755257 1.39139748 2.13518405 4.99818993 1.39116096
		 -1.52498031 4.99804974 -3.6007719 -1.52758098 4.81750584 -3.60752988 -1.66257215 4.81759882 -3.4875195
		 -1.65992117 4.99823618 -3.48045492 1.65992117 4.99823618 -3.48045492 1.66257215 4.81759882 -3.4875195
		 1.52758098 4.81750584 -3.60752988 1.52498031 4.99804974 -3.6007719 -1.66337907 0.090102315 -3.48064899
		 -1.52758098 0.083246022 -3.60752988 -1.53485024 -0.037650913 -3.47977686 1.53485024 -0.037650913 -3.47977686
		 1.52072465 0.090102315 -3.60752988 1.66337907 0.090102315 -3.48064899 -1.586887 19.14139748 1.36284363
		 -1.4659102 19.13077164 1.48739886 -1.45567882 19.26668358 1.36164784 1.45567882 19.26668358 1.36164784
		 1.47392583 19.13910484 1.48737597 1.586887 19.14139748 1.36284363 1.1120137 19.26668358 -1.5830307
		 1.24000371 19.14139748 -1.59081769 1.10198724 19.14379883 -1.71547318 -1.11010289 19.26668358 -1.58088231
		 -1.10198724 19.14379883 -1.71547318 -1.24000371 19.14139748 -1.59081769;
	setAttr -s 80 ".ed[0:79]"  0 2 0 2 22 0 22 24 0 24 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 8 0 8 7 1 7 2 0 3 5 0 5 25 0 25 27 0 27 3 0 4 3 0 3 12 0 12 11 1 11 4 0
		 6 9 1 9 29 0 29 28 0 28 6 0 7 6 0 6 17 1 17 16 0 16 7 1 9 8 0 8 11 1 11 10 0 10 9 1
		 10 13 1 13 33 0 33 32 0 32 10 0 13 12 0 12 19 1 19 18 0 18 13 1 14 17 1 17 39 0 39 38 0
		 38 14 0 15 14 0 14 21 1 21 20 0 20 15 1 16 15 1 15 23 0 23 22 0 22 16 0 18 21 1 21 36 0
		 36 35 0 35 18 0 20 19 1 19 27 0 27 26 0 26 20 0 24 23 0 23 26 0 26 25 0 25 24 0 28 30 0
		 30 37 0 37 39 0 39 28 0 30 29 0 29 32 0 32 31 0 31 30 0 31 33 0 33 35 0 35 34 0 34 31 0
		 34 36 0 36 38 0 38 37 0 37 34 0;
	setAttr -s 42 -ch 160 ".fc[0:41]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 44 45 46
		f 4 8 9 10 11
		mu 0 4 1 4 8 5
		f 4 12 13 14 15
		mu 0 4 20 21 22 23
		f 4 16 17 18 19
		mu 0 4 24 20 27 28
		f 4 20 21 22 23
		mu 0 4 9 12 16 13
		f 4 24 25 26 27
		mu 0 4 5 9 10 6
		f 4 28 29 30 31
		mu 0 4 12 8 47 48
		f 4 32 33 34 35
		mu 0 4 32 30 35 36
		f 4 36 37 38 39
		mu 0 4 30 27 26 31
		f 4 40 41 42 43
		mu 0 4 15 10 14 19
		f 4 44 45 46 47
		mu 0 4 11 15 33 29
		f 4 48 49 50 51
		mu 0 4 6 11 7 2
		f 4 52 53 54 55
		mu 0 4 31 33 37 34
		f 4 56 57 58 59
		mu 0 4 29 26 23 25
		f 4 60 61 62 63
		mu 0 4 3 7 25 22
		f 4 64 65 66 67
		mu 0 4 13 17 18 14
		f 4 68 69 70 71
		mu 0 4 50 16 49 51
		f 4 72 73 74 75
		mu 0 4 38 35 34 39
		f 4 76 77 78 79
		mu 0 4 39 37 19 18
		f 4 -8 -20 -30 -10
		mu 0 4 4 46 47 8
		f 4 -72 -76 -80 -66
		mu 0 4 40 41 39 18
		f 4 -48 -60 -62 -50
		mu 0 4 11 29 25 7
		f 4 -64 -14 -6 -4
		mu 0 4 3 22 42 43
		f 4 -16 -58 -38 -18
		mu 0 4 20 23 26 27
		f 4 -2 -12 -28 -52
		mu 0 4 2 1 5 6
		f 4 -32 -36 -70 -22
		mu 0 4 12 48 49 16
		f 4 -40 -56 -74 -34
		mu 0 4 30 31 34 35
		f 4 -46 -44 -78 -54
		mu 0 4 33 15 19 37
		f 4 -26 -24 -68 -42
		mu 0 4 10 9 13 14
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 20 24 21
		f 4 -25 -11 -29 -21
		mu 0 4 9 5 8 12
		f 4 -31 -19 -37 -33
		mu 0 4 32 28 27 30
		f 4 -45 -49 -27 -41
		mu 0 4 15 11 6 10
		f 4 -39 -57 -47 -53
		mu 0 4 31 26 29 33
		f 3 -51 -61 -3
		mu 0 3 2 7 3
		f 3 -63 -59 -15
		mu 0 3 22 25 23
		f 3 -23 -69 -65
		mu 0 3 13 16 17
		f 3 -71 -35 -73
		mu 0 3 38 36 35
		f 3 -75 -55 -77
		mu 0 3 39 34 37
		f 3 -79 -43 -67
		mu 0 3 18 19 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "174E65A4-4BA9-3392-0580-39AB9CAC59F6";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8CCB66B4-4439-2A5A-3A04-7588A705B22B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "55E96D08-42BD-3740-D36A-15A0AE975A0D";
createNode displayLayerManager -n "layerManager";
	rename -uid "CA3CBC71-4D11-5624-B141-F8A10B2EB5C6";
createNode displayLayer -n "defaultLayer";
	rename -uid "FC849364-462D-A3B3-D536-DB8E5701EF63";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3F6A58AD-431C-8BA3-A7E0-B799F6E6C549";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC116572-4223-68D1-0206-1C8F4B378092";
	setAttr ".g" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "05C4AC3C-4418-A3B0-9A05-94B397A98805";
createNode shadingEngine -n "pasted__aiStandardSurface1SG";
	rename -uid "4CB159B2-443B-C493-43E2-00B4A29EF103";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "pasted__aiStandardSurface1";
	rename -uid "A9175BAA-444D-10BE-6DCE-C88B782D3B94";
	setAttr ".base_color" -type "float3" 0.48795182 0.48795182 0.48795182 ;
	setAttr ".specular" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EE06D0A7-4B25-E8DC-FE13-D18E945B3C40";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1199\n            -height 703\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1199\\n    -height 703\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1199\\n    -height 703\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A8C4EE49-4ECC-2BC3-24DE-418E33945C88";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "F04991DF-4441-CA17-E01C-8898526F3996";
createNode shadingEngine -n "pasted__piere02SG";
	rename -uid "50F3B2E0-46EF-2314-D813-1EAEB03C6842";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "pasted__piere02";
	rename -uid "D625B7AB-40A0-50BC-207C-91877BD5AB6B";
	setAttr ".specular" 0;
createNode file -n "pasted__ao02_1";
	rename -uid "0FF95957-4078-8F76-93CA-9FB112D42E39";
	setAttr ".ftn" -type "string" "C:/Users/jerem/Documents/maya/2020/scripts/maya_python_castle/PROJETCHATEAU//data/ao02.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture17";
	rename -uid "87FAFD4A-4539-DEB6-B1F0-739BE2AF5C44";
createNode aiNormalMap -n "pasted__pasted__aiNormalMap1";
	rename -uid "09639FFD-4A20-3943-B850-91932738A6F9";
	setAttr ".invert_y" yes;
createNode file -n "pasted__MURAILLESEXT_normal_aiStandardSurface1_2";
	rename -uid "7D98D376-4C4A-BA07-C4CB-54BCC647C7CE";
	setAttr ".ftn" -type "string" "C:/Users/jerem/Documents/maya/2020/scripts/maya_python_castle/PROJETCHATEAU//data/MURAILLESEXT_normal_aiStandardSurface1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture16";
	rename -uid "BDE9EAB4-48F6-ED51-C6DF-99AF13BEF5AA";
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "E5E3C690-47DD-5B63-5F52-20BD6E78373E";
createNode shadingEngine -n "pasted__piere02SG1";
	rename -uid "A7EE9EED-4369-67C3-BA16-5CB6C8CAC568";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "pasted__piere03";
	rename -uid "FC6E68A2-4EAD-BC74-B304-C2AF77145252";
	setAttr ".specular" 0;
createNode file -n "pasted__ao02_2";
	rename -uid "3FC2F663-457C-488C-6924-46874C996382";
	setAttr ".ftn" -type "string" "C:/Users/jerem/Documents/maya/2020/scripts/maya_python_castle/PROJETCHATEAU//data/ao02.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture19";
	rename -uid "5B05AAFC-4B07-1BEB-4C30-F3A9060D14D4";
createNode aiNormalMap -n "pasted__pasted__aiNormalMap2";
	rename -uid "1DEAA783-4AF0-D0B1-E735-B08E5B2F4DCD";
	setAttr ".invert_y" yes;
createNode file -n "pasted__MURAILLESEXT_normal_aiStandardSurface1_3";
	rename -uid "8FBCC727-4FC9-738F-9926-AEB9A9D4C31E";
	setAttr ".ftn" -type "string" "C:/Users/jerem/Documents/maya/2020/scripts/maya_python_castle/PROJETCHATEAU//data/MURAILLESEXT_normal_aiStandardSurface1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture18";
	rename -uid "3F312C9D-47BB-9794-475A-898858D13D71";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8AB08A48-4C45-430A-F7C4-FA82BC34FD19";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -136.90475646465566 -198.80951590954345 ;
	setAttr ".tgi[0].vh" -type "double2" 132.14285189197199 207.14284891173989 ;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__piere02SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__piere02SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__piere02SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__piere02SG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__aiStandardSurface1SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__aiStandardSurface1.msg" "pasted__materialInfo1.m";
connectAttr "pasted__aiStandardSurface1.msg" "pasted__materialInfo1.t" -na;
connectAttr "pasted__aiStandardSurface1.out" "pasted__aiStandardSurface1SG.ss";
connectAttr "pasted__piere02SG.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__piere02.msg" "pasted__materialInfo5.m";
connectAttr "pasted__piere02.msg" "pasted__materialInfo5.t" -na;
connectAttr "pasted__piere02.out" "pasted__piere02SG.ss";
connectAttr "pasted__ao02_1.oc" "pasted__piere02.base_color";
connectAttr "pasted__pasted__aiNormalMap1.out" "pasted__piere02.n";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__ao02_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__ao02_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__ao02_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__ao02_1.ws";
connectAttr "pasted__place2dTexture17.c" "pasted__ao02_1.c";
connectAttr "pasted__place2dTexture17.tf" "pasted__ao02_1.tf";
connectAttr "pasted__place2dTexture17.rf" "pasted__ao02_1.rf";
connectAttr "pasted__place2dTexture17.mu" "pasted__ao02_1.mu";
connectAttr "pasted__place2dTexture17.mv" "pasted__ao02_1.mv";
connectAttr "pasted__place2dTexture17.s" "pasted__ao02_1.s";
connectAttr "pasted__place2dTexture17.wu" "pasted__ao02_1.wu";
connectAttr "pasted__place2dTexture17.wv" "pasted__ao02_1.wv";
connectAttr "pasted__place2dTexture17.re" "pasted__ao02_1.re";
connectAttr "pasted__place2dTexture17.of" "pasted__ao02_1.of";
connectAttr "pasted__place2dTexture17.r" "pasted__ao02_1.ro";
connectAttr "pasted__place2dTexture17.n" "pasted__ao02_1.n";
connectAttr "pasted__place2dTexture17.vt1" "pasted__ao02_1.vt1";
connectAttr "pasted__place2dTexture17.vt2" "pasted__ao02_1.vt2";
connectAttr "pasted__place2dTexture17.vt3" "pasted__ao02_1.vt3";
connectAttr "pasted__place2dTexture17.vc1" "pasted__ao02_1.vc1";
connectAttr "pasted__place2dTexture17.o" "pasted__ao02_1.uv";
connectAttr "pasted__place2dTexture17.ofs" "pasted__ao02_1.fs";
connectAttr "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.oc" "pasted__pasted__aiNormalMap1.input"
		;
connectAttr "pasted__place2dTexture16.c" "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.c"
		;
connectAttr "pasted__place2dTexture16.tf" "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.tf"
		;
connectAttr "pasted__place2dTexture16.rf" "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.rf"
		;
connectAttr "pasted__place2dTexture16.mu" "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.mu"
		;
connectAttr "pasted__place2dTexture16.mv" "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.mv"
		;
connectAttr "pasted__place2dTexture16.s" "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.s"
		;
connectAttr "pasted__place2dTexture16.wu" "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.wu"
		;
connectAttr "pasted__place2dTexture16.wv" "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.wv"
		;
connectAttr "pasted__place2dTexture16.re" "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.re"
		;
connectAttr "pasted__place2dTexture16.of" "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.of"
		;
connectAttr "pasted__place2dTexture16.r" "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.ro"
		;
connectAttr "pasted__place2dTexture16.n" "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.n"
		;
connectAttr "pasted__place2dTexture16.vt1" "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.vt1"
		;
connectAttr "pasted__place2dTexture16.vt2" "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.vt2"
		;
connectAttr "pasted__place2dTexture16.vt3" "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.vt3"
		;
connectAttr "pasted__place2dTexture16.vc1" "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.vc1"
		;
connectAttr "pasted__place2dTexture16.o" "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.uv"
		;
connectAttr "pasted__place2dTexture16.ofs" "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.fs"
		;
connectAttr "pasted__piere02SG1.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__piere03.msg" "pasted__materialInfo6.m";
connectAttr "pasted__piere03.msg" "pasted__materialInfo6.t" -na;
connectAttr "pasted__piere03.out" "pasted__piere02SG1.ss";
connectAttr "CubeShape.iog" "pasted__piere02SG1.dsm" -na;
connectAttr "pasted__ao02_2.oc" "pasted__piere03.base_color";
connectAttr "pasted__pasted__aiNormalMap2.out" "pasted__piere03.n";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__ao02_2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__ao02_2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__ao02_2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__ao02_2.ws";
connectAttr "pasted__place2dTexture19.c" "pasted__ao02_2.c";
connectAttr "pasted__place2dTexture19.tf" "pasted__ao02_2.tf";
connectAttr "pasted__place2dTexture19.rf" "pasted__ao02_2.rf";
connectAttr "pasted__place2dTexture19.mu" "pasted__ao02_2.mu";
connectAttr "pasted__place2dTexture19.mv" "pasted__ao02_2.mv";
connectAttr "pasted__place2dTexture19.s" "pasted__ao02_2.s";
connectAttr "pasted__place2dTexture19.wu" "pasted__ao02_2.wu";
connectAttr "pasted__place2dTexture19.wv" "pasted__ao02_2.wv";
connectAttr "pasted__place2dTexture19.re" "pasted__ao02_2.re";
connectAttr "pasted__place2dTexture19.of" "pasted__ao02_2.of";
connectAttr "pasted__place2dTexture19.r" "pasted__ao02_2.ro";
connectAttr "pasted__place2dTexture19.n" "pasted__ao02_2.n";
connectAttr "pasted__place2dTexture19.vt1" "pasted__ao02_2.vt1";
connectAttr "pasted__place2dTexture19.vt2" "pasted__ao02_2.vt2";
connectAttr "pasted__place2dTexture19.vt3" "pasted__ao02_2.vt3";
connectAttr "pasted__place2dTexture19.vc1" "pasted__ao02_2.vc1";
connectAttr "pasted__place2dTexture19.o" "pasted__ao02_2.uv";
connectAttr "pasted__place2dTexture19.ofs" "pasted__ao02_2.fs";
connectAttr "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.oc" "pasted__pasted__aiNormalMap2.input"
		;
connectAttr "pasted__place2dTexture18.c" "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.c"
		;
connectAttr "pasted__place2dTexture18.tf" "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.tf"
		;
connectAttr "pasted__place2dTexture18.rf" "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.rf"
		;
connectAttr "pasted__place2dTexture18.mu" "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.mu"
		;
connectAttr "pasted__place2dTexture18.mv" "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.mv"
		;
connectAttr "pasted__place2dTexture18.s" "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.s"
		;
connectAttr "pasted__place2dTexture18.wu" "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.wu"
		;
connectAttr "pasted__place2dTexture18.wv" "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.wv"
		;
connectAttr "pasted__place2dTexture18.re" "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.re"
		;
connectAttr "pasted__place2dTexture18.of" "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.of"
		;
connectAttr "pasted__place2dTexture18.r" "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.ro"
		;
connectAttr "pasted__place2dTexture18.n" "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.n"
		;
connectAttr "pasted__place2dTexture18.vt1" "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.vt1"
		;
connectAttr "pasted__place2dTexture18.vt2" "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.vt2"
		;
connectAttr "pasted__place2dTexture18.vt3" "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.vt3"
		;
connectAttr "pasted__place2dTexture18.vc1" "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.vc1"
		;
connectAttr "pasted__place2dTexture18.o" "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.uv"
		;
connectAttr "pasted__place2dTexture18.ofs" "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.fs"
		;
connectAttr "pasted__aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__piere02SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__piere02SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__piere02.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__piere03.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "pasted__place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__aiNormalMap2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "pasted__place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__MURAILLESEXT_normal_aiStandardSurface1_2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__ao02_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__MURAILLESEXT_normal_aiStandardSurface1_3.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__ao02_2.msg" ":defaultTextureList1.tx" -na;
// End of ASSET_Muraille_intersection_ext.ma
