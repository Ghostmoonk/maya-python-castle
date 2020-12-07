//Maya ASCII 2020 scene
//Name: ExteriorWall.ma
//Last modified: Sat, Nov 28, 2020 06:39:44 PM
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
fileInfo "UUID" "055A792C-45D5-BFC9-DD49-6296BCD1310A";
createNode transform -n "mur_exter_group_placement";
	rename -uid "D3AEE961-4B2B-D916-1072-238545B7A1CA";
	setAttr ".t" -type "double3" 0 -27 0 ;
createNode transform -n "mur_exter_placement12" -p "mur_exter_group_placement";
	rename -uid "10E677CF-4BF3-5444-B4DC-259BCD9C8AD6";
	setAttr -av ".v";
	setAttr ".r" -type "double3" 0 -75 0 ;
	setAttr ".rp" -type "double3" 6.3948846218409017e-14 0.01036834716796875 1.4210854715202004e-13 ;
	setAttr ".rpt" -type "double3" -7.5730646901217133e-29 0 -6.0584517520973707e-28 ;
	setAttr ".sp" -type "double3" 1.2079226507921703e-13 0.01036834716796875 1.4210854715202004e-13 ;
createNode transform -n "mur_exter3" -p "mur_exter_placement12";
	rename -uid "8AF5C985-4BF1-AF74-065F-FAA69182B562";
	setAttr ".rp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|mur_exter_group_placement|mur_exter_placement12|mur_exter3";
	rename -uid "A7654CEF-445B-F594-FC5F-16B75A4CFD37";
	setAttr ".rp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|mur_exter_group_placement|mur_exter_placement12|mur_exter3|pCube8";
	rename -uid "5CF51EEF-42EC-FB66-7F75-D48C8119B2EA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -26.499195 5 -139.95273 -22.084835 
		5 -139.95273 -26.499195 9.9933672 -139.95273 -22.084835 9.9933672 -139.95273 -26.499195 
		9.9933672 -139.95273 -22.084835 9.9933672 -139.95273 -26.499195 5 -139.95273 -22.084835 
		5 -139.95273;
	setAttr -s 8 ".vt[0:7]"  -10 -5 1 10 -5 1 -10 5 1 10 5 1 -10 5 -1
		 10 5 -1 -10 -5 -1 10 -5 -1;
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
connectAttr "|mur_exter_group_placement|mur_exter_placement12|mur_exter3|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
// End of ExteriorWall.ma
