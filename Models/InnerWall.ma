//Maya ASCII 2020 scene
//Name: InnerWall.ma
//Last modified: Sat, Nov 28, 2020 06:40:07 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "4FA6F365-4437-8A2D-9792-21AD077681AE";
createNode transform -n "tour_mur_01";
	rename -uid "37ADE90E-47A6-2BD1-A118-DEA857CF92D1";
createNode transform -n "Block_mur_placer" -p "tour_mur_01";
	rename -uid "FCE27BF3-43CA-98DB-35EC-DB9E6AA163E2";
	setAttr ".r" -type "double3" 0 -59.999999999999993 0 ;
	setAttr ".rp" -type "double3" 0 -2 0 ;
	setAttr ".sp" -type "double3" 0 -2 0 ;
createNode transform -n "bout_mur_03" -p "Block_mur_placer";
	rename -uid "EEEBC60B-457F-D39A-2374-43A1D56BB55D";
	setAttr ".rp" -type "double3" 0 0 -78 ;
	setAttr ".sp" -type "double3" 0 0 -78 ;
createNode transform -n "pCube2" -p "|tour_mur_01|Block_mur_placer|bout_mur_03";
	rename -uid "052C5EA9-49C7-65C1-CCB4-3482EB19DC31";
	setAttr ".rp" -type "double3" 0 9.5009464349747823 -79.976509435935085 ;
	setAttr ".sp" -type "double3" 0 9.5009464349747823 -79.976509435935085 ;
createNode mesh -n "pCubeShape2" -p "|tour_mur_01|Block_mur_placer|bout_mur_03|pCube2";
	rename -uid "502627E0-453F-CFA1-DEDE-87B17B09A486";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4210855e-14 13.605506 -81.592476 
		1.4210855e-14 13.605506 -81.592476 1.4210855e-14 5.5421391 -81.592476 1.4210855e-14 
		5.5421391 -81.592476 1.4210855e-14 5.5421391 -78.360542 1.4210855e-14 5.5421391 -78.360542 
		1.4210855e-14 13.605506 -78.360542 1.4210855e-14 13.605506 -78.360542;
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
createNode transform -n "pCube1" -p "|tour_mur_01|Block_mur_placer|bout_mur_03";
	rename -uid "21EB544D-494F-E618-FF21-BEB13D119B05";
	setAttr ".rp" -type "double3" 0 4.9611722650040644 -78 ;
	setAttr ".sp" -type "double3" 0 4.9611722650040644 -78 ;
createNode mesh -n "pCubeShape1" -p "|tour_mur_01|Block_mur_placer|bout_mur_03|pCube1";
	rename -uid "06A9EB52-42CF-6640-F542-BB9C55767135";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 4.9611721 -78 0 4.9611721 
		-78 1.4210855e-14 5.0340633 -78 1.4210855e-14 5.0340633 -78 1.4210855e-14 5.0340633 
		-78 1.4210855e-14 5.0340633 -78 0 4.9611721 -78 0 4.9611721 -78;
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
createNode transform -n "pCube3" -p "|tour_mur_01|Block_mur_placer|bout_mur_03";
	rename -uid "EC67708E-408E-45EC-E553-8FAC839E3BEB";
	setAttr ".rp" -type "double3" 0 9.5009464349747823 -76.051214578902758 ;
	setAttr ".sp" -type "double3" 0 9.5009464349747823 -76.051214578902758 ;
createNode mesh -n "pCubeShape3" -p "|tour_mur_01|Block_mur_placer|bout_mur_03|pCube3";
	rename -uid "0DC93AEE-4885-EE3D-9290-EFA32DD3FE99";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4210855e-14 13.605506 -77.667183 
		1.4210855e-14 13.605506 -77.667183 1.4210855e-14 5.5421391 -77.667183 1.4210855e-14 
		5.5421391 -77.667183 1.4210855e-14 5.5421391 -74.435249 1.4210855e-14 5.5421391 -74.435249 
		1.4210855e-14 13.605506 -74.435249 1.4210855e-14 13.605506 -74.435249;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 200 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "|tour_mur_01|Block_mur_placer|bout_mur_03|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|tour_mur_01|Block_mur_placer|bout_mur_03|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|tour_mur_01|Block_mur_placer|bout_mur_03|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
// End of InnerWall.ma
