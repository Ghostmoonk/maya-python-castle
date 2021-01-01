//Maya ASCII 2020 scene
//Name: Master_clean_Python02.ma
//Last modified: Wed, Dec 30, 2020 06:23:37 PM
//Codeset: 1252
file -rdi 1 -ns "ASSET_Porte" -rfn "ASSET_PorteRN" -op "v=0;" -typ "mayaAscii"
		 "B:/COURSPYTHON/PROJETCHATEAU//scenes/ASSET_Porte.ma";
file -rdi 1 -ns "ASSET_Muraille_int_tour" -rfn "ASSET_Muraille_int_tourRN" 
		-op "v=0;" -typ "mayaAscii" "B:/COURSPYTHON/PROJETCHATEAU//scenes/ASSET_Muraille_int_tour.ma";
file -rdi 1 -ns "ASSET_Muraille_int_haut" -rfn "ASSET_Muraille_int_hautRN" 
		-op "v=0;" -typ "mayaAscii" "B:/COURSPYTHON/PROJETCHATEAU//scenes/ASSET_Muraille_int_haut.ma";
file -rdi 1 -ns "ASSET_Muraille_int_bas" -rfn "ASSET_Muraille_int_basRN" -op
		 "v=0;" -typ "mayaAscii" "B:/COURSPYTHON/PROJETCHATEAU//scenes/ASSET_Muraille_int_bas.ma";
file -rdi 1 -ns "ASSET_Muraille_ext_mur" -rfn "ASSET_Muraille_ext_murRN" -op
		 "v=0;" -typ "mayaAscii" "B:/COURSPYTHON/PROJETCHATEAU//scenes/ASSET_Muraille_ext_mur.ma";
file -rdi 1 -ns "ASSET_lien_deux_muraille" -rfn "ASSET_lien_deux_murailleRN"
		 -op "v=0;" -typ "mayaAscii" "B:/COURSPYTHON/PROJETCHATEAU//scenes/ASSET_lien_deux_muraille.ma";
file -rdi 1 -ns "ASSET_Centre_Maison" -rfn "ASSET_Centre_MaisonRN" -op "v=0;"
		 -typ "mayaAscii" "B:/COURSPYTHON/PROJETCHATEAU//scenes/ASSET_Centre_Maison.ma";
file -rdi 1 -ns "ASSET_Centre_Palais_var" -rfn "ASSET_Centre_Palais_varRN" 
		-op "v=0;" -typ "mayaAscii" "B:/COURSPYTHON/PROJETCHATEAU//scenes/ASSET_Centre_Palais_var.ma";
file -rdi 1 -ns "ASSET_Porte_ext" -rfn "ASSET_Porte_extRN" -op "v=0;" -typ "mayaAscii"
		 "B:/COURSPYTHON/PROJETCHATEAU//scenes/ASSET_Porte_ext.ma";
file -r -ns "ASSET_Porte" -dr 1 -rfn "ASSET_PorteRN" -op "v=0;" -typ "mayaAscii"
		 "B:/COURSPYTHON/PROJETCHATEAU//scenes/ASSET_Porte.ma";
file -r -ns "ASSET_Muraille_int_tour" -dr 1 -rfn "ASSET_Muraille_int_tourRN" -op
		 "v=0;" -typ "mayaAscii" "B:/COURSPYTHON/PROJETCHATEAU//scenes/ASSET_Muraille_int_tour.ma";
file -r -ns "ASSET_Muraille_int_haut" -dr 1 -rfn "ASSET_Muraille_int_hautRN" -op
		 "v=0;" -typ "mayaAscii" "B:/COURSPYTHON/PROJETCHATEAU//scenes/ASSET_Muraille_int_haut.ma";
file -r -ns "ASSET_Muraille_int_bas" -dr 1 -rfn "ASSET_Muraille_int_basRN" -op "v=0;"
		 -typ "mayaAscii" "B:/COURSPYTHON/PROJETCHATEAU//scenes/ASSET_Muraille_int_bas.ma";
file -r -ns "ASSET_Muraille_ext_mur" -dr 1 -rfn "ASSET_Muraille_ext_murRN" -op "v=0;"
		 -typ "mayaAscii" "B:/COURSPYTHON/PROJETCHATEAU//scenes/ASSET_Muraille_ext_mur.ma";
file -r -ns "ASSET_lien_deux_muraille" -dr 1 -rfn "ASSET_lien_deux_murailleRN" -op
		 "v=0;" -typ "mayaAscii" "B:/COURSPYTHON/PROJETCHATEAU//scenes/ASSET_lien_deux_muraille.ma";
file -r -ns "ASSET_Centre_Maison" -dr 1 -rfn "ASSET_Centre_MaisonRN" -op "v=0;" 
		-typ "mayaAscii" "B:/COURSPYTHON/PROJETCHATEAU//scenes/ASSET_Centre_Maison.ma";
file -r -ns "ASSET_Centre_Palais_var" -dr 1 -rfn "ASSET_Centre_Palais_varRN" -op
		 "v=0;" -typ "mayaAscii" "B:/COURSPYTHON/PROJETCHATEAU//scenes/ASSET_Centre_Palais_var.ma";
file -r -ns "ASSET_Porte_ext" -dr 1 -rfn "ASSET_Porte_extRN" -op "v=0;" -typ "mayaAscii"
		 "B:/COURSPYTHON/PROJETCHATEAU//scenes/ASSET_Porte_ext.ma";
requires maya "2020";
requires -nodeType "MASH_Waiter" -nodeType "MASH_Visibility" -nodeType "MASH_Offset"
		 -nodeType "MASH_Random" -nodeType "MASH_Orient" -nodeType "MASH_Id" -nodeType "MASH_Distribute"
		 -nodeType "MASH_Repro" "MASH" "450";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
fileInfo "UUID" "5CF503B3-4377-A6FB-B687-C999CBF0183B";
createNode transform -n "Light_Camera";
	rename -uid "699D5966-422A-73F1-EB7A-0EA7781C3392";
createNode transform -n "aiSkyDomeLight1" -p "Light_Camera";
	rename -uid "3E2853B7-4261-BD46-EAC8-95A97A2AEE08";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "866F50DF-40C9-BA8A-606A-5F81225D89C3";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 0.80000001192092896;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "directionalLight1" -p "Light_Camera";
	rename -uid "8E4583E7-4553-BB07-85BA-0B98E7E817BC";
	setAttr ".t" -type "double3" 0 109.25854297794032 0 ;
	setAttr ".r" -type "double3" -33.191754513289716 133.61109285037023 -5.9668663386026246 ;
	setAttr ".s" -type "double3" 25.806130189478253 25.806130189478253 25.806130189478253 ;
	setAttr ".rpt" -type "double3" 7.0084226540649229e-16 2.8684705689330251e-16 -4.2269853842222436e-16 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "E7C73008-446D-9954-01D2-8DBF9242B3C9";
	setAttr -k off ".v";
	setAttr ".ai_angle" 5;
createNode transform -s -n "side";
	rename -uid "DB9A1BE6-4160-4D95-B036-76B3EF363422";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.8361078129714103 -0.84312552418046316 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D62F2324-418E-209F-7123-7489151141A0";
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
createNode transform -s -n "front";
	rename -uid "276B8A88-4DC4-047E-B7E2-F38E259A233C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.83436205198470248 10.646003180968998 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6D6CD46C-4DBF-F81B-379E-37ACD853DFFF";
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
createNode transform -s -n "top";
	rename -uid "4BA209A9-4887-E3F8-3B18-D3B7AC2A594C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.732545467302543 1006.0463893594969 -13.580401082584858 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0FB0301F-49B4-38C2-93C5-6DA33895D50C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.70816442079615;
	setAttr ".ow" 228.71510144342858;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.07282112859101586 10.338224938700677 -1.8611634507305264 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "persp";
	rename -uid "BE0F385E-4A93-1F0D-D0AE-ED9EDDB3CF0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -291.31391541687623 86.536132875346254 -346.68880505403826 ;
	setAttr ".r" -type "double3" -367.53835265963437 -1577.8000000114152 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E4BE495E-4493-D7E6-7BAF-71BC95FCD733";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 546.79715374230818;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.4966835975646973 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "Murailles_curve";
	rename -uid "785ED61A-46A9-EDEB-9191-4D9178FF3300";
createNode transform -n "Locator_tour_int_G" -p "Murailles_curve";
	rename -uid "4026D172-4836-1C0F-7A0B-79A4063AFD8C";
	setAttr ".r" -type "double3" 0 -29.999999999999996 0 ;
createNode transform -n "locator3" -p "Locator_tour_int_G";
	rename -uid "A943E792-4C2E-74F6-59D3-C6A3E49D99A8";
	setAttr ".t" -type "double3" 0 0 -90 ;
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "3E229B2D-419C-4F7A-157E-A78C0D94F4F6";
	setAttr -k off ".v";
createNode transform -n "Locator_tour_int_D" -p "Murailles_curve";
	rename -uid "9D6D6913-40FF-9298-4365-82A36F5E540B";
	setAttr ".r" -type "double3" 0 29.999999999999996 0 ;
createNode transform -n "locator1" -p "Locator_tour_int_D";
	rename -uid "113C5284-43DF-12D9-D380-E4BE84E4B0FE";
	setAttr ".t" -type "double3" 0 0 -90 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "CFBA481A-4FD0-50C9-09D8-758E774AE002";
	setAttr -k off ".v";
createNode transform -n "Locator_Tour_ext_G" -p "Murailles_curve";
	rename -uid "57271661-4541-30C0-A5B3-4392E16A1835";
	setAttr ".r" -type "double3" 0 29.999999999999996 0 ;
createNode transform -n "locator8" -p "Locator_Tour_ext_G";
	rename -uid "B8FF1FDA-4023-3C5C-2F9F-D88C256060F3";
	setAttr ".t" -type "double3" 0 0 -145 ;
createNode locator -n "locatorShape8" -p "locator8";
	rename -uid "CD46EEA6-43EE-C173-D152-54AFE903DD71";
	setAttr -k off ".v";
createNode transform -n "Locator_Tour_ext_D" -p "Murailles_curve";
	rename -uid "E8B414F0-44ED-3002-8588-95B2A5A4EE50";
	setAttr ".r" -type "double3" 0 -29.999999999999996 0 ;
createNode transform -n "locator6" -p "Locator_Tour_ext_D";
	rename -uid "583488E2-4359-BA37-F69C-A8A77B4DD5B7";
	setAttr ".t" -type "double3" 0 0 -145 ;
createNode locator -n "locatorShape6" -p "locator6";
	rename -uid "BA34C51C-44CE-1253-B85E-63B35368C20D";
	setAttr -k off ".v";
createNode transform -n "Murailles_externe" -p "Murailles_curve";
	rename -uid "2BA59706-47FC-E640-F997-2F8E4420FC0D";
	setAttr ".r" -type "double3" 0 29.999999999999996 0 ;
createNode nurbsCurve -n "Murailles_externeShape" -p "Murailles_externe";
	rename -uid "6B7979E2-4945-CEA9-D526-92B8AFF4CFF1";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "MUrailles_interne" -p "Murailles_curve";
	rename -uid "D5371738-44D8-AB2F-F70B-77A8C1F7A9AE";
	setAttr ".r" -type "double3" 0 29.999999999999996 0 ;
createNode nurbsCurve -n "MUrailles_interneShape" -p "MUrailles_interne";
	rename -uid "7E583328-4DA3-7BE7-E9E4-8AAF3BDEFC29";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ASSET_REFERENCE";
	rename -uid "7BD098DA-48D0-2C61-6765-1F9D0A2265E3";
createNode transform -n "CAMERA_BORDEL" -p "ASSET_REFERENCE";
	rename -uid "AADF02EF-433D-0D86-842D-AEAD5BDD6168";
createNode transform -s -n "side1" -p "CAMERA_BORDEL";
	rename -uid "381037B4-4CAC-46A5-7995-DAAC0F6E2EE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.8361078129714103 -0.84312552418046316 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side1Shape" -p "side1";
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
createNode transform -s -n "front1" -p "CAMERA_BORDEL";
	rename -uid "8F719598-45CF-A6AA-36ED-3CBF219B12ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.83436205198470248 10.646003180968998 1000.1 ;
createNode camera -s -n "front1Shape" -p "front1";
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
createNode transform -s -n "top1" -p "CAMERA_BORDEL";
	rename -uid "26BCBA98-47FD-F957-D0FC-8FAEA5624F28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.07282112859101586 1006.0463893594969 -1.8611634507303023 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top1Shape" -p "top1";
	rename -uid "1A9928F6-4E0F-C058-2B71-FB92AC1E69DA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.70816442079615;
	setAttr ".ow" 22.566469877829402;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.07282112859101586 10.338224938700677 -1.8611634507305264 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "persp1" -p "CAMERA_BORDEL";
	rename -uid "820050FA-4130-2943-DCD2-919786243AF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.85003705649506855 286.84176164698926 -22.844486473242682 ;
	setAttr ".r" -type "double3" -449.73835259142072 -1800.6000000009469 1.490966757589601e-16 ;
createNode camera -s -n "persp1Shape" -p "persp1";
	rename -uid "3D0A6E42-407D-5245-BA54-FCB92538D601";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 265.98873984365275;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.4966835975646973 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "MAISON01" -p "ASSET_REFERENCE";
	rename -uid "AB979315-4CC0-C600-DFF3-B1A9533A596B";
	setAttr ".r" -type "double3" 90 0 180 ;
createNode transform -n "MAISON02" -p "ASSET_REFERENCE";
	rename -uid "9059D76C-48EB-F197-4439-D5B29B3CDE2A";
	setAttr ".r" -type "double3" 90 0 180 ;
createNode transform -n "MAISON03" -p "ASSET_REFERENCE";
	rename -uid "C81CDE09-4C40-DA17-502F-0A87E3449AED";
	setAttr ".r" -type "double3" 90 0 180 ;
createNode transform -n "MAISON04" -p "ASSET_REFERENCE";
	rename -uid "B09982FF-4916-D90F-34F0-969982CEDB2F";
	setAttr ".r" -type "double3" 90 0 180 ;
createNode transform -n "MAISON05" -p "ASSET_REFERENCE";
	rename -uid "37602977-44C3-0B13-AC6D-18904DA0DB1C";
	setAttr ".r" -type "double3" 90 0 180 ;
createNode transform -n "Palais" -p "ASSET_REFERENCE";
	rename -uid "A45557F8-4F16-FB28-D262-F1A11568F71A";
createNode transform -n "Palais5" -p "Palais";
	rename -uid "0211EB36-4CDC-DA08-9FED-29827BEBF130";
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "Palais4" -p "Palais";
	rename -uid "13EB14C0-469B-B89B-EA26-C2A984D1B6DD";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "Palais3" -p "Palais";
	rename -uid "7A983EBD-4DD7-40A7-ABBC-DEBDF4F872B6";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "Palais2" -p "Palais";
	rename -uid "8B63CFE8-42F9-A9ED-1B70-2F91553ABF93";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "Palais1" -p "Palais";
	rename -uid "A8732582-4A55-7C01-BA15-E1A2079CBA71";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "ASUPPRIMER";
	rename -uid "708545D1-4F04-90EF-A581-41986299098E";
createNode transform -n "group1" -p "ASUPPRIMER";
	rename -uid "7CE2AC32-4B0F-38A9-0863-B29F5571AB9E";
createNode transform -n "pCube29" -p "group1";
	rename -uid "F6BA549A-41A1-F88C-8E7D-2AA69DE07386";
	setAttr ".t" -type "double3" 0 -29.5 -130.95082398186528 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "83C38255-477F-5B63-F45A-E3A16D8C48A2";
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
	setAttr -s 8 ".vt[0:7]"  -17.5 -2.5 3 17.5 -2.5 3 -17.5 2.5 3 17.5 2.5 3
		 -17.5 2.5 -3 17.5 2.5 -3 -17.5 -2.5 -3 17.5 -2.5 -3;
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
createNode transform -n "pCube28" -p "group1";
	rename -uid "416911A0-49D9-785D-16FC-868B2878B40E";
	setAttr ".t" -type "double3" 0 -29.5 -136.85103230971566 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "22725F9B-4059-D1B9-BC63-F1A7E5A00290";
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
	setAttr -s 8 ".vt[0:7]"  -17.5 -2.5 3 17.5 -2.5 3 -17.5 2.5 3 17.5 2.5 3
		 -17.5 2.5 -3 17.5 2.5 -3 -17.5 -2.5 -3 17.5 -2.5 -3;
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
createNode transform -n "pCube27" -p "group1";
	rename -uid "34605794-4F6C-48B9-5BC3-C08004BD0F8D";
	setAttr ".t" -type "double3" 0 -29.5 -142.8048698177158 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "FB923738-4152-A711-59C7-C88EF7D1BA12";
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
	setAttr -s 8 ".vt[0:7]"  -17.5 -2.5 3 17.5 -2.5 3 -17.5 2.5 3 17.5 2.5 3
		 -17.5 2.5 -3 17.5 2.5 -3 -17.5 -2.5 -3 17.5 -2.5 -3;
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
createNode transform -n "pCube26" -p "group1";
	rename -uid "A60DDB83-4629-C197-81AA-7DA8B2C770F2";
	setAttr ".t" -type "double3" 0 -29.5 -148.88566455872677 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "36E10857-4E29-2F13-8550-AF96F7129A9D";
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
	setAttr -s 8 ".vt[0:7]"  -17.5 -2.5 3 17.5 -2.5 3 -17.5 2.5 3 17.5 2.5 3
		 -17.5 2.5 -3 17.5 2.5 -3 -17.5 -2.5 -3 17.5 -2.5 -3;
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
createNode transform -n "TOUR_bloc_jesaispas" -p "ASUPPRIMER";
	rename -uid "34BFAE95-4FB4-5EC9-D86B-E0A15E6AE617";
createNode transform -n "bloc_contour_A_02" -p "TOUR_bloc_jesaispas";
	rename -uid "8CFDBD86-4BBB-F4F3-0C05-BE8DAF440B90";
createNode transform -n "pCylinder9" -p "bloc_contour_A_02";
	rename -uid "9BCBF414-4DA6-E3AC-CE3C-1895535FDAFA";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape9" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_02|pCylinder9";
	rename -uid "6FB187CA-4790-A369-A2C3-129CBC00532D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71034404635429382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[1]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[6]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[7]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[8]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[9]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[10]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr ".pt[11]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_B_02" -p "TOUR_bloc_jesaispas";
	rename -uid "934A4863-46E7-28A9-2B5E-67927975A4FE";
	setAttr ".r" -type "double3" 0 -10 0 ;
createNode transform -n "pCylinder10" -p "bloc_contour_B_02";
	rename -uid "9E2A5DA7-4C73-B58E-90C8-0AAB57435419";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape10" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_02|pCylinder10";
	rename -uid "ABFB7487-49A6-E6A7-B4B0-B0A5EA53294B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45849466323852539 0.63790810108184814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -15.372063 -11.989633 0 15.372015 
		-11.989633 0 -15.37208 0.47423062 -1.7399864 15.372028 0.47423062 -1.7399864 -15.372065 
		0.47423062 -2.1838408 15.372015 0.47423062 -2.1838408 -15.372076 -11.989633 -3.4306703 
		-15.37208 -11.989633 -3.4306703 15.372028 -11.989633 -3.4306703 15.372026 -11.989633 
		-3.4306703 -15.372065 -11.989633 -2.1838408 15.372015 -11.989633 -2.1838408;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_A_03" -p "TOUR_bloc_jesaispas";
	rename -uid "7BCCA2C6-452D-F110-3331-0FAE4E55A37E";
	setAttr ".r" -type "double3" 0 -20 0 ;
createNode transform -n "pCylinder9" -p "bloc_contour_A_03";
	rename -uid "FC155D05-4AE0-3075-69CA-8E949EB938DC";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape9" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_03|pCylinder9";
	rename -uid "88DA3271-412E-34FB-C738-6DB40B47465F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71034404635429382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[1]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[6]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[7]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[8]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[9]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[10]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr ".pt[11]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_B_03" -p "TOUR_bloc_jesaispas";
	rename -uid "449DF8E3-4426-1806-B973-16A51E2838BA";
	setAttr ".r" -type "double3" 0 -29.999999999999996 0 ;
createNode transform -n "pCylinder10" -p "bloc_contour_B_03";
	rename -uid "7480AEDB-4563-3DE2-8444-1DAB357D284A";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape10" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_03|pCylinder10";
	rename -uid "C9B41D9F-406B-F5F8-98F5-229EBC527B01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45849466323852539 0.63790810108184814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -15.372063 -11.989633 0 15.372015 
		-11.989633 0 -15.37208 0.47423062 -1.7399864 15.372028 0.47423062 -1.7399864 -15.372065 
		0.47423062 -2.1838408 15.372015 0.47423062 -2.1838408 -15.372076 -11.989633 -3.4306703 
		-15.37208 -11.989633 -3.4306703 15.372028 -11.989633 -3.4306703 15.372026 -11.989633 
		-3.4306703 -15.372065 -11.989633 -2.1838408 15.372015 -11.989633 -2.1838408;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_A_04" -p "TOUR_bloc_jesaispas";
	rename -uid "8EDB1873-4E0F-55E1-6C09-37AC88FBC7E1";
	setAttr ".r" -type "double3" 0 -40 0 ;
createNode transform -n "pCylinder9" -p "bloc_contour_A_04";
	rename -uid "8299C867-474C-67AB-80DC-96B8161F434E";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape9" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_04|pCylinder9";
	rename -uid "526833B1-42B7-5E0E-2856-12A24E23515C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71034404635429382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[1]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[6]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[7]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[8]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[9]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[10]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr ".pt[11]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_B_04" -p "TOUR_bloc_jesaispas";
	rename -uid "4B138680-458A-C41C-1320-7AB3419DC9A8";
	setAttr ".r" -type "double3" 0 -50 0 ;
createNode transform -n "pCylinder10" -p "bloc_contour_B_04";
	rename -uid "589FBCCB-4E77-D63B-E2C2-96B0ABF26C55";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape10" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_04|pCylinder10";
	rename -uid "10787963-48C7-7677-64D5-6FA19ADDD3F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45849466323852539 0.63790810108184814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -15.372063 -11.989633 0 15.372015 
		-11.989633 0 -15.37208 0.47423062 -1.7399864 15.372028 0.47423062 -1.7399864 -15.372065 
		0.47423062 -2.1838408 15.372015 0.47423062 -2.1838408 -15.372076 -11.989633 -3.4306703 
		-15.37208 -11.989633 -3.4306703 15.372028 -11.989633 -3.4306703 15.372026 -11.989633 
		-3.4306703 -15.372065 -11.989633 -2.1838408 15.372015 -11.989633 -2.1838408;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_A_05" -p "TOUR_bloc_jesaispas";
	rename -uid "34B57A8F-4F4B-6AEF-8722-979576915437";
	setAttr ".r" -type "double3" 0 -59.999999999999993 0 ;
createNode transform -n "pCylinder9" -p "bloc_contour_A_05";
	rename -uid "B8181A9D-4E7B-76E4-63DB-62ABED7F9E87";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape9" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_05|pCylinder9";
	rename -uid "A9B2D784-47D9-0B37-12CE-019F5FFDEAA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71034404635429382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[1]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[6]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[7]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[8]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[9]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[10]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr ".pt[11]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_B_05" -p "TOUR_bloc_jesaispas";
	rename -uid "B9BB9528-48DE-B3EB-F142-A7ABC6AB9CCF";
	setAttr ".r" -type "double3" 0 -70 0 ;
createNode transform -n "pCylinder10" -p "bloc_contour_B_05";
	rename -uid "B6CA9BD8-47D1-F5DD-0A97-31B1818EC230";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape10" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_05|pCylinder10";
	rename -uid "A0552CB8-478E-AB5C-8C8F-FA8770C8D2E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45849466323852539 0.63790810108184814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -15.372063 -11.989633 0 15.372015 
		-11.989633 0 -15.37208 0.47423062 -1.7399864 15.372028 0.47423062 -1.7399864 -15.372065 
		0.47423062 -2.1838408 15.372015 0.47423062 -2.1838408 -15.372076 -11.989633 -3.4306703 
		-15.37208 -11.989633 -3.4306703 15.372028 -11.989633 -3.4306703 15.372026 -11.989633 
		-3.4306703 -15.372065 -11.989633 -2.1838408 15.372015 -11.989633 -2.1838408;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_A_06" -p "TOUR_bloc_jesaispas";
	rename -uid "A33AE53C-405E-CDAE-BF5D-A5AF79D07FA5";
	setAttr ".r" -type "double3" 0 -80.000372898357881 0 ;
createNode transform -n "pCylinder9" -p "bloc_contour_A_06";
	rename -uid "2E31E6B6-4D7E-5307-31D2-9D948497B52C";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape9" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_06|pCylinder9";
	rename -uid "6D05D3C1-4FAA-3214-E0BD-5C839B3B7AB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71034404635429382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[1]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[6]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[7]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[8]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[9]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[10]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr ".pt[11]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_B_06" -p "TOUR_bloc_jesaispas";
	rename -uid "D7FA7DC2-434B-88DA-EA2C-B9A5FB4BA0C6";
	setAttr ".r" -type "double3" 0 -89.999627101628306 0 ;
createNode transform -n "pCylinder10" -p "bloc_contour_B_06";
	rename -uid "10D58126-49B6-A355-2798-3493DA9E3E13";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape10" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_06|pCylinder10";
	rename -uid "F4A68974-49A7-D572-E49E-7C815C6C5653";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45849466323852539 0.63790810108184814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -15.372063 -11.989633 0 15.372015 
		-11.989633 0 -15.37208 0.47423062 -1.7399864 15.372028 0.47423062 -1.7399864 -15.372065 
		0.47423062 -2.1838408 15.372015 0.47423062 -2.1838408 -15.372076 -11.989633 -3.4306703 
		-15.37208 -11.989633 -3.4306703 15.372028 -11.989633 -3.4306703 15.372026 -11.989633 
		-3.4306703 -15.372065 -11.989633 -2.1838408 15.372015 -11.989633 -2.1838408;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_A_07" -p "TOUR_bloc_jesaispas";
	rename -uid "ED08632B-4D0F-38C8-0B47-F6BBD3F0DE97";
	setAttr ".r" -type "double3" 0 -100.00037289835437 0 ;
createNode transform -n "pCylinder9" -p "bloc_contour_A_07";
	rename -uid "0344059B-4261-9163-2629-FB9A35B69013";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape9" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_07|pCylinder9";
	rename -uid "D8D4429D-40A1-208A-4B29-32BBF6EB53CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71034404635429382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[1]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[6]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[7]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[8]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[9]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[10]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr ".pt[11]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_B_07" -p "TOUR_bloc_jesaispas";
	rename -uid "4639C4BD-4CCA-D55C-4278-7CB46C622AF3";
	setAttr ".r" -type "double3" 0 -110.00037289835365 0 ;
createNode transform -n "pCylinder10" -p "bloc_contour_B_07";
	rename -uid "027CFE62-438D-C7A3-17F0-3589E78912D1";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape10" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_07|pCylinder10";
	rename -uid "472BA8A8-4FD9-2FA8-0F9E-B6B0F184D2B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45849466323852539 0.63790810108184814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -15.372063 -11.989633 0 15.372015 
		-11.989633 0 -15.37208 0.47423062 -1.7399864 15.372028 0.47423062 -1.7399864 -15.372065 
		0.47423062 -2.1838408 15.372015 0.47423062 -2.1838408 -15.372076 -11.989633 -3.4306703 
		-15.37208 -11.989633 -3.4306703 15.372028 -11.989633 -3.4306703 15.372026 -11.989633 
		-3.4306703 -15.372065 -11.989633 -2.1838408 15.372015 -11.989633 -2.1838408;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_A_08" -p "TOUR_bloc_jesaispas";
	rename -uid "A0EA0E66-4FAE-10B4-AEA5-5CB434CA8D5D";
	setAttr ".r" -type "double3" 0 -120.00037289835394 0 ;
createNode transform -n "pCylinder9" -p "bloc_contour_A_08";
	rename -uid "86063C77-45CF-7113-2ECB-B288F0B226E0";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape9" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_08|pCylinder9";
	rename -uid "A1A3EDA3-4C9C-B160-927E-C2A0B434550E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71034404635429382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[1]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[6]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[7]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[8]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[9]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[10]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr ".pt[11]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_B_08" -p "TOUR_bloc_jesaispas";
	rename -uid "B99B257D-4BBE-0831-D876-AF902605FB91";
	setAttr ".r" -type "double3" 0 -130.00037289835433 0 ;
createNode transform -n "pCylinder10" -p "bloc_contour_B_08";
	rename -uid "2C42C01F-4B89-583B-C402-92919B337CFD";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape10" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_08|pCylinder10";
	rename -uid "DBEBCC6C-4BB5-C9E5-B359-C7BF116E42CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45849466323852539 0.63790810108184814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -15.372063 -11.989633 0 15.372015 
		-11.989633 0 -15.37208 0.47423062 -1.7399864 15.372028 0.47423062 -1.7399864 -15.372065 
		0.47423062 -2.1838408 15.372015 0.47423062 -2.1838408 -15.372076 -11.989633 -3.4306703 
		-15.37208 -11.989633 -3.4306703 15.372028 -11.989633 -3.4306703 15.372026 -11.989633 
		-3.4306703 -15.372065 -11.989633 -2.1838408 15.372015 -11.989633 -2.1838408;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_A_09" -p "TOUR_bloc_jesaispas";
	rename -uid "8C3C30EC-452A-A55F-8CB1-E08461C6AB8D";
	setAttr ".r" -type "double3" 0 -140.00037289835373 0 ;
createNode transform -n "pCylinder9" -p "bloc_contour_A_09";
	rename -uid "83661313-46DC-4120-8E64-01A52D6732BB";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape9" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_09|pCylinder9";
	rename -uid "DDC890F3-4C2E-2C33-BE6E-AC92EC3184BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71034404635429382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[1]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[6]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[7]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[8]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[9]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[10]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr ".pt[11]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_B_09" -p "TOUR_bloc_jesaispas";
	rename -uid "57448D0E-4AE9-D0FB-4A8A-69AC0DED0256";
	setAttr ".r" -type "double3" 0 -150.00037289835342 0 ;
createNode transform -n "pCylinder10" -p "bloc_contour_B_09";
	rename -uid "169EFFB4-4CFD-48A4-114B-5DA10FD3DACF";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape10" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_09|pCylinder10";
	rename -uid "1570B934-49C6-BAEE-26C6-52B50FC68DA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45849466323852539 0.63790810108184814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -15.372063 -11.989633 0 15.372015 
		-11.989633 0 -15.37208 0.47423062 -1.7399864 15.372028 0.47423062 -1.7399864 -15.372065 
		0.47423062 -2.1838408 15.372015 0.47423062 -2.1838408 -15.372076 -11.989633 -3.4306703 
		-15.37208 -11.989633 -3.4306703 15.372028 -11.989633 -3.4306703 15.372026 -11.989633 
		-3.4306703 -15.372065 -11.989633 -2.1838408 15.372015 -11.989633 -2.1838408;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_A_010" -p "TOUR_bloc_jesaispas";
	rename -uid "CBF57341-4392-0A6A-FDBD-B9845FD37534";
	setAttr ".r" -type "double3" 0 -160.02412566951682 0 ;
createNode transform -n "pCylinder9" -p "bloc_contour_A_010";
	rename -uid "F38F43B6-47AA-A51A-FD94-5EA416EF540E";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape9" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_010|pCylinder9";
	rename -uid "5BBF6C87-415E-3732-2041-E9A65B5E81A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71034404635429382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[1]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[6]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[7]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[8]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[9]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[10]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr ".pt[11]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_B_010" -p "TOUR_bloc_jesaispas";
	rename -uid "06C479A7-45EC-5F4E-2A55-32957D67EDC5";
	setAttr ".r" -type "double3" 0 -170.02412566951639 0 ;
createNode transform -n "pCylinder10" -p "bloc_contour_B_010";
	rename -uid "23E2D7FA-4962-9710-3B0F-308C1F451519";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape10" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_010|pCylinder10";
	rename -uid "606015E3-4FBB-6B79-8321-659D787DD6AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45849466323852539 0.63790810108184814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -15.372063 -11.989633 0 15.372015 
		-11.989633 0 -15.37208 0.47423062 -1.7399864 15.372028 0.47423062 -1.7399864 -15.372065 
		0.47423062 -2.1838408 15.372015 0.47423062 -2.1838408 -15.372076 -11.989633 -3.4306703 
		-15.37208 -11.989633 -3.4306703 15.372028 -11.989633 -3.4306703 15.372026 -11.989633 
		-3.4306703 -15.372065 -11.989633 -2.1838408 15.372015 -11.989633 -2.1838408;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_A_011" -p "TOUR_bloc_jesaispas";
	rename -uid "92630B16-4C8C-7643-1F50-50BAFE532A84";
	setAttr ".r" -type "double3" 0 -180.02412566951628 0 ;
createNode transform -n "pCylinder9" -p "bloc_contour_A_011";
	rename -uid "4C6130CC-4FA2-0917-9C35-6F85FF2E189E";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape9" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_011|pCylinder9";
	rename -uid "4C683EE6-48ED-27AC-CE86-DCA24F5EB3D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71034404635429382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[1]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[6]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[7]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[8]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[9]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[10]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr ".pt[11]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_B_011" -p "TOUR_bloc_jesaispas";
	rename -uid "51D3AD6D-4709-2212-B699-87AB3B1D926D";
	setAttr ".r" -type "double3" 0 -190.02412566951526 0 ;
createNode transform -n "pCylinder10" -p "bloc_contour_B_011";
	rename -uid "F23F2A89-4123-23A5-03D0-158D70AC2BDA";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape10" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_011|pCylinder10";
	rename -uid "AE3C22B2-4F18-7A14-C91B-6AA1236BCDBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45849466323852539 0.63790810108184814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -15.372063 -11.989633 0 15.372015 
		-11.989633 0 -15.37208 0.47423062 -1.7399864 15.372028 0.47423062 -1.7399864 -15.372065 
		0.47423062 -2.1838408 15.372015 0.47423062 -2.1838408 -15.372076 -11.989633 -3.4306703 
		-15.37208 -11.989633 -3.4306703 15.372028 -11.989633 -3.4306703 15.372026 -11.989633 
		-3.4306703 -15.372065 -11.989633 -2.1838408 15.372015 -11.989633 -2.1838408;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_A_012" -p "TOUR_bloc_jesaispas";
	rename -uid "95DB8E3B-4355-7C5A-4ABF-FF8E9D355336";
	setAttr ".r" -type "double3" 0 -200.02412566951477 0 ;
createNode transform -n "pCylinder9" -p "bloc_contour_A_012";
	rename -uid "74C18DF5-4078-4811-D71D-32A998AD8F67";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape9" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_012|pCylinder9";
	rename -uid "BC1B6410-42B4-9C65-B41C-3A9EB6F63470";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71034404635429382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[1]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[6]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[7]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[8]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[9]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[10]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr ".pt[11]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_B_012" -p "TOUR_bloc_jesaispas";
	rename -uid "5C6C0575-4A26-6131-7799-59B7E2CAC84A";
	setAttr ".r" -type "double3" 0 -210.02412566951384 0 ;
createNode transform -n "pCylinder10" -p "bloc_contour_B_012";
	rename -uid "01938269-4A2A-A0EF-2ED6-9C9CD8C0024B";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape10" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_012|pCylinder10";
	rename -uid "78E9FDEB-48ED-41B4-CEE3-46BADE5FCBE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45849466323852539 0.63790810108184814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -15.372063 -11.989633 0 15.372015 
		-11.989633 0 -15.37208 0.47423062 -1.7399864 15.372028 0.47423062 -1.7399864 -15.372065 
		0.47423062 -2.1838408 15.372015 0.47423062 -2.1838408 -15.372076 -11.989633 -3.4306703 
		-15.37208 -11.989633 -3.4306703 15.372028 -11.989633 -3.4306703 15.372026 -11.989633 
		-3.4306703 -15.372065 -11.989633 -2.1838408 15.372015 -11.989633 -2.1838408;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_A_013" -p "TOUR_bloc_jesaispas";
	rename -uid "5091C018-45CF-093F-BE23-59911692317F";
	setAttr ".r" -type "double3" 0 -220.02412566951372 0 ;
createNode transform -n "pCylinder9" -p "bloc_contour_A_013";
	rename -uid "33E0BFC4-4FD6-C664-D557-E3A1CA2131B5";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape9" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_013|pCylinder9";
	rename -uid "79D11D42-4FC2-5361-7E19-8D99400ECA92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71034404635429382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[1]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[6]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[7]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[8]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[9]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[10]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr ".pt[11]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_B_013" -p "TOUR_bloc_jesaispas";
	rename -uid "316E84CF-4064-1544-D036-9C80764F5B36";
	setAttr ".r" -type "double3" 0 -230.02412566951321 0 ;
createNode transform -n "pCylinder10" -p "bloc_contour_B_013";
	rename -uid "D1A57258-493F-101F-2C0D-4AAC5B76216B";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape10" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_013|pCylinder10";
	rename -uid "6FED1E8C-4C58-885B-8CAF-5CA33D831F83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45849466323852539 0.63790810108184814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -15.372063 -11.989633 0 15.372015 
		-11.989633 0 -15.37208 0.47423062 -1.7399864 15.372028 0.47423062 -1.7399864 -15.372065 
		0.47423062 -2.1838408 15.372015 0.47423062 -2.1838408 -15.372076 -11.989633 -3.4306703 
		-15.37208 -11.989633 -3.4306703 15.372028 -11.989633 -3.4306703 15.372026 -11.989633 
		-3.4306703 -15.372065 -11.989633 -2.1838408 15.372015 -11.989633 -2.1838408;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_A_014" -p "TOUR_bloc_jesaispas";
	rename -uid "F3BD686B-4858-49C7-7043-05B5147091A3";
	setAttr ".r" -type "double3" 0 -240.02449856787175 0 ;
createNode transform -n "pCylinder9" -p "bloc_contour_A_014";
	rename -uid "CAA21D1D-430D-543D-1174-3AA987312816";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape9" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_014|pCylinder9";
	rename -uid "01BB8378-4B65-D8F4-947D-218036878439";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71034404635429382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[1]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[6]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[7]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[8]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[9]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[10]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr ".pt[11]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_B_014" -p "TOUR_bloc_jesaispas";
	rename -uid "681490F2-4F7E-9253-590F-30877FB2FC27";
	setAttr ".r" -type "double3" 0 -250.02375277114191 0 ;
createNode transform -n "pCylinder10" -p "bloc_contour_B_014";
	rename -uid "794D004F-47C2-29D0-C492-D695154EF7B1";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape10" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_014|pCylinder10";
	rename -uid "748AA920-4F3A-CC1F-7695-7FA7D9623DF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45849466323852539 0.63790810108184814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -15.372063 -11.989633 0 15.372015 
		-11.989633 0 -15.37208 0.47423062 -1.7399864 15.372028 0.47423062 -1.7399864 -15.372065 
		0.47423062 -2.1838408 15.372015 0.47423062 -2.1838408 -15.372076 -11.989633 -3.4306703 
		-15.37208 -11.989633 -3.4306703 15.372028 -11.989633 -3.4306703 15.372026 -11.989633 
		-3.4306703 -15.372065 -11.989633 -2.1838408 15.372015 -11.989633 -2.1838408;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_A_015" -p "TOUR_bloc_jesaispas";
	rename -uid "43708E09-4F8A-6C97-3253-60B4E67733FF";
	setAttr ".r" -type "double3" 0 -260.02449856786654 0 ;
createNode transform -n "pCylinder9" -p "bloc_contour_A_015";
	rename -uid "E5A150A6-4FAD-9B9B-9B70-4BAC4C32242D";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape9" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_015|pCylinder9";
	rename -uid "DCD95F83-48B9-842E-6A30-59A348AECBBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71034404635429382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[1]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[6]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[7]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[8]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[9]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[10]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr ".pt[11]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_B_015" -p "TOUR_bloc_jesaispas";
	rename -uid "9D68146C-43D3-B333-1CE8-8486F2A3052E";
	setAttr ".r" -type "double3" 0 -270.02449856786166 0 ;
createNode transform -n "pCylinder10" -p "bloc_contour_B_015";
	rename -uid "87F1BEF4-4B5E-01AD-CC69-B88F45CB7D1B";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape10" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_015|pCylinder10";
	rename -uid "8C57670B-4844-1CC4-DD06-F892AD50FA2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45849466323852539 0.63790810108184814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -15.372063 -11.989633 0 15.372015 
		-11.989633 0 -15.37208 0.47423062 -1.7399864 15.372028 0.47423062 -1.7399864 -15.372065 
		0.47423062 -2.1838408 15.372015 0.47423062 -2.1838408 -15.372076 -11.989633 -3.4306703 
		-15.37208 -11.989633 -3.4306703 15.372028 -11.989633 -3.4306703 15.372026 -11.989633 
		-3.4306703 -15.372065 -11.989633 -2.1838408 15.372015 -11.989633 -2.1838408;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_A_016" -p "TOUR_bloc_jesaispas";
	rename -uid "B3F74F0E-4BFC-D916-AA34-7D836EE6B048";
	setAttr ".r" -type "double3" 0 -280.02449856786171 0 ;
createNode transform -n "pCylinder9" -p "bloc_contour_A_016";
	rename -uid "0632BEFF-4AA2-96E3-A8BD-4ABAA91D4A2D";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape9" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_016|pCylinder9";
	rename -uid "6A66A255-4D56-1B29-7F69-A99FD76B638B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71034404635429382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[1]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[6]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[7]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[8]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[9]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[10]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr ".pt[11]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_B_016" -p "TOUR_bloc_jesaispas";
	rename -uid "1A569C49-4C88-776E-5B8B-BCA89CCC7974";
	setAttr ".r" -type "double3" 0 -290.02449856786177 0 ;
createNode transform -n "pCylinder10" -p "bloc_contour_B_016";
	rename -uid "F59BB1F3-49B7-4F7A-B179-348A01A0CCAE";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape10" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_016|pCylinder10";
	rename -uid "FFF6C6A3-4042-9CB3-A7CA-ACA376EEF410";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45849466323852539 0.63790810108184814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -15.372063 -11.989633 0 15.372015 
		-11.989633 0 -15.37208 0.47423062 -1.7399864 15.372028 0.47423062 -1.7399864 -15.372065 
		0.47423062 -2.1838408 15.372015 0.47423062 -2.1838408 -15.372076 -11.989633 -3.4306703 
		-15.37208 -11.989633 -3.4306703 15.372028 -11.989633 -3.4306703 15.372026 -11.989633 
		-3.4306703 -15.372065 -11.989633 -2.1838408 15.372015 -11.989633 -2.1838408;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_A_017" -p "TOUR_bloc_jesaispas";
	rename -uid "F10880AF-4FED-06DB-62D8-1FA9705898EE";
	setAttr ".r" -type "double3" 0 -300.02449856785961 0 ;
createNode transform -n "pCylinder9" -p "bloc_contour_A_017";
	rename -uid "C7E25C7C-4EC5-051B-1A60-3B9FC61C6BFE";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape9" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_017|pCylinder9";
	rename -uid "6A2602E7-4778-5677-580D-F297C2B0E9A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71034404635429382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[1]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[6]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[7]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[8]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[9]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[10]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr ".pt[11]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_B_017" -p "TOUR_bloc_jesaispas";
	rename -uid "377D0E91-491F-B6EC-8D47-32A67F420FA5";
	setAttr ".r" -type "double3" 0 -310.02449856786092 0 ;
createNode transform -n "pCylinder10" -p "bloc_contour_B_017";
	rename -uid "CCCE748C-4756-5AA5-D1EF-BC855F90ECCE";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape10" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_017|pCylinder10";
	rename -uid "87D2C610-4D4C-D6B0-7806-FBA72F72E15B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45849466323852539 0.63790810108184814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -15.372063 -11.989633 0 15.372015 
		-11.989633 0 -15.37208 0.47423062 -1.7399864 15.372028 0.47423062 -1.7399864 -15.372065 
		0.47423062 -2.1838408 15.372015 0.47423062 -2.1838408 -15.372076 -11.989633 -3.4306703 
		-15.37208 -11.989633 -3.4306703 15.372028 -11.989633 -3.4306703 15.372026 -11.989633 
		-3.4306703 -15.372065 -11.989633 -2.1838408 15.372015 -11.989633 -2.1838408;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_B_018" -p "TOUR_bloc_jesaispas";
	rename -uid "BD10C469-418D-046C-7500-62BDEC7D709B";
	setAttr ".r" -type "double3" 0 -350.19218381896076 0 ;
createNode transform -n "pCylinder10" -p "bloc_contour_B_018";
	rename -uid "5DCD3A49-415E-45D6-C9A8-5DB70E262EFA";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape10" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_018|pCylinder10";
	rename -uid "6C0E18C5-4C5D-2898-BB2B-039184EF8F85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45849466323852539 0.63790810108184814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -15.372063 -11.989633 0 15.372015 
		-11.989633 0 -15.37208 0.47423062 -1.7399864 15.372028 0.47423062 -1.7399864 -15.372065 
		0.47423062 -2.1838408 15.372015 0.47423062 -2.1838408 -15.372076 -11.989633 -3.4306703 
		-15.37208 -11.989633 -3.4306703 15.372028 -11.989633 -3.4306703 15.372026 -11.989633 
		-3.4306703 -15.372065 -11.989633 -2.1838408 15.372015 -11.989633 -2.1838408;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_A_018" -p "TOUR_bloc_jesaispas";
	rename -uid "BC1AA55E-46AE-4FE2-32F6-3D9223C7BDF3";
	setAttr ".r" -type "double3" 0 -340.19218381895934 0 ;
createNode transform -n "pCylinder9" -p "bloc_contour_A_018";
	rename -uid "02FFD30D-41F0-E8C0-F352-71AB561A54D6";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape9" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_018|pCylinder9";
	rename -uid "1901D150-4B17-0FE7-65EF-FBA5F6F08E22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71034404635429382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[1]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[6]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[7]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[8]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[9]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[10]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr ".pt[11]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_B_019" -p "TOUR_bloc_jesaispas";
	rename -uid "6B30E28A-4AAA-154F-8553-F18350F8889A";
	setAttr ".r" -type "double3" 0 -330.19218381896138 0 ;
createNode transform -n "pCylinder10" -p "bloc_contour_B_019";
	rename -uid "3D9AA8C8-487B-EE07-1339-478F5D0C5A74";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape10" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_019|pCylinder10";
	rename -uid "FA12CAA7-4B36-509A-2689-04B24F93B28B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45849466323852539 0.63790810108184814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -15.372063 -11.989633 0 15.372015 
		-11.989633 0 -15.37208 0.47423062 -1.7399864 15.372028 0.47423062 -1.7399864 -15.372065 
		0.47423062 -2.1838408 15.372015 0.47423062 -2.1838408 -15.372076 -11.989633 -3.4306703 
		-15.37208 -11.989633 -3.4306703 15.372028 -11.989633 -3.4306703 15.372026 -11.989633 
		-3.4306703 -15.372065 -11.989633 -2.1838408 15.372015 -11.989633 -2.1838408;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bloc_contour_A_019" -p "TOUR_bloc_jesaispas";
	rename -uid "2B16C57E-4877-7359-0A04-DF9880F1915E";
	setAttr ".r" -type "double3" 0 -320.19218381896161 0 ;
createNode transform -n "pCylinder9" -p "bloc_contour_A_019";
	rename -uid "81E55D9B-4342-3C1C-F909-0197F0E62997";
	setAttr ".rp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
	setAttr ".sp" -type "double3" 0 -8.141779463733922 3.8327859147062378 ;
createNode mesh -n "pCylinderShape9" -p "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_019|pCylinder9";
	rename -uid "75AD5857-430B-6652-C5FE-AFAE774306B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71034404635429382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45171154 0.84303302
		 0.4718996 0.84303302 0.48643374 0.92068809 0.51356626 0.92068809 0.41666669 0.35511392
		 0.43055558 0.35512811 0.51356626 0.079311892 0.48643371 0.079311907 0.52565539 0.010750953
		 0.52638519 0.0066121505 0.47434455 0.010750986 0.47357726 0.0063994252 0.51356626
		 0.5 0.48643374 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[1]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8229002 ;
	setAttr ".pt[6]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[7]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[8]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[9]" -type "float3" 0 -11.989633 -1.2146246 ;
	setAttr ".pt[10]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr ".pt[11]" -type "float3" 0 -11.989633 -1.8229002 ;
	setAttr -s 12 ".vt[0:11]"  17.21121025 -15.21748161 -88.10414124 -17.21115685 -15.21748161 -88.10414124
		 17.21122932 0.034731865 -97.57415771 -17.2111721 0.034731865 -97.57416534 17.21121216 0.034731865 -88.10414124
		 -17.21115685 0.034731865 -88.10414124 17.21122551 -15.21748161 -104.49698639 17.21122932 -12.37546825 -104.49700165
		 -17.2111721 -12.37546825 -104.49700165 -17.2111702 -15.21748161 -104.49700165 17.21121216 -12.1465416 -88.10414124
		 -17.21115685 -12.1465416 -88.10414124;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 0 6 0 1 9 0 2 4 0 3 5 0
		 7 2 0 8 3 0 7 8 0 9 6 0 7 6 0 9 8 0 0 10 0 1 11 0 10 4 0 11 5 0 10 11 0 8 11 0 7 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 4 10 -4
		mu 0 4 6 7 10 8
		f 4 9 8 -2 -8
		mu 0 4 4 5 0 1
		f 4 1 6 -3 -6
		mu 0 4 1 0 2 3
		f 4 11 -11 12 -10
		mu 0 4 9 8 10 11
		f 4 -1 13 17 -15
		mu 0 4 7 6 12 13
		f 4 -18 15 2 -17
		mu 0 4 13 12 3 2
		f 4 -9 18 16 -7
		mu 0 4 0 5 13 2
		f 4 -13 -5 14 -19
		mu 0 4 11 10 7 13
		f 4 -12 19 -14 3
		mu 0 4 8 9 12 6
		f 4 7 5 -16 -20
		mu 0 4 4 1 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "mur_exter_group_placement" -p "ASUPPRIMER";
	rename -uid "D3AEE961-4B2B-D916-1072-238545B7A1CA";
	setAttr ".t" -type "double3" 0 -27 0 ;
createNode transform -n "mur_exter_placement11" -p "mur_exter_group_placement";
	rename -uid "AAA04D32-444C-1B8A-133E-B9AF53B9D3DC";
	setAttr -av ".v";
	setAttr ".t" -type "double3" -29 0 -134.81232004263094 ;
	setAttr ".rp" -type "double3" 60.086283686565615 8.2508791395271572 -24.260329220629046 ;
	setAttr ".rpt" -type "double3" -31.058285412302546 0 4.0889008453108318 ;
	setAttr ".sp" -type "double3" 60.086283686565615 8.2508791395271572 -24.260329220629046 ;
createNode transform -n "pCube11" -p "mur_exter_placement11";
	rename -uid "4F726643-4969-F40E-6DED-8EA1EA8FC035";
	setAttr ".t" -type "double3" 76.021988981730672 0.46269817176721095 -22.825557837548285 ;
	setAttr ".s" -type "double3" 8.8376382230386259 1.2259688989120132 7.3266669837885328 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "33C5FA02-4082-52FF-D8CC-83BD92551BA8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18583696 -1.1723955e-13 
		0.080400109 0.29447404 -1.1723955e-13 0.080400109 0.18583696 19.623272 0.080400109 
		0.29447404 19.623272 0.080400109 0.18583696 19.623272 -0.028236978 0.29447404 19.623272 
		-0.028236978 0.18583696 -1.1723955e-13 -0.028236978 0.29447404 -1.1723955e-13 -0.028236978;
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
createNode transform -n "pCube12" -p "mur_exter_placement11";
	rename -uid "4C01E767-43B1-B10E-2D3C-9692BAD2A80A";
	setAttr ".t" -type "double3" 43.661728282585983 0.46269817176721095 -22.825557837548285 ;
	setAttr ".s" -type "double3" 8.8376382230386259 1.2259688989120132 7.3266669837885328 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "40A9B1AC-4A1D-4EBF-5F71-8EAFA710D665";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.30184117 -3.3306691e-15 
		0.080400109 -0.19320409 -3.663736e-15 0.080400109 -0.30184117 19.623272 0.080400109 
		-0.19320409 19.623272 0.080400109 -0.30184117 19.623272 -0.028236978 -0.19320409 
		19.623272 -0.028236978 -0.30184117 1.9984014e-15 -0.028236978 -0.19320409 1.831868e-15 
		-0.028236978;
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
createNode transform -n "pCube13" -p "mur_exter_placement11";
	rename -uid "3D8A826E-4F6E-3897-2156-5FBCF4A943E0";
	setAttr ".t" -type "double3" 82.425320055888278 0.46269817176721095 -14.871140748132232 ;
	setAttr ".s" -type "double3" 7.208696917908437 1 3.157170866781756 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "333CDFE0-4D5F-351E-7B16-578B2A6838CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.2938627 -1.5543122e-15 
		-2.0580328 0.90946406 -1.2323476e-14 0.88400018 0.2938627 -3.5527137e-15 -2.0580328 
		0.90946406 -3.5527137e-15 0.88400018 0.28018567 -3.5527137e-15 -2.1224992 0.91564667 
		-3.5527137e-15 0.82929164 0.28018567 -6.1062266e-16 -2.1224992 0.91564667 -1.1435297e-14 
		0.82929164 -0.29470643 -3.4416914e-15 -2.0580328 -0.910308 -1.5543122e-14 0.88400018 
		-0.29470643 -3.5527137e-15 -2.0580328 -0.910308 -3.5527137e-15 0.88400018 -0.28102961 
		-3.5527137e-15 -2.1224992 -0.91649073 -3.5527137e-15 0.82929164 -0.28102961 -2.1649349e-15 
		-2.1224992 -0.91649073 -1.4765966e-14 0.82929164;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "75347BEF-457D-11FF-5C72-EE9A6D8133DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.35648656 -4.6629367e-15 
		0.11382074 5.5476098 -1.1990409e-14 5.4164934 0.35648656 14.221643 0.11382074 5.5476098 
		14.221643 5.4164934 0.21893717 14.221643 0.46547428 5.6097918 14.221643 5.8662853 
		0.21893717 -3.4972025e-15 0.46547428 5.6097918 -1.110223e-14 5.8662853;
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
createNode transform -n "pCube14" -p "mur_exter_placement11";
	rename -uid "DFF291B6-4419-38E5-6107-E7AA565CE77C";
	setAttr ".t" -type "double3" 48.572691647934995 0.46269817176721079 -22.825557837548335 ;
	setAttr ".s" -type "double3" 8.8376382230386259 1.0409528029136623 4.2873580271659684 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "353D5065-4F2E-2910-7289-FA8B935D303F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.22783156 -1.737499e-13 
		0.098889336 -0.1191945 -1.7408297e-13 0.098889336 -0.22783156 19.623272 0.098889336 
		-0.1191945 19.623272 0.098889336 -0.22783156 19.623272 -0.0097477315 -0.1191945 19.623272 
		-0.0097477315 -0.22783156 -1.7408297e-13 -0.0097477315 -0.1191945 -1.7408297e-13 
		-0.0097477315;
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
createNode transform -n "pCube15" -p "mur_exter_placement11";
	rename -uid "7C0800DD-4446-0D0E-C03B-06A026F43FE7";
	setAttr ".t" -type "double3" 71.677531446583657 0.46269817176721095 -22.825557837548235 ;
	setAttr ".s" -type "double3" 8.8376382230386259 1.0409528029136623 4.2873580271659684 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "1A662A3F-4AFE-F8A2-954E-9484ECA424E6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1203648 1.140199e-13 0.098889336 
		0.22900181 1.1435297e-13 0.098889336 0.1203648 19.623272 0.098889336 0.22900181 19.623272 
		0.098889336 0.1203648 19.623272 -0.0097477315 0.22900181 19.623272 -0.0097477315 
		0.1203648 1.1907142e-13 -0.0097477315 0.22900181 1.1923795e-13 -0.0097477315;
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
createNode transform -n "pCube24" -p "mur_exter_placement11";
	rename -uid "8B2A7B0B-4E5E-5C8E-F28D-32ADF161D899";
	setAttr ".t" -type "double3" 60.086283686565615 0.46269817176721079 -22.825557837548384 ;
	setAttr ".s" -type "double3" 20.381715402287181 0.97313716833009967 3.5179701854116749 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "047F78F0-4EF2-E271-C9F4-B4B06B60D845";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.054318532 -1.1318724e-13 
		0.10863706 0.054318532 -1.125211e-13 0.10863706 -0.054318532 19.623272 0.10863706 
		0.054318532 19.623272 0.10863706 -0.054318532 19.623272 9.9087405e-14 0.054318532 
		19.623272 9.9087405e-14 -0.054318532 -1.1374235e-13 7.0665696e-14 0.054318532 -1.1374235e-13 
		7.0665696e-14;
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
createNode transform -n "mur_exter_placement" -p "mur_exter_group_placement";
	rename -uid "54280680-4966-AE4A-9EE6-73BF96150EC6";
	setAttr -av ".v";
	setAttr ".r" -type "double3" 0 -45 0 ;
	setAttr ".rp" -type "double3" 6.3948846218409017e-14 0.01036834716796875 1.4210854715202004e-13 ;
	setAttr ".sp" -type "double3" 1.2079226507921703e-13 0.01036834716796875 1.4210854715202004e-13 ;
createNode transform -n "mur_exter3" -p "mur_exter_placement";
	rename -uid "7F733369-4F87-22E9-28D6-149DF11D20A8";
	setAttr ".rp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement|mur_exter3";
	rename -uid "8129B951-4BF6-216D-5190-F0B3470399B7";
	setAttr ".rp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement|mur_exter3|pCube8";
	rename -uid "E3160A4B-4F36-1E57-DA2E-69A42F5ECC36";
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
createNode transform -n "mur_exter_joins2" -p "mur_exter_placement";
	rename -uid "810FC8B9-4577-A96B-2191-8BB71C3FBD40";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement|mur_exter_joins2";
	rename -uid "2F5B4D39-4C77-0C4A-9D34-72919E2C3A9A";
	setAttr ".rp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement|mur_exter_joins2|pCube9";
	rename -uid "D89878FE-43D3-6748-1C91-F7A2298E4697";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6999626 5 -139.66612 -21.469707 
		5 -139.66612 -2.6999626 10.153592 -139.66612 -21.469707 10.153592 -139.66612 -2.6999626 
		10.153592 -140.23933 -21.469707 10.153592 -140.23933 -2.6999626 5 -140.23933 -21.469707 
		5 -140.23933;
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
createNode transform -n "mur_exter2" -p "mur_exter_placement";
	rename -uid "68CF9C0D-4287-C3BB-AF08-318625E760FB";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement|mur_exter2";
	rename -uid "A71FD5B1-4DCE-64A2-14C1-25B57C5A6603";
	setAttr ".rp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement|mur_exter2|pCube8";
	rename -uid "DD7187B2-46C7-CE41-44D4-079E4A9DA605";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0848351 5 -139.95273 2.329525 
		5 -139.95273 -2.0848351 9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 
		9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 5 -139.95273 2.329525 
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
createNode transform -n "mur_exter_joins1" -p "mur_exter_placement";
	rename -uid "A81C0828-418D-C659-770B-7BB0633887DE";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement|mur_exter_joins1";
	rename -uid "2D9B318B-4609-4633-61EE-7AAB7B5535DA";
	setAttr ".rp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement|mur_exter_joins1|pCube9";
	rename -uid "41274BF4-47C0-D5BB-BFAB-27B8CAD9B1BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  21.714397 5 -139.66612 2.9446526 
		5 -139.66612 21.714397 10.153592 -139.66612 2.9446526 10.153592 -139.66612 21.714397 
		10.153592 -140.23933 2.9446526 10.153592 -140.23933 21.714397 5 -140.23933 2.9446526 
		5 -140.23933;
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
createNode transform -n "mur_exter1" -p "mur_exter_placement";
	rename -uid "AD5E916B-47D8-2843-7CD9-2A926F2747B4";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement|mur_exter1";
	rename -uid "DAB28A3B-4A90-626C-6198-7B9D20060C2A";
	setAttr ".rp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement|mur_exter1|pCube8";
	rename -uid "AD108F78-4B68-5DF2-660B-BDA7815D58E1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  22.329525 5 -139.95273 26.743885 
		5 -139.95273 22.329525 9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 
		9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 5 -139.95273 26.743885 
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
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement12|mur_exter3";
	rename -uid "A7654CEF-445B-F594-FC5F-16B75A4CFD37";
	setAttr ".rp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement12|mur_exter3|pCube8";
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
createNode transform -n "mur_exter_joins2" -p "mur_exter_placement12";
	rename -uid "CA318350-4887-7799-A0D7-BC9615E2A8FC";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement12|mur_exter_joins2";
	rename -uid "32829F62-42E9-E364-D353-C1A2E1AAF679";
	setAttr ".rp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement12|mur_exter_joins2|pCube9";
	rename -uid "9C4C6807-47D6-C7CC-496A-1D8D895E3B34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6999626 5 -139.66612 -21.469707 
		5 -139.66612 -2.6999626 10.153592 -139.66612 -21.469707 10.153592 -139.66612 -2.6999626 
		10.153592 -140.23933 -21.469707 10.153592 -140.23933 -2.6999626 5 -140.23933 -21.469707 
		5 -140.23933;
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
createNode transform -n "mur_exter2" -p "mur_exter_placement12";
	rename -uid "E3E5A498-4DD9-5917-19B1-E7B0FA984A63";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement12|mur_exter2";
	rename -uid "2E7E7CF6-47E6-CACB-E925-D999951F15B4";
	setAttr ".rp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement12|mur_exter2|pCube8";
	rename -uid "978D8493-474D-230E-2BA7-33B39B61D6CB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0848351 5 -139.95273 2.329525 
		5 -139.95273 -2.0848351 9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 
		9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 5 -139.95273 2.329525 
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
createNode transform -n "mur_exter_joins1" -p "mur_exter_placement12";
	rename -uid "4912E466-4946-8701-FB17-748EC3B00783";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement12|mur_exter_joins1";
	rename -uid "DF543C7E-4489-6FCC-8BE3-10A7E71FEF70";
	setAttr ".rp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement12|mur_exter_joins1|pCube9";
	rename -uid "220DB421-4FBA-7BE1-6F7A-AFB8027CD68E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  21.714397 5 -139.66612 2.9446526 
		5 -139.66612 21.714397 10.153592 -139.66612 2.9446526 10.153592 -139.66612 21.714397 
		10.153592 -140.23933 2.9446526 10.153592 -140.23933 21.714397 5 -140.23933 2.9446526 
		5 -140.23933;
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
createNode transform -n "mur_exter1" -p "mur_exter_placement12";
	rename -uid "5204D528-4919-780F-DF16-34AFE46625C0";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement12|mur_exter1";
	rename -uid "258AA0D7-4420-DCA5-D55D-E2BE95AE9D8A";
	setAttr ".rp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement12|mur_exter1|pCube8";
	rename -uid "175F82BF-4402-EFEA-BBED-4D964812C290";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  22.329525 5 -139.95273 26.743885 
		5 -139.95273 22.329525 9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 
		9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 5 -139.95273 26.743885 
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
createNode transform -n "mur_exter_placement13" -p "mur_exter_group_placement";
	rename -uid "64152377-4D8A-8E30-0BD9-70B3741A70F7";
	setAttr -av ".v";
	setAttr ".r" -type "double3" 0 -105.04190191315465 0 ;
	setAttr ".rp" -type "double3" 6.3948846218409017e-14 0.01036834716796875 1.4210854715202004e-13 ;
	setAttr ".rpt" -type "double3" -2.4991113477401654e-27 0 -6.1341823989985878e-27 ;
	setAttr ".sp" -type "double3" 1.2079226507921703e-13 0.01036834716796875 1.4210854715202004e-13 ;
createNode transform -n "mur_exter3" -p "mur_exter_placement13";
	rename -uid "516985E7-4FC4-BA46-3B9D-4EABC1E1CA44";
	setAttr ".rp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement13|mur_exter3";
	rename -uid "30D565B1-4A90-CECC-3287-7393AFDC65A7";
	setAttr ".rp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement13|mur_exter3|pCube8";
	rename -uid "7F79417D-4397-AC36-89D5-E4974984CC51";
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
createNode transform -n "mur_exter_joins2" -p "mur_exter_placement13";
	rename -uid "1D956A95-4539-13C7-452A-99969A25EFAD";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement13|mur_exter_joins2";
	rename -uid "073AF994-41FB-139F-3982-88B138933213";
	setAttr ".rp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement13|mur_exter_joins2|pCube9";
	rename -uid "CE688F42-41DB-A1C1-5167-B497902CB2CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6999626 5 -139.66612 -21.469707 
		5 -139.66612 -2.6999626 10.153592 -139.66612 -21.469707 10.153592 -139.66612 -2.6999626 
		10.153592 -140.23933 -21.469707 10.153592 -140.23933 -2.6999626 5 -140.23933 -21.469707 
		5 -140.23933;
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
createNode transform -n "mur_exter2" -p "mur_exter_placement13";
	rename -uid "171E9A40-4674-0F6E-FCB2-83B37F98B01B";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement13|mur_exter2";
	rename -uid "3776E4A3-4CE4-FCE8-05C3-5BA7FCEE1DF9";
	setAttr ".rp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement13|mur_exter2|pCube8";
	rename -uid "81676B6A-440E-4C6B-5D9C-3080C37FEB3D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0848351 5 -139.95273 2.329525 
		5 -139.95273 -2.0848351 9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 
		9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 5 -139.95273 2.329525 
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
createNode transform -n "mur_exter_joins1" -p "mur_exter_placement13";
	rename -uid "5DE9E0A3-445D-9BE8-6F83-4DA7045CEABD";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement13|mur_exter_joins1";
	rename -uid "B8B1ACF4-4B61-279C-5D56-A8A0E0822739";
	setAttr ".rp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement13|mur_exter_joins1|pCube9";
	rename -uid "93AA0B29-4757-A8A6-6EE1-D8BA1F5CB3BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  21.714397 5 -139.66612 2.9446526 
		5 -139.66612 21.714397 10.153592 -139.66612 2.9446526 10.153592 -139.66612 21.714397 
		10.153592 -140.23933 2.9446526 10.153592 -140.23933 21.714397 5 -140.23933 2.9446526 
		5 -140.23933;
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
createNode transform -n "mur_exter1" -p "mur_exter_placement13";
	rename -uid "19568ACD-478C-9735-4108-659B9FC65B16";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement13|mur_exter1";
	rename -uid "4AEAF354-4631-60E4-0F9A-A7A817ECD2EC";
	setAttr ".rp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement13|mur_exter1|pCube8";
	rename -uid "80BB124F-4174-361E-F6F2-AFAC964A9DE6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  22.329525 5 -139.95273 26.743885 
		5 -139.95273 22.329525 9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 
		9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 5 -139.95273 26.743885 
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
createNode transform -n "mur_exter_placement14" -p "mur_exter_group_placement";
	rename -uid "51EB0780-44E1-4AC6-E647-5391AB504969";
	setAttr -av ".v";
	setAttr ".r" -type "double3" 0 -135.04190191315413 0 ;
	setAttr ".rp" -type "double3" 6.3948846218409017e-14 0.01036834716796875 1.4210854715202004e-13 ;
	setAttr ".rpt" -type "double3" -3.5088533064230605e-27 0 -1.2167390602128886e-26 ;
	setAttr ".sp" -type "double3" 1.2079226507921703e-13 0.01036834716796875 1.4210854715202004e-13 ;
createNode transform -n "mur_exter3" -p "mur_exter_placement14";
	rename -uid "198B97CD-463C-C253-95C8-C194263BEF7B";
	setAttr ".rp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement14|mur_exter3";
	rename -uid "1AC3CAF6-4985-077D-C8DE-B0B1EA18310C";
	setAttr ".rp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement14|mur_exter3|pCube8";
	rename -uid "26AEE563-4289-7FFF-5740-29BE9CD086CD";
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
createNode transform -n "mur_exter_joins2" -p "mur_exter_placement14";
	rename -uid "DD4B450E-4216-4EB2-5847-F4B1484E7B87";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement14|mur_exter_joins2";
	rename -uid "E424986D-4A63-53AF-8BA5-F49193F8B542";
	setAttr ".rp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement14|mur_exter_joins2|pCube9";
	rename -uid "D5990F04-4A13-AFE0-9BEC-DD939879120A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6999626 5 -139.66612 -21.469707 
		5 -139.66612 -2.6999626 10.153592 -139.66612 -21.469707 10.153592 -139.66612 -2.6999626 
		10.153592 -140.23933 -21.469707 10.153592 -140.23933 -2.6999626 5 -140.23933 -21.469707 
		5 -140.23933;
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
createNode transform -n "mur_exter2" -p "mur_exter_placement14";
	rename -uid "AD94E3BF-4192-E358-C395-D6BA5C21FEDE";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement14|mur_exter2";
	rename -uid "C08FC19F-4F17-FE5A-F9A6-258C0A5855D2";
	setAttr ".rp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement14|mur_exter2|pCube8";
	rename -uid "F28326DA-4505-4EC0-2384-82AC5E131085";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0848351 5 -139.95273 2.329525 
		5 -139.95273 -2.0848351 9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 
		9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 5 -139.95273 2.329525 
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
createNode transform -n "mur_exter_joins1" -p "mur_exter_placement14";
	rename -uid "BB32E538-4344-E6B2-8B80-0699214E0C06";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement14|mur_exter_joins1";
	rename -uid "65C8E4E5-48E5-455F-1868-959B65766417";
	setAttr ".rp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement14|mur_exter_joins1|pCube9";
	rename -uid "612C4E66-4235-C0E2-FE24-D5A7E3A2CD2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  21.714397 5 -139.66612 2.9446526 
		5 -139.66612 21.714397 10.153592 -139.66612 2.9446526 10.153592 -139.66612 21.714397 
		10.153592 -140.23933 2.9446526 10.153592 -140.23933 21.714397 5 -140.23933 2.9446526 
		5 -140.23933;
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
createNode transform -n "mur_exter1" -p "mur_exter_placement14";
	rename -uid "41FE2EB8-4426-F1CD-61E9-E1B850228F78";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement14|mur_exter1";
	rename -uid "9EF6FB9A-4835-C6CE-8BB5-949CA279AC95";
	setAttr ".rp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement14|mur_exter1|pCube8";
	rename -uid "A1C4E745-421E-C2FA-E64C-DAB7319424EB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  22.329525 5 -139.95273 26.743885 
		5 -139.95273 22.329525 9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 
		9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 5 -139.95273 26.743885 
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
createNode transform -n "mur_exter_placement15" -p "mur_exter_group_placement";
	rename -uid "9986955D-40A7-4D79-062A-91AA93DDE8A3";
	setAttr -av ".v";
	setAttr ".r" -type "double3" 0 -165.04104696557039 0 ;
	setAttr ".rp" -type "double3" 6.3948846218409017e-14 0.01036834716796875 1.4210854715202004e-13 ;
	setAttr ".rpt" -type "double3" -2.3274552147640732e-26 0 -2.8070826451384484e-26 ;
	setAttr ".sp" -type "double3" 1.2079226507921703e-13 0.01036834716796875 1.4210854715202004e-13 ;
createNode transform -n "mur_exter3" -p "mur_exter_placement15";
	rename -uid "D1D5ADA2-4C87-440B-BAC3-F8B7AE73CE2C";
	setAttr ".rp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement15|mur_exter3";
	rename -uid "F84D5606-47AD-EF4F-95EE-1995FB7B6552";
	setAttr ".rp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement15|mur_exter3|pCube8";
	rename -uid "D5D85332-4133-854E-BD1C-3795A797A3EB";
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
createNode transform -n "mur_exter_joins2" -p "mur_exter_placement15";
	rename -uid "3CCEE5D8-4BF1-2575-9D2F-B6B163AB4D1F";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement15|mur_exter_joins2";
	rename -uid "1F1398C5-44F6-8235-5F92-42821881462E";
	setAttr ".rp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement15|mur_exter_joins2|pCube9";
	rename -uid "8DEE5122-4218-1B4B-8E02-278074078F8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6999626 5 -139.66612 -21.469707 
		5 -139.66612 -2.6999626 10.153592 -139.66612 -21.469707 10.153592 -139.66612 -2.6999626 
		10.153592 -140.23933 -21.469707 10.153592 -140.23933 -2.6999626 5 -140.23933 -21.469707 
		5 -140.23933;
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
createNode transform -n "mur_exter2" -p "mur_exter_placement15";
	rename -uid "FBA1D7DD-4564-3A2C-8D11-9AABE321A363";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement15|mur_exter2";
	rename -uid "39C71C2D-42B6-A156-70E9-85AC8CED500C";
	setAttr ".rp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement15|mur_exter2|pCube8";
	rename -uid "340E8CDF-49F8-84E7-62F2-A5B388568F4F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0848351 5 -139.95273 2.329525 
		5 -139.95273 -2.0848351 9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 
		9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 5 -139.95273 2.329525 
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
createNode transform -n "mur_exter_joins1" -p "mur_exter_placement15";
	rename -uid "53612230-4897-612D-B229-B4A829449228";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement15|mur_exter_joins1";
	rename -uid "E7EC3D12-4EBE-5DE0-30A8-D58593A95C4B";
	setAttr ".rp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement15|mur_exter_joins1|pCube9";
	rename -uid "1957CD12-47EA-4FA2-89BC-F89B72FCF924";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  21.714397 5 -139.66612 2.9446526 
		5 -139.66612 21.714397 10.153592 -139.66612 2.9446526 10.153592 -139.66612 21.714397 
		10.153592 -140.23933 2.9446526 10.153592 -140.23933 21.714397 5 -140.23933 2.9446526 
		5 -140.23933;
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
createNode transform -n "mur_exter1" -p "mur_exter_placement15";
	rename -uid "7D437DE3-4095-EB64-1E11-1593D440ECFE";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement15|mur_exter1";
	rename -uid "7F9439A7-48B5-6CD5-87C8-E9B2A3535FB5";
	setAttr ".rp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement15|mur_exter1|pCube8";
	rename -uid "E47D5359-440C-9D98-E601-A28885E2FFBA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  22.329525 5 -139.95273 26.743885 
		5 -139.95273 22.329525 9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 
		9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 5 -139.95273 26.743885 
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
createNode transform -n "mur_exter_placement16" -p "mur_exter_group_placement";
	rename -uid "B7BA7AD5-42C1-6004-BF41-AA8CDCD7D9CA";
	setAttr -av ".v";
	setAttr ".r" -type "double3" 0 -195.04104696556982 0 ;
	setAttr ".rp" -type "double3" 6.3948846218409017e-14 0.01036834716796875 1.4210854715202004e-13 ;
	setAttr ".rpt" -type "double3" -2.3728936029048035e-26 0 -3.6098275022913506e-26 ;
	setAttr ".sp" -type "double3" 1.2079226507921703e-13 0.01036834716796875 1.4210854715202004e-13 ;
createNode transform -n "mur_exter3" -p "mur_exter_placement16";
	rename -uid "FD28CB19-483C-CB68-B75E-24BD29F366A8";
	setAttr ".rp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement16|mur_exter3";
	rename -uid "3F824932-44D9-FB08-183F-25B2367006C6";
	setAttr ".rp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement16|mur_exter3|pCube8";
	rename -uid "948A4319-4B39-6986-F559-049045DFF858";
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
createNode transform -n "mur_exter_joins2" -p "mur_exter_placement16";
	rename -uid "861CF7FD-44C4-444D-8587-198E8275D6C3";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement16|mur_exter_joins2";
	rename -uid "EA156F95-409E-7A2A-EBE7-C2801D318D14";
	setAttr ".rp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement16|mur_exter_joins2|pCube9";
	rename -uid "9D9C0C20-4F47-B821-69EC-C592DA72672D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6999626 5 -139.66612 -21.469707 
		5 -139.66612 -2.6999626 10.153592 -139.66612 -21.469707 10.153592 -139.66612 -2.6999626 
		10.153592 -140.23933 -21.469707 10.153592 -140.23933 -2.6999626 5 -140.23933 -21.469707 
		5 -140.23933;
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
createNode transform -n "mur_exter2" -p "mur_exter_placement16";
	rename -uid "42C8A017-4858-3AB8-3355-6299A0A49BDE";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement16|mur_exter2";
	rename -uid "B9A190EE-4FDA-B715-F825-7CA7DD71A852";
	setAttr ".rp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement16|mur_exter2|pCube8";
	rename -uid "8BC6382C-48A4-0DED-C62C-4F9BB36E5C02";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0848351 5 -139.95273 2.329525 
		5 -139.95273 -2.0848351 9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 
		9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 5 -139.95273 2.329525 
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
createNode transform -n "mur_exter_joins1" -p "mur_exter_placement16";
	rename -uid "7428EEC2-46F3-FFF0-2F76-42A0B2EED35A";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement16|mur_exter_joins1";
	rename -uid "03C26E2E-4234-6250-5D67-A6B2A1C7BBA1";
	setAttr ".rp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement16|mur_exter_joins1|pCube9";
	rename -uid "EEA5C0CE-4759-2D76-9E06-9AAAE61F62D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  21.714397 5 -139.66612 2.9446526 
		5 -139.66612 21.714397 10.153592 -139.66612 2.9446526 10.153592 -139.66612 21.714397 
		10.153592 -140.23933 2.9446526 10.153592 -140.23933 21.714397 5 -140.23933 2.9446526 
		5 -140.23933;
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
createNode transform -n "mur_exter1" -p "mur_exter_placement16";
	rename -uid "BF47F04D-4635-E35A-DC21-73A44F0513DD";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement16|mur_exter1";
	rename -uid "5D0A2C57-4550-78DF-2082-D7BFB2DCDFB7";
	setAttr ".rp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement16|mur_exter1|pCube8";
	rename -uid "25DCBF46-422C-C8EE-4F8B-6BA04DAA7F39";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  22.329525 5 -139.95273 26.743885 
		5 -139.95273 22.329525 9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 
		9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 5 -139.95273 26.743885 
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
createNode transform -n "mur_exter_placement17" -p "mur_exter_group_placement";
	rename -uid "DBF63EFA-49E4-3B9C-48D4-86AAB7CB7695";
	setAttr -av ".v";
	setAttr ".r" -type "double3" 0 -225.08294887872367 0 ;
	setAttr ".rp" -type "double3" 6.3948846218409017e-14 0.01036834716796875 1.4210854715202004e-13 ;
	setAttr ".rpt" -type "double3" -1.4918937439539775e-26 0 -2.6000855436084549e-26 ;
	setAttr ".sp" -type "double3" 1.2079226507921703e-13 0.01036834716796875 1.4210854715202004e-13 ;
createNode transform -n "mur_exter3" -p "mur_exter_placement17";
	rename -uid "28D57751-48E2-0D82-CF29-C49BD83ED8A5";
	setAttr ".rp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement17|mur_exter3";
	rename -uid "402362AE-4049-282C-FF71-7BA345520606";
	setAttr ".rp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement17|mur_exter3|pCube8";
	rename -uid "42357E99-4239-B5BC-255A-9A8F19CAEB43";
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
createNode transform -n "mur_exter_joins2" -p "mur_exter_placement17";
	rename -uid "7F1E9F07-44C5-72EB-0E96-4AA042D14045";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement17|mur_exter_joins2";
	rename -uid "8C176FFE-4504-6C7E-3FB7-A4ACC8D8D863";
	setAttr ".rp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement17|mur_exter_joins2|pCube9";
	rename -uid "42BD0A16-4A6C-7C70-382C-289F3B2CE72F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6999626 5 -139.66612 -21.469707 
		5 -139.66612 -2.6999626 10.153592 -139.66612 -21.469707 10.153592 -139.66612 -2.6999626 
		10.153592 -140.23933 -21.469707 10.153592 -140.23933 -2.6999626 5 -140.23933 -21.469707 
		5 -140.23933;
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
createNode transform -n "mur_exter2" -p "mur_exter_placement17";
	rename -uid "3C69EF17-44BF-E99A-0C94-D78F1D51B867";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement17|mur_exter2";
	rename -uid "E96FAC0E-4067-D2CA-948B-7392F442B45D";
	setAttr ".rp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement17|mur_exter2|pCube8";
	rename -uid "307956FE-455A-96EB-BDB5-33AC562A4C1E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0848351 5 -139.95273 2.329525 
		5 -139.95273 -2.0848351 9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 
		9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 5 -139.95273 2.329525 
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
createNode transform -n "mur_exter_joins1" -p "mur_exter_placement17";
	rename -uid "04E69EDF-4F45-5642-64CE-BC829AC54EAA";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement17|mur_exter_joins1";
	rename -uid "48925E64-4981-DF96-E5F6-068DCBFE27D6";
	setAttr ".rp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement17|mur_exter_joins1|pCube9";
	rename -uid "B3BB7E4A-4EC7-F56F-8FF7-F99EAA719C8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  21.714397 5 -139.66612 2.9446526 
		5 -139.66612 21.714397 10.153592 -139.66612 2.9446526 10.153592 -139.66612 21.714397 
		10.153592 -140.23933 2.9446526 10.153592 -140.23933 21.714397 5 -140.23933 2.9446526 
		5 -140.23933;
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
createNode transform -n "mur_exter1" -p "mur_exter_placement17";
	rename -uid "514FED32-40BC-35BB-B608-888EC7FA017A";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement17|mur_exter1";
	rename -uid "62DAB5A8-4D5D-6BEB-C403-5A86D8998430";
	setAttr ".rp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement17|mur_exter1|pCube8";
	rename -uid "3DCB13ED-449C-1BF9-9811-CC8413E614AB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  22.329525 5 -139.95273 26.743885 
		5 -139.95273 22.329525 9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 
		9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 5 -139.95273 26.743885 
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
createNode transform -n "mur_exter_placement18" -p "mur_exter_group_placement";
	rename -uid "D9AD4209-4A69-EA43-B0BA-AE8DA5B646D1";
	setAttr -av ".v";
	setAttr ".r" -type "double3" 0 -255.08294887872341 0 ;
	setAttr ".rp" -type "double3" 6.3948846218409017e-14 0.01036834716796875 1.4210854715202004e-13 ;
	setAttr ".rpt" -type "double3" -7.74976953289122e-27 0 -2.3325039245574877e-26 ;
	setAttr ".sp" -type "double3" 1.2079226507921703e-13 0.01036834716796875 1.4210854715202004e-13 ;
createNode transform -n "mur_exter3" -p "mur_exter_placement18";
	rename -uid "4D88DF59-4F93-6668-7ED6-C8AADE03FBD7";
	setAttr ".rp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement18|mur_exter3";
	rename -uid "DB526C56-4C33-3E33-9378-12A022155CB8";
	setAttr ".rp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement18|mur_exter3|pCube8";
	rename -uid "7E99B4B3-48E6-4858-37A4-D086D38C6B88";
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
createNode transform -n "mur_exter_joins2" -p "mur_exter_placement18";
	rename -uid "3C48C84E-47C1-A516-AAB0-3BBAC6B8DF2E";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement18|mur_exter_joins2";
	rename -uid "DB7FF79F-4745-F6AA-81F2-B1B573086D70";
	setAttr ".rp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement18|mur_exter_joins2|pCube9";
	rename -uid "BC9E5540-4C1C-8BD1-BC83-BFAB2259EA67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6999626 5 -139.66612 -21.469707 
		5 -139.66612 -2.6999626 10.153592 -139.66612 -21.469707 10.153592 -139.66612 -2.6999626 
		10.153592 -140.23933 -21.469707 10.153592 -140.23933 -2.6999626 5 -140.23933 -21.469707 
		5 -140.23933;
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
createNode transform -n "mur_exter2" -p "mur_exter_placement18";
	rename -uid "8806C5FC-42D5-7FCC-9C36-06B960C7DE7D";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement18|mur_exter2";
	rename -uid "1BC50813-4225-DBC1-649B-7BB290395445";
	setAttr ".rp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement18|mur_exter2|pCube8";
	rename -uid "85F439EB-4213-6172-D387-DCA2C2C53E6C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0848351 5 -139.95273 2.329525 
		5 -139.95273 -2.0848351 9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 
		9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 5 -139.95273 2.329525 
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
createNode transform -n "mur_exter_joins1" -p "mur_exter_placement18";
	rename -uid "6239895E-4525-0994-ECD4-24BFBFBD180E";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement18|mur_exter_joins1";
	rename -uid "A092F7D9-449F-1989-4735-4E941F54946A";
	setAttr ".rp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement18|mur_exter_joins1|pCube9";
	rename -uid "D9C5561F-4E65-6E35-E0A3-548FD9E5A374";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  21.714397 5 -139.66612 2.9446526 
		5 -139.66612 21.714397 10.153592 -139.66612 2.9446526 10.153592 -139.66612 21.714397 
		10.153592 -140.23933 2.9446526 10.153592 -140.23933 21.714397 5 -140.23933 2.9446526 
		5 -140.23933;
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
createNode transform -n "mur_exter1" -p "mur_exter_placement18";
	rename -uid "BC04E74B-46DA-FF39-46AF-79A501650467";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement18|mur_exter1";
	rename -uid "7AEFFF98-46EE-89AB-99A2-65B6A5D18720";
	setAttr ".rp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement18|mur_exter1|pCube8";
	rename -uid "0BD9D8C0-49DF-A8F3-EBDF-939DBEEA3EB3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  22.329525 5 -139.95273 26.743885 
		5 -139.95273 22.329525 9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 
		9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 5 -139.95273 26.743885 
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
createNode transform -n "mur_exter_placement19" -p "mur_exter_group_placement";
	rename -uid "3404B65E-4137-C799-9CC4-C7B4DB6A1ECF";
	setAttr -av ".v";
	setAttr ".r" -type "double3" 0 -315.03266172192417 0 ;
	setAttr ".rp" -type "double3" 6.3948846218409017e-14 0.01036834716796875 1.4210854715202004e-13 ;
	setAttr ".rpt" -type "double3" -1.5916057623739134e-26 0 -2.1595856141330419e-26 ;
	setAttr ".sp" -type "double3" 1.2079226507921703e-13 0.01036834716796875 1.4210854715202004e-13 ;
createNode transform -n "mur_exter3" -p "mur_exter_placement19";
	rename -uid "F2D6629B-450F-812E-98B3-E38C717605D3";
	setAttr ".rp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement19|mur_exter3";
	rename -uid "BA2A50F5-4947-628F-B875-27A448B43239";
	setAttr ".rp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement19|mur_exter3|pCube8";
	rename -uid "A0D8B338-4879-FA7B-A3DC-4499ACD235C3";
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
createNode transform -n "mur_exter_joins2" -p "mur_exter_placement19";
	rename -uid "DC989B43-42E4-B5F0-5BAF-1F9154293700";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement19|mur_exter_joins2";
	rename -uid "775AA269-43D6-C178-5A42-B8B22EF5B00E";
	setAttr ".rp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement19|mur_exter_joins2|pCube9";
	rename -uid "92E28582-4987-E55E-5E2E-F3BFBCCD4421";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6999626 5 -139.66612 -21.469707 
		5 -139.66612 -2.6999626 10.153592 -139.66612 -21.469707 10.153592 -139.66612 -2.6999626 
		10.153592 -140.23933 -21.469707 10.153592 -140.23933 -2.6999626 5 -140.23933 -21.469707 
		5 -140.23933;
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
createNode transform -n "mur_exter2" -p "mur_exter_placement19";
	rename -uid "90A947F0-4DAC-F7C5-7849-CBA4C4E8A561";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement19|mur_exter2";
	rename -uid "A060AC5F-4E6E-CFA7-8EC0-EB849652F5ED";
	setAttr ".rp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement19|mur_exter2|pCube8";
	rename -uid "88CD9016-478B-768D-702E-B1B19F666B3F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0848351 5 -139.95273 2.329525 
		5 -139.95273 -2.0848351 9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 
		9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 5 -139.95273 2.329525 
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
createNode transform -n "mur_exter_joins1" -p "mur_exter_placement19";
	rename -uid "5AFB4C78-43AC-A8B0-1829-04956464F132";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement19|mur_exter_joins1";
	rename -uid "CADA0552-4CBC-D8F5-C6A8-CD98077E4EA2";
	setAttr ".rp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement19|mur_exter_joins1|pCube9";
	rename -uid "550B24B9-4170-C3E6-4FC6-03B994CA9487";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  21.714397 5 -139.66612 2.9446526 
		5 -139.66612 21.714397 10.153592 -139.66612 2.9446526 10.153592 -139.66612 21.714397 
		10.153592 -140.23933 2.9446526 10.153592 -140.23933 21.714397 5 -140.23933 2.9446526 
		5 -140.23933;
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
createNode transform -n "mur_exter1" -p "mur_exter_placement19";
	rename -uid "E08CBD64-4158-B8AA-D03C-B1BA023FAA55";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement19|mur_exter1";
	rename -uid "94D105DA-48DB-E8DE-FBEA-05A9B5C99232";
	setAttr ".rp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement19|mur_exter1|pCube8";
	rename -uid "A0F55738-496F-0604-278D-C4A44FB2E2F8";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  22.329525 5 -139.95273 26.743885 
		5 -139.95273 22.329525 9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 
		9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 5 -139.95273 26.743885 
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
createNode transform -n "mur_exter_placement20" -p "mur_exter_group_placement";
	rename -uid "DBB84068-4761-9EB1-2E50-0180A2BB19A0";
	setAttr -av ".v";
	setAttr ".r" -type "double3" 0 -285.03266172192457 0 ;
	setAttr ".rp" -type "double3" 6.3948846218409017e-14 0.01036834716796875 1.4210854715202004e-13 ;
	setAttr ".rpt" -type "double3" -1.8150111707325042e-26 0 -3.3624407224140407e-26 ;
	setAttr ".sp" -type "double3" 1.2079226507921703e-13 0.01036834716796875 1.4210854715202004e-13 ;
createNode transform -n "mur_exter3" -p "mur_exter_placement20";
	rename -uid "1F6CE333-465F-BF71-2A5E-178D6B9A7E77";
	setAttr ".rp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -36.499193558350633 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement20|mur_exter3";
	rename -uid "6AB8A20C-4D96-B76E-DF95-BA8C2A4DA4E4";
	setAttr ".rp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -24.292013858177771 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement20|mur_exter3|pCube8";
	rename -uid "CBF66014-4877-AA6E-4950-9FB22AD8B1C2";
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
createNode transform -n "mur_exter_joins2" -p "mur_exter_placement20";
	rename -uid "7FDF34C2-411D-E8B3-557B-1EB7F49DFB72";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement20|mur_exter_joins2";
	rename -uid "3B79F88A-4E63-E00B-0B66-29A092C75435";
	setAttr ".rp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement20|mur_exter_joins2|pCube9";
	rename -uid "176531D0-495C-B0C8-2D36-9E90B236DDA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6999626 5 -139.66612 -21.469707 
		5 -139.66612 -2.6999626 10.153592 -139.66612 -21.469707 10.153592 -139.66612 -2.6999626 
		10.153592 -140.23933 -21.469707 10.153592 -140.23933 -2.6999626 5 -140.23933 -21.469707 
		5 -140.23933;
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
createNode transform -n "mur_exter2" -p "mur_exter_placement20";
	rename -uid "593569DD-4C83-1E4F-7CE6-2FBDF3ABB82B";
	setAttr ".rp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" -12.084834158004909 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement20|mur_exter2";
	rename -uid "1541DB70-454D-2D45-D905-059E434BBE1F";
	setAttr ".rp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 0.12234554216794891 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement20|mur_exter2|pCube8";
	rename -uid "4A5C2194-468E-BA19-B57F-FC9704CB18BE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0848351 5 -139.95273 2.329525 
		5 -139.95273 -2.0848351 9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 
		9.9933672 -139.95273 2.329525 9.9933672 -139.95273 -2.0848351 5 -139.95273 2.329525 
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
createNode transform -n "mur_exter_joins1" -p "mur_exter_placement20";
	rename -uid "D17E8FEF-475E-1ABA-D174-2C953532B556";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement20|mur_exter_joins1";
	rename -uid "63081595-4333-B1E7-F4EC-A9987BC0A180";
	setAttr ".rp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape9" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement20|mur_exter_joins1|pCube9";
	rename -uid "39E294F6-4C3A-A1CD-FC29-ACAC505E7DE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  21.714397 5 -139.66612 2.9446526 
		5 -139.66612 21.714397 10.153592 -139.66612 2.9446526 10.153592 -139.66612 21.714397 
		10.153592 -140.23933 2.9446526 10.153592 -140.23933 21.714397 5 -140.23933 2.9446526 
		5 -140.23933;
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
createNode transform -n "mur_exter1" -p "mur_exter_placement20";
	rename -uid "70BB56E6-459F-0FE4-2A96-B2BA3CA0AC2A";
	setAttr ".rp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 12.329525242340814 0 -139.95272971503175 ;
createNode transform -n "pCube8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement20|mur_exter1";
	rename -uid "97E37D0E-45CB-A0A8-3AF7-57B41546B826";
	setAttr ".rp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
	setAttr ".sp" -type "double3" 24.536704942513673 5 -139.95272971503175 ;
createNode mesh -n "pCubeShape8" -p "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement20|mur_exter1|pCube8";
	rename -uid "21818DF9-40D1-A981-F8E4-CEB9D8D9118B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  22.329525 5 -139.95273 26.743885 
		5 -139.95273 22.329525 9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 
		9.9933672 -139.95273 26.743885 9.9933672 -139.95273 22.329525 5 -139.95273 26.743885 
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
createNode transform -n "poteau_exter_placement" -p "ASUPPRIMER";
	rename -uid "09EC7FD4-48A9-67E4-B03E-48ABFD015086";
	setAttr ".t" -type "double3" 0 -27 0 ;
createNode transform -n "poteau_exter1" -p "poteau_exter_placement";
	rename -uid "9A320939-4A18-D25A-C4BA-39A0F9DEC8BD";
	setAttr ".t" -type "double3" 72.499999999999943 -26.999999999999996 -125.57368354874355 ;
	setAttr ".r" -type "double3" 0 -29.999999999999996 0 ;
	setAttr ".rpt" -type "double3" -3.7183217165941227e-17 0 -5.2800663982492759e-17 ;
createNode transform -n "pCube7" -p "poteau_exter1";
	rename -uid "19A01CF5-4C36-3CE0-D43E-FF9D83DCC615";
	setAttr ".t" -type "double3" 0 27.521137632546591 0 ;
	setAttr ".s" -type "double3" 4.3090906898970536 1 4.3090906898970536 ;
createNode mesh -n "pCubeShape7" -p "|ASUPPRIMER|poteau_exter_placement|poteau_exter1|pCube7";
	rename -uid "54C1CCC2-4BDC-E08D-F1F2-DE837C1817BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.12947087 14.35878 -0.0091363946 
		-0.12947087 14.35878 -0.0091363946 -0.099060282 14.35878 0.24980539 0.099060282 14.35878 
		0.24980539;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 4.44555521 0.5
		 0.5 4.44555521 0.5 -0.3825582 4.44555521 -0.5 0.3825582 4.44555521 -0.5 -0.3825582 -0.5 -0.5
		 0.3825582 -0.5 -0.5 -0.5 4.44555521 0.5 0.5 4.44555521 0.5 0.3825582 4.44555521 -0.5
		 -0.3825582 4.44555521 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "poteau_exter2" -p "poteau_exter_placement";
	rename -uid "69937A0D-4C4E-143D-AC66-4FBD54902EE4";
	setAttr ".t" -type "double3" 125.57368354874353 -27 -72.499999999999972 ;
	setAttr ".r" -type "double3" 0 -59.999999999999993 0 ;
	setAttr ".rpt" -type "double3" -3.213126525920084e-16 0 -6.101224196619732e-16 ;
createNode transform -n "pCube7" -p "poteau_exter2";
	rename -uid "731B46BF-47C2-313B-65AC-4991155E93B5";
	setAttr ".t" -type "double3" 0 27.521137632546591 0 ;
	setAttr ".s" -type "double3" 4.3090906898970536 1 4.3090906898970536 ;
createNode mesh -n "pCubeShape7" -p "|ASUPPRIMER|poteau_exter_placement|poteau_exter2|pCube7";
	rename -uid "46FA3880-499D-0681-5547-16BD75CEE477";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.12947087 14.35878 -0.0091363946 
		-0.12947087 14.35878 -0.0091363946 -0.099060282 14.35878 0.24980539 0.099060282 14.35878 
		0.24980539;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 4.44555521 0.5
		 0.5 4.44555521 0.5 -0.3825582 4.44555521 -0.5 0.3825582 4.44555521 -0.5 -0.3825582 -0.5 -0.5
		 0.3825582 -0.5 -0.5 -0.5 4.44555521 0.5 0.5 4.44555521 0.5 0.3825582 4.44555521 -0.5
		 -0.3825582 4.44555521 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "poteau_exter3" -p "poteau_exter_placement";
	rename -uid "45312B55-453F-BC84-9DC0-96BD89E09EA6";
	setAttr ".t" -type "double3" 144.99999999999994 -27.000000000000004 -1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 2.0632190362254652e-16 0 -7.0321291736727623e-16 ;
createNode transform -n "pCube7" -p "poteau_exter3";
	rename -uid "58079FF7-45A6-A177-65C4-B6A76A95E800";
	setAttr ".t" -type "double3" 0 27.521137632546591 0 ;
	setAttr ".s" -type "double3" 4.3090906898970536 1 4.3090906898970536 ;
createNode mesh -n "pCubeShape7" -p "|ASUPPRIMER|poteau_exter_placement|poteau_exter3|pCube7";
	rename -uid "33450771-4AE5-F9D7-9DD0-ABAAC0B0070C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.12947087 14.35878 -0.0091363946 
		-0.12947087 14.35878 -0.0091363946 -0.099060282 14.35878 0.24980539 0.099060282 14.35878 
		0.24980539;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 4.44555521 0.5
		 0.5 4.44555521 0.5 -0.3825582 4.44555521 -0.5 0.3825582 4.44555521 -0.5 -0.3825582 -0.5 -0.5
		 0.3825582 -0.5 -0.5 -0.5 4.44555521 0.5 0.5 4.44555521 0.5 0.3825582 4.44555521 -0.5
		 -0.3825582 4.44555521 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "poteau_exter4" -p "poteau_exter_placement";
	rename -uid "CC461AE9-49AA-DD13-492E-9AB02DF77565";
	setAttr ".t" -type "double3" 125.57368354874357 -27.000000000000007 72.499999999999886 ;
	setAttr ".r" -type "double3" 0 -119.99999999999999 0 ;
	setAttr ".rpt" -type "double3" 6.9939721943142771e-16 0 -1.1006389164990431e-15 ;
createNode transform -n "pCube7" -p "poteau_exter4";
	rename -uid "7D9846E9-4E2C-0E26-2482-A5A929259287";
	setAttr ".t" -type "double3" 0 27.521137632546591 0 ;
	setAttr ".s" -type "double3" 4.3090906898970536 1 4.3090906898970536 ;
createNode mesh -n "pCubeShape7" -p "|ASUPPRIMER|poteau_exter_placement|poteau_exter4|pCube7";
	rename -uid "44AE6897-4EF4-966B-4088-FEB41B1E78B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.12947087 14.35878 -0.0091363946 
		-0.12947087 14.35878 -0.0091363946 -0.099060282 14.35878 0.24980539 0.099060282 14.35878 
		0.24980539;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 4.44555521 0.5
		 0.5 4.44555521 0.5 -0.3825582 4.44555521 -0.5 0.3825582 4.44555521 -0.5 -0.3825582 -0.5 -0.5
		 0.3825582 -0.5 -0.5 -0.5 4.44555521 0.5 0.5 4.44555521 0.5 0.3825582 4.44555521 -0.5
		 -0.3825582 4.44555521 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "poteau_exter5" -p "poteau_exter_placement";
	rename -uid "B84394D4-48F2-6221-5B91-AA8270AFA5D5";
	setAttr ".t" -type "double3" 72.500000000000014 -27.000000000000007 125.57368354874349 ;
	setAttr ".r" -type "double3" 0 -150 0 ;
	setAttr ".rpt" -type "double3" 6.9939721943142771e-16 0 -1.1006389164990431e-15 ;
createNode transform -n "pCube7" -p "poteau_exter5";
	rename -uid "B038B942-493F-6029-9F25-8598DE92718F";
	setAttr ".t" -type "double3" 0 27.521137632546591 0 ;
	setAttr ".s" -type "double3" 4.3090906898970536 1 4.3090906898970536 ;
createNode mesh -n "pCubeShape7" -p "|ASUPPRIMER|poteau_exter_placement|poteau_exter5|pCube7";
	rename -uid "DD9945C4-4606-B4AB-B621-8796BC9A2EB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.12947087 14.35878 -0.0091363946 
		-0.12947087 14.35878 -0.0091363946 -0.099060282 14.35878 0.24980539 0.099060282 14.35878 
		0.24980539;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 4.44555521 0.5
		 0.5 4.44555521 0.5 -0.3825582 4.44555521 -0.5 0.3825582 4.44555521 -0.5 -0.3825582 -0.5 -0.5
		 0.3825582 -0.5 -0.5 -0.5 4.44555521 0.5 0.5 4.44555521 0.5 0.3825582 4.44555521 -0.5
		 -0.3825582 4.44555521 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "poteau_exter6" -p "poteau_exter_placement";
	rename -uid "96313927-4A3B-FECF-7643-2799C573B616";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 -27.000000000000007 144.99999999999994 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rpt" -type "double3" 6.9939721943142771e-16 0 -1.1006389164990431e-15 ;
createNode transform -n "pCube7" -p "poteau_exter6";
	rename -uid "5C3035F9-4E77-3ED9-0A53-6A9A23A03A18";
	setAttr ".t" -type "double3" 0 27.521137632546591 0 ;
	setAttr ".s" -type "double3" 4.3090906898970536 1 4.3090906898970536 ;
createNode mesh -n "pCubeShape7" -p "|ASUPPRIMER|poteau_exter_placement|poteau_exter6|pCube7";
	rename -uid "0286B80F-4D82-F912-9197-9685AD01DAB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.12947087 14.35878 -0.0091363946 
		-0.12947087 14.35878 -0.0091363946 -0.099060282 14.35878 0.24980539 0.099060282 14.35878 
		0.24980539;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 4.44555521 0.5
		 0.5 4.44555521 0.5 -0.3825582 4.44555521 -0.5 0.3825582 4.44555521 -0.5 -0.3825582 -0.5 -0.5
		 0.3825582 -0.5 -0.5 -0.5 4.44555521 0.5 0.5 4.44555521 0.5 0.3825582 4.44555521 -0.5
		 -0.3825582 4.44555521 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "poteau_exter7" -p "poteau_exter_placement";
	rename -uid "BC183E3D-4AF0-021A-9843-A09415571026";
	setAttr ".t" -type "double3" -72.499999999999986 -27.000000000000004 125.57368354874356 ;
	setAttr ".r" -type "double3" 0 -210.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 6.9939721943142771e-16 0 -1.1006389164990431e-15 ;
createNode transform -n "pCube7" -p "poteau_exter7";
	rename -uid "6D55ED27-4403-245F-B9B0-8D8017647784";
	setAttr ".t" -type "double3" 0 27.521137632546591 0 ;
	setAttr ".s" -type "double3" 4.3090906898970536 1 4.3090906898970536 ;
createNode mesh -n "pCubeShape7" -p "|ASUPPRIMER|poteau_exter_placement|poteau_exter7|pCube7";
	rename -uid "4B4A4E5E-48A1-1391-7983-2CB8F44101F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.12947087 14.35878 -0.0091363946 
		-0.12947087 14.35878 -0.0091363946 -0.099060282 14.35878 0.24980539 0.099060282 14.35878 
		0.24980539;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 4.44555521 0.5
		 0.5 4.44555521 0.5 -0.3825582 4.44555521 -0.5 0.3825582 4.44555521 -0.5 -0.3825582 -0.5 -0.5
		 0.3825582 -0.5 -0.5 -0.5 4.44555521 0.5 0.5 4.44555521 0.5 0.3825582 4.44555521 -0.5
		 -0.3825582 4.44555521 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "poteau_exter8" -p "poteau_exter_placement";
	rename -uid "137FC9D8-495A-B628-4967-41AAA99DB340";
	setAttr ".t" -type "double3" -125.57368354874356 -27 72.5 ;
	setAttr ".r" -type "double3" 0 -239.99999999999997 0 ;
	setAttr ".rpt" -type "double3" 2.0632190362254652e-16 0 -7.0321291736727623e-16 ;
createNode transform -n "pCube7" -p "poteau_exter8";
	rename -uid "B3C84D74-491C-FB84-970D-77A31570558E";
	setAttr ".t" -type "double3" 0 27.521137632546591 0 ;
	setAttr ".s" -type "double3" 4.3090906898970536 1 4.3090906898970536 ;
createNode mesh -n "pCubeShape7" -p "|ASUPPRIMER|poteau_exter_placement|poteau_exter8|pCube7";
	rename -uid "6F827EAB-47AC-2A3E-46C1-928B741130A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.12947087 14.35878 -0.0091363946 
		-0.12947087 14.35878 -0.0091363946 -0.099060282 14.35878 0.24980539 0.099060282 14.35878 
		0.24980539;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 4.44555521 0.5
		 0.5 4.44555521 0.5 -0.3825582 4.44555521 -0.5 0.3825582 4.44555521 -0.5 -0.3825582 -0.5 -0.5
		 0.3825582 -0.5 -0.5 -0.5 4.44555521 0.5 0.5 4.44555521 0.5 0.3825582 4.44555521 -0.5
		 -0.3825582 4.44555521 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "poteau_exter9" -p "poteau_exter_placement";
	rename -uid "DF80930C-4849-5864-1D4D-319B92E31428";
	setAttr ".t" -type "double3" -145 -26.999999999999996 0 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
	setAttr ".rpt" -type "double3" -3.213126525920084e-16 0 -6.101224196619732e-16 ;
createNode transform -n "pCube7" -p "poteau_exter9";
	rename -uid "0C094CD4-4FD3-4B78-D475-BFA4D56F4495";
	setAttr ".t" -type "double3" 0 27.521137632546591 0 ;
	setAttr ".s" -type "double3" 4.3090906898970536 1 4.3090906898970536 ;
createNode mesh -n "pCubeShape7" -p "|ASUPPRIMER|poteau_exter_placement|poteau_exter9|pCube7";
	rename -uid "A3CCBB93-4BDC-9D6A-D691-EA905B5B16DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.12947087 14.35878 -0.0091363946 
		-0.12947087 14.35878 -0.0091363946 -0.099060282 14.35878 0.24980539 0.099060282 14.35878 
		0.24980539;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 4.44555521 0.5
		 0.5 4.44555521 0.5 -0.3825582 4.44555521 -0.5 0.3825582 4.44555521 -0.5 -0.3825582 -0.5 -0.5
		 0.3825582 -0.5 -0.5 -0.5 4.44555521 0.5 0.5 4.44555521 0.5 0.3825582 4.44555521 -0.5
		 -0.3825582 4.44555521 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "poteau_exter10" -p "poteau_exter_placement";
	rename -uid "FD46A26D-40DA-5800-8D85-AD82B581C922";
	setAttr ".t" -type "double3" -125.57368354874359 -26.999999999999993 -72.500000000000014 ;
	setAttr ".r" -type "double3" 0 -300 0 ;
	setAttr ".rpt" -type "double3" -3.7183217165941227e-17 0 -5.2800663982492759e-17 ;
createNode transform -n "pCube7" -p "poteau_exter10";
	rename -uid "0F98F8F9-4D15-6BEE-9608-DD8025781672";
	setAttr ".t" -type "double3" 0 27.521137632546591 0 ;
	setAttr ".s" -type "double3" 4.3090906898970536 1 4.3090906898970536 ;
createNode mesh -n "pCubeShape7" -p "|ASUPPRIMER|poteau_exter_placement|poteau_exter10|pCube7";
	rename -uid "DDCDF502-46A4-EECC-2684-B0BE4E3112C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.12947087 14.35878 -0.0091363946 
		-0.12947087 14.35878 -0.0091363946 -0.099060282 14.35878 0.24980539 0.099060282 14.35878 
		0.24980539;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 4.44555521 0.5
		 0.5 4.44555521 0.5 -0.3825582 4.44555521 -0.5 0.3825582 4.44555521 -0.5 -0.3825582 -0.5 -0.5
		 0.3825582 -0.5 -0.5 -0.5 4.44555521 0.5 0.5 4.44555521 0.5 0.3825582 4.44555521 -0.5
		 -0.3825582 4.44555521 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "poteau_exter11" -p "poteau_exter_placement";
	rename -uid "A77ECE5A-4157-B81E-6049-16B41562FEA6";
	setAttr ".t" -type "double3" -72.499999999999972 -26.999999999999993 -125.57368354874362 ;
	setAttr ".r" -type "double3" 0 -330 0 ;
	setAttr ".rpt" -type "double3" -3.7183217165941227e-17 0 -5.2800663982492759e-17 ;
createNode transform -n "pCube7" -p "poteau_exter11";
	rename -uid "8C08EFE3-4C3F-3BDA-54A6-4393155CFCF6";
	setAttr ".t" -type "double3" 0 27.521137632546591 0 ;
	setAttr ".s" -type "double3" 4.3090906898970536 1 4.3090906898970536 ;
createNode mesh -n "pCubeShape7" -p "|ASUPPRIMER|poteau_exter_placement|poteau_exter11|pCube7";
	rename -uid "30972466-4C40-1B21-7292-B5A1CAD0A474";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.12947087 14.35878 -0.0091363946 
		-0.12947087 14.35878 -0.0091363946 -0.099060282 14.35878 0.24980539 0.099060282 14.35878 
		0.24980539;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 4.44555521 0.5
		 0.5 4.44555521 0.5 -0.3825582 4.44555521 -0.5 0.3825582 4.44555521 -0.5 -0.3825582 -0.5 -0.5
		 0.3825582 -0.5 -0.5 -0.5 4.44555521 0.5 0.5 4.44555521 0.5 0.3825582 4.44555521 -0.5
		 -0.3825582 4.44555521 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tour_mur_01" -p "ASUPPRIMER";
	rename -uid "37ADE90E-47A6-2BD1-A118-DEA857CF92D1";
createNode transform -n "Block_mur_placer" -p "tour_mur_01";
	rename -uid "FCE27BF3-43CA-98DB-35EC-DB9E6AA163E2";
	setAttr ".r" -type "double3" 0 -59.999999999999993 0 ;
	setAttr ".rp" -type "double3" 0 -2 0 ;
	setAttr ".sp" -type "double3" 0 -2 0 ;
createNode transform -n "bout_mur_04" -p "Block_mur_placer";
	rename -uid "0163FA49-4C9F-5CF3-2176-4B95169F8508";
	setAttr ".rp" -type "double3" -30 0 -78 ;
	setAttr ".sp" -type "double3" -30 0 -78 ;
createNode transform -n "pCube2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_04";
	rename -uid "D1D48540-4CF6-6CDF-E86F-0F9BA105701F";
	setAttr ".rp" -type "double3" -30 9.5009464349747823 -79.976509435935085 ;
	setAttr ".sp" -type "double3" -30 9.5009464349747823 -79.976509435935085 ;
createNode mesh -n "pCubeShape2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_04|pCube2";
	rename -uid "E2A1CF73-497F-D1DD-17F8-3B915EB4C8DE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30 13.605506 -81.592476 
		-30 13.605506 -81.592476 -30 5.5421391 -81.592476 -30 5.5421391 -81.592476 -30 5.5421391 
		-78.360542 -30 5.5421391 -78.360542 -30 13.605506 -78.360542 -30 13.605506 -78.360542;
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
createNode transform -n "pCube1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_04";
	rename -uid "4E4D321E-45A3-2E34-E979-6EABA05CD36B";
	setAttr ".rp" -type "double3" -30 4.9611722650040644 -78 ;
	setAttr ".sp" -type "double3" -30 4.9611722650040644 -78 ;
createNode mesh -n "pCubeShape1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_04|pCube1";
	rename -uid "71EBE217-4B47-C8F2-9796-F2A86D983D17";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30 4.9611721 -78 -30 4.9611721 
		-78 -30 5.0340633 -78 -30 5.0340633 -78 -30 5.0340633 -78 -30 5.0340633 -78 -30 4.9611721 
		-78 -30 4.9611721 -78;
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
createNode transform -n "pCube3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_04";
	rename -uid "CED42CC7-4B9D-F4E4-0E36-2CBB8D2573AF";
	setAttr ".rp" -type "double3" -30 9.5009464349747823 -76.051214578902758 ;
	setAttr ".sp" -type "double3" -30 9.5009464349747823 -76.051214578902758 ;
createNode mesh -n "pCubeShape3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_04|pCube3";
	rename -uid "9CF2BBD2-44CE-5251-86C8-54ADD1E8F1AD";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30 13.605506 -77.667183 
		-30 13.605506 -77.667183 -30 5.5421391 -77.667183 -30 5.5421391 -77.667183 -30 5.5421391 
		-74.435249 -30 5.5421391 -74.435249 -30 13.605506 -74.435249 -30 13.605506 -74.435249;
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
createNode transform -n "bout_mur_03" -p "Block_mur_placer";
	rename -uid "EEEBC60B-457F-D39A-2374-43A1D56BB55D";
	setAttr ".rp" -type "double3" 0 0 -78 ;
	setAttr ".sp" -type "double3" 0 0 -78 ;
createNode transform -n "pCube2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_03";
	rename -uid "052C5EA9-49C7-65C1-CCB4-3482EB19DC31";
	setAttr ".rp" -type "double3" 0 9.5009464349747823 -79.976509435935085 ;
	setAttr ".sp" -type "double3" 0 9.5009464349747823 -79.976509435935085 ;
createNode mesh -n "pCubeShape2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_03|pCube2";
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
createNode transform -n "pCube1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_03";
	rename -uid "21EB544D-494F-E618-FF21-BEB13D119B05";
	setAttr ".rp" -type "double3" 0 4.9611722650040644 -78 ;
	setAttr ".sp" -type "double3" 0 4.9611722650040644 -78 ;
createNode mesh -n "pCubeShape1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_03|pCube1";
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
createNode transform -n "pCube3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_03";
	rename -uid "EC67708E-408E-45EC-E553-8FAC839E3BEB";
	setAttr ".rp" -type "double3" 0 9.5009464349747823 -76.051214578902758 ;
	setAttr ".sp" -type "double3" 0 9.5009464349747823 -76.051214578902758 ;
createNode mesh -n "pCubeShape3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_03|pCube3";
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
createNode transform -n "bout_mur_02" -p "Block_mur_placer";
	rename -uid "DF2213A8-471F-C349-413E-AEA2B711B063";
	setAttr ".rp" -type "double3" 30 0 -78 ;
	setAttr ".sp" -type "double3" 30 0 -78 ;
createNode transform -n "pCube2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_02";
	rename -uid "FB1461D1-4E0F-7000-9608-B3B845FB6CA2";
	setAttr ".rp" -type "double3" 30 9.5009464349747823 -79.976509435935085 ;
	setAttr ".sp" -type "double3" 30 9.5009464349747823 -79.976509435935085 ;
createNode mesh -n "pCubeShape2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_02|pCube2";
	rename -uid "DCA09D2D-4BD7-8535-2308-58998565DDB5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  30 13.605506 -81.592476 30 
		13.605506 -81.592476 30 5.5421391 -81.592476 30 5.5421391 -81.592476 30 5.5421391 
		-78.360542 30 5.5421391 -78.360542 30 13.605506 -78.360542 30 13.605506 -78.360542;
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
createNode transform -n "pCube1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_02";
	rename -uid "11E65BF9-4927-1E0A-582C-5B866AD5E61A";
	setAttr ".rp" -type "double3" 30 4.9611722650040644 -78 ;
	setAttr ".sp" -type "double3" 30 4.9611722650040644 -78 ;
createNode mesh -n "pCubeShape1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_02|pCube1";
	rename -uid "792E8629-4877-C025-4B8B-C7BC7431D8D5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  30 4.9611721 -78 30 4.9611721 
		-78 30 5.0340633 -78 30 5.0340633 -78 30 5.0340633 -78 30 5.0340633 -78 30 4.9611721 
		-78 30 4.9611721 -78;
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
createNode transform -n "pCube3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_02";
	rename -uid "4CBA89E6-44E2-A694-1CBD-9CB0145EBDC8";
	setAttr ".rp" -type "double3" 30 9.5009464349747823 -76.051214578902758 ;
	setAttr ".sp" -type "double3" 30 9.5009464349747823 -76.051214578902758 ;
createNode mesh -n "pCubeShape3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_02|pCube3";
	rename -uid "83D37C1E-4DBE-8432-A4BB-48828EAEE990";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  30 13.605506 -77.667183 30 
		13.605506 -77.667183 30 5.5421391 -77.667183 30 5.5421391 -77.667183 30 5.5421391 
		-74.435249 30 5.5421391 -74.435249 30 13.605506 -74.435249 30 13.605506 -74.435249;
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
createNode transform -n "Block_mur_placer1" -p "tour_mur_01";
	rename -uid "3B32B584-4BD3-8D71-5928-A18EC3D933E5";
	setAttr ".r" -type "double3" 0 -119.99999999999999 0 ;
	setAttr ".rp" -type "double3" 0 -2 0 ;
	setAttr ".sp" -type "double3" 0 -2 0 ;
createNode transform -n "bout_mur_04" -p "Block_mur_placer1";
	rename -uid "1E1DF0E0-4CAE-9394-BCD8-B8A511AEF2B7";
	setAttr ".rp" -type "double3" -30 0 -78 ;
	setAttr ".sp" -type "double3" -30 0 -78 ;
createNode transform -n "pCube2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_04";
	rename -uid "87CC7FB2-46FF-B72F-8906-DD905AD2E241";
	setAttr ".rp" -type "double3" -30 9.5009464349747823 -79.976509435935085 ;
	setAttr ".sp" -type "double3" -30 9.5009464349747823 -79.976509435935085 ;
createNode mesh -n "pCubeShape2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_04|pCube2";
	rename -uid "5A8DBBAB-403B-9F0F-B899-7E92C4B3F323";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30 13.605506 -81.592476 
		-30 13.605506 -81.592476 -30 5.5421391 -81.592476 -30 5.5421391 -81.592476 -30 5.5421391 
		-78.360542 -30 5.5421391 -78.360542 -30 13.605506 -78.360542 -30 13.605506 -78.360542;
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
createNode transform -n "pCube1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_04";
	rename -uid "B8BF5C3D-482C-2B19-96C2-22BE2B689775";
	setAttr ".rp" -type "double3" -30 4.9611722650040644 -78 ;
	setAttr ".sp" -type "double3" -30 4.9611722650040644 -78 ;
createNode mesh -n "pCubeShape1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_04|pCube1";
	rename -uid "0A7CC07B-4649-C7E4-A2A6-679E02343E88";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30 4.9611721 -78 -30 4.9611721 
		-78 -30 5.0340633 -78 -30 5.0340633 -78 -30 5.0340633 -78 -30 5.0340633 -78 -30 4.9611721 
		-78 -30 4.9611721 -78;
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
createNode transform -n "pCube3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_04";
	rename -uid "2BAAF886-416F-2D9F-BB65-8EBF96C34CC8";
	setAttr ".rp" -type "double3" -30 9.5009464349747823 -76.051214578902758 ;
	setAttr ".sp" -type "double3" -30 9.5009464349747823 -76.051214578902758 ;
createNode mesh -n "pCubeShape3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_04|pCube3";
	rename -uid "D2B9A945-4EE5-2D1E-74AE-CB8E4B7BD881";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30 13.605506 -77.667183 
		-30 13.605506 -77.667183 -30 5.5421391 -77.667183 -30 5.5421391 -77.667183 -30 5.5421391 
		-74.435249 -30 5.5421391 -74.435249 -30 13.605506 -74.435249 -30 13.605506 -74.435249;
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
createNode transform -n "bout_mur_03" -p "Block_mur_placer1";
	rename -uid "86070722-4233-0854-563E-B19CE0A4421E";
	setAttr ".rp" -type "double3" 0 0 -78 ;
	setAttr ".sp" -type "double3" 0 0 -78 ;
createNode transform -n "pCube2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_03";
	rename -uid "5B6E1BF4-4CB3-FC02-0424-42A3EBF5CA22";
	setAttr ".rp" -type "double3" 0 9.5009464349747823 -79.976509435935085 ;
	setAttr ".sp" -type "double3" 0 9.5009464349747823 -79.976509435935085 ;
createNode mesh -n "pCubeShape2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_03|pCube2";
	rename -uid "F55DA0E8-441B-1255-1ECA-D392627EEA78";
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
createNode transform -n "pCube1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_03";
	rename -uid "FCCCF353-420A-3A80-6008-61AC270E1A82";
	setAttr ".rp" -type "double3" 0 4.9611722650040644 -78 ;
	setAttr ".sp" -type "double3" 0 4.9611722650040644 -78 ;
createNode mesh -n "pCubeShape1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_03|pCube1";
	rename -uid "6A88526E-410F-9B12-689D-26AE02B33989";
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
createNode transform -n "pCube3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_03";
	rename -uid "5C5E28C0-43CE-4973-EECE-A0A5440FCD11";
	setAttr ".rp" -type "double3" 0 9.5009464349747823 -76.051214578902758 ;
	setAttr ".sp" -type "double3" 0 9.5009464349747823 -76.051214578902758 ;
createNode mesh -n "pCubeShape3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_03|pCube3";
	rename -uid "5D2560D5-40EF-897B-A490-D79413EEBA29";
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
createNode transform -n "bout_mur_02" -p "Block_mur_placer1";
	rename -uid "1E9B0364-4680-9628-AC3E-F4A1B47C83AB";
	setAttr ".rp" -type "double3" 30 0 -78 ;
	setAttr ".sp" -type "double3" 30 0 -78 ;
createNode transform -n "pCube2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_02";
	rename -uid "9D97E8DF-4F5A-75D2-D87F-48B065394039";
	setAttr ".rp" -type "double3" 30 9.5009464349747823 -79.976509435935085 ;
	setAttr ".sp" -type "double3" 30 9.5009464349747823 -79.976509435935085 ;
createNode mesh -n "pCubeShape2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_02|pCube2";
	rename -uid "3292C103-4106-A8CF-FC76-DFAC1170E580";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  30 13.605506 -81.592476 30 
		13.605506 -81.592476 30 5.5421391 -81.592476 30 5.5421391 -81.592476 30 5.5421391 
		-78.360542 30 5.5421391 -78.360542 30 13.605506 -78.360542 30 13.605506 -78.360542;
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
createNode transform -n "pCube1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_02";
	rename -uid "5C377597-4489-0190-4643-0584EC3F7060";
	setAttr ".rp" -type "double3" 30 4.9611722650040644 -78 ;
	setAttr ".sp" -type "double3" 30 4.9611722650040644 -78 ;
createNode mesh -n "pCubeShape1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_02|pCube1";
	rename -uid "D6682AB8-470C-4443-436A-5D813F39F8AD";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  30 4.9611721 -78 30 4.9611721 
		-78 30 5.0340633 -78 30 5.0340633 -78 30 5.0340633 -78 30 5.0340633 -78 30 4.9611721 
		-78 30 4.9611721 -78;
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
createNode transform -n "pCube3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_02";
	rename -uid "97AE4F55-4E1A-51D2-42B9-14A51A9D8893";
	setAttr ".rp" -type "double3" 30 9.5009464349747823 -76.051214578902758 ;
	setAttr ".sp" -type "double3" 30 9.5009464349747823 -76.051214578902758 ;
createNode mesh -n "pCubeShape3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_02|pCube3";
	rename -uid "CC761D9A-4B74-8F71-D488-399060243A4C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  30 13.605506 -77.667183 30 
		13.605506 -77.667183 30 5.5421391 -77.667183 30 5.5421391 -77.667183 30 5.5421391 
		-74.435249 30 5.5421391 -74.435249 30 13.605506 -74.435249 30 13.605506 -74.435249;
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
createNode transform -n "Block_mur_placer2" -p "tour_mur_01";
	rename -uid "7D9A0D34-449F-F12F-2DEF-A7AD895AC615";
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 0 -2 0 ;
	setAttr ".sp" -type "double3" 0 -2 0 ;
createNode transform -n "bout_mur_04" -p "Block_mur_placer2";
	rename -uid "E051B17E-4518-2C23-68E3-E1A1189D76F9";
	setAttr ".rp" -type "double3" -30 0 -78 ;
	setAttr ".sp" -type "double3" -30 0 -78 ;
createNode transform -n "pCube2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_04";
	rename -uid "7219F6AA-4036-A5C8-476F-AD8AA162229B";
	setAttr ".rp" -type "double3" -30 9.5009464349747823 -79.976509435935085 ;
	setAttr ".sp" -type "double3" -30 9.5009464349747823 -79.976509435935085 ;
createNode mesh -n "pCubeShape2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_04|pCube2";
	rename -uid "B99DC79E-45FA-86D3-BAC5-6EA078296FC5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30 13.605506 -81.592476 
		-30 13.605506 -81.592476 -30 5.5421391 -81.592476 -30 5.5421391 -81.592476 -30 5.5421391 
		-78.360542 -30 5.5421391 -78.360542 -30 13.605506 -78.360542 -30 13.605506 -78.360542;
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
createNode transform -n "pCube1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_04";
	rename -uid "306B6EEB-4C13-BBEA-6844-D1B35488821E";
	setAttr ".rp" -type "double3" -30 4.9611722650040644 -78 ;
	setAttr ".sp" -type "double3" -30 4.9611722650040644 -78 ;
createNode mesh -n "pCubeShape1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_04|pCube1";
	rename -uid "F3EA67B3-4704-61A5-AF6A-6191F2D45554";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30 4.9611721 -78 -30 4.9611721 
		-78 -30 5.0340633 -78 -30 5.0340633 -78 -30 5.0340633 -78 -30 5.0340633 -78 -30 4.9611721 
		-78 -30 4.9611721 -78;
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
createNode transform -n "pCube3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_04";
	rename -uid "34A7837B-4E0D-BEA1-D9FB-2EB828192395";
	setAttr ".rp" -type "double3" -30 9.5009464349747823 -76.051214578902758 ;
	setAttr ".sp" -type "double3" -30 9.5009464349747823 -76.051214578902758 ;
createNode mesh -n "pCubeShape3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_04|pCube3";
	rename -uid "781433B0-4038-9EE8-DD68-19A47A22393E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30 13.605506 -77.667183 
		-30 13.605506 -77.667183 -30 5.5421391 -77.667183 -30 5.5421391 -77.667183 -30 5.5421391 
		-74.435249 -30 5.5421391 -74.435249 -30 13.605506 -74.435249 -30 13.605506 -74.435249;
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
createNode transform -n "bout_mur_03" -p "Block_mur_placer2";
	rename -uid "67354B2E-4F51-D422-BCA9-7D83FD4D1575";
	setAttr ".rp" -type "double3" 0 0 -78 ;
	setAttr ".sp" -type "double3" 0 0 -78 ;
createNode transform -n "pCube2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_03";
	rename -uid "163DEA89-40B2-8FA4-075E-9AAB53D51B41";
	setAttr ".rp" -type "double3" 0 9.5009464349747823 -79.976509435935085 ;
	setAttr ".sp" -type "double3" 0 9.5009464349747823 -79.976509435935085 ;
createNode mesh -n "pCubeShape2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_03|pCube2";
	rename -uid "886240DC-4023-D3D8-2B36-9799B71A5431";
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
createNode transform -n "pCube1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_03";
	rename -uid "C5882406-49FA-5C3E-D8FA-61A886553D93";
	setAttr ".rp" -type "double3" 0 4.9611722650040644 -78 ;
	setAttr ".sp" -type "double3" 0 4.9611722650040644 -78 ;
createNode mesh -n "pCubeShape1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_03|pCube1";
	rename -uid "D5C7BC23-4F9E-C149-AE02-7C9D229E719F";
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
createNode transform -n "pCube3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_03";
	rename -uid "3E42EFCA-45DA-70B7-2608-628C204B224F";
	setAttr ".rp" -type "double3" 0 9.5009464349747823 -76.051214578902758 ;
	setAttr ".sp" -type "double3" 0 9.5009464349747823 -76.051214578902758 ;
createNode mesh -n "pCubeShape3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_03|pCube3";
	rename -uid "7B5F2A6F-494A-DC49-CED9-08A7C63C6D9E";
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
createNode transform -n "bout_mur_02" -p "Block_mur_placer2";
	rename -uid "E2ED8B55-4962-6E4F-8F79-DF93D829414D";
	setAttr ".rp" -type "double3" 30 0 -78 ;
	setAttr ".sp" -type "double3" 30 0 -78 ;
createNode transform -n "pCube2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_02";
	rename -uid "C2E983B3-4C93-76B4-435D-5289D5A64426";
	setAttr ".rp" -type "double3" 30 9.5009464349747823 -79.976509435935085 ;
	setAttr ".sp" -type "double3" 30 9.5009464349747823 -79.976509435935085 ;
createNode mesh -n "pCubeShape2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_02|pCube2";
	rename -uid "7E55B115-4F04-02DB-CA11-5C8E5C08201B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  30 13.605506 -81.592476 30 
		13.605506 -81.592476 30 5.5421391 -81.592476 30 5.5421391 -81.592476 30 5.5421391 
		-78.360542 30 5.5421391 -78.360542 30 13.605506 -78.360542 30 13.605506 -78.360542;
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
createNode transform -n "pCube1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_02";
	rename -uid "13EF9DD3-4042-175F-8C1E-3DB7BF53C9FB";
	setAttr ".rp" -type "double3" 30 4.9611722650040644 -78 ;
	setAttr ".sp" -type "double3" 30 4.9611722650040644 -78 ;
createNode mesh -n "pCubeShape1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_02|pCube1";
	rename -uid "28F09200-40DB-AAAC-B794-C5A6D7241FCC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  30 4.9611721 -78 30 4.9611721 
		-78 30 5.0340633 -78 30 5.0340633 -78 30 5.0340633 -78 30 5.0340633 -78 30 4.9611721 
		-78 30 4.9611721 -78;
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
createNode transform -n "pCube3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_02";
	rename -uid "99FD2595-4BC6-B37C-F634-44A6243016CC";
	setAttr ".rp" -type "double3" 30 9.5009464349747823 -76.051214578902758 ;
	setAttr ".sp" -type "double3" 30 9.5009464349747823 -76.051214578902758 ;
createNode mesh -n "pCubeShape3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_02|pCube3";
	rename -uid "2720D51F-44F7-7D17-2B06-2C96AFD8EE9C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  30 13.605506 -77.667183 30 
		13.605506 -77.667183 30 5.5421391 -77.667183 30 5.5421391 -77.667183 30 5.5421391 
		-74.435249 30 5.5421391 -74.435249 30 13.605506 -74.435249 30 13.605506 -74.435249;
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
createNode transform -n "Block_mur_placer3" -p "tour_mur_01";
	rename -uid "98C80567-474F-8540-7A00-5EA0A9AAF34F";
	setAttr ".r" -type "double3" 0 -239.99999999999997 0 ;
	setAttr ".rp" -type "double3" 0 -2 0 ;
	setAttr ".sp" -type "double3" 0 -2 0 ;
createNode transform -n "bout_mur_04" -p "Block_mur_placer3";
	rename -uid "D52C811E-4B55-9F06-9EEE-E1AEA08AC821";
	setAttr ".rp" -type "double3" -30 0 -78 ;
	setAttr ".sp" -type "double3" -30 0 -78 ;
createNode transform -n "pCube2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_04";
	rename -uid "DDF73A69-4D9C-8A17-4ED0-6D868DD9D041";
	setAttr ".rp" -type "double3" -30 9.5009464349747823 -79.976509435935085 ;
	setAttr ".sp" -type "double3" -30 9.5009464349747823 -79.976509435935085 ;
createNode mesh -n "pCubeShape2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_04|pCube2";
	rename -uid "4CA081F8-44F0-9C0C-9733-06B9284E4629";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30 13.605506 -81.592476 
		-30 13.605506 -81.592476 -30 5.5421391 -81.592476 -30 5.5421391 -81.592476 -30 5.5421391 
		-78.360542 -30 5.5421391 -78.360542 -30 13.605506 -78.360542 -30 13.605506 -78.360542;
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
createNode transform -n "pCube1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_04";
	rename -uid "E2B25F4F-4CC1-389D-1675-56B6FD00454C";
	setAttr ".rp" -type "double3" -30 4.9611722650040644 -78 ;
	setAttr ".sp" -type "double3" -30 4.9611722650040644 -78 ;
createNode mesh -n "pCubeShape1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_04|pCube1";
	rename -uid "005D44CC-4529-5414-13CD-B5ABE60EB5EB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30 4.9611721 -78 -30 4.9611721 
		-78 -30 5.0340633 -78 -30 5.0340633 -78 -30 5.0340633 -78 -30 5.0340633 -78 -30 4.9611721 
		-78 -30 4.9611721 -78;
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
createNode transform -n "pCube3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_04";
	rename -uid "CF9EAB39-4024-B5F7-EC46-F7AD2963C7A2";
	setAttr ".rp" -type "double3" -30 9.5009464349747823 -76.051214578902758 ;
	setAttr ".sp" -type "double3" -30 9.5009464349747823 -76.051214578902758 ;
createNode mesh -n "pCubeShape3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_04|pCube3";
	rename -uid "00B1AA24-4045-DA97-5A38-95B93AE5205E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30 13.605506 -77.667183 
		-30 13.605506 -77.667183 -30 5.5421391 -77.667183 -30 5.5421391 -77.667183 -30 5.5421391 
		-74.435249 -30 5.5421391 -74.435249 -30 13.605506 -74.435249 -30 13.605506 -74.435249;
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
createNode transform -n "bout_mur_03" -p "Block_mur_placer3";
	rename -uid "8711AFC1-482A-8A1F-0582-AF9DFB673B1B";
	setAttr ".rp" -type "double3" 0 0 -78 ;
	setAttr ".sp" -type "double3" 0 0 -78 ;
createNode transform -n "pCube2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_03";
	rename -uid "8F51BC81-42C2-A985-2D1F-1697C06067CB";
	setAttr ".rp" -type "double3" 0 9.5009464349747823 -79.976509435935085 ;
	setAttr ".sp" -type "double3" 0 9.5009464349747823 -79.976509435935085 ;
createNode mesh -n "pCubeShape2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_03|pCube2";
	rename -uid "A2EAA3F8-45E1-A546-4213-4DBF38826B9C";
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
createNode transform -n "pCube1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_03";
	rename -uid "C111EF01-4AEE-B553-EC9B-6D97B724CC2A";
	setAttr ".rp" -type "double3" 0 4.9611722650040644 -78 ;
	setAttr ".sp" -type "double3" 0 4.9611722650040644 -78 ;
createNode mesh -n "pCubeShape1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_03|pCube1";
	rename -uid "DCB2A50E-45C6-78DF-FD61-A398FB3D22C4";
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
createNode transform -n "pCube3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_03";
	rename -uid "7A1665EA-4B23-EBD7-31D5-548264754B89";
	setAttr ".rp" -type "double3" 0 9.5009464349747823 -76.051214578902758 ;
	setAttr ".sp" -type "double3" 0 9.5009464349747823 -76.051214578902758 ;
createNode mesh -n "pCubeShape3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_03|pCube3";
	rename -uid "C4847DF3-49AB-78CB-918D-1392C96D545A";
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
createNode transform -n "bout_mur_02" -p "Block_mur_placer3";
	rename -uid "D6096346-4557-89BD-D4C6-C29490F57F77";
	setAttr ".rp" -type "double3" 30 0 -78 ;
	setAttr ".sp" -type "double3" 30 0 -78 ;
createNode transform -n "pCube2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_02";
	rename -uid "1E851499-46F0-B565-DCE4-1781D3204C09";
	setAttr ".rp" -type "double3" 30 9.5009464349747823 -79.976509435935085 ;
	setAttr ".sp" -type "double3" 30 9.5009464349747823 -79.976509435935085 ;
createNode mesh -n "pCubeShape2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_02|pCube2";
	rename -uid "BFDB51F3-44B9-6BB1-ADBF-DE95A85C14B4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  30 13.605506 -81.592476 30 
		13.605506 -81.592476 30 5.5421391 -81.592476 30 5.5421391 -81.592476 30 5.5421391 
		-78.360542 30 5.5421391 -78.360542 30 13.605506 -78.360542 30 13.605506 -78.360542;
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
createNode transform -n "pCube1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_02";
	rename -uid "4D047355-4082-2D4A-4DF3-21A05C146A70";
	setAttr ".rp" -type "double3" 30 4.9611722650040644 -78 ;
	setAttr ".sp" -type "double3" 30 4.9611722650040644 -78 ;
createNode mesh -n "pCubeShape1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_02|pCube1";
	rename -uid "794E3847-4918-C6F2-EF75-05BB87BF594B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  30 4.9611721 -78 30 4.9611721 
		-78 30 5.0340633 -78 30 5.0340633 -78 30 5.0340633 -78 30 5.0340633 -78 30 4.9611721 
		-78 30 4.9611721 -78;
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
createNode transform -n "pCube3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_02";
	rename -uid "2F1B5B5E-402A-EDB4-8B57-A7932D2BAABC";
	setAttr ".rp" -type "double3" 30 9.5009464349747823 -76.051214578902758 ;
	setAttr ".sp" -type "double3" 30 9.5009464349747823 -76.051214578902758 ;
createNode mesh -n "pCubeShape3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_02|pCube3";
	rename -uid "0033556A-4373-6D29-7ED4-EDB98646C119";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  30 13.605506 -77.667183 30 
		13.605506 -77.667183 30 5.5421391 -77.667183 30 5.5421391 -77.667183 30 5.5421391 
		-74.435249 30 5.5421391 -74.435249 30 13.605506 -74.435249 30 13.605506 -74.435249;
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
createNode transform -n "Block_mur_placer4" -p "tour_mur_01";
	rename -uid "3344EEF0-4BD5-021D-AC68-07A74D20F82F";
	setAttr ".r" -type "double3" 0 -300 0 ;
	setAttr ".rp" -type "double3" 0 -2 0 ;
	setAttr ".sp" -type "double3" 0 -2 0 ;
createNode transform -n "bout_mur_04" -p "Block_mur_placer4";
	rename -uid "6E2D9299-49C0-BC90-937E-018BC4D69DFF";
	setAttr ".rp" -type "double3" -30 0 -78 ;
	setAttr ".sp" -type "double3" -30 0 -78 ;
createNode transform -n "pCube2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_04";
	rename -uid "04172D44-4931-74FA-6CF1-98B8E52A8CF6";
	setAttr ".rp" -type "double3" -30 9.5009464349747823 -79.976509435935085 ;
	setAttr ".sp" -type "double3" -30 9.5009464349747823 -79.976509435935085 ;
createNode mesh -n "pCubeShape2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_04|pCube2";
	rename -uid "FB37238E-47BC-779E-A008-ABA487182579";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30 13.605506 -81.592476 
		-30 13.605506 -81.592476 -30 5.5421391 -81.592476 -30 5.5421391 -81.592476 -30 5.5421391 
		-78.360542 -30 5.5421391 -78.360542 -30 13.605506 -78.360542 -30 13.605506 -78.360542;
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
createNode transform -n "pCube1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_04";
	rename -uid "1205F8EF-4F26-D7A6-DD7B-85BE6834B556";
	setAttr ".rp" -type "double3" -30 4.9611722650040644 -78 ;
	setAttr ".sp" -type "double3" -30 4.9611722650040644 -78 ;
createNode mesh -n "pCubeShape1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_04|pCube1";
	rename -uid "CF7400C9-4AE0-CCEA-75B7-FC84F221DC4B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30 4.9611721 -78 -30 4.9611721 
		-78 -30 5.0340633 -78 -30 5.0340633 -78 -30 5.0340633 -78 -30 5.0340633 -78 -30 4.9611721 
		-78 -30 4.9611721 -78;
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
createNode transform -n "pCube3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_04";
	rename -uid "1595125D-4060-B2A7-317F-62BC047465D2";
	setAttr ".rp" -type "double3" -30 9.5009464349747823 -76.051214578902758 ;
	setAttr ".sp" -type "double3" -30 9.5009464349747823 -76.051214578902758 ;
createNode mesh -n "pCubeShape3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_04|pCube3";
	rename -uid "0582D637-470C-65FA-E4FE-0E8046E08143";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30 13.605506 -77.667183 
		-30 13.605506 -77.667183 -30 5.5421391 -77.667183 -30 5.5421391 -77.667183 -30 5.5421391 
		-74.435249 -30 5.5421391 -74.435249 -30 13.605506 -74.435249 -30 13.605506 -74.435249;
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
createNode transform -n "bout_mur_03" -p "Block_mur_placer4";
	rename -uid "69C5A872-4B0C-5EE2-C505-C8BF5D72E5F0";
	setAttr ".rp" -type "double3" 0 0 -78 ;
	setAttr ".sp" -type "double3" 0 0 -78 ;
createNode transform -n "pCube2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_03";
	rename -uid "78B08A73-45D8-C541-0572-2E840BAB92D6";
	setAttr ".rp" -type "double3" 0 9.5009464349747823 -79.976509435935085 ;
	setAttr ".sp" -type "double3" 0 9.5009464349747823 -79.976509435935085 ;
createNode mesh -n "pCubeShape2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_03|pCube2";
	rename -uid "E321F319-4574-E5B6-675F-D0B1CD8D06B0";
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
createNode transform -n "pCube1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_03";
	rename -uid "7FB51509-4794-7CE3-35A8-12934E997036";
	setAttr ".rp" -type "double3" 0 4.9611722650040644 -78 ;
	setAttr ".sp" -type "double3" 0 4.9611722650040644 -78 ;
createNode mesh -n "pCubeShape1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_03|pCube1";
	rename -uid "7D809678-42DC-26B4-027B-6ABC9D17C1FD";
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
createNode transform -n "pCube3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_03";
	rename -uid "BBF0F418-491C-B7C8-E7EE-13A97F254C8C";
	setAttr ".rp" -type "double3" 0 9.5009464349747823 -76.051214578902758 ;
	setAttr ".sp" -type "double3" 0 9.5009464349747823 -76.051214578902758 ;
createNode mesh -n "pCubeShape3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_03|pCube3";
	rename -uid "6985A863-43AE-2C09-D2A8-838F63BC4BFA";
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
createNode transform -n "bout_mur_02" -p "Block_mur_placer4";
	rename -uid "6778EF95-49CE-300D-0208-B29619240673";
	setAttr ".rp" -type "double3" 30 0 -78 ;
	setAttr ".sp" -type "double3" 30 0 -78 ;
createNode transform -n "pCube2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_02";
	rename -uid "33E5FE75-42CD-252C-6C61-B8926D9ADF56";
	setAttr ".rp" -type "double3" 30 9.5009464349747823 -79.976509435935085 ;
	setAttr ".sp" -type "double3" 30 9.5009464349747823 -79.976509435935085 ;
createNode mesh -n "pCubeShape2" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_02|pCube2";
	rename -uid "E7620513-4519-4674-D10F-E88043CBF00A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  30 13.605506 -81.592476 30 
		13.605506 -81.592476 30 5.5421391 -81.592476 30 5.5421391 -81.592476 30 5.5421391 
		-78.360542 30 5.5421391 -78.360542 30 13.605506 -78.360542 30 13.605506 -78.360542;
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
createNode transform -n "pCube1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_02";
	rename -uid "FB441B89-4307-B053-D52D-69BA7EE69DA3";
	setAttr ".rp" -type "double3" 30 4.9611722650040644 -78 ;
	setAttr ".sp" -type "double3" 30 4.9611722650040644 -78 ;
createNode mesh -n "pCubeShape1" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_02|pCube1";
	rename -uid "6CB508C0-4AF0-559B-DE59-E68EB81E8BA5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  30 4.9611721 -78 30 4.9611721 
		-78 30 5.0340633 -78 30 5.0340633 -78 30 5.0340633 -78 30 5.0340633 -78 30 4.9611721 
		-78 30 4.9611721 -78;
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
createNode transform -n "pCube3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_02";
	rename -uid "EB0B821F-4E26-6255-FB3A-5F88B6AF1C54";
	setAttr ".rp" -type "double3" 30 9.5009464349747823 -76.051214578902758 ;
	setAttr ".sp" -type "double3" 30 9.5009464349747823 -76.051214578902758 ;
createNode mesh -n "pCubeShape3" -p "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_02|pCube3";
	rename -uid "D3EA8B96-4765-45D8-0029-ABAB6FC60F5D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  30 13.605506 -77.667183 30 
		13.605506 -77.667183 30 5.5421391 -77.667183 30 5.5421391 -77.667183 30 5.5421391 
		-74.435249 30 5.5421391 -74.435249 30 13.605506 -74.435249 30 13.605506 -74.435249;
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
createNode transform -n "bout_mur_04" -p "tour_mur_01";
	rename -uid "28E2C7CA-4B54-15E1-55D9-E5ADE91BE0D8";
	setAttr ".rp" -type "double3" -30 0 -78 ;
	setAttr ".sp" -type "double3" -30 0 -78 ;
createNode transform -n "pCube2" -p "|ASUPPRIMER|tour_mur_01|bout_mur_04";
	rename -uid "5B27317F-457D-E6BF-EC29-9AB02A0EA0B4";
	setAttr ".rp" -type "double3" -30 9.5009464349747823 -79.976509435935085 ;
	setAttr ".sp" -type "double3" -30 9.5009464349747823 -79.976509435935085 ;
createNode mesh -n "pCubeShape2" -p "|ASUPPRIMER|tour_mur_01|bout_mur_04|pCube2";
	rename -uid "5B09B9AA-4566-0EC8-67BA-988A9A162A4F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30 13.605506 -81.592476 
		-30 13.605506 -93.708237 -30 5.5421391 -81.592476 -30 5.5421391 -93.708237 -30 5.5421391 
		-78.360542 -30 5.5421391 -90.476303 -30 13.605506 -78.360542 -30 13.605506 -90.476303;
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
createNode transform -n "pCube1" -p "|ASUPPRIMER|tour_mur_01|bout_mur_04";
	rename -uid "9A328773-42E9-720B-535E-C69D3104411C";
	setAttr ".rp" -type "double3" -30 4.9611722650040644 -78 ;
	setAttr ".sp" -type "double3" -30 4.9611722650040644 -78 ;
createNode mesh -n "pCubeShape1" -p "|ASUPPRIMER|tour_mur_01|bout_mur_04|pCube1";
	rename -uid "535C9CE9-407C-8455-10C6-9FA73564B555";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30 4.9611721 -78 -30 4.9611721 
		-90.115761 -30 5.0340633 -78 -30 5.0340633 -90.115761 -30 5.0340633 -78 -30 5.0340633 
		-90.115761 -30 4.9611721 -78 -30 4.9611721 -90.115761;
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
createNode transform -n "pCube3" -p "|ASUPPRIMER|tour_mur_01|bout_mur_04";
	rename -uid "943EDDB9-4AE1-7F25-5A8C-CEB661AFF277";
	setAttr ".rp" -type "double3" -30 9.5009464349747823 -76.051214578902758 ;
	setAttr ".sp" -type "double3" -30 9.5009464349747823 -76.051214578902758 ;
createNode mesh -n "pCubeShape3" -p "|ASUPPRIMER|tour_mur_01|bout_mur_04|pCube3";
	rename -uid "D0FABCE7-4C73-6615-7601-188645AF07CA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30 13.605506 -77.667183 
		-30 13.605506 -89.782944 -30 5.5421391 -77.667183 -30 5.5421391 -89.782944 -30 5.5421391 
		-74.435249 -30 5.5421391 -86.55101 -30 13.605506 -74.435249 -30 13.605506 -86.55101;
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
createNode transform -n "bout_mur_02" -p "tour_mur_01";
	rename -uid "2B4FC1D4-4BDC-217E-AF7B-E1B70089C113";
	setAttr ".rp" -type "double3" 30 0 -78 ;
	setAttr ".sp" -type "double3" 30 0 -78 ;
createNode transform -n "pCube2" -p "|ASUPPRIMER|tour_mur_01|bout_mur_02";
	rename -uid "EF720E51-4727-3ACE-EE11-85BAF9903A78";
	setAttr ".rp" -type "double3" 30 9.5009464349747823 -79.976509435935085 ;
	setAttr ".sp" -type "double3" 30 9.5009464349747823 -79.976509435935085 ;
createNode mesh -n "pCubeShape2" -p "|ASUPPRIMER|tour_mur_01|bout_mur_02|pCube2";
	rename -uid "14DDC19A-425E-895E-D332-94A2E9D7E0D9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  30 13.605506 -93.708237 30 
		13.605506 -81.592476 30 5.5421391 -93.708237 30 5.5421391 -81.592476 30 5.5421391 
		-90.476303 30 5.5421391 -78.360542 30 13.605506 -90.476303 30 13.605506 -78.360542;
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
createNode transform -n "pCube1" -p "|ASUPPRIMER|tour_mur_01|bout_mur_02";
	rename -uid "B14FCCFF-4628-7086-6667-9F9C03AD3639";
	setAttr ".rp" -type "double3" 30 4.9611722650040644 -78 ;
	setAttr ".sp" -type "double3" 30 4.9611722650040644 -78 ;
createNode mesh -n "pCubeShape1" -p "|ASUPPRIMER|tour_mur_01|bout_mur_02|pCube1";
	rename -uid "5564B087-490D-3D7B-6F9A-BCAA5A974955";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  30 4.9611721 -90.115761 30 
		4.9611721 -78 30 5.0340633 -90.115761 30 5.0340633 -78 30 5.0340633 -90.115761 30 
		5.0340633 -78 30 4.9611721 -90.115761 30 4.9611721 -78;
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
createNode transform -n "pCube3" -p "|ASUPPRIMER|tour_mur_01|bout_mur_02";
	rename -uid "617F5216-4003-9E39-CC18-4C97A805843D";
	setAttr ".rp" -type "double3" 30 9.5009464349747823 -76.051214578902758 ;
	setAttr ".sp" -type "double3" 30 9.5009464349747823 -76.051214578902758 ;
createNode mesh -n "pCubeShape3" -p "|ASUPPRIMER|tour_mur_01|bout_mur_02|pCube3";
	rename -uid "B5A10ED0-4F32-E10D-7F33-72A4103EE0C6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  30 13.605506 -89.782944 30 
		13.605506 -77.667183 30 5.5421391 -89.782944 30 5.5421391 -77.667183 30 5.5421391 
		-86.55101 30 5.5421391 -74.435249 30 13.605506 -86.55101 30 13.605506 -74.435249;
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
createNode transform -n "blockign_tour_placer" -p "ASUPPRIMER";
	rename -uid "76A78652-4EEA-AEB6-C855-65988FEAA004";
createNode transform -n "Tower_02" -p "blockign_tour_placer";
	rename -uid "B6D1564D-46A9-D734-7803-FCA7354D38C9";
	setAttr ".t" -type "double3" -44.999999999999986 5.5109105961630896e-15 -77.94228634059948 ;
	setAttr ".s" -type "double3" 1.5 1 1.5 ;
createNode transform -n "pCylinder6" -p "Tower_02";
	rename -uid "211A667A-4ABB-C5F8-67EB-5F86F1F2244F";
	setAttr ".t" -type "double3" 0 7.382670614009589 0 ;
createNode mesh -n "pCylinderShape6" -p "|ASUPPRIMER|blockign_tour_placer|Tower_02|pCylinder6";
	rename -uid "BD6C77B2-445A-8B8B-DC64-F8A3D940C93E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0.68843985
		 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337 0.68843985
		 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669 0.68843985
		 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994 0.68843985
		 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354
		 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649
		 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499994 0.50046992
		 0.375 0.50046992 0.39583334 0.50046992 0.41666669 0.50046992 0.43750003 0.50046992
		 0.45833337 0.50046992 0.47916672 0.50046992 0.50000006 0.50046992 0.52083337 0.50046992
		 0.54166669 0.50046992 0.5625 0.50046992 0.58333331 0.50046992 0.60416663 0.50046992
		 0.62499994 0.43781328 0.375 0.43781328 0.39583337 0.43781328 0.41666666 0.43781328
		 0.43750003 0.43781328 0.45833337 0.43781328 0.47916675 0.43781328 0.5 0.43781328
		 0.52083337 0.43781328 0.54166663 0.43781328 0.5625 0.43781328 0.58333331 0.43781328
		 0.60416663 0.43781328 0.62499994 0.4691416 0.375 0.4691416 0.39583337 0.4691416 0.41666669
		 0.4691416 0.43750003 0.4691416 0.45833337 0.4691416 0.47916675 0.4691416 0.5 0.4691416
		 0.52083337 0.4691416 0.54166663 0.4691416 0.5625 0.4691416 0.58333331 0.4691416 0.60416663
		 0.4691416 0.375 0.4691416 0.39583337 0.4691416 0.39583334 0.50046992 0.375 0.50046992
		 0.41666669 0.4691416 0.41666669 0.50046992 0.43750003 0.4691416 0.43750003 0.50046992
		 0.45833337 0.4691416 0.45833337 0.50046992 0.47916675 0.4691416 0.47916672 0.50046992
		 0.5 0.4691416 0.50000006 0.50046992 0.52083337 0.4691416 0.52083337 0.50046992 0.54166663
		 0.4691416 0.54166669 0.50046992 0.5625 0.4691416 0.5625 0.50046992 0.58333331 0.4691416
		 0.58333331 0.50046992 0.60416663 0.4691416 0.60416663 0.50046992 0.62499994 0.4691416
		 0.62499994 0.50046992 0.375 0.40648502 0.39583337 0.40648502 0.39583337 0.43781328
		 0.375 0.43781328 0.41666669 0.40648502 0.41666666 0.43781328 0.43750006 0.40648502
		 0.43750003 0.43781328 0.45833337 0.40648502 0.45833337 0.43781328 0.47916675 0.40648502
		 0.47916675 0.43781328 0.50000006 0.40648502 0.5 0.43781328 0.52083337 0.40648502
		 0.52083337 0.43781328 0.54166669 0.40648502 0.54166663 0.43781328 0.5625 0.40648502
		 0.5625 0.43781328 0.58333331 0.40648502 0.58333331 0.43781328 0.60416663 0.40648502
		 0.60416663 0.43781328 0.62499994 0.40648502 0.62499994 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 0 0.37870434 
		0 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 
		-1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 
		2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 
		2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 
		-1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 
		2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 3.4294107 
		2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 
		2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 0 -0.37870434 0 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 
		0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 
		1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 
		-0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 
		1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 
		-0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 
		1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14;
	setAttr -s 98 ".vt[0:97]"  3.031088829 10.31518269 -1.75 1.75 10.31518269 -3.031089783
		 0 10.31518269 -3.5 -1.75 10.31518269 -3.031089783 -3.031088829 10.31518269 -1.75
		 -3.5 10.31518269 0 -3.031088829 10.31518269 1.75 -1.75 10.31518269 3.031089783 0 10.31518269 3.5
		 1.75 10.31518269 3.031089783 3.031088829 10.31518269 1.75 3.5 10.31518269 0 0 -7.77869511 0
		 0 12.22130489 0 3.031088829 9.73050785 -1.75 1.75 9.73050785 -3.031089783 0 9.73050785 -3.5
		 -1.75 9.73050785 -3.031089783 -3.031088829 9.73050785 -1.75 -3.5 9.73050785 0 -3.031088829 9.73050785 1.75
		 -1.75 9.73050785 3.031089783 0 9.73050785 3.5 1.75 9.73050785 3.031089783 3.031088829 9.73050785 1.75
		 3.5 9.73050785 0 3.031088829 3.89410615 -1.75 1.75 3.89410615 -3.031089783 0 3.89410615 -3.5
		 -1.75 3.89410615 -3.031089783 -3.031088829 3.89410615 -1.75 -3.5 3.89410615 0 -3.031088829 3.89410615 1.75
		 -1.75 3.89410615 3.031089783 0 3.89410615 3.5 1.75 3.89410615 3.031089783 3.031088829 3.89410615 1.75
		 3.5 3.89410615 0 3.031088829 5.98443794 -1.75 1.75 5.98443794 -3.031089783 0 5.98443794 -3.5
		 -1.75 5.98443794 -3.031089783 -3.031088829 5.98443794 -1.75 -3.5 5.98443794 0 -3.031088829 5.98443794 1.75
		 -1.75 5.98443794 3.031089783 0 5.98443794 3.5 1.75 5.98443794 3.031089783 3.031088829 5.98443794 1.75
		 3.5 5.98443794 0 2.59321451 6.25501823 -1.49719238 1.4971931 6.25501823 -2.59321594
		 1.4971931 9.45992756 -2.59321594 2.59321451 9.45992756 -1.49719238 0 6.25501823 -2.99438477
		 0 9.45992756 -2.99438477 -1.4971931 6.25501823 -2.59321594 -1.4971931 9.45992756 -2.59321594
		 -2.59321451 6.25501823 -1.49719238 -2.59321451 9.45992756 -1.49719238 -2.9943862 6.25501823 0
		 -2.9943862 9.45992756 0 -2.59321451 6.25501823 1.49719238 -2.59321451 9.45992756 1.49719238
		 -1.4971931 6.25501823 2.59321594 -1.4971931 9.45992756 2.59321594 0 6.25501823 2.99438477
		 0 9.45992756 2.99438477 1.4971931 6.25501823 2.59321594 1.4971931 9.45992756 2.59321594
		 2.59321451 6.25501823 1.49719238 2.59321451 9.45992756 1.49719238 2.9943862 6.25501823 0
		 2.9943862 9.45992756 0 2.853297 -7.021286011 -1.64735162 1.64735162 -7.021286011 -2.85329771
		 1.64735162 3.80852103 -2.85329771 2.85329676 3.80852103 -1.64735162 0 -7.021286011 -3.29470325
		 0 3.80852103 -3.29470325 -1.64735162 -7.021286011 -2.85329771 -1.64735162 3.80852103 -2.85329771
		 -2.853297 -7.021286011 -1.64735162 -2.85329676 3.80852103 -1.64735162 -3.29470325 -7.021286011 0
		 -3.29470325 3.80852103 0 -2.853297 -7.021286011 1.64735162 -2.85329676 3.80852103 1.64735162
		 -1.64735162 -7.021286011 2.85329771 -1.64735162 3.80852103 2.85329771 0 -7.021286011 3.29470325
		 0 3.80852103 3.29470325 1.64735162 -7.021286011 2.85329771 1.64735162 3.80852103 2.85329771
		 2.853297 -7.021286011 1.64735162 2.85329676 3.80852103 1.64735162 3.29470325 -7.021286011 0
		 3.29470325 3.80852103 0;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 0 13 1 1 13 1 2 13 1 3 13 1 4 13 1 5 13 1 6 13 1 7 13 1 8 13 1
		 9 13 1 10 13 1 11 13 1 14 0 0 15 1 0 16 2 0 17 3 0 18 4 0 19 5 0 20 6 0 21 7 0 22 8 0
		 23 9 0 24 10 0 25 11 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 14 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0
		 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 26 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 38 0 38 50 0 39 51 0 50 51 0 15 52 0
		 51 52 0 14 53 0 53 52 0 50 53 0 40 54 0 51 54 0 16 55 0 54 55 0 52 55 0 41 56 0 54 56 0
		 17 57 0 56 57 0 55 57 0 42 58 0 56 58 0 18 59 0 58 59 0 57 59 0 43 60 0 58 60 0 19 61 0
		 60 61 0 59 61 0 44 62 0 60 62 0 20 63 0 62 63 0 61 63 0 45 64 0 62 64 0 21 65 0 64 65 0
		 63 65 0 46 66 0 64 66 0 22 67 0 66 67 0 65 67 0 47 68 0 66 68 0 23 69 0 68 69 0 67 69 0
		 48 70 0 68 70 0 24 71 0 70 71 0 69 71 0 49 72 0 70 72 0 25 73 0 72 73 0 71 73 0 72 50 0
		 73 53 0 12 74 0 12 75 0 74 75 0 27 76 0 75 76 0 26 77 0 77 76 0 74 77 0 12 78 0 75 78 0
		 28 79 0 78 79 0 76 79 0 12 80 0 78 80 0 29 81 0 80 81 0 79 81 0 12 82 0 80 82 0 30 83 0
		 82 83 0;
	setAttr ".ed[166:203]" 81 83 0 12 84 0 82 84 0 31 85 0 84 85 0 83 85 0 12 86 0
		 84 86 0 32 87 0 86 87 0 85 87 0 12 88 0 86 88 0 33 89 0 88 89 0 87 89 0 12 90 0 88 90 0
		 34 91 0 90 91 0 89 91 0 12 92 0 90 92 0 35 93 0 92 93 0 91 93 0 12 94 0 92 94 0 36 95 0
		 94 95 0 93 95 0 12 96 0 94 96 0 37 97 0 96 97 0 95 97 0 96 74 0 97 77 0;
	setAttr -s 108 -ch 408 ".fc[0:107]" -type "polyFaces" 
		f 4 36 25 -1 -25
		mu 0 4 28 29 1 0
		f 4 37 26 -2 -26
		mu 0 4 29 30 2 1
		f 4 38 27 -3 -27
		mu 0 4 30 31 3 2
		f 4 39 28 -4 -28
		mu 0 4 31 32 4 3
		f 4 40 29 -5 -29
		mu 0 4 32 33 5 4
		f 4 41 30 -6 -30
		mu 0 4 33 34 6 5
		f 4 42 31 -7 -31
		mu 0 4 34 35 7 6
		f 4 43 32 -8 -32
		mu 0 4 35 36 8 7
		f 4 44 33 -9 -33
		mu 0 4 36 37 9 8
		f 4 45 34 -10 -34
		mu 0 4 37 38 10 9
		f 4 46 35 -11 -35
		mu 0 4 38 39 11 10
		f 4 47 24 -12 -36
		mu 0 4 39 27 12 11
		f 3 0 13 -13
		mu 0 3 23 22 26
		f 3 1 14 -14
		mu 0 3 22 21 26
		f 3 2 15 -15
		mu 0 3 21 20 26
		f 3 3 16 -16
		mu 0 3 20 19 26
		f 3 4 17 -17
		mu 0 3 19 18 26
		f 3 5 18 -18
		mu 0 3 18 17 26
		f 3 6 19 -19
		mu 0 3 17 16 26
		f 3 7 20 -20
		mu 0 3 16 15 26
		f 3 8 21 -21
		mu 0 3 15 14 26
		f 3 9 22 -22
		mu 0 3 14 13 26
		f 3 10 23 -23
		mu 0 3 13 24 26
		f 3 11 12 -24
		mu 0 3 24 23 26
		f 4 86 88 -91 -92
		mu 0 4 66 67 68 69
		f 4 93 95 -97 -89
		mu 0 4 67 70 71 68
		f 4 98 100 -102 -96
		mu 0 4 70 72 73 71
		f 4 103 105 -107 -101
		mu 0 4 72 74 75 73
		f 4 108 110 -112 -106
		mu 0 4 74 76 77 75
		f 4 113 115 -117 -111
		mu 0 4 76 78 79 77
		f 4 118 120 -122 -116
		mu 0 4 78 80 81 79
		f 4 123 125 -127 -121
		mu 0 4 80 82 83 81
		f 4 128 130 -132 -126
		mu 0 4 82 84 85 83
		f 4 133 135 -137 -131
		mu 0 4 84 86 87 85
		f 4 138 140 -142 -136
		mu 0 4 86 88 89 87
		f 4 142 91 -144 -141
		mu 0 4 88 90 91 89
		f 4 146 148 -151 -152
		mu 0 4 92 93 94 95
		f 4 153 155 -157 -149
		mu 0 4 93 96 97 94
		f 4 158 160 -162 -156
		mu 0 4 96 98 99 97
		f 4 163 165 -167 -161
		mu 0 4 98 100 101 99
		f 4 168 170 -172 -166
		mu 0 4 100 102 103 101
		f 4 173 175 -177 -171
		mu 0 4 102 104 105 103
		f 4 178 180 -182 -176
		mu 0 4 104 106 107 105
		f 4 183 185 -187 -181
		mu 0 4 106 108 109 107
		f 4 188 190 -192 -186
		mu 0 4 108 110 111 109
		f 4 193 195 -197 -191
		mu 0 4 110 112 113 111
		f 4 198 200 -202 -196
		mu 0 4 112 114 115 113
		f 4 202 151 -204 -201
		mu 0 4 114 116 117 115
		f 4 60 49 -73 -49
		mu 0 4 41 42 55 54
		f 4 61 50 -74 -50
		mu 0 4 42 43 56 55
		f 4 62 51 -75 -51
		mu 0 4 43 44 57 56
		f 4 63 52 -76 -52
		mu 0 4 44 45 58 57
		f 4 64 53 -77 -53
		mu 0 4 45 46 59 58
		f 4 65 54 -78 -54
		mu 0 4 46 47 60 59
		f 4 66 55 -79 -55
		mu 0 4 47 48 61 60
		f 4 67 56 -80 -56
		mu 0 4 48 49 62 61
		f 4 68 57 -81 -57
		mu 0 4 49 50 63 62
		f 4 69 58 -82 -58
		mu 0 4 50 51 64 63
		f 4 70 59 -83 -59
		mu 0 4 51 52 65 64
		f 4 71 48 -84 -60
		mu 0 4 52 40 53 65
		f 4 72 85 -87 -85
		mu 0 4 54 55 67 66
		f 4 -37 89 90 -88
		mu 0 4 29 28 69 68
		f 4 73 92 -94 -86
		mu 0 4 55 56 70 67
		f 4 -38 87 96 -95
		mu 0 4 30 29 68 71
		f 4 74 97 -99 -93
		mu 0 4 56 57 72 70
		f 4 -39 94 101 -100
		mu 0 4 31 30 71 73
		f 4 75 102 -104 -98
		mu 0 4 57 58 74 72
		f 4 -40 99 106 -105
		mu 0 4 32 31 73 75
		f 4 76 107 -109 -103
		mu 0 4 58 59 76 74
		f 4 -41 104 111 -110
		mu 0 4 33 32 75 77
		f 4 77 112 -114 -108
		mu 0 4 59 60 78 76
		f 4 -42 109 116 -115
		mu 0 4 34 33 77 79
		f 4 78 117 -119 -113
		mu 0 4 60 61 80 78
		f 4 -43 114 121 -120
		mu 0 4 35 34 79 81
		f 4 79 122 -124 -118
		mu 0 4 61 62 82 80
		f 4 -44 119 126 -125
		mu 0 4 36 35 81 83
		f 4 80 127 -129 -123
		mu 0 4 62 63 84 82
		f 4 -45 124 131 -130
		mu 0 4 37 36 83 85
		f 4 81 132 -134 -128
		mu 0 4 63 64 86 84
		f 4 -46 129 136 -135
		mu 0 4 38 37 85 87
		f 4 82 137 -139 -133
		mu 0 4 64 65 88 86
		f 4 -47 134 141 -140
		mu 0 4 39 38 87 89
		f 4 83 84 -143 -138
		mu 0 4 65 53 90 88
		f 4 -48 139 143 -90
		mu 0 4 27 39 89 91
		f 3 145 -147 -145
		mu 0 3 25 93 92
		f 4 -61 149 150 -148
		mu 0 4 42 41 95 94
		f 3 152 -154 -146
		mu 0 3 25 96 93
		f 4 -62 147 156 -155
		mu 0 4 43 42 94 97
		f 3 157 -159 -153
		mu 0 3 25 98 96
		f 4 -63 154 161 -160
		mu 0 4 44 43 97 99
		f 3 162 -164 -158
		mu 0 3 25 100 98
		f 4 -64 159 166 -165
		mu 0 4 45 44 99 101
		f 3 167 -169 -163
		mu 0 3 25 102 100
		f 4 -65 164 171 -170
		mu 0 4 46 45 101 103
		f 3 172 -174 -168
		mu 0 3 25 104 102
		f 4 -66 169 176 -175
		mu 0 4 47 46 103 105
		f 3 177 -179 -173
		mu 0 3 25 106 104
		f 4 -67 174 181 -180
		mu 0 4 48 47 105 107
		f 3 182 -184 -178
		mu 0 3 25 108 106
		f 4 -68 179 186 -185
		mu 0 4 49 48 107 109
		f 3 187 -189 -183
		mu 0 3 25 110 108
		f 4 -69 184 191 -190
		mu 0 4 50 49 109 111
		f 3 192 -194 -188
		mu 0 3 25 112 110
		f 4 -70 189 196 -195
		mu 0 4 51 50 111 113
		f 3 197 -199 -193
		mu 0 3 25 114 112
		f 4 -71 194 201 -200
		mu 0 4 52 51 113 115
		f 3 144 -203 -198
		mu 0 3 25 116 114
		f 4 -72 199 203 -150
		mu 0 4 40 52 115 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tower_03" -p "blockign_tour_placer";
	rename -uid "CA8B1A83-4C4A-8CDC-5278-62ABB128D15A";
	setAttr ".t" -type "double3" -90 2.7554552980815444e-15 0 ;
	setAttr ".s" -type "double3" 1.5 1 1.5 ;
createNode transform -n "pCylinder6" -p "Tower_03";
	rename -uid "88F46792-4F75-A8DB-27E3-09AC86E3EB19";
	setAttr ".t" -type "double3" 0 7.382670614009589 0 ;
createNode mesh -n "pCylinderShape6" -p "|ASUPPRIMER|blockign_tour_placer|Tower_03|pCylinder6";
	rename -uid "23EA0620-4578-AFC8-2461-3EA23047C239";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0.68843985
		 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337 0.68843985
		 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669 0.68843985
		 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994 0.68843985
		 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354
		 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649
		 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499994 0.50046992
		 0.375 0.50046992 0.39583334 0.50046992 0.41666669 0.50046992 0.43750003 0.50046992
		 0.45833337 0.50046992 0.47916672 0.50046992 0.50000006 0.50046992 0.52083337 0.50046992
		 0.54166669 0.50046992 0.5625 0.50046992 0.58333331 0.50046992 0.60416663 0.50046992
		 0.62499994 0.43781328 0.375 0.43781328 0.39583337 0.43781328 0.41666666 0.43781328
		 0.43750003 0.43781328 0.45833337 0.43781328 0.47916675 0.43781328 0.5 0.43781328
		 0.52083337 0.43781328 0.54166663 0.43781328 0.5625 0.43781328 0.58333331 0.43781328
		 0.60416663 0.43781328 0.62499994 0.4691416 0.375 0.4691416 0.39583337 0.4691416 0.41666669
		 0.4691416 0.43750003 0.4691416 0.45833337 0.4691416 0.47916675 0.4691416 0.5 0.4691416
		 0.52083337 0.4691416 0.54166663 0.4691416 0.5625 0.4691416 0.58333331 0.4691416 0.60416663
		 0.4691416 0.375 0.4691416 0.39583337 0.4691416 0.39583334 0.50046992 0.375 0.50046992
		 0.41666669 0.4691416 0.41666669 0.50046992 0.43750003 0.4691416 0.43750003 0.50046992
		 0.45833337 0.4691416 0.45833337 0.50046992 0.47916675 0.4691416 0.47916672 0.50046992
		 0.5 0.4691416 0.50000006 0.50046992 0.52083337 0.4691416 0.52083337 0.50046992 0.54166663
		 0.4691416 0.54166669 0.50046992 0.5625 0.4691416 0.5625 0.50046992 0.58333331 0.4691416
		 0.58333331 0.50046992 0.60416663 0.4691416 0.60416663 0.50046992 0.62499994 0.4691416
		 0.62499994 0.50046992 0.375 0.40648502 0.39583337 0.40648502 0.39583337 0.43781328
		 0.375 0.43781328 0.41666669 0.40648502 0.41666666 0.43781328 0.43750006 0.40648502
		 0.43750003 0.43781328 0.45833337 0.40648502 0.45833337 0.43781328 0.47916675 0.40648502
		 0.47916675 0.43781328 0.50000006 0.40648502 0.5 0.43781328 0.52083337 0.40648502
		 0.52083337 0.43781328 0.54166669 0.40648502 0.54166663 0.43781328 0.5625 0.40648502
		 0.5625 0.43781328 0.58333331 0.40648502 0.58333331 0.43781328 0.60416663 0.40648502
		 0.60416663 0.43781328 0.62499994 0.40648502 0.62499994 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 0 0.37870434 
		0 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 
		-1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 
		2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 
		2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 
		-1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 
		2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 3.4294107 
		2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 
		2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 0 -0.37870434 0 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 
		0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 
		1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 
		-0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 
		1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 
		-0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 
		1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14;
	setAttr -s 98 ".vt[0:97]"  3.031088829 10.31518269 -1.75 1.75 10.31518269 -3.031089783
		 0 10.31518269 -3.5 -1.75 10.31518269 -3.031089783 -3.031088829 10.31518269 -1.75
		 -3.5 10.31518269 0 -3.031088829 10.31518269 1.75 -1.75 10.31518269 3.031089783 0 10.31518269 3.5
		 1.75 10.31518269 3.031089783 3.031088829 10.31518269 1.75 3.5 10.31518269 0 0 -7.77869511 0
		 0 12.22130489 0 3.031088829 9.73050785 -1.75 1.75 9.73050785 -3.031089783 0 9.73050785 -3.5
		 -1.75 9.73050785 -3.031089783 -3.031088829 9.73050785 -1.75 -3.5 9.73050785 0 -3.031088829 9.73050785 1.75
		 -1.75 9.73050785 3.031089783 0 9.73050785 3.5 1.75 9.73050785 3.031089783 3.031088829 9.73050785 1.75
		 3.5 9.73050785 0 3.031088829 3.89410615 -1.75 1.75 3.89410615 -3.031089783 0 3.89410615 -3.5
		 -1.75 3.89410615 -3.031089783 -3.031088829 3.89410615 -1.75 -3.5 3.89410615 0 -3.031088829 3.89410615 1.75
		 -1.75 3.89410615 3.031089783 0 3.89410615 3.5 1.75 3.89410615 3.031089783 3.031088829 3.89410615 1.75
		 3.5 3.89410615 0 3.031088829 5.98443794 -1.75 1.75 5.98443794 -3.031089783 0 5.98443794 -3.5
		 -1.75 5.98443794 -3.031089783 -3.031088829 5.98443794 -1.75 -3.5 5.98443794 0 -3.031088829 5.98443794 1.75
		 -1.75 5.98443794 3.031089783 0 5.98443794 3.5 1.75 5.98443794 3.031089783 3.031088829 5.98443794 1.75
		 3.5 5.98443794 0 2.59321451 6.25501823 -1.49719238 1.4971931 6.25501823 -2.59321594
		 1.4971931 9.45992756 -2.59321594 2.59321451 9.45992756 -1.49719238 0 6.25501823 -2.99438477
		 0 9.45992756 -2.99438477 -1.4971931 6.25501823 -2.59321594 -1.4971931 9.45992756 -2.59321594
		 -2.59321451 6.25501823 -1.49719238 -2.59321451 9.45992756 -1.49719238 -2.9943862 6.25501823 0
		 -2.9943862 9.45992756 0 -2.59321451 6.25501823 1.49719238 -2.59321451 9.45992756 1.49719238
		 -1.4971931 6.25501823 2.59321594 -1.4971931 9.45992756 2.59321594 0 6.25501823 2.99438477
		 0 9.45992756 2.99438477 1.4971931 6.25501823 2.59321594 1.4971931 9.45992756 2.59321594
		 2.59321451 6.25501823 1.49719238 2.59321451 9.45992756 1.49719238 2.9943862 6.25501823 0
		 2.9943862 9.45992756 0 2.853297 -7.021286011 -1.64735162 1.64735162 -7.021286011 -2.85329771
		 1.64735162 3.80852103 -2.85329771 2.85329676 3.80852103 -1.64735162 0 -7.021286011 -3.29470325
		 0 3.80852103 -3.29470325 -1.64735162 -7.021286011 -2.85329771 -1.64735162 3.80852103 -2.85329771
		 -2.853297 -7.021286011 -1.64735162 -2.85329676 3.80852103 -1.64735162 -3.29470325 -7.021286011 0
		 -3.29470325 3.80852103 0 -2.853297 -7.021286011 1.64735162 -2.85329676 3.80852103 1.64735162
		 -1.64735162 -7.021286011 2.85329771 -1.64735162 3.80852103 2.85329771 0 -7.021286011 3.29470325
		 0 3.80852103 3.29470325 1.64735162 -7.021286011 2.85329771 1.64735162 3.80852103 2.85329771
		 2.853297 -7.021286011 1.64735162 2.85329676 3.80852103 1.64735162 3.29470325 -7.021286011 0
		 3.29470325 3.80852103 0;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 0 13 1 1 13 1 2 13 1 3 13 1 4 13 1 5 13 1 6 13 1 7 13 1 8 13 1
		 9 13 1 10 13 1 11 13 1 14 0 0 15 1 0 16 2 0 17 3 0 18 4 0 19 5 0 20 6 0 21 7 0 22 8 0
		 23 9 0 24 10 0 25 11 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 14 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0
		 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 26 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 38 0 38 50 0 39 51 0 50 51 0 15 52 0
		 51 52 0 14 53 0 53 52 0 50 53 0 40 54 0 51 54 0 16 55 0 54 55 0 52 55 0 41 56 0 54 56 0
		 17 57 0 56 57 0 55 57 0 42 58 0 56 58 0 18 59 0 58 59 0 57 59 0 43 60 0 58 60 0 19 61 0
		 60 61 0 59 61 0 44 62 0 60 62 0 20 63 0 62 63 0 61 63 0 45 64 0 62 64 0 21 65 0 64 65 0
		 63 65 0 46 66 0 64 66 0 22 67 0 66 67 0 65 67 0 47 68 0 66 68 0 23 69 0 68 69 0 67 69 0
		 48 70 0 68 70 0 24 71 0 70 71 0 69 71 0 49 72 0 70 72 0 25 73 0 72 73 0 71 73 0 72 50 0
		 73 53 0 12 74 0 12 75 0 74 75 0 27 76 0 75 76 0 26 77 0 77 76 0 74 77 0 12 78 0 75 78 0
		 28 79 0 78 79 0 76 79 0 12 80 0 78 80 0 29 81 0 80 81 0 79 81 0 12 82 0 80 82 0 30 83 0
		 82 83 0;
	setAttr ".ed[166:203]" 81 83 0 12 84 0 82 84 0 31 85 0 84 85 0 83 85 0 12 86 0
		 84 86 0 32 87 0 86 87 0 85 87 0 12 88 0 86 88 0 33 89 0 88 89 0 87 89 0 12 90 0 88 90 0
		 34 91 0 90 91 0 89 91 0 12 92 0 90 92 0 35 93 0 92 93 0 91 93 0 12 94 0 92 94 0 36 95 0
		 94 95 0 93 95 0 12 96 0 94 96 0 37 97 0 96 97 0 95 97 0 96 74 0 97 77 0;
	setAttr -s 108 -ch 408 ".fc[0:107]" -type "polyFaces" 
		f 4 36 25 -1 -25
		mu 0 4 28 29 1 0
		f 4 37 26 -2 -26
		mu 0 4 29 30 2 1
		f 4 38 27 -3 -27
		mu 0 4 30 31 3 2
		f 4 39 28 -4 -28
		mu 0 4 31 32 4 3
		f 4 40 29 -5 -29
		mu 0 4 32 33 5 4
		f 4 41 30 -6 -30
		mu 0 4 33 34 6 5
		f 4 42 31 -7 -31
		mu 0 4 34 35 7 6
		f 4 43 32 -8 -32
		mu 0 4 35 36 8 7
		f 4 44 33 -9 -33
		mu 0 4 36 37 9 8
		f 4 45 34 -10 -34
		mu 0 4 37 38 10 9
		f 4 46 35 -11 -35
		mu 0 4 38 39 11 10
		f 4 47 24 -12 -36
		mu 0 4 39 27 12 11
		f 3 0 13 -13
		mu 0 3 23 22 26
		f 3 1 14 -14
		mu 0 3 22 21 26
		f 3 2 15 -15
		mu 0 3 21 20 26
		f 3 3 16 -16
		mu 0 3 20 19 26
		f 3 4 17 -17
		mu 0 3 19 18 26
		f 3 5 18 -18
		mu 0 3 18 17 26
		f 3 6 19 -19
		mu 0 3 17 16 26
		f 3 7 20 -20
		mu 0 3 16 15 26
		f 3 8 21 -21
		mu 0 3 15 14 26
		f 3 9 22 -22
		mu 0 3 14 13 26
		f 3 10 23 -23
		mu 0 3 13 24 26
		f 3 11 12 -24
		mu 0 3 24 23 26
		f 4 86 88 -91 -92
		mu 0 4 66 67 68 69
		f 4 93 95 -97 -89
		mu 0 4 67 70 71 68
		f 4 98 100 -102 -96
		mu 0 4 70 72 73 71
		f 4 103 105 -107 -101
		mu 0 4 72 74 75 73
		f 4 108 110 -112 -106
		mu 0 4 74 76 77 75
		f 4 113 115 -117 -111
		mu 0 4 76 78 79 77
		f 4 118 120 -122 -116
		mu 0 4 78 80 81 79
		f 4 123 125 -127 -121
		mu 0 4 80 82 83 81
		f 4 128 130 -132 -126
		mu 0 4 82 84 85 83
		f 4 133 135 -137 -131
		mu 0 4 84 86 87 85
		f 4 138 140 -142 -136
		mu 0 4 86 88 89 87
		f 4 142 91 -144 -141
		mu 0 4 88 90 91 89
		f 4 146 148 -151 -152
		mu 0 4 92 93 94 95
		f 4 153 155 -157 -149
		mu 0 4 93 96 97 94
		f 4 158 160 -162 -156
		mu 0 4 96 98 99 97
		f 4 163 165 -167 -161
		mu 0 4 98 100 101 99
		f 4 168 170 -172 -166
		mu 0 4 100 102 103 101
		f 4 173 175 -177 -171
		mu 0 4 102 104 105 103
		f 4 178 180 -182 -176
		mu 0 4 104 106 107 105
		f 4 183 185 -187 -181
		mu 0 4 106 108 109 107
		f 4 188 190 -192 -186
		mu 0 4 108 110 111 109
		f 4 193 195 -197 -191
		mu 0 4 110 112 113 111
		f 4 198 200 -202 -196
		mu 0 4 112 114 115 113
		f 4 202 151 -204 -201
		mu 0 4 114 116 117 115
		f 4 60 49 -73 -49
		mu 0 4 41 42 55 54
		f 4 61 50 -74 -50
		mu 0 4 42 43 56 55
		f 4 62 51 -75 -51
		mu 0 4 43 44 57 56
		f 4 63 52 -76 -52
		mu 0 4 44 45 58 57
		f 4 64 53 -77 -53
		mu 0 4 45 46 59 58
		f 4 65 54 -78 -54
		mu 0 4 46 47 60 59
		f 4 66 55 -79 -55
		mu 0 4 47 48 61 60
		f 4 67 56 -80 -56
		mu 0 4 48 49 62 61
		f 4 68 57 -81 -57
		mu 0 4 49 50 63 62
		f 4 69 58 -82 -58
		mu 0 4 50 51 64 63
		f 4 70 59 -83 -59
		mu 0 4 51 52 65 64
		f 4 71 48 -84 -60
		mu 0 4 52 40 53 65
		f 4 72 85 -87 -85
		mu 0 4 54 55 67 66
		f 4 -37 89 90 -88
		mu 0 4 29 28 69 68
		f 4 73 92 -94 -86
		mu 0 4 55 56 70 67
		f 4 -38 87 96 -95
		mu 0 4 30 29 68 71
		f 4 74 97 -99 -93
		mu 0 4 56 57 72 70
		f 4 -39 94 101 -100
		mu 0 4 31 30 71 73
		f 4 75 102 -104 -98
		mu 0 4 57 58 74 72
		f 4 -40 99 106 -105
		mu 0 4 32 31 73 75
		f 4 76 107 -109 -103
		mu 0 4 58 59 76 74
		f 4 -41 104 111 -110
		mu 0 4 33 32 75 77
		f 4 77 112 -114 -108
		mu 0 4 59 60 78 76
		f 4 -42 109 116 -115
		mu 0 4 34 33 77 79
		f 4 78 117 -119 -113
		mu 0 4 60 61 80 78
		f 4 -43 114 121 -120
		mu 0 4 35 34 79 81
		f 4 79 122 -124 -118
		mu 0 4 61 62 82 80
		f 4 -44 119 126 -125
		mu 0 4 36 35 81 83
		f 4 80 127 -129 -123
		mu 0 4 62 63 84 82
		f 4 -45 124 131 -130
		mu 0 4 37 36 83 85
		f 4 81 132 -134 -128
		mu 0 4 63 64 86 84
		f 4 -46 129 136 -135
		mu 0 4 38 37 85 87
		f 4 82 137 -139 -133
		mu 0 4 64 65 88 86
		f 4 -47 134 141 -140
		mu 0 4 39 38 87 89
		f 4 83 84 -143 -138
		mu 0 4 65 53 90 88
		f 4 -48 139 143 -90
		mu 0 4 27 39 89 91
		f 3 145 -147 -145
		mu 0 3 25 93 92
		f 4 -61 149 150 -148
		mu 0 4 42 41 95 94
		f 3 152 -154 -146
		mu 0 3 25 96 93
		f 4 -62 147 156 -155
		mu 0 4 43 42 94 97
		f 3 157 -159 -153
		mu 0 3 25 98 96
		f 4 -63 154 161 -160
		mu 0 4 44 43 97 99
		f 3 162 -164 -158
		mu 0 3 25 100 98
		f 4 -64 159 166 -165
		mu 0 4 45 44 99 101
		f 3 167 -169 -163
		mu 0 3 25 102 100
		f 4 -65 164 171 -170
		mu 0 4 46 45 101 103
		f 3 172 -174 -168
		mu 0 3 25 104 102
		f 4 -66 169 176 -175
		mu 0 4 47 46 103 105
		f 3 177 -179 -173
		mu 0 3 25 106 104
		f 4 -67 174 181 -180
		mu 0 4 48 47 105 107
		f 3 182 -184 -178
		mu 0 3 25 108 106
		f 4 -68 179 186 -185
		mu 0 4 49 48 107 109
		f 3 187 -189 -183
		mu 0 3 25 110 108
		f 4 -69 184 191 -190
		mu 0 4 50 49 109 111
		f 3 192 -194 -188
		mu 0 3 25 112 110
		f 4 -70 189 196 -195
		mu 0 4 51 50 111 113
		f 3 197 -199 -193
		mu 0 3 25 114 112
		f 4 -71 194 201 -200
		mu 0 4 52 51 113 115
		f 3 144 -203 -198
		mu 0 3 25 116 114
		f 4 -72 199 203 -150
		mu 0 4 40 52 115 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tower_04" -p "blockign_tour_placer";
	rename -uid "1E550F7F-4F34-4E16-E3EF-C498235E0834";
	setAttr ".t" -type "double3" -44.999999999999993 -2.755455298081546e-15 77.94228634059948 ;
	setAttr ".s" -type "double3" 1.5 1 1.5 ;
createNode transform -n "pCylinder6" -p "Tower_04";
	rename -uid "F515AD5B-412B-B583-022A-6994C181F608";
	setAttr ".t" -type "double3" 0 7.382670614009589 0 ;
createNode mesh -n "pCylinderShape6" -p "|ASUPPRIMER|blockign_tour_placer|Tower_04|pCylinder6";
	rename -uid "486780F8-4620-09F5-7CF5-D0B58F7C5B73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0.68843985
		 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337 0.68843985
		 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669 0.68843985
		 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994 0.68843985
		 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354
		 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649
		 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499994 0.50046992
		 0.375 0.50046992 0.39583334 0.50046992 0.41666669 0.50046992 0.43750003 0.50046992
		 0.45833337 0.50046992 0.47916672 0.50046992 0.50000006 0.50046992 0.52083337 0.50046992
		 0.54166669 0.50046992 0.5625 0.50046992 0.58333331 0.50046992 0.60416663 0.50046992
		 0.62499994 0.43781328 0.375 0.43781328 0.39583337 0.43781328 0.41666666 0.43781328
		 0.43750003 0.43781328 0.45833337 0.43781328 0.47916675 0.43781328 0.5 0.43781328
		 0.52083337 0.43781328 0.54166663 0.43781328 0.5625 0.43781328 0.58333331 0.43781328
		 0.60416663 0.43781328 0.62499994 0.4691416 0.375 0.4691416 0.39583337 0.4691416 0.41666669
		 0.4691416 0.43750003 0.4691416 0.45833337 0.4691416 0.47916675 0.4691416 0.5 0.4691416
		 0.52083337 0.4691416 0.54166663 0.4691416 0.5625 0.4691416 0.58333331 0.4691416 0.60416663
		 0.4691416 0.375 0.4691416 0.39583337 0.4691416 0.39583334 0.50046992 0.375 0.50046992
		 0.41666669 0.4691416 0.41666669 0.50046992 0.43750003 0.4691416 0.43750003 0.50046992
		 0.45833337 0.4691416 0.45833337 0.50046992 0.47916675 0.4691416 0.47916672 0.50046992
		 0.5 0.4691416 0.50000006 0.50046992 0.52083337 0.4691416 0.52083337 0.50046992 0.54166663
		 0.4691416 0.54166669 0.50046992 0.5625 0.4691416 0.5625 0.50046992 0.58333331 0.4691416
		 0.58333331 0.50046992 0.60416663 0.4691416 0.60416663 0.50046992 0.62499994 0.4691416
		 0.62499994 0.50046992 0.375 0.40648502 0.39583337 0.40648502 0.39583337 0.43781328
		 0.375 0.43781328 0.41666669 0.40648502 0.41666666 0.43781328 0.43750006 0.40648502
		 0.43750003 0.43781328 0.45833337 0.40648502 0.45833337 0.43781328 0.47916675 0.40648502
		 0.47916675 0.43781328 0.50000006 0.40648502 0.5 0.43781328 0.52083337 0.40648502
		 0.52083337 0.43781328 0.54166669 0.40648502 0.54166663 0.43781328 0.5625 0.40648502
		 0.5625 0.43781328 0.58333331 0.40648502 0.58333331 0.43781328 0.60416663 0.40648502
		 0.60416663 0.43781328 0.62499994 0.40648502 0.62499994 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 0 0.37870434 
		0 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 
		-1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 
		2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 
		2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 
		-1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 
		2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 3.4294107 
		2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 
		2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 0 -0.37870434 0 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 
		0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 
		1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 
		-0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 
		1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 
		-0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 
		1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14;
	setAttr -s 98 ".vt[0:97]"  3.031088829 10.31518269 -1.75 1.75 10.31518269 -3.031089783
		 0 10.31518269 -3.5 -1.75 10.31518269 -3.031089783 -3.031088829 10.31518269 -1.75
		 -3.5 10.31518269 0 -3.031088829 10.31518269 1.75 -1.75 10.31518269 3.031089783 0 10.31518269 3.5
		 1.75 10.31518269 3.031089783 3.031088829 10.31518269 1.75 3.5 10.31518269 0 0 -7.77869511 0
		 0 12.22130489 0 3.031088829 9.73050785 -1.75 1.75 9.73050785 -3.031089783 0 9.73050785 -3.5
		 -1.75 9.73050785 -3.031089783 -3.031088829 9.73050785 -1.75 -3.5 9.73050785 0 -3.031088829 9.73050785 1.75
		 -1.75 9.73050785 3.031089783 0 9.73050785 3.5 1.75 9.73050785 3.031089783 3.031088829 9.73050785 1.75
		 3.5 9.73050785 0 3.031088829 3.89410615 -1.75 1.75 3.89410615 -3.031089783 0 3.89410615 -3.5
		 -1.75 3.89410615 -3.031089783 -3.031088829 3.89410615 -1.75 -3.5 3.89410615 0 -3.031088829 3.89410615 1.75
		 -1.75 3.89410615 3.031089783 0 3.89410615 3.5 1.75 3.89410615 3.031089783 3.031088829 3.89410615 1.75
		 3.5 3.89410615 0 3.031088829 5.98443794 -1.75 1.75 5.98443794 -3.031089783 0 5.98443794 -3.5
		 -1.75 5.98443794 -3.031089783 -3.031088829 5.98443794 -1.75 -3.5 5.98443794 0 -3.031088829 5.98443794 1.75
		 -1.75 5.98443794 3.031089783 0 5.98443794 3.5 1.75 5.98443794 3.031089783 3.031088829 5.98443794 1.75
		 3.5 5.98443794 0 2.59321451 6.25501823 -1.49719238 1.4971931 6.25501823 -2.59321594
		 1.4971931 9.45992756 -2.59321594 2.59321451 9.45992756 -1.49719238 0 6.25501823 -2.99438477
		 0 9.45992756 -2.99438477 -1.4971931 6.25501823 -2.59321594 -1.4971931 9.45992756 -2.59321594
		 -2.59321451 6.25501823 -1.49719238 -2.59321451 9.45992756 -1.49719238 -2.9943862 6.25501823 0
		 -2.9943862 9.45992756 0 -2.59321451 6.25501823 1.49719238 -2.59321451 9.45992756 1.49719238
		 -1.4971931 6.25501823 2.59321594 -1.4971931 9.45992756 2.59321594 0 6.25501823 2.99438477
		 0 9.45992756 2.99438477 1.4971931 6.25501823 2.59321594 1.4971931 9.45992756 2.59321594
		 2.59321451 6.25501823 1.49719238 2.59321451 9.45992756 1.49719238 2.9943862 6.25501823 0
		 2.9943862 9.45992756 0 2.853297 -7.021286011 -1.64735162 1.64735162 -7.021286011 -2.85329771
		 1.64735162 3.80852103 -2.85329771 2.85329676 3.80852103 -1.64735162 0 -7.021286011 -3.29470325
		 0 3.80852103 -3.29470325 -1.64735162 -7.021286011 -2.85329771 -1.64735162 3.80852103 -2.85329771
		 -2.853297 -7.021286011 -1.64735162 -2.85329676 3.80852103 -1.64735162 -3.29470325 -7.021286011 0
		 -3.29470325 3.80852103 0 -2.853297 -7.021286011 1.64735162 -2.85329676 3.80852103 1.64735162
		 -1.64735162 -7.021286011 2.85329771 -1.64735162 3.80852103 2.85329771 0 -7.021286011 3.29470325
		 0 3.80852103 3.29470325 1.64735162 -7.021286011 2.85329771 1.64735162 3.80852103 2.85329771
		 2.853297 -7.021286011 1.64735162 2.85329676 3.80852103 1.64735162 3.29470325 -7.021286011 0
		 3.29470325 3.80852103 0;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 0 13 1 1 13 1 2 13 1 3 13 1 4 13 1 5 13 1 6 13 1 7 13 1 8 13 1
		 9 13 1 10 13 1 11 13 1 14 0 0 15 1 0 16 2 0 17 3 0 18 4 0 19 5 0 20 6 0 21 7 0 22 8 0
		 23 9 0 24 10 0 25 11 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 14 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0
		 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 26 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 38 0 38 50 0 39 51 0 50 51 0 15 52 0
		 51 52 0 14 53 0 53 52 0 50 53 0 40 54 0 51 54 0 16 55 0 54 55 0 52 55 0 41 56 0 54 56 0
		 17 57 0 56 57 0 55 57 0 42 58 0 56 58 0 18 59 0 58 59 0 57 59 0 43 60 0 58 60 0 19 61 0
		 60 61 0 59 61 0 44 62 0 60 62 0 20 63 0 62 63 0 61 63 0 45 64 0 62 64 0 21 65 0 64 65 0
		 63 65 0 46 66 0 64 66 0 22 67 0 66 67 0 65 67 0 47 68 0 66 68 0 23 69 0 68 69 0 67 69 0
		 48 70 0 68 70 0 24 71 0 70 71 0 69 71 0 49 72 0 70 72 0 25 73 0 72 73 0 71 73 0 72 50 0
		 73 53 0 12 74 0 12 75 0 74 75 0 27 76 0 75 76 0 26 77 0 77 76 0 74 77 0 12 78 0 75 78 0
		 28 79 0 78 79 0 76 79 0 12 80 0 78 80 0 29 81 0 80 81 0 79 81 0 12 82 0 80 82 0 30 83 0
		 82 83 0;
	setAttr ".ed[166:203]" 81 83 0 12 84 0 82 84 0 31 85 0 84 85 0 83 85 0 12 86 0
		 84 86 0 32 87 0 86 87 0 85 87 0 12 88 0 86 88 0 33 89 0 88 89 0 87 89 0 12 90 0 88 90 0
		 34 91 0 90 91 0 89 91 0 12 92 0 90 92 0 35 93 0 92 93 0 91 93 0 12 94 0 92 94 0 36 95 0
		 94 95 0 93 95 0 12 96 0 94 96 0 37 97 0 96 97 0 95 97 0 96 74 0 97 77 0;
	setAttr -s 108 -ch 408 ".fc[0:107]" -type "polyFaces" 
		f 4 36 25 -1 -25
		mu 0 4 28 29 1 0
		f 4 37 26 -2 -26
		mu 0 4 29 30 2 1
		f 4 38 27 -3 -27
		mu 0 4 30 31 3 2
		f 4 39 28 -4 -28
		mu 0 4 31 32 4 3
		f 4 40 29 -5 -29
		mu 0 4 32 33 5 4
		f 4 41 30 -6 -30
		mu 0 4 33 34 6 5
		f 4 42 31 -7 -31
		mu 0 4 34 35 7 6
		f 4 43 32 -8 -32
		mu 0 4 35 36 8 7
		f 4 44 33 -9 -33
		mu 0 4 36 37 9 8
		f 4 45 34 -10 -34
		mu 0 4 37 38 10 9
		f 4 46 35 -11 -35
		mu 0 4 38 39 11 10
		f 4 47 24 -12 -36
		mu 0 4 39 27 12 11
		f 3 0 13 -13
		mu 0 3 23 22 26
		f 3 1 14 -14
		mu 0 3 22 21 26
		f 3 2 15 -15
		mu 0 3 21 20 26
		f 3 3 16 -16
		mu 0 3 20 19 26
		f 3 4 17 -17
		mu 0 3 19 18 26
		f 3 5 18 -18
		mu 0 3 18 17 26
		f 3 6 19 -19
		mu 0 3 17 16 26
		f 3 7 20 -20
		mu 0 3 16 15 26
		f 3 8 21 -21
		mu 0 3 15 14 26
		f 3 9 22 -22
		mu 0 3 14 13 26
		f 3 10 23 -23
		mu 0 3 13 24 26
		f 3 11 12 -24
		mu 0 3 24 23 26
		f 4 86 88 -91 -92
		mu 0 4 66 67 68 69
		f 4 93 95 -97 -89
		mu 0 4 67 70 71 68
		f 4 98 100 -102 -96
		mu 0 4 70 72 73 71
		f 4 103 105 -107 -101
		mu 0 4 72 74 75 73
		f 4 108 110 -112 -106
		mu 0 4 74 76 77 75
		f 4 113 115 -117 -111
		mu 0 4 76 78 79 77
		f 4 118 120 -122 -116
		mu 0 4 78 80 81 79
		f 4 123 125 -127 -121
		mu 0 4 80 82 83 81
		f 4 128 130 -132 -126
		mu 0 4 82 84 85 83
		f 4 133 135 -137 -131
		mu 0 4 84 86 87 85
		f 4 138 140 -142 -136
		mu 0 4 86 88 89 87
		f 4 142 91 -144 -141
		mu 0 4 88 90 91 89
		f 4 146 148 -151 -152
		mu 0 4 92 93 94 95
		f 4 153 155 -157 -149
		mu 0 4 93 96 97 94
		f 4 158 160 -162 -156
		mu 0 4 96 98 99 97
		f 4 163 165 -167 -161
		mu 0 4 98 100 101 99
		f 4 168 170 -172 -166
		mu 0 4 100 102 103 101
		f 4 173 175 -177 -171
		mu 0 4 102 104 105 103
		f 4 178 180 -182 -176
		mu 0 4 104 106 107 105
		f 4 183 185 -187 -181
		mu 0 4 106 108 109 107
		f 4 188 190 -192 -186
		mu 0 4 108 110 111 109
		f 4 193 195 -197 -191
		mu 0 4 110 112 113 111
		f 4 198 200 -202 -196
		mu 0 4 112 114 115 113
		f 4 202 151 -204 -201
		mu 0 4 114 116 117 115
		f 4 60 49 -73 -49
		mu 0 4 41 42 55 54
		f 4 61 50 -74 -50
		mu 0 4 42 43 56 55
		f 4 62 51 -75 -51
		mu 0 4 43 44 57 56
		f 4 63 52 -76 -52
		mu 0 4 44 45 58 57
		f 4 64 53 -77 -53
		mu 0 4 45 46 59 58
		f 4 65 54 -78 -54
		mu 0 4 46 47 60 59
		f 4 66 55 -79 -55
		mu 0 4 47 48 61 60
		f 4 67 56 -80 -56
		mu 0 4 48 49 62 61
		f 4 68 57 -81 -57
		mu 0 4 49 50 63 62
		f 4 69 58 -82 -58
		mu 0 4 50 51 64 63
		f 4 70 59 -83 -59
		mu 0 4 51 52 65 64
		f 4 71 48 -84 -60
		mu 0 4 52 40 53 65
		f 4 72 85 -87 -85
		mu 0 4 54 55 67 66
		f 4 -37 89 90 -88
		mu 0 4 29 28 69 68
		f 4 73 92 -94 -86
		mu 0 4 55 56 70 67
		f 4 -38 87 96 -95
		mu 0 4 30 29 68 71
		f 4 74 97 -99 -93
		mu 0 4 56 57 72 70
		f 4 -39 94 101 -100
		mu 0 4 31 30 71 73
		f 4 75 102 -104 -98
		mu 0 4 57 58 74 72
		f 4 -40 99 106 -105
		mu 0 4 32 31 73 75
		f 4 76 107 -109 -103
		mu 0 4 58 59 76 74
		f 4 -41 104 111 -110
		mu 0 4 33 32 75 77
		f 4 77 112 -114 -108
		mu 0 4 59 60 78 76
		f 4 -42 109 116 -115
		mu 0 4 34 33 77 79
		f 4 78 117 -119 -113
		mu 0 4 60 61 80 78
		f 4 -43 114 121 -120
		mu 0 4 35 34 79 81
		f 4 79 122 -124 -118
		mu 0 4 61 62 82 80
		f 4 -44 119 126 -125
		mu 0 4 36 35 81 83
		f 4 80 127 -129 -123
		mu 0 4 62 63 84 82
		f 4 -45 124 131 -130
		mu 0 4 37 36 83 85
		f 4 81 132 -134 -128
		mu 0 4 63 64 86 84
		f 4 -46 129 136 -135
		mu 0 4 38 37 85 87
		f 4 82 137 -139 -133
		mu 0 4 64 65 88 86
		f 4 -47 134 141 -140
		mu 0 4 39 38 87 89
		f 4 83 84 -143 -138
		mu 0 4 65 53 90 88
		f 4 -48 139 143 -90
		mu 0 4 27 39 89 91
		f 3 145 -147 -145
		mu 0 3 25 93 92
		f 4 -61 149 150 -148
		mu 0 4 42 41 95 94
		f 3 152 -154 -146
		mu 0 3 25 96 93
		f 4 -62 147 156 -155
		mu 0 4 43 42 94 97
		f 3 157 -159 -153
		mu 0 3 25 98 96
		f 4 -63 154 161 -160
		mu 0 4 44 43 97 99
		f 3 162 -164 -158
		mu 0 3 25 100 98
		f 4 -64 159 166 -165
		mu 0 4 45 44 99 101
		f 3 167 -169 -163
		mu 0 3 25 102 100
		f 4 -65 164 171 -170
		mu 0 4 46 45 101 103
		f 3 172 -174 -168
		mu 0 3 25 104 102
		f 4 -66 169 176 -175
		mu 0 4 47 46 103 105
		f 3 177 -179 -173
		mu 0 3 25 106 104
		f 4 -67 174 181 -180
		mu 0 4 48 47 105 107
		f 3 182 -184 -178
		mu 0 3 25 108 106
		f 4 -68 179 186 -185
		mu 0 4 49 48 107 109
		f 3 187 -189 -183
		mu 0 3 25 110 108
		f 4 -69 184 191 -190
		mu 0 4 50 49 109 111
		f 3 192 -194 -188
		mu 0 3 25 112 110
		f 4 -70 189 196 -195
		mu 0 4 51 50 111 113
		f 3 197 -199 -193
		mu 0 3 25 114 112
		f 4 -71 194 201 -200
		mu 0 4 52 51 113 115
		f 3 144 -203 -198
		mu 0 3 25 116 114
		f 4 -72 199 203 -150
		mu 0 4 40 52 115 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tower_05" -p "blockign_tour_placer";
	rename -uid "7207E94E-4CB9-6747-6E0A-1CADCD94BF6A";
	setAttr ".t" -type "double3" 45.000000000000043 -5.5109105961630888e-15 77.942286340599438 ;
	setAttr ".s" -type "double3" 1.5 1 1.5 ;
createNode transform -n "pCylinder6" -p "Tower_05";
	rename -uid "76B15FC1-4E95-9C15-67CF-CDA08F35AF0F";
	setAttr ".t" -type "double3" 0 7.382670614009589 0 ;
createNode mesh -n "pCylinderShape6" -p "|ASUPPRIMER|blockign_tour_placer|Tower_05|pCylinder6";
	rename -uid "7D92A71F-4E2D-9834-5520-FC90FD2EC33F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0.68843985
		 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337 0.68843985
		 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669 0.68843985
		 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994 0.68843985
		 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354
		 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649
		 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499994 0.50046992
		 0.375 0.50046992 0.39583334 0.50046992 0.41666669 0.50046992 0.43750003 0.50046992
		 0.45833337 0.50046992 0.47916672 0.50046992 0.50000006 0.50046992 0.52083337 0.50046992
		 0.54166669 0.50046992 0.5625 0.50046992 0.58333331 0.50046992 0.60416663 0.50046992
		 0.62499994 0.43781328 0.375 0.43781328 0.39583337 0.43781328 0.41666666 0.43781328
		 0.43750003 0.43781328 0.45833337 0.43781328 0.47916675 0.43781328 0.5 0.43781328
		 0.52083337 0.43781328 0.54166663 0.43781328 0.5625 0.43781328 0.58333331 0.43781328
		 0.60416663 0.43781328 0.62499994 0.4691416 0.375 0.4691416 0.39583337 0.4691416 0.41666669
		 0.4691416 0.43750003 0.4691416 0.45833337 0.4691416 0.47916675 0.4691416 0.5 0.4691416
		 0.52083337 0.4691416 0.54166663 0.4691416 0.5625 0.4691416 0.58333331 0.4691416 0.60416663
		 0.4691416 0.375 0.4691416 0.39583337 0.4691416 0.39583334 0.50046992 0.375 0.50046992
		 0.41666669 0.4691416 0.41666669 0.50046992 0.43750003 0.4691416 0.43750003 0.50046992
		 0.45833337 0.4691416 0.45833337 0.50046992 0.47916675 0.4691416 0.47916672 0.50046992
		 0.5 0.4691416 0.50000006 0.50046992 0.52083337 0.4691416 0.52083337 0.50046992 0.54166663
		 0.4691416 0.54166669 0.50046992 0.5625 0.4691416 0.5625 0.50046992 0.58333331 0.4691416
		 0.58333331 0.50046992 0.60416663 0.4691416 0.60416663 0.50046992 0.62499994 0.4691416
		 0.62499994 0.50046992 0.375 0.40648502 0.39583337 0.40648502 0.39583337 0.43781328
		 0.375 0.43781328 0.41666669 0.40648502 0.41666666 0.43781328 0.43750006 0.40648502
		 0.43750003 0.43781328 0.45833337 0.40648502 0.45833337 0.43781328 0.47916675 0.40648502
		 0.47916675 0.43781328 0.50000006 0.40648502 0.5 0.43781328 0.52083337 0.40648502
		 0.52083337 0.43781328 0.54166669 0.40648502 0.54166663 0.43781328 0.5625 0.40648502
		 0.5625 0.43781328 0.58333331 0.40648502 0.58333331 0.43781328 0.60416663 0.40648502
		 0.60416663 0.43781328 0.62499994 0.40648502 0.62499994 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 0 0.37870434 
		0 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 
		-1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 
		2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 
		2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 
		-1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 
		2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 3.4294107 
		2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 
		2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 0 -0.37870434 0 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 
		0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 
		1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 
		-0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 
		1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 
		-0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 
		1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14;
	setAttr -s 98 ".vt[0:97]"  3.031088829 10.31518269 -1.75 1.75 10.31518269 -3.031089783
		 0 10.31518269 -3.5 -1.75 10.31518269 -3.031089783 -3.031088829 10.31518269 -1.75
		 -3.5 10.31518269 0 -3.031088829 10.31518269 1.75 -1.75 10.31518269 3.031089783 0 10.31518269 3.5
		 1.75 10.31518269 3.031089783 3.031088829 10.31518269 1.75 3.5 10.31518269 0 0 -7.77869511 0
		 0 12.22130489 0 3.031088829 9.73050785 -1.75 1.75 9.73050785 -3.031089783 0 9.73050785 -3.5
		 -1.75 9.73050785 -3.031089783 -3.031088829 9.73050785 -1.75 -3.5 9.73050785 0 -3.031088829 9.73050785 1.75
		 -1.75 9.73050785 3.031089783 0 9.73050785 3.5 1.75 9.73050785 3.031089783 3.031088829 9.73050785 1.75
		 3.5 9.73050785 0 3.031088829 3.89410615 -1.75 1.75 3.89410615 -3.031089783 0 3.89410615 -3.5
		 -1.75 3.89410615 -3.031089783 -3.031088829 3.89410615 -1.75 -3.5 3.89410615 0 -3.031088829 3.89410615 1.75
		 -1.75 3.89410615 3.031089783 0 3.89410615 3.5 1.75 3.89410615 3.031089783 3.031088829 3.89410615 1.75
		 3.5 3.89410615 0 3.031088829 5.98443794 -1.75 1.75 5.98443794 -3.031089783 0 5.98443794 -3.5
		 -1.75 5.98443794 -3.031089783 -3.031088829 5.98443794 -1.75 -3.5 5.98443794 0 -3.031088829 5.98443794 1.75
		 -1.75 5.98443794 3.031089783 0 5.98443794 3.5 1.75 5.98443794 3.031089783 3.031088829 5.98443794 1.75
		 3.5 5.98443794 0 2.59321451 6.25501823 -1.49719238 1.4971931 6.25501823 -2.59321594
		 1.4971931 9.45992756 -2.59321594 2.59321451 9.45992756 -1.49719238 0 6.25501823 -2.99438477
		 0 9.45992756 -2.99438477 -1.4971931 6.25501823 -2.59321594 -1.4971931 9.45992756 -2.59321594
		 -2.59321451 6.25501823 -1.49719238 -2.59321451 9.45992756 -1.49719238 -2.9943862 6.25501823 0
		 -2.9943862 9.45992756 0 -2.59321451 6.25501823 1.49719238 -2.59321451 9.45992756 1.49719238
		 -1.4971931 6.25501823 2.59321594 -1.4971931 9.45992756 2.59321594 0 6.25501823 2.99438477
		 0 9.45992756 2.99438477 1.4971931 6.25501823 2.59321594 1.4971931 9.45992756 2.59321594
		 2.59321451 6.25501823 1.49719238 2.59321451 9.45992756 1.49719238 2.9943862 6.25501823 0
		 2.9943862 9.45992756 0 2.853297 -7.021286011 -1.64735162 1.64735162 -7.021286011 -2.85329771
		 1.64735162 3.80852103 -2.85329771 2.85329676 3.80852103 -1.64735162 0 -7.021286011 -3.29470325
		 0 3.80852103 -3.29470325 -1.64735162 -7.021286011 -2.85329771 -1.64735162 3.80852103 -2.85329771
		 -2.853297 -7.021286011 -1.64735162 -2.85329676 3.80852103 -1.64735162 -3.29470325 -7.021286011 0
		 -3.29470325 3.80852103 0 -2.853297 -7.021286011 1.64735162 -2.85329676 3.80852103 1.64735162
		 -1.64735162 -7.021286011 2.85329771 -1.64735162 3.80852103 2.85329771 0 -7.021286011 3.29470325
		 0 3.80852103 3.29470325 1.64735162 -7.021286011 2.85329771 1.64735162 3.80852103 2.85329771
		 2.853297 -7.021286011 1.64735162 2.85329676 3.80852103 1.64735162 3.29470325 -7.021286011 0
		 3.29470325 3.80852103 0;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 0 13 1 1 13 1 2 13 1 3 13 1 4 13 1 5 13 1 6 13 1 7 13 1 8 13 1
		 9 13 1 10 13 1 11 13 1 14 0 0 15 1 0 16 2 0 17 3 0 18 4 0 19 5 0 20 6 0 21 7 0 22 8 0
		 23 9 0 24 10 0 25 11 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 14 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0
		 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 26 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 38 0 38 50 0 39 51 0 50 51 0 15 52 0
		 51 52 0 14 53 0 53 52 0 50 53 0 40 54 0 51 54 0 16 55 0 54 55 0 52 55 0 41 56 0 54 56 0
		 17 57 0 56 57 0 55 57 0 42 58 0 56 58 0 18 59 0 58 59 0 57 59 0 43 60 0 58 60 0 19 61 0
		 60 61 0 59 61 0 44 62 0 60 62 0 20 63 0 62 63 0 61 63 0 45 64 0 62 64 0 21 65 0 64 65 0
		 63 65 0 46 66 0 64 66 0 22 67 0 66 67 0 65 67 0 47 68 0 66 68 0 23 69 0 68 69 0 67 69 0
		 48 70 0 68 70 0 24 71 0 70 71 0 69 71 0 49 72 0 70 72 0 25 73 0 72 73 0 71 73 0 72 50 0
		 73 53 0 12 74 0 12 75 0 74 75 0 27 76 0 75 76 0 26 77 0 77 76 0 74 77 0 12 78 0 75 78 0
		 28 79 0 78 79 0 76 79 0 12 80 0 78 80 0 29 81 0 80 81 0 79 81 0 12 82 0 80 82 0 30 83 0
		 82 83 0;
	setAttr ".ed[166:203]" 81 83 0 12 84 0 82 84 0 31 85 0 84 85 0 83 85 0 12 86 0
		 84 86 0 32 87 0 86 87 0 85 87 0 12 88 0 86 88 0 33 89 0 88 89 0 87 89 0 12 90 0 88 90 0
		 34 91 0 90 91 0 89 91 0 12 92 0 90 92 0 35 93 0 92 93 0 91 93 0 12 94 0 92 94 0 36 95 0
		 94 95 0 93 95 0 12 96 0 94 96 0 37 97 0 96 97 0 95 97 0 96 74 0 97 77 0;
	setAttr -s 108 -ch 408 ".fc[0:107]" -type "polyFaces" 
		f 4 36 25 -1 -25
		mu 0 4 28 29 1 0
		f 4 37 26 -2 -26
		mu 0 4 29 30 2 1
		f 4 38 27 -3 -27
		mu 0 4 30 31 3 2
		f 4 39 28 -4 -28
		mu 0 4 31 32 4 3
		f 4 40 29 -5 -29
		mu 0 4 32 33 5 4
		f 4 41 30 -6 -30
		mu 0 4 33 34 6 5
		f 4 42 31 -7 -31
		mu 0 4 34 35 7 6
		f 4 43 32 -8 -32
		mu 0 4 35 36 8 7
		f 4 44 33 -9 -33
		mu 0 4 36 37 9 8
		f 4 45 34 -10 -34
		mu 0 4 37 38 10 9
		f 4 46 35 -11 -35
		mu 0 4 38 39 11 10
		f 4 47 24 -12 -36
		mu 0 4 39 27 12 11
		f 3 0 13 -13
		mu 0 3 23 22 26
		f 3 1 14 -14
		mu 0 3 22 21 26
		f 3 2 15 -15
		mu 0 3 21 20 26
		f 3 3 16 -16
		mu 0 3 20 19 26
		f 3 4 17 -17
		mu 0 3 19 18 26
		f 3 5 18 -18
		mu 0 3 18 17 26
		f 3 6 19 -19
		mu 0 3 17 16 26
		f 3 7 20 -20
		mu 0 3 16 15 26
		f 3 8 21 -21
		mu 0 3 15 14 26
		f 3 9 22 -22
		mu 0 3 14 13 26
		f 3 10 23 -23
		mu 0 3 13 24 26
		f 3 11 12 -24
		mu 0 3 24 23 26
		f 4 86 88 -91 -92
		mu 0 4 66 67 68 69
		f 4 93 95 -97 -89
		mu 0 4 67 70 71 68
		f 4 98 100 -102 -96
		mu 0 4 70 72 73 71
		f 4 103 105 -107 -101
		mu 0 4 72 74 75 73
		f 4 108 110 -112 -106
		mu 0 4 74 76 77 75
		f 4 113 115 -117 -111
		mu 0 4 76 78 79 77
		f 4 118 120 -122 -116
		mu 0 4 78 80 81 79
		f 4 123 125 -127 -121
		mu 0 4 80 82 83 81
		f 4 128 130 -132 -126
		mu 0 4 82 84 85 83
		f 4 133 135 -137 -131
		mu 0 4 84 86 87 85
		f 4 138 140 -142 -136
		mu 0 4 86 88 89 87
		f 4 142 91 -144 -141
		mu 0 4 88 90 91 89
		f 4 146 148 -151 -152
		mu 0 4 92 93 94 95
		f 4 153 155 -157 -149
		mu 0 4 93 96 97 94
		f 4 158 160 -162 -156
		mu 0 4 96 98 99 97
		f 4 163 165 -167 -161
		mu 0 4 98 100 101 99
		f 4 168 170 -172 -166
		mu 0 4 100 102 103 101
		f 4 173 175 -177 -171
		mu 0 4 102 104 105 103
		f 4 178 180 -182 -176
		mu 0 4 104 106 107 105
		f 4 183 185 -187 -181
		mu 0 4 106 108 109 107
		f 4 188 190 -192 -186
		mu 0 4 108 110 111 109
		f 4 193 195 -197 -191
		mu 0 4 110 112 113 111
		f 4 198 200 -202 -196
		mu 0 4 112 114 115 113
		f 4 202 151 -204 -201
		mu 0 4 114 116 117 115
		f 4 60 49 -73 -49
		mu 0 4 41 42 55 54
		f 4 61 50 -74 -50
		mu 0 4 42 43 56 55
		f 4 62 51 -75 -51
		mu 0 4 43 44 57 56
		f 4 63 52 -76 -52
		mu 0 4 44 45 58 57
		f 4 64 53 -77 -53
		mu 0 4 45 46 59 58
		f 4 65 54 -78 -54
		mu 0 4 46 47 60 59
		f 4 66 55 -79 -55
		mu 0 4 47 48 61 60
		f 4 67 56 -80 -56
		mu 0 4 48 49 62 61
		f 4 68 57 -81 -57
		mu 0 4 49 50 63 62
		f 4 69 58 -82 -58
		mu 0 4 50 51 64 63
		f 4 70 59 -83 -59
		mu 0 4 51 52 65 64
		f 4 71 48 -84 -60
		mu 0 4 52 40 53 65
		f 4 72 85 -87 -85
		mu 0 4 54 55 67 66
		f 4 -37 89 90 -88
		mu 0 4 29 28 69 68
		f 4 73 92 -94 -86
		mu 0 4 55 56 70 67
		f 4 -38 87 96 -95
		mu 0 4 30 29 68 71
		f 4 74 97 -99 -93
		mu 0 4 56 57 72 70
		f 4 -39 94 101 -100
		mu 0 4 31 30 71 73
		f 4 75 102 -104 -98
		mu 0 4 57 58 74 72
		f 4 -40 99 106 -105
		mu 0 4 32 31 73 75
		f 4 76 107 -109 -103
		mu 0 4 58 59 76 74
		f 4 -41 104 111 -110
		mu 0 4 33 32 75 77
		f 4 77 112 -114 -108
		mu 0 4 59 60 78 76
		f 4 -42 109 116 -115
		mu 0 4 34 33 77 79
		f 4 78 117 -119 -113
		mu 0 4 60 61 80 78
		f 4 -43 114 121 -120
		mu 0 4 35 34 79 81
		f 4 79 122 -124 -118
		mu 0 4 61 62 82 80
		f 4 -44 119 126 -125
		mu 0 4 36 35 81 83
		f 4 80 127 -129 -123
		mu 0 4 62 63 84 82
		f 4 -45 124 131 -130
		mu 0 4 37 36 83 85
		f 4 81 132 -134 -128
		mu 0 4 63 64 86 84
		f 4 -46 129 136 -135
		mu 0 4 38 37 85 87
		f 4 82 137 -139 -133
		mu 0 4 64 65 88 86
		f 4 -47 134 141 -140
		mu 0 4 39 38 87 89
		f 4 83 84 -143 -138
		mu 0 4 65 53 90 88
		f 4 -48 139 143 -90
		mu 0 4 27 39 89 91
		f 3 145 -147 -145
		mu 0 3 25 93 92
		f 4 -61 149 150 -148
		mu 0 4 42 41 95 94
		f 3 152 -154 -146
		mu 0 3 25 96 93
		f 4 -62 147 156 -155
		mu 0 4 43 42 94 97
		f 3 157 -159 -153
		mu 0 3 25 98 96
		f 4 -63 154 161 -160
		mu 0 4 44 43 97 99
		f 3 162 -164 -158
		mu 0 3 25 100 98
		f 4 -64 159 166 -165
		mu 0 4 45 44 99 101
		f 3 167 -169 -163
		mu 0 3 25 102 100
		f 4 -65 164 171 -170
		mu 0 4 46 45 101 103
		f 3 172 -174 -168
		mu 0 3 25 104 102
		f 4 -66 169 176 -175
		mu 0 4 47 46 103 105
		f 3 177 -179 -173
		mu 0 3 25 106 104
		f 4 -67 174 181 -180
		mu 0 4 48 47 105 107
		f 3 182 -184 -178
		mu 0 3 25 108 106
		f 4 -68 179 186 -185
		mu 0 4 49 48 107 109
		f 3 187 -189 -183
		mu 0 3 25 110 108
		f 4 -69 184 191 -190
		mu 0 4 50 49 109 111
		f 3 192 -194 -188
		mu 0 3 25 112 110
		f 4 -70 189 196 -195
		mu 0 4 51 50 111 113
		f 3 197 -199 -193
		mu 0 3 25 114 112
		f 4 -71 194 201 -200
		mu 0 4 52 51 113 115
		f 3 144 -203 -198
		mu 0 3 25 116 114
		f 4 -72 199 203 -150
		mu 0 4 40 52 115 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tower_06" -p "blockign_tour_placer";
	rename -uid "2FDC275A-41EF-8A01-3BF5-B592CFB672A7";
	setAttr ".t" -type "double3" 90 -2.7554552980815424e-15 -3.5527136788005009e-14 ;
	setAttr ".s" -type "double3" 1.5 1 1.5 ;
createNode transform -n "pCylinder6" -p "Tower_06";
	rename -uid "9350E981-4F07-ABED-9712-DCA9EC9ACF64";
	setAttr ".t" -type "double3" 0 7.382670614009589 0 ;
createNode mesh -n "pCylinderShape6" -p "|ASUPPRIMER|blockign_tour_placer|Tower_06|pCylinder6";
	rename -uid "A05D7CDF-4AB1-5C9F-F6F8-08AF20F55B2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0.68843985
		 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337 0.68843985
		 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669 0.68843985
		 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994 0.68843985
		 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354
		 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649
		 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499994 0.50046992
		 0.375 0.50046992 0.39583334 0.50046992 0.41666669 0.50046992 0.43750003 0.50046992
		 0.45833337 0.50046992 0.47916672 0.50046992 0.50000006 0.50046992 0.52083337 0.50046992
		 0.54166669 0.50046992 0.5625 0.50046992 0.58333331 0.50046992 0.60416663 0.50046992
		 0.62499994 0.43781328 0.375 0.43781328 0.39583337 0.43781328 0.41666666 0.43781328
		 0.43750003 0.43781328 0.45833337 0.43781328 0.47916675 0.43781328 0.5 0.43781328
		 0.52083337 0.43781328 0.54166663 0.43781328 0.5625 0.43781328 0.58333331 0.43781328
		 0.60416663 0.43781328 0.62499994 0.4691416 0.375 0.4691416 0.39583337 0.4691416 0.41666669
		 0.4691416 0.43750003 0.4691416 0.45833337 0.4691416 0.47916675 0.4691416 0.5 0.4691416
		 0.52083337 0.4691416 0.54166663 0.4691416 0.5625 0.4691416 0.58333331 0.4691416 0.60416663
		 0.4691416 0.375 0.4691416 0.39583337 0.4691416 0.39583334 0.50046992 0.375 0.50046992
		 0.41666669 0.4691416 0.41666669 0.50046992 0.43750003 0.4691416 0.43750003 0.50046992
		 0.45833337 0.4691416 0.45833337 0.50046992 0.47916675 0.4691416 0.47916672 0.50046992
		 0.5 0.4691416 0.50000006 0.50046992 0.52083337 0.4691416 0.52083337 0.50046992 0.54166663
		 0.4691416 0.54166669 0.50046992 0.5625 0.4691416 0.5625 0.50046992 0.58333331 0.4691416
		 0.58333331 0.50046992 0.60416663 0.4691416 0.60416663 0.50046992 0.62499994 0.4691416
		 0.62499994 0.50046992 0.375 0.40648502 0.39583337 0.40648502 0.39583337 0.43781328
		 0.375 0.43781328 0.41666669 0.40648502 0.41666666 0.43781328 0.43750006 0.40648502
		 0.43750003 0.43781328 0.45833337 0.40648502 0.45833337 0.43781328 0.47916675 0.40648502
		 0.47916675 0.43781328 0.50000006 0.40648502 0.5 0.43781328 0.52083337 0.40648502
		 0.52083337 0.43781328 0.54166669 0.40648502 0.54166663 0.43781328 0.5625 0.40648502
		 0.5625 0.43781328 0.58333331 0.40648502 0.58333331 0.43781328 0.60416663 0.40648502
		 0.60416663 0.43781328 0.62499994 0.40648502 0.62499994 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 0 0.37870434 
		0 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 
		-1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 
		2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 
		2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 
		-1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 
		2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 3.4294107 
		2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 
		2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 0 -0.37870434 0 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 
		0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 
		1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 
		-0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 
		1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 
		-0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 
		1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14;
	setAttr -s 98 ".vt[0:97]"  3.031088829 10.31518269 -1.75 1.75 10.31518269 -3.031089783
		 0 10.31518269 -3.5 -1.75 10.31518269 -3.031089783 -3.031088829 10.31518269 -1.75
		 -3.5 10.31518269 0 -3.031088829 10.31518269 1.75 -1.75 10.31518269 3.031089783 0 10.31518269 3.5
		 1.75 10.31518269 3.031089783 3.031088829 10.31518269 1.75 3.5 10.31518269 0 0 -7.77869511 0
		 0 12.22130489 0 3.031088829 9.73050785 -1.75 1.75 9.73050785 -3.031089783 0 9.73050785 -3.5
		 -1.75 9.73050785 -3.031089783 -3.031088829 9.73050785 -1.75 -3.5 9.73050785 0 -3.031088829 9.73050785 1.75
		 -1.75 9.73050785 3.031089783 0 9.73050785 3.5 1.75 9.73050785 3.031089783 3.031088829 9.73050785 1.75
		 3.5 9.73050785 0 3.031088829 3.89410615 -1.75 1.75 3.89410615 -3.031089783 0 3.89410615 -3.5
		 -1.75 3.89410615 -3.031089783 -3.031088829 3.89410615 -1.75 -3.5 3.89410615 0 -3.031088829 3.89410615 1.75
		 -1.75 3.89410615 3.031089783 0 3.89410615 3.5 1.75 3.89410615 3.031089783 3.031088829 3.89410615 1.75
		 3.5 3.89410615 0 3.031088829 5.98443794 -1.75 1.75 5.98443794 -3.031089783 0 5.98443794 -3.5
		 -1.75 5.98443794 -3.031089783 -3.031088829 5.98443794 -1.75 -3.5 5.98443794 0 -3.031088829 5.98443794 1.75
		 -1.75 5.98443794 3.031089783 0 5.98443794 3.5 1.75 5.98443794 3.031089783 3.031088829 5.98443794 1.75
		 3.5 5.98443794 0 2.59321451 6.25501823 -1.49719238 1.4971931 6.25501823 -2.59321594
		 1.4971931 9.45992756 -2.59321594 2.59321451 9.45992756 -1.49719238 0 6.25501823 -2.99438477
		 0 9.45992756 -2.99438477 -1.4971931 6.25501823 -2.59321594 -1.4971931 9.45992756 -2.59321594
		 -2.59321451 6.25501823 -1.49719238 -2.59321451 9.45992756 -1.49719238 -2.9943862 6.25501823 0
		 -2.9943862 9.45992756 0 -2.59321451 6.25501823 1.49719238 -2.59321451 9.45992756 1.49719238
		 -1.4971931 6.25501823 2.59321594 -1.4971931 9.45992756 2.59321594 0 6.25501823 2.99438477
		 0 9.45992756 2.99438477 1.4971931 6.25501823 2.59321594 1.4971931 9.45992756 2.59321594
		 2.59321451 6.25501823 1.49719238 2.59321451 9.45992756 1.49719238 2.9943862 6.25501823 0
		 2.9943862 9.45992756 0 2.853297 -7.021286011 -1.64735162 1.64735162 -7.021286011 -2.85329771
		 1.64735162 3.80852103 -2.85329771 2.85329676 3.80852103 -1.64735162 0 -7.021286011 -3.29470325
		 0 3.80852103 -3.29470325 -1.64735162 -7.021286011 -2.85329771 -1.64735162 3.80852103 -2.85329771
		 -2.853297 -7.021286011 -1.64735162 -2.85329676 3.80852103 -1.64735162 -3.29470325 -7.021286011 0
		 -3.29470325 3.80852103 0 -2.853297 -7.021286011 1.64735162 -2.85329676 3.80852103 1.64735162
		 -1.64735162 -7.021286011 2.85329771 -1.64735162 3.80852103 2.85329771 0 -7.021286011 3.29470325
		 0 3.80852103 3.29470325 1.64735162 -7.021286011 2.85329771 1.64735162 3.80852103 2.85329771
		 2.853297 -7.021286011 1.64735162 2.85329676 3.80852103 1.64735162 3.29470325 -7.021286011 0
		 3.29470325 3.80852103 0;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 0 13 1 1 13 1 2 13 1 3 13 1 4 13 1 5 13 1 6 13 1 7 13 1 8 13 1
		 9 13 1 10 13 1 11 13 1 14 0 0 15 1 0 16 2 0 17 3 0 18 4 0 19 5 0 20 6 0 21 7 0 22 8 0
		 23 9 0 24 10 0 25 11 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 14 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0
		 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 26 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 38 0 38 50 0 39 51 0 50 51 0 15 52 0
		 51 52 0 14 53 0 53 52 0 50 53 0 40 54 0 51 54 0 16 55 0 54 55 0 52 55 0 41 56 0 54 56 0
		 17 57 0 56 57 0 55 57 0 42 58 0 56 58 0 18 59 0 58 59 0 57 59 0 43 60 0 58 60 0 19 61 0
		 60 61 0 59 61 0 44 62 0 60 62 0 20 63 0 62 63 0 61 63 0 45 64 0 62 64 0 21 65 0 64 65 0
		 63 65 0 46 66 0 64 66 0 22 67 0 66 67 0 65 67 0 47 68 0 66 68 0 23 69 0 68 69 0 67 69 0
		 48 70 0 68 70 0 24 71 0 70 71 0 69 71 0 49 72 0 70 72 0 25 73 0 72 73 0 71 73 0 72 50 0
		 73 53 0 12 74 0 12 75 0 74 75 0 27 76 0 75 76 0 26 77 0 77 76 0 74 77 0 12 78 0 75 78 0
		 28 79 0 78 79 0 76 79 0 12 80 0 78 80 0 29 81 0 80 81 0 79 81 0 12 82 0 80 82 0 30 83 0
		 82 83 0;
	setAttr ".ed[166:203]" 81 83 0 12 84 0 82 84 0 31 85 0 84 85 0 83 85 0 12 86 0
		 84 86 0 32 87 0 86 87 0 85 87 0 12 88 0 86 88 0 33 89 0 88 89 0 87 89 0 12 90 0 88 90 0
		 34 91 0 90 91 0 89 91 0 12 92 0 90 92 0 35 93 0 92 93 0 91 93 0 12 94 0 92 94 0 36 95 0
		 94 95 0 93 95 0 12 96 0 94 96 0 37 97 0 96 97 0 95 97 0 96 74 0 97 77 0;
	setAttr -s 108 -ch 408 ".fc[0:107]" -type "polyFaces" 
		f 4 36 25 -1 -25
		mu 0 4 28 29 1 0
		f 4 37 26 -2 -26
		mu 0 4 29 30 2 1
		f 4 38 27 -3 -27
		mu 0 4 30 31 3 2
		f 4 39 28 -4 -28
		mu 0 4 31 32 4 3
		f 4 40 29 -5 -29
		mu 0 4 32 33 5 4
		f 4 41 30 -6 -30
		mu 0 4 33 34 6 5
		f 4 42 31 -7 -31
		mu 0 4 34 35 7 6
		f 4 43 32 -8 -32
		mu 0 4 35 36 8 7
		f 4 44 33 -9 -33
		mu 0 4 36 37 9 8
		f 4 45 34 -10 -34
		mu 0 4 37 38 10 9
		f 4 46 35 -11 -35
		mu 0 4 38 39 11 10
		f 4 47 24 -12 -36
		mu 0 4 39 27 12 11
		f 3 0 13 -13
		mu 0 3 23 22 26
		f 3 1 14 -14
		mu 0 3 22 21 26
		f 3 2 15 -15
		mu 0 3 21 20 26
		f 3 3 16 -16
		mu 0 3 20 19 26
		f 3 4 17 -17
		mu 0 3 19 18 26
		f 3 5 18 -18
		mu 0 3 18 17 26
		f 3 6 19 -19
		mu 0 3 17 16 26
		f 3 7 20 -20
		mu 0 3 16 15 26
		f 3 8 21 -21
		mu 0 3 15 14 26
		f 3 9 22 -22
		mu 0 3 14 13 26
		f 3 10 23 -23
		mu 0 3 13 24 26
		f 3 11 12 -24
		mu 0 3 24 23 26
		f 4 86 88 -91 -92
		mu 0 4 66 67 68 69
		f 4 93 95 -97 -89
		mu 0 4 67 70 71 68
		f 4 98 100 -102 -96
		mu 0 4 70 72 73 71
		f 4 103 105 -107 -101
		mu 0 4 72 74 75 73
		f 4 108 110 -112 -106
		mu 0 4 74 76 77 75
		f 4 113 115 -117 -111
		mu 0 4 76 78 79 77
		f 4 118 120 -122 -116
		mu 0 4 78 80 81 79
		f 4 123 125 -127 -121
		mu 0 4 80 82 83 81
		f 4 128 130 -132 -126
		mu 0 4 82 84 85 83
		f 4 133 135 -137 -131
		mu 0 4 84 86 87 85
		f 4 138 140 -142 -136
		mu 0 4 86 88 89 87
		f 4 142 91 -144 -141
		mu 0 4 88 90 91 89
		f 4 146 148 -151 -152
		mu 0 4 92 93 94 95
		f 4 153 155 -157 -149
		mu 0 4 93 96 97 94
		f 4 158 160 -162 -156
		mu 0 4 96 98 99 97
		f 4 163 165 -167 -161
		mu 0 4 98 100 101 99
		f 4 168 170 -172 -166
		mu 0 4 100 102 103 101
		f 4 173 175 -177 -171
		mu 0 4 102 104 105 103
		f 4 178 180 -182 -176
		mu 0 4 104 106 107 105
		f 4 183 185 -187 -181
		mu 0 4 106 108 109 107
		f 4 188 190 -192 -186
		mu 0 4 108 110 111 109
		f 4 193 195 -197 -191
		mu 0 4 110 112 113 111
		f 4 198 200 -202 -196
		mu 0 4 112 114 115 113
		f 4 202 151 -204 -201
		mu 0 4 114 116 117 115
		f 4 60 49 -73 -49
		mu 0 4 41 42 55 54
		f 4 61 50 -74 -50
		mu 0 4 42 43 56 55
		f 4 62 51 -75 -51
		mu 0 4 43 44 57 56
		f 4 63 52 -76 -52
		mu 0 4 44 45 58 57
		f 4 64 53 -77 -53
		mu 0 4 45 46 59 58
		f 4 65 54 -78 -54
		mu 0 4 46 47 60 59
		f 4 66 55 -79 -55
		mu 0 4 47 48 61 60
		f 4 67 56 -80 -56
		mu 0 4 48 49 62 61
		f 4 68 57 -81 -57
		mu 0 4 49 50 63 62
		f 4 69 58 -82 -58
		mu 0 4 50 51 64 63
		f 4 70 59 -83 -59
		mu 0 4 51 52 65 64
		f 4 71 48 -84 -60
		mu 0 4 52 40 53 65
		f 4 72 85 -87 -85
		mu 0 4 54 55 67 66
		f 4 -37 89 90 -88
		mu 0 4 29 28 69 68
		f 4 73 92 -94 -86
		mu 0 4 55 56 70 67
		f 4 -38 87 96 -95
		mu 0 4 30 29 68 71
		f 4 74 97 -99 -93
		mu 0 4 56 57 72 70
		f 4 -39 94 101 -100
		mu 0 4 31 30 71 73
		f 4 75 102 -104 -98
		mu 0 4 57 58 74 72
		f 4 -40 99 106 -105
		mu 0 4 32 31 73 75
		f 4 76 107 -109 -103
		mu 0 4 58 59 76 74
		f 4 -41 104 111 -110
		mu 0 4 33 32 75 77
		f 4 77 112 -114 -108
		mu 0 4 59 60 78 76
		f 4 -42 109 116 -115
		mu 0 4 34 33 77 79
		f 4 78 117 -119 -113
		mu 0 4 60 61 80 78
		f 4 -43 114 121 -120
		mu 0 4 35 34 79 81
		f 4 79 122 -124 -118
		mu 0 4 61 62 82 80
		f 4 -44 119 126 -125
		mu 0 4 36 35 81 83
		f 4 80 127 -129 -123
		mu 0 4 62 63 84 82
		f 4 -45 124 131 -130
		mu 0 4 37 36 83 85
		f 4 81 132 -134 -128
		mu 0 4 63 64 86 84
		f 4 -46 129 136 -135
		mu 0 4 38 37 85 87
		f 4 82 137 -139 -133
		mu 0 4 64 65 88 86
		f 4 -47 134 141 -140
		mu 0 4 39 38 87 89
		f 4 83 84 -143 -138
		mu 0 4 65 53 90 88
		f 4 -48 139 143 -90
		mu 0 4 27 39 89 91
		f 3 145 -147 -145
		mu 0 3 25 93 92
		f 4 -61 149 150 -148
		mu 0 4 42 41 95 94
		f 3 152 -154 -146
		mu 0 3 25 96 93
		f 4 -62 147 156 -155
		mu 0 4 43 42 94 97
		f 3 157 -159 -153
		mu 0 3 25 98 96
		f 4 -63 154 161 -160
		mu 0 4 44 43 97 99
		f 3 162 -164 -158
		mu 0 3 25 100 98
		f 4 -64 159 166 -165
		mu 0 4 45 44 99 101
		f 3 167 -169 -163
		mu 0 3 25 102 100
		f 4 -65 164 171 -170
		mu 0 4 46 45 101 103
		f 3 172 -174 -168
		mu 0 3 25 104 102
		f 4 -66 169 176 -175
		mu 0 4 47 46 103 105
		f 3 177 -179 -173
		mu 0 3 25 106 104
		f 4 -67 174 181 -180
		mu 0 4 48 47 105 107
		f 3 182 -184 -178
		mu 0 3 25 108 106
		f 4 -68 179 186 -185
		mu 0 4 49 48 107 109
		f 3 187 -189 -183
		mu 0 3 25 110 108
		f 4 -69 184 191 -190
		mu 0 4 50 49 109 111
		f 3 192 -194 -188
		mu 0 3 25 112 110
		f 4 -70 189 196 -195
		mu 0 4 51 50 111 113
		f 3 197 -199 -193
		mu 0 3 25 114 112
		f 4 -71 194 201 -200
		mu 0 4 52 51 113 115
		f 3 144 -203 -198
		mu 0 3 25 116 114
		f 4 -72 199 203 -150
		mu 0 4 40 52 115 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tower_07" -p "blockign_tour_placer";
	rename -uid "4E783E93-4208-88D8-5DA7-BCA1A1B78332";
	setAttr ".t" -type "double3" 44.999999999999957 2.7554552980815483e-15 -77.942286340599509 ;
	setAttr ".s" -type "double3" 1.5 1 1.5 ;
createNode transform -n "pCylinder6" -p "Tower_07";
	rename -uid "0C531684-4D84-0265-1257-A4902865712D";
	setAttr ".t" -type "double3" 0 7.382670614009589 0 ;
createNode mesh -n "pCylinderShape6" -p "|ASUPPRIMER|blockign_tour_placer|Tower_07|pCylinder6";
	rename -uid "D4E4F50F-4C14-2150-52FD-9699A161F010";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0.68843985
		 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337 0.68843985
		 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669 0.68843985
		 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994 0.68843985
		 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354
		 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649
		 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499994 0.50046992
		 0.375 0.50046992 0.39583334 0.50046992 0.41666669 0.50046992 0.43750003 0.50046992
		 0.45833337 0.50046992 0.47916672 0.50046992 0.50000006 0.50046992 0.52083337 0.50046992
		 0.54166669 0.50046992 0.5625 0.50046992 0.58333331 0.50046992 0.60416663 0.50046992
		 0.62499994 0.43781328 0.375 0.43781328 0.39583337 0.43781328 0.41666666 0.43781328
		 0.43750003 0.43781328 0.45833337 0.43781328 0.47916675 0.43781328 0.5 0.43781328
		 0.52083337 0.43781328 0.54166663 0.43781328 0.5625 0.43781328 0.58333331 0.43781328
		 0.60416663 0.43781328 0.62499994 0.4691416 0.375 0.4691416 0.39583337 0.4691416 0.41666669
		 0.4691416 0.43750003 0.4691416 0.45833337 0.4691416 0.47916675 0.4691416 0.5 0.4691416
		 0.52083337 0.4691416 0.54166663 0.4691416 0.5625 0.4691416 0.58333331 0.4691416 0.60416663
		 0.4691416 0.375 0.4691416 0.39583337 0.4691416 0.39583334 0.50046992 0.375 0.50046992
		 0.41666669 0.4691416 0.41666669 0.50046992 0.43750003 0.4691416 0.43750003 0.50046992
		 0.45833337 0.4691416 0.45833337 0.50046992 0.47916675 0.4691416 0.47916672 0.50046992
		 0.5 0.4691416 0.50000006 0.50046992 0.52083337 0.4691416 0.52083337 0.50046992 0.54166663
		 0.4691416 0.54166669 0.50046992 0.5625 0.4691416 0.5625 0.50046992 0.58333331 0.4691416
		 0.58333331 0.50046992 0.60416663 0.4691416 0.60416663 0.50046992 0.62499994 0.4691416
		 0.62499994 0.50046992 0.375 0.40648502 0.39583337 0.40648502 0.39583337 0.43781328
		 0.375 0.43781328 0.41666669 0.40648502 0.41666666 0.43781328 0.43750006 0.40648502
		 0.43750003 0.43781328 0.45833337 0.40648502 0.45833337 0.43781328 0.47916675 0.40648502
		 0.47916675 0.43781328 0.50000006 0.40648502 0.5 0.43781328 0.52083337 0.40648502
		 0.52083337 0.43781328 0.54166669 0.40648502 0.54166663 0.43781328 0.5625 0.40648502
		 0.5625 0.43781328 0.58333331 0.40648502 0.58333331 0.43781328 0.60416663 0.40648502
		 0.60416663 0.43781328 0.62499994 0.40648502 0.62499994 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 0 0.37870434 
		0 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 
		-1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 
		2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 
		2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 
		-1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 
		2.4584892 2.8421709e-14 -1.4210855e-14 2.4584892 2.8421709e-14 -1.4210855e-14 3.4294107 
		2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 
		2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		3.4294107 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 
		3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 
		2.8421709e-14 -1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 
		1.8438079 2.8421709e-14 -1.4210855e-14 3.4294107 2.8421709e-14 -1.4210855e-14 1.8438079 
		2.8421709e-14 0 -0.37870434 0 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 
		-1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 
		0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 
		1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 
		-0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 
		1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 
		-0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 
		1.8438079 2.8421709e-14 0 -0.37870434 0 -1.4210855e-14 1.8438079 2.8421709e-14;
	setAttr -s 98 ".vt[0:97]"  3.031088829 10.31518269 -1.75 1.75 10.31518269 -3.031089783
		 0 10.31518269 -3.5 -1.75 10.31518269 -3.031089783 -3.031088829 10.31518269 -1.75
		 -3.5 10.31518269 0 -3.031088829 10.31518269 1.75 -1.75 10.31518269 3.031089783 0 10.31518269 3.5
		 1.75 10.31518269 3.031089783 3.031088829 10.31518269 1.75 3.5 10.31518269 0 0 -7.77869511 0
		 0 12.22130489 0 3.031088829 9.73050785 -1.75 1.75 9.73050785 -3.031089783 0 9.73050785 -3.5
		 -1.75 9.73050785 -3.031089783 -3.031088829 9.73050785 -1.75 -3.5 9.73050785 0 -3.031088829 9.73050785 1.75
		 -1.75 9.73050785 3.031089783 0 9.73050785 3.5 1.75 9.73050785 3.031089783 3.031088829 9.73050785 1.75
		 3.5 9.73050785 0 3.031088829 3.89410615 -1.75 1.75 3.89410615 -3.031089783 0 3.89410615 -3.5
		 -1.75 3.89410615 -3.031089783 -3.031088829 3.89410615 -1.75 -3.5 3.89410615 0 -3.031088829 3.89410615 1.75
		 -1.75 3.89410615 3.031089783 0 3.89410615 3.5 1.75 3.89410615 3.031089783 3.031088829 3.89410615 1.75
		 3.5 3.89410615 0 3.031088829 5.98443794 -1.75 1.75 5.98443794 -3.031089783 0 5.98443794 -3.5
		 -1.75 5.98443794 -3.031089783 -3.031088829 5.98443794 -1.75 -3.5 5.98443794 0 -3.031088829 5.98443794 1.75
		 -1.75 5.98443794 3.031089783 0 5.98443794 3.5 1.75 5.98443794 3.031089783 3.031088829 5.98443794 1.75
		 3.5 5.98443794 0 2.59321451 6.25501823 -1.49719238 1.4971931 6.25501823 -2.59321594
		 1.4971931 9.45992756 -2.59321594 2.59321451 9.45992756 -1.49719238 0 6.25501823 -2.99438477
		 0 9.45992756 -2.99438477 -1.4971931 6.25501823 -2.59321594 -1.4971931 9.45992756 -2.59321594
		 -2.59321451 6.25501823 -1.49719238 -2.59321451 9.45992756 -1.49719238 -2.9943862 6.25501823 0
		 -2.9943862 9.45992756 0 -2.59321451 6.25501823 1.49719238 -2.59321451 9.45992756 1.49719238
		 -1.4971931 6.25501823 2.59321594 -1.4971931 9.45992756 2.59321594 0 6.25501823 2.99438477
		 0 9.45992756 2.99438477 1.4971931 6.25501823 2.59321594 1.4971931 9.45992756 2.59321594
		 2.59321451 6.25501823 1.49719238 2.59321451 9.45992756 1.49719238 2.9943862 6.25501823 0
		 2.9943862 9.45992756 0 2.853297 -7.021286011 -1.64735162 1.64735162 -7.021286011 -2.85329771
		 1.64735162 3.80852103 -2.85329771 2.85329676 3.80852103 -1.64735162 0 -7.021286011 -3.29470325
		 0 3.80852103 -3.29470325 -1.64735162 -7.021286011 -2.85329771 -1.64735162 3.80852103 -2.85329771
		 -2.853297 -7.021286011 -1.64735162 -2.85329676 3.80852103 -1.64735162 -3.29470325 -7.021286011 0
		 -3.29470325 3.80852103 0 -2.853297 -7.021286011 1.64735162 -2.85329676 3.80852103 1.64735162
		 -1.64735162 -7.021286011 2.85329771 -1.64735162 3.80852103 2.85329771 0 -7.021286011 3.29470325
		 0 3.80852103 3.29470325 1.64735162 -7.021286011 2.85329771 1.64735162 3.80852103 2.85329771
		 2.853297 -7.021286011 1.64735162 2.85329676 3.80852103 1.64735162 3.29470325 -7.021286011 0
		 3.29470325 3.80852103 0;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 0 13 1 1 13 1 2 13 1 3 13 1 4 13 1 5 13 1 6 13 1 7 13 1 8 13 1
		 9 13 1 10 13 1 11 13 1 14 0 0 15 1 0 16 2 0 17 3 0 18 4 0 19 5 0 20 6 0 21 7 0 22 8 0
		 23 9 0 24 10 0 25 11 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 14 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0
		 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 26 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 38 0 38 50 0 39 51 0 50 51 0 15 52 0
		 51 52 0 14 53 0 53 52 0 50 53 0 40 54 0 51 54 0 16 55 0 54 55 0 52 55 0 41 56 0 54 56 0
		 17 57 0 56 57 0 55 57 0 42 58 0 56 58 0 18 59 0 58 59 0 57 59 0 43 60 0 58 60 0 19 61 0
		 60 61 0 59 61 0 44 62 0 60 62 0 20 63 0 62 63 0 61 63 0 45 64 0 62 64 0 21 65 0 64 65 0
		 63 65 0 46 66 0 64 66 0 22 67 0 66 67 0 65 67 0 47 68 0 66 68 0 23 69 0 68 69 0 67 69 0
		 48 70 0 68 70 0 24 71 0 70 71 0 69 71 0 49 72 0 70 72 0 25 73 0 72 73 0 71 73 0 72 50 0
		 73 53 0 12 74 0 12 75 0 74 75 0 27 76 0 75 76 0 26 77 0 77 76 0 74 77 0 12 78 0 75 78 0
		 28 79 0 78 79 0 76 79 0 12 80 0 78 80 0 29 81 0 80 81 0 79 81 0 12 82 0 80 82 0 30 83 0
		 82 83 0;
	setAttr ".ed[166:203]" 81 83 0 12 84 0 82 84 0 31 85 0 84 85 0 83 85 0 12 86 0
		 84 86 0 32 87 0 86 87 0 85 87 0 12 88 0 86 88 0 33 89 0 88 89 0 87 89 0 12 90 0 88 90 0
		 34 91 0 90 91 0 89 91 0 12 92 0 90 92 0 35 93 0 92 93 0 91 93 0 12 94 0 92 94 0 36 95 0
		 94 95 0 93 95 0 12 96 0 94 96 0 37 97 0 96 97 0 95 97 0 96 74 0 97 77 0;
	setAttr -s 108 -ch 408 ".fc[0:107]" -type "polyFaces" 
		f 4 36 25 -1 -25
		mu 0 4 28 29 1 0
		f 4 37 26 -2 -26
		mu 0 4 29 30 2 1
		f 4 38 27 -3 -27
		mu 0 4 30 31 3 2
		f 4 39 28 -4 -28
		mu 0 4 31 32 4 3
		f 4 40 29 -5 -29
		mu 0 4 32 33 5 4
		f 4 41 30 -6 -30
		mu 0 4 33 34 6 5
		f 4 42 31 -7 -31
		mu 0 4 34 35 7 6
		f 4 43 32 -8 -32
		mu 0 4 35 36 8 7
		f 4 44 33 -9 -33
		mu 0 4 36 37 9 8
		f 4 45 34 -10 -34
		mu 0 4 37 38 10 9
		f 4 46 35 -11 -35
		mu 0 4 38 39 11 10
		f 4 47 24 -12 -36
		mu 0 4 39 27 12 11
		f 3 0 13 -13
		mu 0 3 23 22 26
		f 3 1 14 -14
		mu 0 3 22 21 26
		f 3 2 15 -15
		mu 0 3 21 20 26
		f 3 3 16 -16
		mu 0 3 20 19 26
		f 3 4 17 -17
		mu 0 3 19 18 26
		f 3 5 18 -18
		mu 0 3 18 17 26
		f 3 6 19 -19
		mu 0 3 17 16 26
		f 3 7 20 -20
		mu 0 3 16 15 26
		f 3 8 21 -21
		mu 0 3 15 14 26
		f 3 9 22 -22
		mu 0 3 14 13 26
		f 3 10 23 -23
		mu 0 3 13 24 26
		f 3 11 12 -24
		mu 0 3 24 23 26
		f 4 86 88 -91 -92
		mu 0 4 66 67 68 69
		f 4 93 95 -97 -89
		mu 0 4 67 70 71 68
		f 4 98 100 -102 -96
		mu 0 4 70 72 73 71
		f 4 103 105 -107 -101
		mu 0 4 72 74 75 73
		f 4 108 110 -112 -106
		mu 0 4 74 76 77 75
		f 4 113 115 -117 -111
		mu 0 4 76 78 79 77
		f 4 118 120 -122 -116
		mu 0 4 78 80 81 79
		f 4 123 125 -127 -121
		mu 0 4 80 82 83 81
		f 4 128 130 -132 -126
		mu 0 4 82 84 85 83
		f 4 133 135 -137 -131
		mu 0 4 84 86 87 85
		f 4 138 140 -142 -136
		mu 0 4 86 88 89 87
		f 4 142 91 -144 -141
		mu 0 4 88 90 91 89
		f 4 146 148 -151 -152
		mu 0 4 92 93 94 95
		f 4 153 155 -157 -149
		mu 0 4 93 96 97 94
		f 4 158 160 -162 -156
		mu 0 4 96 98 99 97
		f 4 163 165 -167 -161
		mu 0 4 98 100 101 99
		f 4 168 170 -172 -166
		mu 0 4 100 102 103 101
		f 4 173 175 -177 -171
		mu 0 4 102 104 105 103
		f 4 178 180 -182 -176
		mu 0 4 104 106 107 105
		f 4 183 185 -187 -181
		mu 0 4 106 108 109 107
		f 4 188 190 -192 -186
		mu 0 4 108 110 111 109
		f 4 193 195 -197 -191
		mu 0 4 110 112 113 111
		f 4 198 200 -202 -196
		mu 0 4 112 114 115 113
		f 4 202 151 -204 -201
		mu 0 4 114 116 117 115
		f 4 60 49 -73 -49
		mu 0 4 41 42 55 54
		f 4 61 50 -74 -50
		mu 0 4 42 43 56 55
		f 4 62 51 -75 -51
		mu 0 4 43 44 57 56
		f 4 63 52 -76 -52
		mu 0 4 44 45 58 57
		f 4 64 53 -77 -53
		mu 0 4 45 46 59 58
		f 4 65 54 -78 -54
		mu 0 4 46 47 60 59
		f 4 66 55 -79 -55
		mu 0 4 47 48 61 60
		f 4 67 56 -80 -56
		mu 0 4 48 49 62 61
		f 4 68 57 -81 -57
		mu 0 4 49 50 63 62
		f 4 69 58 -82 -58
		mu 0 4 50 51 64 63
		f 4 70 59 -83 -59
		mu 0 4 51 52 65 64
		f 4 71 48 -84 -60
		mu 0 4 52 40 53 65
		f 4 72 85 -87 -85
		mu 0 4 54 55 67 66
		f 4 -37 89 90 -88
		mu 0 4 29 28 69 68
		f 4 73 92 -94 -86
		mu 0 4 55 56 70 67
		f 4 -38 87 96 -95
		mu 0 4 30 29 68 71
		f 4 74 97 -99 -93
		mu 0 4 56 57 72 70
		f 4 -39 94 101 -100
		mu 0 4 31 30 71 73
		f 4 75 102 -104 -98
		mu 0 4 57 58 74 72
		f 4 -40 99 106 -105
		mu 0 4 32 31 73 75
		f 4 76 107 -109 -103
		mu 0 4 58 59 76 74
		f 4 -41 104 111 -110
		mu 0 4 33 32 75 77
		f 4 77 112 -114 -108
		mu 0 4 59 60 78 76
		f 4 -42 109 116 -115
		mu 0 4 34 33 77 79
		f 4 78 117 -119 -113
		mu 0 4 60 61 80 78
		f 4 -43 114 121 -120
		mu 0 4 35 34 79 81
		f 4 79 122 -124 -118
		mu 0 4 61 62 82 80
		f 4 -44 119 126 -125
		mu 0 4 36 35 81 83
		f 4 80 127 -129 -123
		mu 0 4 62 63 84 82
		f 4 -45 124 131 -130
		mu 0 4 37 36 83 85
		f 4 81 132 -134 -128
		mu 0 4 63 64 86 84
		f 4 -46 129 136 -135
		mu 0 4 38 37 85 87
		f 4 82 137 -139 -133
		mu 0 4 64 65 88 86
		f 4 -47 134 141 -140
		mu 0 4 39 38 87 89
		f 4 83 84 -143 -138
		mu 0 4 65 53 90 88
		f 4 -48 139 143 -90
		mu 0 4 27 39 89 91
		f 3 145 -147 -145
		mu 0 3 25 93 92
		f 4 -61 149 150 -148
		mu 0 4 42 41 95 94
		f 3 152 -154 -146
		mu 0 3 25 96 93
		f 4 -62 147 156 -155
		mu 0 4 43 42 94 97
		f 3 157 -159 -153
		mu 0 3 25 98 96
		f 4 -63 154 161 -160
		mu 0 4 44 43 97 99
		f 3 162 -164 -158
		mu 0 3 25 100 98
		f 4 -64 159 166 -165
		mu 0 4 45 44 99 101
		f 3 167 -169 -163
		mu 0 3 25 102 100
		f 4 -65 164 171 -170
		mu 0 4 46 45 101 103
		f 3 172 -174 -168
		mu 0 3 25 104 102
		f 4 -66 169 176 -175
		mu 0 4 47 46 103 105
		f 3 177 -179 -173
		mu 0 3 25 106 104
		f 4 -67 174 181 -180
		mu 0 4 48 47 105 107
		f 3 182 -184 -178
		mu 0 3 25 108 106
		f 4 -68 179 186 -185
		mu 0 4 49 48 107 109
		f 3 187 -189 -183
		mu 0 3 25 110 108
		f 4 -69 184 191 -190
		mu 0 4 50 49 109 111
		f 3 192 -194 -188
		mu 0 3 25 112 110
		f 4 -70 189 196 -195
		mu 0 4 51 50 111 113
		f 3 197 -199 -193
		mu 0 3 25 114 112
		f 4 -71 194 201 -200
		mu 0 4 52 51 113 115
		f 3 144 -203 -198
		mu 0 3 25 116 114
		f 4 -72 199 203 -150
		mu 0 4 40 52 115 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PORTE" -p "ASUPPRIMER";
	rename -uid "425C9EB3-4279-BD1C-224E-1385BEDDE060";
createNode transform -n "pCube16" -p "|ASUPPRIMER|PORTE";
	rename -uid "69479700-435A-EC63-DB43-9595044B677C";
	setAttr ".t" -type "double3" 13.545231027514586 0.66299788268508419 -90 ;
	setAttr ".s" -type "double3" -5.2585682786016488 1 6.3571261875384897 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "469C0099-43C1-DCEC-E69E-788E06FBECD3";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4210855e-14 12.539351 
		2.8421709e-14 -1.4210855e-14 12.539351 2.8421709e-14 -1.4210855e-14 12.539351 2.8421709e-14 
		-1.4210855e-14 12.539351 2.8421709e-14;
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
createNode transform -n "pCube17" -p "|ASUPPRIMER|PORTE";
	rename -uid "AF5190A1-4CED-5840-B820-57844279C762";
	setAttr ".t" -type "double3" -13.451979582290393 0.66299788268508419 -90 ;
	setAttr ".s" -type "double3" -5.2585682786016488 1 6.3571261875384897 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "458FA08D-4060-A132-684A-749E2743F6B4";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4210855e-14 12.539351 
		2.8421709e-14 -1.4210855e-14 12.539351 2.8421709e-14 -1.4210855e-14 12.539351 2.8421709e-14 
		-1.4210855e-14 12.539351 2.8421709e-14;
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
createNode transform -n "pCube19" -p "|ASUPPRIMER|PORTE";
	rename -uid "539A1729-45A7-D1BF-E864-4B8794741D27";
	setAttr ".t" -type "double3" 11.845941266871595 0.29379017079519998 -90 ;
	setAttr ".s" -type "double3" -5.2585682786016488 0.33132577040129907 4.9035065388946331 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "D0C05678-4A52-6726-58F4-2A8CAA142588";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4210855e-14 12.539351 
		2.8421709e-14 -1.4210855e-14 12.539351 2.8421709e-14 -1.4210855e-14 12.539351 2.8421709e-14 
		-1.4210855e-14 12.539351 2.8421709e-14;
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
createNode transform -n "pCube20" -p "|ASUPPRIMER|PORTE";
	rename -uid "6F652DC6-4976-268B-C69E-8C8569F97EA6";
	setAttr ".t" -type "double3" -11.65803853674271 0.29379017079519998 -90 ;
	setAttr ".s" -type "double3" -5.2585682786016488 0.33132577040129907 4.9035065388946331 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "C17D2DF7-471A-5884-FB64-898BE5C374F4";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4210855e-14 12.539351 
		2.8421709e-14 -1.4210855e-14 12.539351 2.8421709e-14 -1.4210855e-14 12.539351 2.8421709e-14 
		-1.4210855e-14 12.539351 2.8421709e-14;
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
createNode transform -n "pCube23" -p "|ASUPPRIMER|PORTE";
	rename -uid "4D910C59-4DF0-D928-BC6D-53A8690BE85B";
	setAttr ".t" -type "double3" 0 -2.2454414358221442 -92.133852695425816 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "7760BDAE-48F4-FFED-A8FE-A684906D486D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -22.161362 0.58360177 0 
		-22.161362 0.58360177 0 0 0.58360177 0 0 0.58360177 0 0 -0.87960309 0 0 -0.87960309 
		0 -22.161362 -41.674255 0 -22.161362 -41.674255 0 -22.161362 1.8606046 0 -22.161362 
		2.3428078 0 -22.161362 -39.915047 0 -22.161362 -40.397251 0 0 0.87960309 0 0 0.39739981 
		0 0 2.3428078 0 0 1.8606046 0 -22.161362 2.3428078 0 -22.161362 1.8606046 0 -22.161362 
		-40.397251 0 -22.161362 -39.915047 0 0 0.39739981 0 0 0.87960309 0 0 1.8606046 0 
		0 2.3428078;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18" -p "|ASUPPRIMER|PORTE";
	rename -uid "6C41CD13-423A-D547-5E85-BFB7A2E0B4E4";
	setAttr ".t" -type "double3" 0 11.106336779041827 -93.944015951394093 ;
	setAttr ".s" -type "double3" 12.090069384426512 10.437931717463687 1 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "3A15B59F-4DA3-018E-4317-4EB622DFC56C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.31171584 -0.50792295 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.50792295 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.50792295 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.50792295 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.50792295 ;
	setAttr ".pt[16]" -type "float3" 0 -0.31171584 -0.50792295 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5" -p "|ASUPPRIMER|PORTE";
	rename -uid "726F38F7-4881-73BF-2740-98AC77E73D60";
	setAttr ".t" -type "double3" -6.855756998937423 11.409557926626189 -89.20981881231134 ;
	setAttr ".s" -type "double3" 3.6063388154634701 3.6063388154634701 3.6063388154634701 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "0FCD83B7-4664-3994-C0B2-F9A34B0DCA5F";
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
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4" -p "|ASUPPRIMER|PORTE";
	rename -uid "10200BB0-4060-4B56-DEF2-88BD8079F0DC";
	setAttr ".t" -type "double3" 0 18.87043622810463 -89.20981881231134 ;
	setAttr ".s" -type "double3" 2.2269604824417137 2.2269604824417137 2.2269604824417137 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "FE8CECD3-4FB0-6D97-2AAD-C38D15E54BD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8" -p "|ASUPPRIMER|PORTE";
	rename -uid "8940865B-4298-A404-F5CF-5FA0361E9DA4";
	setAttr ".t" -type "double3" 0 1.1898789149459805 -88.916197991305594 ;
	setAttr ".s" -type "double3" 3.4785400915496072 1 3.4785400915496072 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "7003C460-406B-FDBE-1C2A-E790904ADCC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt[61:141]" -type "float3"  0 0 0.024396196 0 0 0.046404272 
		0 0 0.063869745 0 0 0.075083919 0 0 0.078947991 0 0 0.075083919 0 0 0.063869745 0 
		0 0.046404272 0 0 0.024396196 0 0 3.8092077e-07 0 0 -0.024396576 0 0 -0.046404272 
		0 0 -0.063870132 0 0 -0.075083792 0 0 -0.078947991 0 0 -0.075083792 0 0 -0.063870132 
		0 0 -0.046404272 0 0 -0.024396576 0 0 3.8092077e-07 0 0 0.063889675 0 0 0.063889675 
		0 0 0.063889675 0 0 0.063889675 2.646978e-23 0 0.063889675 0 0 0.063889675 0 0 0.063889675 
		0 0 0.063889675 0 0 0.063889675 0 0 0.063889675 0 0 0.063889675 0 0 0.063889675 0 
		0 0.063889675 0 0 0.063889675 2.646978e-23 0 0.063889675 0 0 0.063889675 0 0 0.063889675 
		0 0 0.063889675 0 0 0.063889675 0 0 0.063889675 0 0 0.063889675 0 0 0.063889675 0 
		0 0.063889675 0 0 0.063889675 2.646978e-23 0 0.063889675 0 0 0.063889675 0 0 0.063889675 
		0 0 0.063889675 0 0 0.063889675 0 0 0.063889675 0 0 0.063889675 0 0 0.063889675 0 
		0 0.063889675 0 0 0.063889675 2.646978e-23 0 0.063889675 0 0 0.063889675 0 0 0.063889675 
		0 0 0.063889675 0 0 0.063889675 0 0 0.063889675 -0.45908767 0.8617509 0.18050309 
		-0.39052343 0.8617509 0.28570148 -3.9252914e-08 0.8617509 0.063892305 -0.28373191 
		0.8617509 0.36918476 -0.14916663 0.8617509 0.42278695 -3.9252914e-08 0.8617509 0.44125584 
		0.14916657 0.8617509 0.42278695 0.28373158 0.8617509 0.36918476 0.39052308 0.8617509 
		0.28570148 0.45908767 0.8617509 0.18050309 0.48271286 0.8617509 0.063892305 0.45908767 
		0.8617509 -0.052723736 0.39052308 0.8617509 -0.15791979 0.28373158 0.8617509 -0.2414038 
		0.14916652 0.8617509 -0.29500592 -2.4866956e-08 0.8617509 -0.31347653 -0.14916652 
		0.8617509 -0.29500592 -0.28373158 0.8617509 -0.2414038 -0.39052305 0.8617509 -0.15791979 
		-0.45908755 0.8617509 -0.052723736 -0.48271286 0.8617509 0.063892305;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere6" -p "|ASUPPRIMER|PORTE";
	rename -uid "A02D8631-4911-22A0-FF73-4584129D77DB";
	setAttr ".t" -type "double3" 7.195756852649092 11.409557926626189 -89.20981881231134 ;
	setAttr ".s" -type "double3" 3.6063388154634701 3.6063388154634701 3.6063388154634701 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "EB3C1E34-4150-F034-2490-61834AF70C48";
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
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21" -p "|ASUPPRIMER|PORTE";
	rename -uid "5DD70B12-45CC-FAC0-81FE-04B0302F4A43";
	setAttr ".t" -type "double3" -13.011565469151373 0.29379017079519998 -90 ;
	setAttr ".s" -type "double3" -5.2585682786016488 0.87702846932548773 3.3840141576238496 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "294C61EE-4068-70A6-4278-E48D61C37FA4";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4210855e-14 12.539351 
		2.8421709e-14 -1.4210855e-14 12.539351 2.8421709e-14 -1.4210855e-14 12.539351 2.8421709e-14 
		-1.4210855e-14 12.539351 2.8421709e-14;
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
createNode transform -n "pCube22" -p "|ASUPPRIMER|PORTE";
	rename -uid "07E9E808-4E73-1C0D-AB22-93AF5F1F0AAB";
	setAttr ".t" -type "double3" 13.038535673558039 0.29379017079519998 -90 ;
	setAttr ".s" -type "double3" -5.2585682786016488 0.87702846932548773 3.3840141576238496 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "2C611B0E-4583-05E1-D1A8-4F847DECFA3E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4210855e-14 12.539351 
		2.8421709e-14 -1.4210855e-14 12.539351 2.8421709e-14 -1.4210855e-14 12.539351 2.8421709e-14 
		-1.4210855e-14 12.539351 2.8421709e-14;
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
createNode transform -n "Sol_int_base" -p "ASUPPRIMER";
	rename -uid "C37CDB64-46DD-758F-B624-54A6A1CC1314";
	setAttr ".t" -type "double3" 0 -7.5 0 ;
createNode mesh -n "Sol_int_baseShape" -p "Sol_int_base";
	rename -uid "188DBD6C-46BE-7DE3-52C2-869A36E94380";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.25000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 193 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[1]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[2]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[3]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[4]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[5]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[6]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[7]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[8]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[9]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[10]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[11]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[12]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[13]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[14]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[15]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[16]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[17]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[18]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[19]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[20]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[21]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[22]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[23]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[24]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[25]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[26]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[27]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[28]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[29]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[30]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[31]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[32]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[33]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[34]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[35]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[36]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[37]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[38]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[39]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[40]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[41]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[42]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[43]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[44]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[45]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[46]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[47]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[48]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[49]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[50]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[51]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[52]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[53]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[54]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[55]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[56]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[57]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[58]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[59]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[60]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[61]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[62]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[63]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[64]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[65]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[66]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[67]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[68]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[69]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[70]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[71]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[72]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[73]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[74]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[75]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[76]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[77]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[78]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[79]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[80]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[81]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[82]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[83]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[84]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[85]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[86]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[87]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[88]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[89]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[90]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[91]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[92]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[93]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[94]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[95]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[96]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[97]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[98]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[99]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[100]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[101]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[102]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[103]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[104]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[105]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[106]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[107]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[108]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[109]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[110]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[111]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[112]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[113]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[114]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[115]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[116]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[117]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[118]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[119]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[120]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[121]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[122]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[123]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[124]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[125]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[126]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[127]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[128]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[129]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[130]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[131]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[132]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[133]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[134]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[135]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[136]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[137]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[138]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[139]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[140]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[141]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[142]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[143]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[144]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[145]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[146]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[147]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[148]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[149]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[150]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[151]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[152]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[153]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[154]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[155]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[156]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[157]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[158]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[159]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[160]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[161]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[162]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[163]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[164]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[165]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[166]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[167]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[168]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[169]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[170]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[171]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[172]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[173]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[174]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[175]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[176]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[177]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[178]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[179]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[180]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[181]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[182]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[183]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[184]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[185]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[186]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[187]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[188]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[189]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[190]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[191]" -type "float3" 0 -11.989633 0 ;
	setAttr ".pt[384]" -type "float3" 0 -11.989633 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "blocking_Chateau" -p "ASUPPRIMER";
	rename -uid "F474BCE1-493E-D4A2-A065-4A8B11F846FF";
	setAttr ".r" -type "double3" 0 -138.48826301347617 0 ;
	setAttr ".s" -type "double3" 2.3 2.3 2.3 ;
	setAttr ".rp" -type "double3" 0 -0.010802794015610573 0 ;
	setAttr ".sp" -type "double3" 0 -0.010802794015610573 0 ;
createNode transform -n "pSphere2" -p "blocking_Chateau";
	rename -uid "CB1A41B2-4AD9-3A25-E52B-9194B225F0AB";
	setAttr ".rp" -type "double3" 2.4674604385538195 24.252404713413135 2.2898712722786523 ;
	setAttr ".sp" -type "double3" 2.4674604385538195 24.252404713413135 2.2898712722786523 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "07D7D41B-4C26-2856-308F-708FB5DF2478";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 272 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.40000004 0.050000001 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004
		 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004
		 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004
		 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.45000005 0.050000001 0.45000005
		 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017;
	setAttr ".uvst[0].uvsp[250:271]" 0.95000017 0.95000017 1.000000119209 0.95000017
		 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1
		 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1
		 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 241 ".pt";
	setAttr ".pt[0:165]" -type "float3"  6.2505202 32.680759 1.0606806 5.6855235 
		32.680759 -0.048188314 4.8055201 32.680759 -0.9281913 3.6966507 32.680759 -1.4931878 
		2.4674604 32.680759 -1.6878726 1.2382699 32.680759 -1.4931878 0.12940121 32.680759 
		-0.92819095 -0.75060147 32.680759 -0.048187375 -1.3155979 32.680759 1.060681 -1.5102825 
		32.680759 2.2898712 -1.3155979 32.680759 3.5190613 -0.75060105 32.680759 4.6279297 
		0.12940197 32.680759 5.5079322 1.2382702 32.680759 6.0729284 2.4674604 32.680759 
		6.2676139 3.69665 32.680759 6.0729284 4.8055182 32.680759 5.5079317 5.6855211 32.680759 
		4.6279297 6.2505174 32.680759 3.5190613 6.4452019 32.680759 2.2898712 6.7128754 32.994579 
		0.91045237 6.078826 32.994579 -0.33393925 5.0912709 32.994579 -1.3214943 3.846879 
		32.994579 -1.955543 2.4674604 32.994579 -2.1740212 1.0880417 32.994579 -1.9555422 
		-0.15634951 32.994579 -1.3214928 -1.1439036 32.994579 -0.33393833 -1.7779524 32.994579 
		0.91045296 -1.996431 32.994579 2.2898712 -1.7779524 32.994579 3.6692896 -1.1439033 
		32.994579 4.9136806 -0.156349 32.994579 5.9012346 1.0880421 32.994579 6.535284 2.4674604 
		32.994579 6.7537622 3.8468783 32.994579 6.535284 5.091269 32.994579 5.9012346 6.0788231 
		32.994579 4.9136806 6.7128725 32.994579 3.6692894 6.9313512 32.994579 2.2898712 6.7657952 
		33.316326 0.89325786 6.1238427 33.316326 -0.36664546 5.1239772 33.316326 -1.3665106 
		3.8640738 33.316326 -2.0084629 2.4674604 33.316326 -2.2296643 1.0708472 33.316326 
		-2.0084624 -0.18905573 33.316326 -1.3665093 -1.1889198 33.316326 -0.36664456 -1.8308722 
		33.316326 0.89325821 -2.0520742 33.316326 2.2898712 -1.8308722 33.316326 3.6864843 
		-1.1889195 33.316326 4.9463868 -0.1890552 33.316326 5.9462509 1.0708474 33.316326 
		6.5882034 2.4674604 33.316326 6.8094049 3.864073 33.316326 6.588203 5.1239758 33.316326 
		5.9462509 6.1238394 33.316326 4.9463868 6.7657924 33.316326 3.6864841 6.9869933 33.316326 
		2.2898712 6.7128754 33.638065 0.91045237 6.078826 33.638065 -0.33393925 5.0912709 
		33.638065 -1.3214943 3.846879 33.638065 -1.955543 2.4674604 33.638065 -2.1740212 
		1.0880417 33.638065 -1.9555422 -0.15634951 33.638065 -1.3214928 -1.1439036 33.638065 
		-0.33393833 -1.7779524 33.638065 0.91045296 -1.996431 33.638065 2.2898712 -1.7779524 
		33.638065 3.6692896 -1.1439033 33.638065 4.9136806 -0.156349 33.638065 5.9012346 
		1.0880421 33.638065 6.535284 2.4674604 33.638065 6.7537622 3.8468783 33.638065 6.535284 
		5.091269 33.638065 5.9012346 6.0788231 33.638065 4.9136806 6.7128725 33.638065 3.6692894 
		6.9313512 33.638065 2.2898712 6.5554194 33.951885 0.96161282 5.9448862 33.951885 
		-0.23662609 4.9939575 33.951885 -1.187554 3.7957187 33.951885 -1.7980871 2.4674604 
		33.951885 -2.0084629 1.1392024 33.951885 -1.7980871 -0.059036568 33.951885 -1.1875536 
		-1.0099641 33.951885 -0.23662537 -1.6204971 33.951885 0.96161336 -1.8308722 33.951885 
		2.2898712 -1.6204971 33.951885 3.6181293 -1.0099638 33.951885 4.8163676 -0.059035823 
		33.951885 5.7672954 1.1392026 33.951885 6.3778286 2.4674604 33.951885 6.5882034 3.7957182 
		33.951885 6.3778281 4.9939561 33.951885 5.7672949 5.9448843 33.951885 4.8163671 6.5554171 
		33.951885 3.618129 6.7657924 33.951885 2.2898712 6.2973042 34.25005 1.0454795 5.7253203 
		34.25005 -0.077102348 4.834434 34.25005 -0.96798861 3.7118521 34.25005 -1.5399724 
		2.4674604 34.25005 -1.7370641 1.2230688 34.25005 -1.5399724 0.1004872 34.25005 -0.9679879 
		-0.79039794 34.25005 -0.077101395 -1.3623817 34.25005 1.0454801 -1.5594746 34.25005 
		2.2898712 -1.3623817 34.25005 3.5342624 -0.79039794 34.25005 4.6568441 0.10048777 
		34.25005 5.5477295 1.2230693 34.25005 6.1197133 2.4674604 34.25005 6.3168054 3.7118511 
		34.25005 6.1197128 4.8344326 34.25005 5.5477295 5.7253184 34.25005 4.6568437 6.2973018 
		34.25005 3.5342624 6.4943943 34.25005 2.2898712 5.9448862 34.525227 1.1599872 5.4255352 
		34.525227 0.14070421 4.6166277 34.525227 -0.66820347 3.5973444 34.525227 -1.1875536 
		2.4674604 34.525227 -1.3665102 1.3375765 34.525227 -1.1875536 0.31829375 34.525227 
		-0.6682027 -0.49061352 34.525227 0.14070496 -1.0099638 34.525227 1.1599877 -1.1889195 
		34.525227 2.2898712 -1.0099638 34.525227 3.419755 -0.49061322 34.525227 4.4390378 
		0.31829411 34.525227 5.2479444 1.3375769 34.525227 5.7672949 2.4674604 34.525227 
		5.9462509 3.5973439 34.525227 5.7672949 4.6166267 34.525227 5.2479444 5.4255333 34.525227 
		4.4390373 5.9448843 34.525227 3.4197545 6.1238394 34.525227 2.2898712 5.5068417 34.770634 
		1.3023164 5.0529122 34.770634 0.41143036 4.3459015 34.770634 -0.29558069 3.4550152 
		34.770634 -0.74950963 2.4674604 34.770634 -0.90592301 1.4799056 34.770634 -0.74950945 
		0.58901989 34.770634 -0.29558015 -0.11799061 34.770634 0.41143095 -0.57191998 34.770634 
		1.3023169 -0.72833312 34.770634 2.2898712 -0.57191998 34.770634 3.2774258 -0.11799061 
		34.770634 4.1683116 0.58902025 34.770634 4.8753223 1.4799061 34.770634 5.3292513 
		2.4674604 34.770634 5.4856639 3.4550147 34.770634 5.3292513 4.3459001 34.770634 4.8753219 
		5.0529113 34.770634 4.1683111 5.5068402 34.770634 3.2774255 5.6632528 34.770634 2.2898712 
		4.9939575 34.980236 1.4689626 4.6166277 34.980236 0.72840989 4.0289216 34.980236 
		0.14070421 3.2883692 34.980236 -0.23662609 2.4674604 34.980236 -0.3666451 1.6465517 
		34.980236 -0.23662573;
	setAttr ".pt[166:240]" 0.90599942 34.980236 0.14070481 0.31829411 34.980236 
		0.72841066 -0.059035823 34.980236 1.4689628 -0.1890552 34.980236 2.2898712 -0.059035823 
		34.980236 3.1107798 0.31829411 34.980236 3.8513317 0.90599984 34.980236 4.4390373 
		1.646552 34.980236 4.8163671 2.4674604 34.980236 4.9463868 3.2883687 34.980236 4.8163671 
		4.0289207 34.980236 4.4390373 4.6166267 34.980236 3.8513317 4.9939561 34.980236 3.1107795 
		5.1239758 34.980236 2.2898712 4.4188633 35.148861 1.655822 4.1274233 35.148861 1.083838 
		3.6734939 35.148861 0.62990868 3.1015096 35.148861 0.33846864 2.4674604 35.148861 
		0.23804519 1.8334113 35.148861 0.33846882 1.2614274 35.148861 0.6299091 0.80749869 
		35.148861 1.0838382 0.51605833 35.148861 1.6558223 0.41563478 35.148861 2.2898712 
		0.51605833 35.148861 2.9239202 0.80749869 35.148861 3.4959042 1.2614275 35.148861 
		3.9498329 1.8334115 35.148861 4.2412729 2.4674604 35.148861 4.3416963 3.1015093 35.148861 
		4.2412729 3.6734931 35.148861 3.9498329 4.1274219 35.148861 3.495904 4.4188619 35.148861 
		2.9239202 4.5192857 35.148861 2.2898712 3.7957189 35.272366 1.8582939 3.5973446 35.272366 
		1.4689626 3.2883694 35.272366 1.1599872 2.8990378 35.272366 0.96161282 2.4674604 
		35.272366 0.89325798 2.0358832 35.272366 0.96161312 1.6465517 35.272366 1.1599874 
		1.3375766 35.272366 1.4689627 1.1392026 35.272366 1.8582941 1.0708474 35.272366 2.2898712 
		1.1392026 35.272366 2.7214484 1.3375769 35.272366 3.1107798 1.6465518 35.272366 3.419755 
		2.0358832 35.272366 3.618129 2.4674604 35.272366 3.6864841 2.8990376 35.272366 3.618129 
		3.2883687 35.272366 3.4197545 3.5973437 35.272366 3.1107795 3.7957182 35.272366 2.7214484 
		3.8640733 35.272366 2.2898712 3.1398683 35.347706 2.0713928 3.0394447 35.347706 1.8743005 
		2.8830311 35.347706 1.7178872 2.6859388 35.347706 1.6174636 2.4674604 35.347706 1.5828601 
		2.248982 35.347706 1.6174638 2.0518897 35.347706 1.7178873 1.8954765 35.347706 1.8743007 
		1.795053 35.347706 2.071393 1.7604494 35.347706 2.2898712 1.795053 35.347706 2.5083497 
		1.8954765 35.347706 2.705442 2.0518899 35.347706 2.861855 2.2489822 35.347706 2.9622788 
		2.4674604 35.347706 2.996882 2.6859388 35.347706 2.9622786 2.8830311 35.347706 2.861855 
		3.0394442 35.347706 2.705442 3.1398678 35.347706 2.5083497 3.1744711 35.347706 2.2898712 
		2.4674604 35.373028 2.2898712;
	setAttr -s 241 ".vt";
	setAttr ".vt[0:165]"  0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736
		 0.55901736 -0.30901697 -0.76942134 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702
		 -0.29389277 -0.30901697 -0.90450895 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718
		 -0.90450877 -0.30901697 -0.29389271 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271
		 -0.7694211 -0.30901697 0.55901712 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865
		 -2.8343694e-08 -0.30901697 0.95105666 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098
		 0.76942092 -0.30901697 0.55901706 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0
		 0.93934804 -0.15643437 -0.30521268 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713
		 0.30521265 -0.15643437 -0.93934792 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786
		 -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882 -0.93934768 -0.15643437 -0.30521256
		 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256 -0.79905683 -0.15643437 0.58054876
		 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757 -2.9435407e-08 -0.15643437 0.98768848
		 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671 0.79905665 -0.15643437 0.5805487
		 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0 0.95105714 0 -0.30901718
		 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702 0 0 -1.000000476837
		 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706
		 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712
		 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209 0.30901697 0 0.9510566 0.58778524 0 0.80901706
		 0.809017 0 0.5877853 0.95105654 0 0.309017 1 0 0 0.93934804 0.15643437 -0.30521268
		 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713 0.30521265 0.15643437 -0.93934792
		 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786 -0.58054888 0.15643437 -0.79905695
		 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256 -0.9876886 0.15643437 0
		 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876 -0.58054876 0.15643437 0.79905677
		 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848 0.30521247 0.15643437 0.93934757
		 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487 0.93934751 0.15643437 0.3052125
		 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928 0.7694214 0.30901697 -0.55901736
		 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901 0 0.30901697 -0.95105702
		 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122 -0.76942116 0.30901697 -0.55901718
		 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0 -0.90450877 0.30901697 0.29389271
		 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104 -0.29389271 0.30901697 0.90450865
		 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859 0.559017 0.30901697 0.76942098
		 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265 0.95105654 0.30901697 0
		 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208 0.5237208 0.45399052 -0.72083986
		 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695 -0.2753363 0.45399052 -0.84739798
		 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062 -0.8473978 0.45399052 -0.27533621
		 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621 -0.72083962 0.45399052 0.52372062
		 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769 -2.6554064e-08 0.45399052 0.89100665
		 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395 0.72083944 0.45399052 0.52372056
		 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0 0.7694214 0.58778524 -0.25000015
		 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889 0.25000012 0.58778524 -0.76942128
		 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122 -0.47552845 0.58778524 -0.65450877
		 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006 -0.80901718 0.58778524 0
		 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836 -0.47552836 0.58778524 0.65450859
		 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712 0.24999999 0.58778524 0.76942098
		 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283 0.76942092 0.58778524 0.25
		 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814 0.57206178 0.70710677 -0.41562718
		 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888 0 0.70710677 -0.70710713
		 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562706
		 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850805
		 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148 -0.21850805 0.70710677 0.67249858
		 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142
		 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0
		 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171 0.34549171 0.809017 -0.47552854
		 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554 -0.18163572 0.809017 -0.55901724;
	setAttr ".vt[166:240]" -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277 -0.18163571 0.95105654 -0.25000009
		 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0
		 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006
		 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265
		 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506
		 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932
		 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455
		 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902
		 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924
		 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805
		 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815
		 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0
		 0 1 0;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
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
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1
		 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1
		 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1
		 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1;
	setAttr ".ed[332:479]" 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 240 1 222 240 1 223 240 1
		 224 240 1 225 240 1 226 240 1 227 240 1 228 240 1 229 240 1 230 240 1 231 240 1 232 240 1
		 233 240 1 234 240 1 235 240 1 236 240 1 237 240 1 238 240 1 239 240 1;
	setAttr -s 240 -ch 940 ".fc[0:239]" -type "polyFaces" 
		f 4 0 241 -21 -241
		mu 0 4 0 1 22 21
		f 4 1 242 -22 -242
		mu 0 4 1 2 23 22
		f 4 2 243 -23 -243
		mu 0 4 2 3 24 23
		f 4 3 244 -24 -244
		mu 0 4 3 4 25 24
		f 4 4 245 -25 -245
		mu 0 4 4 5 26 25
		f 4 5 246 -26 -246
		mu 0 4 5 6 27 26
		f 4 6 247 -27 -247
		mu 0 4 6 7 28 27
		f 4 7 248 -28 -248
		mu 0 4 7 8 29 28
		f 4 8 249 -29 -249
		mu 0 4 8 9 30 29
		f 4 9 250 -30 -250
		mu 0 4 9 10 31 30
		f 4 10 251 -31 -251
		mu 0 4 10 11 32 31
		f 4 11 252 -32 -252
		mu 0 4 11 12 33 32
		f 4 12 253 -33 -253
		mu 0 4 12 13 34 33
		f 4 13 254 -34 -254
		mu 0 4 13 14 35 34
		f 4 14 255 -35 -255
		mu 0 4 14 15 36 35
		f 4 15 256 -36 -256
		mu 0 4 15 16 37 36
		f 4 16 257 -37 -257
		mu 0 4 16 17 38 37
		f 4 17 258 -38 -258
		mu 0 4 17 18 39 38
		f 4 18 259 -39 -259
		mu 0 4 18 19 40 39
		f 4 19 240 -40 -260
		mu 0 4 19 20 41 40
		f 4 20 261 -41 -261
		mu 0 4 21 22 43 42
		f 4 21 262 -42 -262
		mu 0 4 22 23 44 43
		f 4 22 263 -43 -263
		mu 0 4 23 24 45 44
		f 4 23 264 -44 -264
		mu 0 4 24 25 46 45
		f 4 24 265 -45 -265
		mu 0 4 25 26 47 46
		f 4 25 266 -46 -266
		mu 0 4 26 27 48 47
		f 4 26 267 -47 -267
		mu 0 4 27 28 49 48
		f 4 27 268 -48 -268
		mu 0 4 28 29 50 49
		f 4 28 269 -49 -269
		mu 0 4 29 30 51 50
		f 4 29 270 -50 -270
		mu 0 4 30 31 52 51
		f 4 30 271 -51 -271
		mu 0 4 31 32 53 52
		f 4 31 272 -52 -272
		mu 0 4 32 33 54 53
		f 4 32 273 -53 -273
		mu 0 4 33 34 55 54
		f 4 33 274 -54 -274
		mu 0 4 34 35 56 55
		f 4 34 275 -55 -275
		mu 0 4 35 36 57 56
		f 4 35 276 -56 -276
		mu 0 4 36 37 58 57
		f 4 36 277 -57 -277
		mu 0 4 37 38 59 58
		f 4 37 278 -58 -278
		mu 0 4 38 39 60 59
		f 4 38 279 -59 -279
		mu 0 4 39 40 61 60
		f 4 39 260 -60 -280
		mu 0 4 40 41 62 61
		f 4 40 281 -61 -281
		mu 0 4 42 43 64 63
		f 4 41 282 -62 -282
		mu 0 4 43 44 65 64
		f 4 42 283 -63 -283
		mu 0 4 44 45 66 65
		f 4 43 284 -64 -284
		mu 0 4 45 46 67 66
		f 4 44 285 -65 -285
		mu 0 4 46 47 68 67
		f 4 45 286 -66 -286
		mu 0 4 47 48 69 68
		f 4 46 287 -67 -287
		mu 0 4 48 49 70 69
		f 4 47 288 -68 -288
		mu 0 4 49 50 71 70
		f 4 48 289 -69 -289
		mu 0 4 50 51 72 71
		f 4 49 290 -70 -290
		mu 0 4 51 52 73 72
		f 4 50 291 -71 -291
		mu 0 4 52 53 74 73
		f 4 51 292 -72 -292
		mu 0 4 53 54 75 74
		f 4 52 293 -73 -293
		mu 0 4 54 55 76 75
		f 4 53 294 -74 -294
		mu 0 4 55 56 77 76
		f 4 54 295 -75 -295
		mu 0 4 56 57 78 77
		f 4 55 296 -76 -296
		mu 0 4 57 58 79 78
		f 4 56 297 -77 -297
		mu 0 4 58 59 80 79
		f 4 57 298 -78 -298
		mu 0 4 59 60 81 80
		f 4 58 299 -79 -299
		mu 0 4 60 61 82 81
		f 4 59 280 -80 -300
		mu 0 4 61 62 83 82
		f 4 60 301 -81 -301
		mu 0 4 63 64 85 84
		f 4 61 302 -82 -302
		mu 0 4 64 65 86 85
		f 4 62 303 -83 -303
		mu 0 4 65 66 87 86
		f 4 63 304 -84 -304
		mu 0 4 66 67 88 87
		f 4 64 305 -85 -305
		mu 0 4 67 68 89 88
		f 4 65 306 -86 -306
		mu 0 4 68 69 90 89
		f 4 66 307 -87 -307
		mu 0 4 69 70 91 90
		f 4 67 308 -88 -308
		mu 0 4 70 71 92 91
		f 4 68 309 -89 -309
		mu 0 4 71 72 93 92
		f 4 69 310 -90 -310
		mu 0 4 72 73 94 93
		f 4 70 311 -91 -311
		mu 0 4 73 74 95 94
		f 4 71 312 -92 -312
		mu 0 4 74 75 96 95
		f 4 72 313 -93 -313
		mu 0 4 75 76 97 96
		f 4 73 314 -94 -314
		mu 0 4 76 77 98 97
		f 4 74 315 -95 -315
		mu 0 4 77 78 99 98
		f 4 75 316 -96 -316
		mu 0 4 78 79 100 99
		f 4 76 317 -97 -317
		mu 0 4 79 80 101 100
		f 4 77 318 -98 -318
		mu 0 4 80 81 102 101
		f 4 78 319 -99 -319
		mu 0 4 81 82 103 102
		f 4 79 300 -100 -320
		mu 0 4 82 83 104 103
		f 4 80 321 -101 -321
		mu 0 4 84 85 106 105
		f 4 81 322 -102 -322
		mu 0 4 85 86 107 106
		f 4 82 323 -103 -323
		mu 0 4 86 87 108 107
		f 4 83 324 -104 -324
		mu 0 4 87 88 109 108
		f 4 84 325 -105 -325
		mu 0 4 88 89 110 109
		f 4 85 326 -106 -326
		mu 0 4 89 90 111 110
		f 4 86 327 -107 -327
		mu 0 4 90 91 112 111
		f 4 87 328 -108 -328
		mu 0 4 91 92 113 112
		f 4 88 329 -109 -329
		mu 0 4 92 93 114 113
		f 4 89 330 -110 -330
		mu 0 4 93 94 115 114
		f 4 90 331 -111 -331
		mu 0 4 94 95 116 115
		f 4 91 332 -112 -332
		mu 0 4 95 96 117 116
		f 4 92 333 -113 -333
		mu 0 4 96 97 118 117
		f 4 93 334 -114 -334
		mu 0 4 97 98 119 118
		f 4 94 335 -115 -335
		mu 0 4 98 99 120 119
		f 4 95 336 -116 -336
		mu 0 4 99 100 121 120
		f 4 96 337 -117 -337
		mu 0 4 100 101 122 121
		f 4 97 338 -118 -338
		mu 0 4 101 102 123 122
		f 4 98 339 -119 -339
		mu 0 4 102 103 124 123
		f 4 99 320 -120 -340
		mu 0 4 103 104 125 124
		f 4 100 341 -121 -341
		mu 0 4 105 106 127 126
		f 4 101 342 -122 -342
		mu 0 4 106 107 128 127
		f 4 102 343 -123 -343
		mu 0 4 107 108 129 128
		f 4 103 344 -124 -344
		mu 0 4 108 109 130 129
		f 4 104 345 -125 -345
		mu 0 4 109 110 131 130
		f 4 105 346 -126 -346
		mu 0 4 110 111 132 131
		f 4 106 347 -127 -347
		mu 0 4 111 112 133 132
		f 4 107 348 -128 -348
		mu 0 4 112 113 134 133
		f 4 108 349 -129 -349
		mu 0 4 113 114 135 134
		f 4 109 350 -130 -350
		mu 0 4 114 115 136 135
		f 4 110 351 -131 -351
		mu 0 4 115 116 137 136
		f 4 111 352 -132 -352
		mu 0 4 116 117 138 137
		f 4 112 353 -133 -353
		mu 0 4 117 118 139 138
		f 4 113 354 -134 -354
		mu 0 4 118 119 140 139
		f 4 114 355 -135 -355
		mu 0 4 119 120 141 140
		f 4 115 356 -136 -356
		mu 0 4 120 121 142 141
		f 4 116 357 -137 -357
		mu 0 4 121 122 143 142
		f 4 117 358 -138 -358
		mu 0 4 122 123 144 143
		f 4 118 359 -139 -359
		mu 0 4 123 124 145 144
		f 4 119 340 -140 -360
		mu 0 4 124 125 146 145
		f 4 120 361 -141 -361
		mu 0 4 126 127 148 147
		f 4 121 362 -142 -362
		mu 0 4 127 128 149 148
		f 4 122 363 -143 -363
		mu 0 4 128 129 150 149
		f 4 123 364 -144 -364
		mu 0 4 129 130 151 150
		f 4 124 365 -145 -365
		mu 0 4 130 131 152 151
		f 4 125 366 -146 -366
		mu 0 4 131 132 153 152
		f 4 126 367 -147 -367
		mu 0 4 132 133 154 153
		f 4 127 368 -148 -368
		mu 0 4 133 134 155 154
		f 4 128 369 -149 -369
		mu 0 4 134 135 156 155
		f 4 129 370 -150 -370
		mu 0 4 135 136 157 156
		f 4 130 371 -151 -371
		mu 0 4 136 137 158 157
		f 4 131 372 -152 -372
		mu 0 4 137 138 159 158
		f 4 132 373 -153 -373
		mu 0 4 138 139 160 159
		f 4 133 374 -154 -374
		mu 0 4 139 140 161 160
		f 4 134 375 -155 -375
		mu 0 4 140 141 162 161
		f 4 135 376 -156 -376
		mu 0 4 141 142 163 162
		f 4 136 377 -157 -377
		mu 0 4 142 143 164 163
		f 4 137 378 -158 -378
		mu 0 4 143 144 165 164
		f 4 138 379 -159 -379
		mu 0 4 144 145 166 165
		f 4 139 360 -160 -380
		mu 0 4 145 146 167 166
		f 4 140 381 -161 -381
		mu 0 4 147 148 169 168
		f 4 141 382 -162 -382
		mu 0 4 148 149 170 169
		f 4 142 383 -163 -383
		mu 0 4 149 150 171 170
		f 4 143 384 -164 -384
		mu 0 4 150 151 172 171
		f 4 144 385 -165 -385
		mu 0 4 151 152 173 172
		f 4 145 386 -166 -386
		mu 0 4 152 153 174 173
		f 4 146 387 -167 -387
		mu 0 4 153 154 175 174
		f 4 147 388 -168 -388
		mu 0 4 154 155 176 175
		f 4 148 389 -169 -389
		mu 0 4 155 156 177 176
		f 4 149 390 -170 -390
		mu 0 4 156 157 178 177
		f 4 150 391 -171 -391
		mu 0 4 157 158 179 178
		f 4 151 392 -172 -392
		mu 0 4 158 159 180 179
		f 4 152 393 -173 -393
		mu 0 4 159 160 181 180
		f 4 153 394 -174 -394
		mu 0 4 160 161 182 181
		f 4 154 395 -175 -395
		mu 0 4 161 162 183 182
		f 4 155 396 -176 -396
		mu 0 4 162 163 184 183
		f 4 156 397 -177 -397
		mu 0 4 163 164 185 184
		f 4 157 398 -178 -398
		mu 0 4 164 165 186 185
		f 4 158 399 -179 -399
		mu 0 4 165 166 187 186
		f 4 159 380 -180 -400
		mu 0 4 166 167 188 187
		f 4 160 401 -181 -401
		mu 0 4 168 169 190 189
		f 4 161 402 -182 -402
		mu 0 4 169 170 191 190
		f 4 162 403 -183 -403
		mu 0 4 170 171 192 191
		f 4 163 404 -184 -404
		mu 0 4 171 172 193 192
		f 4 164 405 -185 -405
		mu 0 4 172 173 194 193
		f 4 165 406 -186 -406
		mu 0 4 173 174 195 194
		f 4 166 407 -187 -407
		mu 0 4 174 175 196 195
		f 4 167 408 -188 -408
		mu 0 4 175 176 197 196
		f 4 168 409 -189 -409
		mu 0 4 176 177 198 197
		f 4 169 410 -190 -410
		mu 0 4 177 178 199 198
		f 4 170 411 -191 -411
		mu 0 4 178 179 200 199
		f 4 171 412 -192 -412
		mu 0 4 179 180 201 200
		f 4 172 413 -193 -413
		mu 0 4 180 181 202 201
		f 4 173 414 -194 -414
		mu 0 4 181 182 203 202
		f 4 174 415 -195 -415
		mu 0 4 182 183 204 203
		f 4 175 416 -196 -416
		mu 0 4 183 184 205 204
		f 4 176 417 -197 -417
		mu 0 4 184 185 206 205
		f 4 177 418 -198 -418
		mu 0 4 185 186 207 206
		f 4 178 419 -199 -419
		mu 0 4 186 187 208 207
		f 4 179 400 -200 -420
		mu 0 4 187 188 209 208
		f 4 180 421 -201 -421
		mu 0 4 189 190 211 210
		f 4 181 422 -202 -422
		mu 0 4 190 191 212 211
		f 4 182 423 -203 -423
		mu 0 4 191 192 213 212
		f 4 183 424 -204 -424
		mu 0 4 192 193 214 213
		f 4 184 425 -205 -425
		mu 0 4 193 194 215 214
		f 4 185 426 -206 -426
		mu 0 4 194 195 216 215
		f 4 186 427 -207 -427
		mu 0 4 195 196 217 216
		f 4 187 428 -208 -428
		mu 0 4 196 197 218 217
		f 4 188 429 -209 -429
		mu 0 4 197 198 219 218
		f 4 189 430 -210 -430
		mu 0 4 198 199 220 219
		f 4 190 431 -211 -431
		mu 0 4 199 200 221 220
		f 4 191 432 -212 -432
		mu 0 4 200 201 222 221
		f 4 192 433 -213 -433
		mu 0 4 201 202 223 222
		f 4 193 434 -214 -434
		mu 0 4 202 203 224 223
		f 4 194 435 -215 -435
		mu 0 4 203 204 225 224
		f 4 195 436 -216 -436
		mu 0 4 204 205 226 225
		f 4 196 437 -217 -437
		mu 0 4 205 206 227 226
		f 4 197 438 -218 -438
		mu 0 4 206 207 228 227
		f 4 198 439 -219 -439
		mu 0 4 207 208 229 228
		f 4 199 420 -220 -440
		mu 0 4 208 209 230 229
		f 4 200 441 -221 -441
		mu 0 4 210 211 232 231
		f 4 201 442 -222 -442
		mu 0 4 211 212 233 232
		f 4 202 443 -223 -443
		mu 0 4 212 213 234 233
		f 4 203 444 -224 -444
		mu 0 4 213 214 235 234
		f 4 204 445 -225 -445
		mu 0 4 214 215 236 235
		f 4 205 446 -226 -446
		mu 0 4 215 216 237 236
		f 4 206 447 -227 -447
		mu 0 4 216 217 238 237
		f 4 207 448 -228 -448
		mu 0 4 217 218 239 238
		f 4 208 449 -229 -449
		mu 0 4 218 219 240 239
		f 4 209 450 -230 -450
		mu 0 4 219 220 241 240
		f 4 210 451 -231 -451
		mu 0 4 220 221 242 241
		f 4 211 452 -232 -452
		mu 0 4 221 222 243 242
		f 4 212 453 -233 -453
		mu 0 4 222 223 244 243
		f 4 213 454 -234 -454
		mu 0 4 223 224 245 244
		f 4 214 455 -235 -455
		mu 0 4 224 225 246 245
		f 4 215 456 -236 -456
		mu 0 4 225 226 247 246
		f 4 216 457 -237 -457
		mu 0 4 226 227 248 247
		f 4 217 458 -238 -458
		mu 0 4 227 228 249 248
		f 4 218 459 -239 -459
		mu 0 4 228 229 250 249
		f 4 219 440 -240 -460
		mu 0 4 229 230 251 250
		f 3 220 461 -461
		mu 0 3 231 232 252
		f 3 221 462 -462
		mu 0 3 232 233 253
		f 3 222 463 -463
		mu 0 3 233 234 254
		f 3 223 464 -464
		mu 0 3 234 235 255
		f 3 224 465 -465
		mu 0 3 235 236 256
		f 3 225 466 -466
		mu 0 3 236 237 257
		f 3 226 467 -467
		mu 0 3 237 238 258
		f 3 227 468 -468
		mu 0 3 238 239 259
		f 3 228 469 -469
		mu 0 3 239 240 260
		f 3 229 470 -470
		mu 0 3 240 241 261
		f 3 230 471 -471
		mu 0 3 241 242 262
		f 3 231 472 -472
		mu 0 3 242 243 263
		f 3 232 473 -473
		mu 0 3 243 244 264
		f 3 233 474 -474
		mu 0 3 244 245 265
		f 3 234 475 -475
		mu 0 3 245 246 266
		f 3 235 476 -476
		mu 0 3 246 247 267
		f 3 236 477 -477
		mu 0 3 247 248 268
		f 3 237 478 -478
		mu 0 3 248 249 269
		f 3 238 479 -479
		mu 0 3 249 250 270
		f 3 239 460 -480
		mu 0 3 250 251 271;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4" -p "blocking_Chateau";
	rename -uid "BDA3D72F-4713-5C29-1D66-03B6D30B456E";
	setAttr ".rp" -type "double3" 2.4674604385538195 23.473650854997295 2.2898712722786523 ;
	setAttr ".sp" -type "double3" 2.4674604385538195 23.473650854997295 2.2898712722786523 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "2A360CE5-4333-2330-7622-0484ED30E013";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  6.4938703 32.853809 0.98161161 
		5.8925295 32.853809 -0.19858669 4.9559183 32.853809 -1.1351975 3.7757201 32.853809 
		-1.7365379 2.4674604 32.853809 -1.9437459 1.1592008 32.853809 -1.7365377 -0.020996988 
		32.853809 -1.1351963 -0.95760685 32.853809 -0.19858584 -1.5589474 32.853809 0.98161197 
		-1.7661556 32.853809 2.2898712 -1.5589474 32.853809 3.5981307 -0.95760655 32.853809 
		4.7783279 -0.020996511 32.853809 5.7149382 1.1592011 32.853809 6.3162785 2.4674604 
		32.853809 6.5234861 3.7757194 32.853809 6.3162785 4.9559174 32.853809 5.7149382 5.8925266 
		32.853809 4.7783279 6.4938674 32.853809 3.5981305 6.7010751 32.853809 2.2898712 6.4938703 
		32.221321 0.98161161 5.8925295 32.221321 -0.19858669 4.9559183 32.221321 -1.1351975 
		3.7757201 32.221321 -1.7365379 2.4674604 32.221321 -1.9437459 1.1592008 32.221321 
		-1.7365377 -0.020996988 32.221321 -1.1351963 -0.95760685 32.221321 -0.19858584 -1.5589474 
		32.221321 0.98161197 -1.7661556 32.221321 2.2898712 -1.5589474 32.221321 3.5981307 
		-0.95760655 32.221321 4.7783279 -0.020996511 32.221321 5.7149382 1.1592011 32.221321 
		6.3162785 2.4674604 32.221321 6.5234861 3.7757194 32.221321 6.3162785 4.9559174 32.221321 
		5.7149382 5.8925266 32.221321 4.7783279 6.4938674 32.221321 3.5981305 6.7010751 32.221321 
		2.2898712 2.4674604 32.853809 2.2898712 2.4674604 32.221321 2.2898712;
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
createNode transform -n "pCylinder1" -p "blocking_Chateau";
	rename -uid "C8F72D9D-47D2-547E-B1E2-27B166F1BED1";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 9.1006433060510119 -2.9506840858085477 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 9.1006433060510119 -2.9506840858085477 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FF9BDC64-4158-0691-B3EA-3F9DEDAFF9FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 9.0639095 0 ;
	setAttr ".pt[21]" -type "float3" 0 9.0639095 0 ;
	setAttr ".pt[22]" -type "float3" 0 9.0639095 0 ;
	setAttr ".pt[23]" -type "float3" 0 9.0639095 0 ;
	setAttr ".pt[24]" -type "float3" 1.110223e-16 9.0639095 0 ;
	setAttr ".pt[25]" -type "float3" 0 9.0639095 0 ;
	setAttr ".pt[26]" -type "float3" 0 9.0639095 0 ;
	setAttr ".pt[27]" -type "float3" 0 9.0639095 0 ;
	setAttr ".pt[28]" -type "float3" 0 9.0639095 0 ;
	setAttr ".pt[29]" -type "float3" 0 9.0639095 0 ;
	setAttr ".pt[30]" -type "float3" 0 9.0639095 0 ;
	setAttr ".pt[31]" -type "float3" 0 9.0639095 1.110223e-16 ;
	setAttr ".pt[32]" -type "float3" 0 9.0639095 0 ;
	setAttr ".pt[33]" -type "float3" 0 9.0639095 0 ;
	setAttr ".pt[34]" -type "float3" 1.110223e-16 9.0639095 0 ;
	setAttr ".pt[35]" -type "float3" 0 9.0639095 0 ;
	setAttr ".pt[36]" -type "float3" 0 9.0639095 0 ;
	setAttr ".pt[37]" -type "float3" 0 9.0639095 1.110223e-16 ;
	setAttr ".pt[38]" -type "float3" 0 9.0639095 0 ;
	setAttr ".pt[39]" -type "float3" 0 9.0639095 0 ;
	setAttr ".pt[41]" -type "float3" 1.110223e-16 9.0639095 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3" -p "blocking_Chateau";
	rename -uid "5C111514-4F0A-6391-CEE7-FD8DB66F1AFB";
	setAttr ".rp" -type "double3" 0.17930456641474057 29.985390135981611 -3.416883190864108 ;
	setAttr ".sp" -type "double3" 0.17930456641474057 29.985390135981611 -3.416883190864108 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "7313FAD1-45E2-0E66-2756-F197B4CEDD2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.40000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 241 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 1.110223e-16 0 9.0639095 
		0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		1.110223e-16 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 2.220446e-16 0 9.0639095 
		0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		2.220446e-16 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 2.220446e-16 0 9.0639095 
		0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		2.220446e-16 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 2.220446e-16 0 9.0639095 
		0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		2.220446e-16 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 2.220446e-16 0 9.0639095 
		0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		2.220446e-16 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 1.110223e-16 0 9.0639095 
		0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		1.110223e-16 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 1.4571677e-16 0 9.0639095 
		0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		1.4571677e-16 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 1.110223e-16 0 9.0639095 
		2.220446e-16 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 2.220446e-16 
		0 9.0639095 1.110223e-16 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 
		0 9.0639095 0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0;
	setAttr ".pt[166:240]" 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 0 9.0639095 2.220446e-16 0 9.0639095 1.4571677e-16 0 9.0639095 2.220446e-16 
		1.6653345e-16 9.0639095 2.220446e-16 0 9.0639095 2.220446e-16 0 9.0639095 1.4571677e-16 
		0 9.0639095 2.220446e-16 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 
		0 9.0639095 0 0 9.0639095 0 1.6653345e-16 9.0639095 0 2.220446e-16 9.0639095 0 0 
		9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 
		0 9.0639095 2.220446e-16 2.220446e-16 9.0639095 1.110223e-16 1.6653345e-16 9.0639095 
		1.6653345e-16 0 9.0639095 1.110223e-16 0 9.0639095 2.220446e-16 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 2.220446e-16 9.0639095 
		0 1.6653345e-16 9.0639095 0 2.220446e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 0 
		0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 2.220446e-16 
		9.0639095 0 1.6653345e-16 9.0639095 0 2.220446e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 2.220446e-16 9.0639095 
		0 2.220446e-16 9.0639095 0 1.6653345e-16 9.0639095 0 1.6653345e-16 9.0639095 0 1.110223e-16 
		9.0639095 0 2.220446e-16 9.0639095 0 2.220446e-16 9.0639095 0 2.220446e-16 9.0639095 
		0 2.220446e-16 9.0639095 0 2.220446e-16 9.0639095 0 1.110223e-16 9.0639095 0 1.6653345e-16 
		9.0639095 0 1.6653345e-16 9.0639095 0 2.220446e-16 9.0639095 0 2.220446e-16 9.0639095 
		0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 1.6653345e-16 9.0639095 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5" -p "blocking_Chateau";
	rename -uid "D49F3D87-443A-D0E7-9839-319BE70D22F9";
	setAttr ".rp" -type "double3" 0.17930456641474057 28.763060480842249 -3.416883190864108 ;
	setAttr ".sp" -type "double3" 0.17930456641474057 28.763060480842249 -3.416883190864108 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "22D865C7-4E5B-584F-C65B-6188E60DF1B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 
		0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 2.220446e-16 
		0 9.0639095 0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 0 
		0 9.0639095 2.220446e-16 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 
		0 9.0639095 0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 0 
		0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 0 0 9.0639095 2.220446e-16 
		0 9.0639095 0 0 9.0639095 0 1.6653345e-16 9.0639095 0 0 9.0639095 0 0 9.0639095 0 
		0 9.0639095 2.220446e-16 0 9.0639095 0 0 9.0639095 0 1.6653345e-16 9.0639095 0 1.6653345e-16 
		9.0639095 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "blocking_Chateau";
	rename -uid "8E7EE82A-4933-CA76-6AD9-99BEE59E0126";
	setAttr ".rp" -type "double3" 1.6917486779514879 5.4178575241828915 1.4293991347896648 ;
	setAttr ".sp" -type "double3" 1.6917486779514879 5.4178575241828915 1.4293991347896648 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C2DB099B-445D-8FC7-2124-7A849F3F5C8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  6.4491858 -0.0036228299 0.91897988 
		5.8529925 -0.0036228299 -0.25111607 4.9243989 -0.0036228299 -1.1797094 3.7543023 
		-0.0036228299 -1.7759027 2.4572415 -0.0036228299 -1.9813371 1.1601804 -0.0036228299 
		-1.7759024 -0.0099151488 -0.0036228299 -1.1797086 -0.93850809 -0.0036228299 -0.25111532 
		-1.5347017 -0.0036228299 0.91898042 -1.7401356 -0.0036228299 2.2160416 -1.5347017 
		-0.0036228299 3.5131025 -0.93850791 -0.0036228299 4.6831975 -0.0099145677 -0.0036228299 
		5.6117907 1.1601808 -0.0036228299 6.2079835 2.4572415 -0.0036228299 6.4134169 3.7543018 
		-0.0036228299 6.2079835 4.9243975 -0.0036228299 5.6117907 5.8529902 -0.0036228299 
		4.6831975 6.4491835 -0.0036228299 3.5131021 6.6546183 -0.0036228299 2.2160416 6.4491858 
		32.283115 0.91897988 5.8529925 32.283115 -0.25111607 4.9243989 32.283115 -1.1797094 
		3.7543023 32.283115 -1.7759027 2.4572415 32.283115 -1.9813371 1.1601804 32.283115 
		-1.7759024 -0.0099151488 32.283115 -1.1797086 -0.93850809 32.283115 -0.25111532 -1.5347017 
		32.283115 0.91898042 -1.7401356 32.283115 2.2160416 -1.5347017 32.283115 3.5131025 
		-0.93850791 32.283115 4.6831975 -0.0099145677 32.283115 5.6117907 1.1601808 32.283115 
		6.2079835 2.4572415 32.283115 6.4134169 3.7543018 32.283115 6.2079835 4.9243975 32.283115 
		5.6117907 5.8529902 32.283115 4.6831975 6.4491835 32.283115 3.5131021 6.6546183 32.283115 
		2.2160416 1.6917486 -0.0036228299 1.4293991 2.4572415 32.283115 2.2160416;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -0.007149756 -0.30901718 0.80901754 -0.007149756 -0.5877856
		 0.5877856 -0.007149756 -0.80901748 0.30901715 -0.007149756 -0.95105702 0 -0.007149756 -1.000000476837
		 -0.30901715 -0.007149756 -0.95105696 -0.58778548 -0.007149756 -0.8090173 -0.80901724 -0.007149756 -0.58778542
		 -0.95105678 -0.007149756 -0.30901706 -1.000000238419 -0.007149756 0 -0.95105678 -0.007149756 0.30901706
		 -0.80901718 -0.007149756 0.58778536 -0.58778536 -0.007149756 0.80901712 -0.30901706 -0.007149756 0.95105666
		 -2.9802322e-08 -0.007149756 1.000000119209 0.30901697 -0.007149756 0.9510566 0.58778524 -0.007149756 0.80901706
		 0.809017 -0.007149756 0.5877853 0.95105654 -0.007149756 0.309017 1 -0.007149756 0
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -0.007149756 0 0 1 0;
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
createNode transform -n "pCylinder2" -p "blocking_Chateau";
	rename -uid "956AF0D5-441D-CD12-2648-678D2CF4B83C";
	setAttr ".rp" -type "double3" -3.5993509961218701 3.0570935533767059 0.30759075709935058 ;
	setAttr ".sp" -type "double3" -3.5993509961218701 3.0570935533767059 0.30759075709935058 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7919803D-438E-6FAF-8F47-088EF4CB0B90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.37289906 -0.099073097 
		-0.52742499 -0.96909285 -0.099073097 -1.6975209 -1.8976864 -0.099073097 -2.6261141 
		-3.0677824 -0.099073097 -3.2223077 -4.3648438 -0.099073097 -3.4277415 -5.6619048 
		-0.099073097 -3.2223072 -6.8320003 -0.099073097 -2.6261134 -7.7605929 -0.099073097 
		-1.6975201 -8.3567867 -0.099073097 -0.52742451 -8.5622215 -0.099073097 0.76963615 
		-8.3567867 -0.099073097 2.0666971 -7.7605929 -0.099073097 3.236793 -6.8319998 -0.099073097 
		4.1653852 -5.6619048 -0.099073097 4.761579 -4.3648438 -0.099073097 4.9670129 -3.0677831 
		-0.099073097 4.761579 -1.8976879 -0.099073097 4.1653852 -0.96909499 -0.099073097 
		3.2367926 -0.37290138 -0.099073097 2.0666971 -0.16746753 -0.099073097 0.76963615 
		-0.37289906 29.922352 -0.52742499 -0.96909285 29.922352 -1.6975209 -1.8976864 29.922352 
		-2.6261141 -3.0677824 29.922352 -3.2223077 -4.3648438 29.922352 -3.4277415 -5.6619048 
		29.922352 -3.2223072 -6.8320003 29.922352 -2.6261134 -7.7605929 29.922352 -1.6975201 
		-8.3567867 29.922352 -0.52742451 -8.5622215 29.922352 0.76963615 -8.3567867 29.922352 
		2.0666971 -7.7605929 29.922352 3.236793 -6.8319998 29.922352 4.1653852 -5.6619048 
		29.922352 4.761579 -4.3648438 29.922352 4.9670129 -3.0677831 29.922352 4.761579 -1.8976879 
		29.922352 4.1653852 -0.96909499 29.922352 3.2367926 -0.37290138 29.922352 2.0666971 
		-0.16746753 29.922352 0.76963615 -3.4215958 -0.099073097 0.20029907 -4.3648438 29.922352 
		0.76963615;
	setAttr -s 42 ".vt[0:41]"  0.95105714 0.088270307 -0.30901718 0.80901754 0.088270307 -0.5877856
		 0.5877856 0.088270307 -0.80901748 0.30901715 0.088270307 -0.95105702 0 0.088270307 -1.000000476837
		 -0.30901715 0.088270307 -0.95105696 -0.58778548 0.088270307 -0.8090173 -0.80901724 0.088270307 -0.58778542
		 -0.95105678 0.088270307 -0.30901706 -1.000000238419 0.088270307 0 -0.95105678 0.088270307 0.30901706
		 -0.80901718 0.088270307 0.58778536 -0.58778536 0.088270307 0.80901712 -0.30901706 0.088270307 0.95105666
		 -2.9802322e-08 0.088270307 1.000000119209 0.30901697 0.088270307 0.9510566 0.58778524 0.088270307 0.80901706
		 0.809017 0.088270307 0.5877853 0.95105654 0.088270307 0.309017 1 0.088270307 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706
		 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 0.088270307 0 0 1 0;
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
createNode transform -n "PORTE";
	rename -uid "70398F6D-4A6E-EF19-2693-22A4F79F87FC";
createNode transform -n "locator2" -p "|PORTE";
	rename -uid "CA785B15-4E37-4393-CBB4-E39C2D090236";
	setAttr ".t" -type "double3" -15 0 0 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "20151D76-48DF-8D57-FD0B-E0840FD9DCC7";
	setAttr -k off ".v";
createNode transform -n "locator4" -p "|PORTE";
	rename -uid "E686B6B8-4CED-120B-2DD6-128CDC87EB6B";
	setAttr ".t" -type "double3" 15 0 0 ;
createNode locator -n "locatorShape4" -p "locator4";
	rename -uid "FE7A4094-4912-2204-3EE9-AC9C838892C0";
	setAttr -k off ".v";
createNode transform -n "PORTE_EXT";
	rename -uid "F588B489-4EBF-AF33-5343-58B9168BD562";
createNode transform -n "locator5" -p "PORTE_EXT";
	rename -uid "AE230813-4956-66D6-117C-269B01078910";
	setAttr ".t" -type "double3" 38 0 0 ;
createNode locator -n "locatorShape5" -p "locator5";
	rename -uid "A1381F6E-4715-C06F-E551-7E935CB4A510";
	setAttr -k off ".v";
createNode transform -n "locator7" -p "PORTE_EXT";
	rename -uid "C1A4AED9-4430-6A2A-CA94-6B9A5E8CD625";
	setAttr ".t" -type "double3" -38 0 0 ;
createNode locator -n "locatorShape7" -p "locator7";
	rename -uid "D0BB1BA4-40C4-A453-53AF-50B7BC421560";
	setAttr -k off ".v";
createNode transform -n "CENTRE_MASH_Maison";
	rename -uid "5A556C8B-4C9E-01A8-24CF-308098397A39";
createNode transform -n "maison_mash" -p "CENTRE_MASH_Maison";
	rename -uid "47B4CD77-4A53-C618-6738-A3A94A530E97";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
createNode mesh -n "maison_mashShape" -p "maison_mash";
	rename -uid "F38D3495-401E-C72C-2359-4B87D3D045A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[3928:3935]" -type "float3"  0 0.37928495 0 0 0.37928495 
		0 0 -0.37928495 0 0 -0.37928495 0 0 -0.37928495 0 0 -0.37928495 0 0 0.37928495 0 
		0 0.37928495 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "point_central" -p "CENTRE_MASH_Maison";
	rename -uid "83E6B472-436F-F207-4872-1A9E6175CED7";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.43377451434961145 1.4210854715202004e-14 -3.1166390200809708 ;
createNode nurbsCurve -n "point_centralShape" -p "point_central";
	rename -uid "96BC0E29-42F6-41C6-D7C5-71A764828AE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0 0 -0.32237152395157459
		0 8.7784245752907513 -0.3223715239515742
		0 17.556849150581506 -0.32237152395157381
		0 26.335273725872259 -0.32237152395157342
		;
createNode transform -n "MASH4_ReproMesh" -p "CENTRE_MASH_Maison";
	rename -uid "49F81DD0-44D6-4610-B6BF-4EB1594F9AE1";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
createNode mesh -n "MASH4_ReproMeshShape" -p "MASH4_ReproMesh";
	rename -uid "15792F92-4589-8148-3A72-6BB3BE28C6EC";
	setAttr -k off ".v";
	setAttr -s 138 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "75E67189-4424-D001-9E35-73AD68E22241";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 -13.587506351852825 -25.348243148217094 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "6A310611-4A7A-AA74-C630-12B0BB0BD5B5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 103.1972360829317;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "distanceDimension1";
	rename -uid "68363C4D-4F62-FB05-E7B1-44B394E23298";
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "CD1736E0-4B4A-E8D6-B38D-BC820B165586";
	setAttr -k off ".v";
createNode transform -n "distanceDimension2";
	rename -uid "D62ABE03-4048-0C39-CCCA-DE86FFB479C9";
createNode distanceDimShape -n "distanceDimensionShape2" -p "distanceDimension2";
	rename -uid "D9114FB1-4B58-A83B-732E-E6816C7AAFF8";
	setAttr -k off ".v";
createNode transform -n "distanceDimension3";
	rename -uid "A2861368-4C39-97A6-FE0A-E7A0320D130D";
createNode distanceDimShape -n "distanceDimensionShape3" -p "distanceDimension3";
	rename -uid "7A1D6949-4474-6171-7152-ED9C92B5F17D";
	setAttr -k off ".v";
createNode transform -n "distanceDimension4";
	rename -uid "B72A0BD7-47A9-7113-A263-8986E6A8BC4E";
createNode distanceDimShape -n "distanceDimensionShape4" -p "distanceDimension4";
	rename -uid "10EDCD1A-4976-05A0-2C11-18AFE3BEABA5";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C3E4C324-45B1-43A7-52A7-54AE5C7B7BEA";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "38F7373E-4051-6F34-CF12-979F22305903";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C03D2DFF-4AB2-1216-CBA9-219883FB2F25";
createNode displayLayerManager -n "layerManager";
	rename -uid "9ECC60BB-4237-DD53-D9BC-6F8C420AF642";
	setAttr ".cdl" 5;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C8E5F445-4FDD-C8AD-DB40-4B91F6A02655";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8812C425-4F01-C8A6-5C2F-F3BCF234962A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1634C6ED-4440-3C85-FC58-2EA5AC0B1DE7";
	setAttr ".g" yes;
createNode file -n "file1";
	rename -uid "6E21A90B-4864-47ED-7BE2-F38FBD34D82A";
	setAttr ".ftn" -type "string" "B:/Crea_3D/projet_generateur_chateau/testerandom.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E6F1499A-40D2-1DD5-43C0-6A9C129E0479";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E325A633-4755-F0F2-9324-11AD06506BF8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
createNode MASH_Visibility -n "MASH2_Visibility1";
	rename -uid "7D8512B2-494E-E043-C684-5F838D199FFA";
	setAttr ".mapDirection" 3;
	setAttr ".randEnvelope" 0.72772276401519775;
	setAttr ".StepEnvelope" 0.20792078971862793;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1C9E228A-4CC4-3F7F-0420-E39C511E87B8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F7C152D-41B0-B8CC-6570-9C9E4C0133F6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "55BBAA64-416D-CBB9-F844-9EBB4D0129DF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.84399486 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.84399486 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0C1B379E-4902-B006-2582-B1AAE24B501E";
	setAttr ".dc" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
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
	setAttr ".cel[1].ep" 0.1315789520740509;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[2].ep" 0.35197368264198303;
	setAttr ".cel[2].ec" -type "float3" 0.69006902 0.69006902 0.69006902 ;
	setAttr ".cel[3].ep" 0.69653177261352539;
	setAttr ".cel[3].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[4].ep" 0.58717107772827148;
	setAttr ".cel[4].ec" -type "float3" 0.31398201 0.31398201 0.31398201 ;
	setAttr ".cel[6].ep" 0.4309210479259491;
	setAttr ".cel[6].ec" -type "float3" 0.53982902 0.53982902 0.53982902 ;
createNode place2dTexture -n "place2dTexture9";
	rename -uid "8AD85316-44CF-025A-2616-89A49F62CB52";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FFE89700-4B8A-D444-07D6-FC81BEB1EEF0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere2";
	rename -uid "C367F5B4-4216-2936-7522-52978CF56EE2";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B4E5DCDB-4D18-9699-B4CF-3D885D04CB4E";
	setAttr ".dc" -type "componentList" 2 "f[0:139]" "f[360:379]";
createNode polyTweak -n "polyTweak2";
	rename -uid "51AA99AC-4D47-0079-899D-8F8E8DD2DFA5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.32942942 -0.21227364 -0.18389572
		 0.28832999 -0.21227364 -0.26455778 0.22431633 -0.21227364 -0.32857147 0.14365436
		 -0.21227364 -0.3696706 0.05423991 -0.21227364 -0.38383251 -0.035174545 -0.21227364
		 -0.36967072 -0.11583642 -0.21227364 -0.32857135 -0.1798501 -0.21227364 -0.26455778
		 -0.22094947 -0.21227364 -0.18389569 -0.2351113 -0.21227364 -0.094481289 -0.22094947
		 -0.21227364 -0.0050668814 -0.17985012 -0.21227364 0.075595044 -0.11583643 -0.21227364
		 0.13960871 -0.035174515 -0.21227364 0.18070802 0.054239918 -0.21227364 0.19486985
		 0.1436543 -0.21227364 0.18070801 0.22431625 -0.21227364 0.13960868 0.28832993 -0.21227364
		 0.075594999 0.32942921 -0.21227364 -0.005066901 0.34359115 -0.21227364 -0.094481289
		 0.32942942 -0.24005595 -0.18389572 0.28832999 -0.24005595 -0.26455778 0.22431633
		 -0.24005595 -0.32857147 0.14365436 -0.24005595 -0.3696706 0.05423991 -0.24005595
		 -0.38383251 -0.035174545 -0.24005595 -0.36967072 -0.11583642 -0.24005595 -0.32857135
		 -0.1798501 -0.24005595 -0.26455778 -0.22094947 -0.24005595 -0.18389569 -0.2351113
		 -0.24005595 -0.094481289 -0.22094947 -0.24005595 -0.0050668814 -0.17985012 -0.24005595
		 0.075595044 -0.11583643 -0.24005595 0.13960871 -0.035174515 -0.24005595 0.18070802
		 0.054239918 -0.24005595 0.19486985 0.1436543 -0.24005595 0.18070801 0.22431625 -0.24005595
		 0.13960868 0.28832993 -0.24005595 0.075594999 0.32942921 -0.24005595 -0.005066901
		 0.34359115 -0.24005595 -0.094481289 -0.012595059 -0.21227364 0.02193952 0.05423991
		 -0.24005595 -0.094481289;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A0D71576-436D-BFCA-B16D-FFB761E91820";
	setAttr ".txf" -type "matrix" 5.0882003946909942 0 0 0 0 24.740434011471873 0 0
		 0 0 5.0882003946909942 0 4.4408920985006262e-16 9.1006433060510119 -2.9506840858085477 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "774AD4A7-4299-E2E9-29BA-718B8970ABFB";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.35588205 0 -0.11563312 0.30273139
		 0 -0.21994728 0.21994725 0 -0.30273139 0.11563309 0 -0.35588202 -1.0804671e-08 0
		 -0.37419659 -0.1156331 0 -0.35588202 -0.21994725 0 -0.30273134 -0.30273136 0 -0.21994714
		 -0.35588196 0 -0.1156331 -0.37419653 0 -1.6207e-08 -0.35588196 0 0.11563307 -0.30273131
		 0 0.21994711 -0.21994714 0 0.30273125 -0.11563309 0 0.3558819 -2.1956579e-08 0 0.37419647
		 0.11563301 0 0.35588184 0.21994705 0 0.30273122 0.30273122 0 0.21994711 0.3558819
		 0 0.11563306 0.37419629 0 -1.6207e-08 0.45472842 0 -0.14775023 0.38681513 0 -0.28103763
		 0.28103763 0 -0.38681516 0.14775023 0 -0.45472836 -1.8729309e-16 0 -0.47812966 -0.14775023
		 0 -0.45472825 -0.28103754 0 -0.38681495 -0.38681495 0 -0.28103751 -0.45472825 0 -0.14775017
		 -0.4781296 0 0 -0.45472825 0 0.14775017 -0.38681489 0 0.28103751 -0.28103751 0 0.38681483
		 -0.14775017 0 0.45472836 -1.4249371e-08 0 0.47812954 0.14775012 0 0.45472836 0.28103745
		 0 0.38681483 0.38681483 0 0.28103748 0.45472819 0 0.14775014 0.47812954 0 0 0.46039677
		 1.0222862e-16 -0.14959195 0.39163691 8.6960863e-17 -0.28454083 0.28454083 6.3180757e-17
		 -0.39163694 0.14959195 3.3216086e-17 -0.46039671 -1.7047803e-16 -6.3977206e-33 -0.4840897
		 -0.14959195 -3.3216086e-17 -0.46039665 -0.28454074 -6.3180737e-17 -0.39163667 -0.39163667
		 -8.696081e-17 -0.28454074 -0.46039653 -1.0222857e-16 -0.14959192 -0.48408958 -1.0748948e-16
		 0 -0.46039653 -1.0222857e-16 0.14959192 -0.39163667 -8.696081e-17 0.28454071 -0.28454071
		 -6.318073e-17 0.39163661 -0.14959192 -3.3216079e-17 0.46039647 -1.4426986e-08 -3.2034344e-24
		 0.48408937 0.14959186 3.3216066e-17 0.46039647 0.28454074 6.3180737e-17 0.39163661
		 0.39163661 8.6960796e-17 0.28454071 0.46039641 1.0222854e-16 0.14959189 0.48408931
		 1.0748942e-16 0 0.45472842 0 -0.14775023 0.38681513 0 -0.28103763 0.28103763 0 -0.38681516
		 0.14775023 0 -0.45472836 -1.5366292e-16 0 -0.47812966 -0.14775023 0 -0.45472825 -0.28103754
		 0 -0.38681495 -0.38681495 0 -0.28103751 -0.45472825 0 -0.14775017 -0.4781296 0 0
		 -0.45472825 0 0.14775017 -0.38681489 0 0.28103751 -0.28103751 0 0.38681483 -0.14775017
		 0 0.45472836 -1.4249371e-08 0 0.47812954 0.14775012 0 0.45472836 0.28103745 0 0.38681483
		 0.38681483 0 0.28103748 0.45472819 0 0.14775014 0.47812954 0 0 0.43786329 0 -0.14227042
		 0.37246874 0 -0.27061436 0.27061436 0 -0.37246874 0.14227039 0 -0.4378632 -1.3726193e-16
		 0 -0.46039671 -0.14227039 0 -0.4378632 -0.27061433 0 -0.37246868 -0.37246868 0 -0.2706143
		 -0.43786314 0 -0.14227037 -0.46039653 0 0 -0.43786314 0 0.14227037 -0.37246862 0
		 0.27061424 -0.27061424 0 0.37246862 -0.14227037 0 0.43786314 -1.3720882e-08 0 0.46039647
		 0.14227037 0 0.43786308 0.27061418 0 0.37246859 0.37246859 0 0.27061421 0.43786308
		 0 0.14227036 0.46039641 0 0 0.41021648 0 -0.1332874 0.34895095 0 -0.25352773 0.25352773
		 0 -0.34895095 0.1332874 0 -0.41021648 -1.216788e-16 0 -0.43132702 -0.1332874 0 -0.41021648
		 -0.25352767 0 -0.34895089 -0.3489508 0 -0.25352758 -0.41021618 0 -0.13328734 -0.43132702
		 0 0 -0.41021618 0 0.13328734 -0.3489508 0 0.25352758 -0.25352758 0 0.34895077 -0.13328734
		 0 0.41021618 -1.2854543e-08 0 0.4313269 0.13328731 0 0.41021612 0.25352755 0 0.34895077
		 0.34895071 0 0.25352758 0.41021612 0 0.13328734 0.4313269 0 0 0.37246874 0 -0.12102243
		 0.31684089 0 -0.23019835 0.23019835 0 -0.31684083 0.12102243 0 -0.37246868 -1.0729729e-16
		 0 -0.39163688 -0.12102243 0 -0.37246868 -0.23019831 0 -0.31684074 -0.31684074 0 -0.23019826
		 -0.37246862 0 -0.1210224 -0.39163667 0 0 -0.37246862 0 0.1210224 -0.31684074 0 0.23019826
		 -0.23019826 0 0.31684068 -0.1210224 0 0.37246859 -1.1671681e-08 0 0.39163661 0.12102234
		 0 0.37246859 0.2301982 0 0.31684062 0.31684062 0 0.23019823 0.37246859 0 0.12102233
		 0.39163661 0 0 0.32554954 0 -0.10577747 0.27692902 0 -0.20120074 0.20120074 0 -0.27692902
		 0.10577747 0 -0.32554957 -9.4471477e-17 0 -0.3423031 -0.10577747 0 -0.32554954 -0.20120071
		 0 -0.27692896 -0.27692893 0 -0.20120068 -0.32554954 0 -0.10577743 -0.34230304 0 0
		 -0.32554954 0 0.10577743 -0.27692893 0 0.20120065 -0.20120065 0 0.2769289 -0.10577743
		 0 0.32554942 -1.0201419e-08 0 0.34230292 0.1057774 0 0.32554942 0.20120054 0 0.2769289
		 0.2769289 0 0.20120065 0.32554942 0 0.10577741 0.34230283 0 0 0.27061436 0 -0.087927952
		 0.23019838 0 -0.16724892 0.16724892 0 -0.23019835 0.087927938 0 -0.27061436 -8.3517191e-17
		 0 -0.28454077 -0.087927938 0 -0.27061433;
	setAttr ".tk[166:240]" -0.16724885 0 -0.23019826 -0.23019826 0 -0.1672488 -0.27061424
		 0 -0.087927923 -0.28454071 0 0 -0.27061424 0 0.087927923 -0.23019826 0 0.1672488
		 -0.1672488 0 0.23019823 -0.087927923 0 0.27061421 -8.4799749e-09 0 0.28454071 0.087927878
		 0 0.27061421 0.16724877 0 0.23019823 0.2301982 0 0.16724877 0.27061418 0 0.087927908
		 0.28454074 0 0 0.20901567 0 -0.067913324 0.17779943 0 -0.12917882 0.12917882 0 -0.17779943
		 0.067913309 0 -0.20901564 -7.470419e-17 0 -0.2197721 -0.067913309 0 -0.20901564 -0.12917879
		 0 -0.17779934 -0.17779931 0 -0.12917879 -0.20901558 0 -0.067913294 -0.21977201 0
		 0 -0.20901558 0 0.067913294 -0.17779931 0 0.12917879 -0.12917879 0 0.17779931 -0.067913294
		 0 0.20901559 -6.5497154e-09 0 0.21977198 0.067913271 0 0.20901556 0.12917876 0 0.17779931
		 0.17779928 0 0.12917875 0.20901559 0 0.067913279 0.21977198 0 0 0.14227042 0 -0.046226453
		 0.12102246 0 -0.087927952 0.087927952 0 -0.12102243 0.046226446 0 -0.14227042 -6.8249455e-17
		 0 -0.14959195 -0.046226446 0 -0.14227039 -0.087927938 0 -0.1210224 -0.1210224 0 -0.087927938
		 -0.14227037 0 -0.046226438 -0.14959192 0 0 -0.14227037 0 0.046226438 -0.1210224 0
		 0.087927923 -0.087927923 0 0.1210224 -0.046226438 0 0.14227036 -4.4581858e-09 0 0.14959189
		 0.046226416 0 0.14227036 0.087927908 0 0.12102234 0.12102233 0 0.087927923 0.14227036
		 0 0.046226423 0.14959189 0 0 0.072021924 0 -0.023401344 0.061265506 0 -0.044511981
		 0.044511981 0 -0.061265506 0.02340134 0 -0.072021924 -6.4311916e-17 0 -0.075728327
		 -0.02340134 0 -0.072021902 -0.044511974 0 -0.061265491 -0.061265483 0 -0.044511974
		 -0.072021902 0 -0.023401335 -0.075728297 0 0 -0.072021902 0 0.023401335 -0.061265483
		 0 0.044511966 -0.044511966 0 0.061265469 -0.023401335 0 0.072021894 -2.2568787e-09
		 0 0.075728282 0.023401331 0 0.072021887 0.044511959 0 0.061265465 0.061265465 0 0.044511966
		 0.072021887 0 0.023401331 0.075728282 0 0 -6.298854e-17 0 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "4D47B199-4664-7ED2-8B27-22BE65276C73";
	setAttr ".txf" -type "matrix" 4.7977965092603982 0 0 0 0 4.7977965092603982 0 0
		 0 0 4.7977965092603982 0 0.17930456641474057 29.985390135981611 -3.416883190864108 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "2C5D209D-41D8-4D10-DDCC-79BD824BDC57";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.46039677 5.7731597e-15 -0.14959195
		 0.39163691 5.7731597e-15 -0.28454083 0.28454083 5.7731597e-15 -0.39163694 0.14959195
		 5.7731597e-15 -0.46039671 -2.3607295e-15 5.7731597e-15 -0.4840897 -0.14959195 5.7731597e-15
		 -0.46039665 -0.28454074 5.7731597e-15 -0.39163667 -0.39163667 5.7731597e-15 -0.28454074
		 -0.46039653 5.7731597e-15 -0.14959192 -0.48408958 5.7731597e-15 0 -0.46039653 5.7731597e-15
		 0.14959192 -0.39163667 5.7731597e-15 0.28454071 -0.28454071 5.7731597e-15 0.39163661
		 -0.14959192 5.7731597e-15 0.46039647 -1.4426991e-08 5.7731597e-15 0.48408937 0.14959186
		 5.7731597e-15 0.46039647 0.28454074 5.7731597e-15 0.39163661 0.39163661 5.7731597e-15
		 0.28454071 0.46039641 5.7731597e-15 0.14959189 0.48408931 5.7731597e-15 0 0.46039677
		 -5.7731597e-15 -0.14959195 0.39163691 -5.7731597e-15 -0.28454083 0.28454083 -5.7731597e-15
		 -0.39163694 0.14959195 -5.7731597e-15 -0.46039671 -2.3100136e-15 -5.7731597e-15 -0.4840897
		 -0.14959195 -5.7731597e-15 -0.46039665 -0.28454074 -5.7731597e-15 -0.39163667 -0.39163667
		 -5.7731597e-15 -0.28454074 -0.46039653 -5.7731597e-15 -0.14959192 -0.48408958 -5.7731597e-15
		 0 -0.46039653 -5.7731597e-15 0.14959192 -0.39163667 -5.7731597e-15 0.28454071 -0.28454071
		 -5.7731597e-15 0.39163661 -0.14959192 -5.7731597e-15 0.46039647 -1.4426991e-08 -5.7731597e-15
		 0.48408937 0.14959186 -5.7731597e-15 0.46039647 0.28454074 -5.7731597e-15 0.39163661
		 0.39163661 -5.7731597e-15 0.28454071 0.46039641 -5.7731597e-15 0.14959189 0.48408931
		 -5.7731597e-15 0 -2.3607295e-15 5.7731597e-15 0 -2.3100136e-15 -5.7731597e-15 0;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "AE7F1CD1-4D05-4FEF-2C24-999799280B78";
	setAttr ".txf" -type "matrix" 4.5492648544151386 0 0 0 0 1.0732240774580799 0 0
		 0 0 4.5492648544151386 0 0.17930456641474057 28.763060480842249 -3.416883190864108 1;
createNode renderLayerManager -n "wifgbil_renderLayerManager";
	rename -uid "F1E23DC4-443E-639D-6BD1-ACAAEFFABD47";
createNode renderLayer -n "wifgbil_defaultRenderLayer";
	rename -uid "C7F360BD-48FA-95ED-02E0-F79850E5E46B";
	setAttr ".g" yes;
createNode makeNurbCircle -n "wifgbil_makeNurbCircle2";
	rename -uid "F36D8CEA-45B4-62D8-D7D0-548AC43061E4";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 90;
	setAttr ".sw" 300;
	setAttr ".d" 1;
	setAttr ".s" 6;
createNode makeNurbCircle -n "wifgbil_makeNurbCircle3";
	rename -uid "3173AEFA-4753-A8C2-E21C-BBAF2865B53C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 145;
	setAttr ".sw" 300;
	setAttr ".d" 1;
	setAttr ".s" 10;
createNode polyMirror -n "polyMirror1";
	rename -uid "272958FF-421A-5E59-A00A-F7B14D9EB759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 7.208696917908437 0 0 0 0 1 0 0 0 0 3.157170866781756 0
		 22.367034643585733 0.46269817176721095 -119.0939872065786 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "F7AA0F9C-490E-5FC4-6F6A-33AB3F5EE9E6";
	setAttr ".r" 97.422938172170788;
	setAttr ".h" 15;
	setAttr ".sa" 64;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak12";
	rename -uid "9C6653F4-41FE-33C9-92AF-C6A389CC5CB0";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[256:319]" -type "float3"  27.14504623 0 -2.67354822
		 26.75227737 0 -5.32135439 26.10187912 0 -7.91790962 25.20009613 0 -10.43822193 24.055631638
		 0 -12.8579998 22.67948914 0 -15.15394497 21.084939957 0 -17.30395317 19.28732872
		 0 -19.28732681 17.30396843 0 -21.084936142 15.15395737 0 -22.67948723 12.85800743
		 0 -24.055633545 10.4382267 0 -25.20009804 7.91792393 0 -26.10187912 5.32136536 0
		 -26.75228119 2.67355919 0 -27.14504623 4.5184438e-06 0 -27.27639389 -2.67354989 0
		 -27.14505005 -5.3213563 0 -26.75228882 -7.91791677 0 -26.10189247 -10.43822384 0
		 -25.20010757 -12.85800076 0 -24.05563736 -15.15394497 0 -22.67950058 -17.30396271
		 0 -21.084943771 -19.28732872 0 -19.28733063 -21.084939957 0 -17.30396843 -22.67948914
		 0 -15.153965 -24.055633545 0 -12.85801411 -25.20010567 0 -10.43823338 -26.10189438
		 0 -7.91792488 -26.75228119 0 -5.32136917 -27.14505005 0 -2.67356229 -27.27639389
		 0 -8.0815107e-06 -27.14505005 0 2.67354655 -26.75229645 0 5.32135296 -26.10189247
		 0 7.91790962 -25.20010757 0 10.43822193 -24.05563736 0 12.8579998 -22.67950058 0
		 15.15394497 -21.084943771 0 17.30395317 -19.28733063 0 19.28732681 -17.30396843 0
		 21.084936142 -15.153965 0 22.67948723 -12.85801411 0 24.055633545 -10.43823147 0
		 25.20009804 -7.91792488 0 26.10187912 -5.32136583 0 26.75227737 -2.67355967 0 27.14504623
		 -5.0331323e-06 0 27.27639389 2.67354989 0 27.14504623 5.3213563 0 26.75228119 7.91791964
		 0 26.10189438 10.43822384 0 25.20009995 12.85800076 0 24.055633545 15.15394497 0
		 22.67948914 17.30396271 0 21.084941864 19.28732872 0 19.28732872 21.084939957 0 17.30396461
		 22.67948914 0 15.15395069 24.055633545 0 12.85800076 25.20010567 0 10.43822479 26.10189438
		 0 7.91792059 26.75228119 0 5.32135963 27.14505005 0 2.67355204 27.27639389 0 -3.2041087e-06;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C36193B8-4726-CBC3-633D-9A827A9A986D";
	setAttr ".dc" -type "componentList" 1 "f[142]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2F2B738B-48BB-167B-FE06-34BC8A272650";
	setAttr ".dc" -type "componentList" 1 "f[142]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "93CA2735-4667-2698-DB70-7EAF0E2E7385";
	setAttr ".ics" -type "componentList" 2 "e[142:143]" "e[206:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 142;
	setAttr ".sv2" 208;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "D0B0542B-4AC9-9073-C93E-85BCC8F4C83C";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[64:127]" -type "float3"  26.75995064 0 -2.63562131
		 26.37277985 0 -5.24586201 25.73160553 0 -7.80558443 24.84260368 0 -10.29013443 23.7144146
		 0 -12.67560673 22.3577652 0 -14.93895721 20.78586578 0 -17.058452606 19.013706207
		 0 -19.013702393 17.058456421 0 -20.78586769 14.93895531 0 -22.35776901 12.67561913
		 0 -23.7144146 10.29013824 0 -24.84260368 7.80560875 0 -25.73160362 5.24586773 0 -26.37277603
		 2.63563132 0 -26.75995255 4.4543463e-06 0 -26.88946915 -2.63562083 0 -26.75994873
		 -5.24586487 0 -26.37277603 -7.80558443 0 -25.73160934 -10.29013729 0 -24.84260368
		 -12.67561531 0 -23.7144165 -14.93895721 0 -22.35777092 -17.058452606 0 -20.78586769
		 -19.013706207 0 -19.0137043 -20.78586578 0 -17.05846405 -22.3577652 0 -14.9390049
		 -23.71441841 0 -12.67562294 -24.84260368 0 -10.29015541 -25.73161125 0 -7.80561113
		 -26.37277794 0 -5.24586868 -26.75994873 0 -2.63563657 -26.88946915 0 -7.9668498e-06
		 -26.75994873 0 2.6356194 -26.37277412 0 5.24585438 -25.73160934 0 7.80558443 -24.84260368
		 0 10.29013443 -23.7144165 0 12.67560673 -22.35777092 0 14.93895721 -20.78586769 0
		 17.058452606 -19.0137043 0 19.013702393 -17.05846405 0 20.78586769 -14.9390049 0
		 22.35776901 -12.67562294 0 23.7144146 -10.29015636 0 24.84260368 -7.80560923 0 25.73160362
		 -5.24586868 0 26.37277412 -2.63563204 0 26.75995255 -4.9617292e-06 0 26.88946915
		 2.63562059 0 26.75995255 5.24586487 0 26.37277603 7.80558634 0 25.73160172 10.29013729
		 0 24.84260368 12.67561531 0 23.71441841 14.93895721 0 22.35776711 17.058452606 0
		 20.78586578 19.013706207 0 19.013706207 20.78586578 0 17.058456421 22.35776711 0
		 14.93895531 23.71441841 0 12.67561913 24.84260368 0 10.29013824 25.73161125 0 7.80558538
		 26.37277794 0 5.24586487 26.75994873 0 2.63562131 26.88946915 0 -3.1586521e-06;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "E367EBC2-40EE-9420-4EB1-C4ACE8DC6CFF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0C668D3A-4905-0FFC-C041-D1AF7FF7A97B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.4785400915496072 0 0 0 0 1 0 0 0 0 3.4785400915496072 0
		 0 0.98957920402810728 -87.794679795673119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.146743e-07 1.2160051 -87.794678 ;
	setAttr ".rs" 42733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6967943681548592 1.2160050305776373 -91.491474993176567 ;
	setAttr ".cbx" -type "double3" 3.6967935388062734 1.2160050305776373 -84.097885842192554 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "40E53D02-44C1-917F-CBFA-4D88F48C892D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.059671961 -0.77357417 -0.019388583 ;
	setAttr ".tk[21]" -type "float3" 0.050760008 -0.77357417 -0.036879305 ;
	setAttr ".tk[22]" -type "float3" 0.036879305 -0.77357417 -0.050759964 ;
	setAttr ".tk[23]" -type "float3" 0.019388612 -0.77357417 -0.059671961 ;
	setAttr ".tk[24]" -type "float3" 7.4795254e-09 -0.77357417 -0.062742837 ;
	setAttr ".tk[25]" -type "float3" -0.019388583 -0.77357417 -0.059671946 ;
	setAttr ".tk[26]" -type "float3" -0.036879245 -0.77357417 -0.050759975 ;
	setAttr ".tk[27]" -type "float3" -0.050759975 -0.77357417 -0.036879245 ;
	setAttr ".tk[28]" -type "float3" -0.059671946 -0.77357417 -0.019388558 ;
	setAttr ".tk[29]" -type "float3" -0.062742792 -0.77357417 1.1219289e-08 ;
	setAttr ".tk[30]" -type "float3" -0.059671946 -0.77357417 0.019388592 ;
	setAttr ".tk[31]" -type "float3" -0.050759971 -0.77357417 0.036879294 ;
	setAttr ".tk[32]" -type "float3" -0.036879245 -0.77357417 0.050759964 ;
	setAttr ".tk[33]" -type "float3" -0.019388584 -0.77357417 0.059671961 ;
	setAttr ".tk[34]" -type "float3" 5.6096443e-09 -0.77357417 0.062742837 ;
	setAttr ".tk[35]" -type "float3" 0.019388588 -0.77357417 0.059671946 ;
	setAttr ".tk[36]" -type "float3" 0.036879245 -0.77357417 0.050760023 ;
	setAttr ".tk[37]" -type "float3" 0.050759975 -0.77357417 0.036879301 ;
	setAttr ".tk[38]" -type "float3" 0.059671946 -0.77357417 0.019388586 ;
	setAttr ".tk[39]" -type "float3" 0.062742792 -0.77357417 1.1219289e-08 ;
	setAttr ".tk[41]" -type "float3" 7.4795254e-09 -0.77357417 1.1219289e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "89910710-4941-91F4-98D0-51A114F8E87D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.4785400915496072 0 0 0 0 1 0 0 0 0 3.4785400915496072 0
		 0 0.98957920402810728 -87.794679795673119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.146743e-07 4.6233392 -87.794678 ;
	setAttr ".rs" 65528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1139528550520081 4.6233389410428778 -90.908629748005069 ;
	setAttr ".cbx" -type "double3" 3.1139520257034223 4.6233389410428778 -84.680723208552479 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "4D20BB98-41A0-6FFB-5EEF-0FBCF861DB4D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.1593529 3.40733385 0.051776987
		 -0.13555369 3.40733385 0.098485589 -1.997393e-08 3.40733385 1.5035756e-07 -0.0984855
		 3.40733385 0.13555346 -0.051776893 3.40733385 0.15935305 -1.997393e-08 3.40733385
		 0.1675535 0.051776882 3.40733385 0.15935305 0.098485447 3.40733385 0.13555346 0.1355536
		 3.40733385 0.098485589 0.15935281 3.40733385 0.051776987 0.16755347 3.40733385 1.5035756e-07
		 0.15935281 3.40733385 -0.051776987 0.1355536 3.40733385 -0.098485589 0.09848544 3.40733385
		 -0.13555346 0.051776867 3.40733385 -0.15935305 -1.4980442e-08 3.40733385 -0.1675535
		 -0.051776882 3.40733385 -0.15935305 -0.098485447 3.40733385 -0.13555346 -0.1355536
		 3.40733385 -0.098485589 -0.15935279 3.40733385 -0.051776987 -0.16755347 3.40733385
		 1.5035756e-07;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A4FAA1F3-47C3-C9A5-6FB7-10A0FAF43354";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.4785400915496072 0 0 0 0 1 0 0 0 0 3.4785400915496072 0
		 0 0.98957920402810728 -87.794679795673119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1100572e-07 9.7346258 -87.79467 ;
	setAttr ".rs" 34070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9474267084511938 9.7346258196286932 -90.74210526010144 ;
	setAttr ".cbx" -type "double3" 2.9474260864397541 9.7346258196286932 -84.84724126900457 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "38441838-4D69-20B4-D700-15ACB5C0EC23";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.045529399 5.11128664 0.014793428
		 -0.038729634 5.11128664 0.02813871 -5.7068368e-09 5.11128664 5.1000033e-08 -0.028138727
		 5.11128664 0.038729478 -0.014793403 5.11128664 0.045529421 -5.7068368e-09 5.11128664
		 0.047872458 0.01479339 5.11128664 0.045529421 0.028138701 5.11128664 0.038729478
		 0.038729604 5.11128664 0.02813871 0.045529388 5.11128664 0.014793428 0.04787242 5.11128664
		 5.1000033e-08 0.045529388 5.11128664 -0.01479353 0.038729604 5.11128664 -0.02813871
		 0.028138699 5.11128664 -0.038729582 0.014793388 5.11128664 -0.045529421 -4.2801269e-09
		 5.11128664 -0.047872566 -0.014793394 5.11128664 -0.045529421 -0.028138701 5.11128664
		 -0.038729582 -0.038729604 5.11128664 -0.02813871 -0.045529373 5.11128664 -0.01479353
		 -0.047872424 5.11128664 5.1000033e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "73891327-44F0-D619-694E-7BA059870B0D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.4785400915496072 0 0 0 0 1 0 0 0 0 3.4785400915496072 0
		 0 0.98957920402810728 -87.794679795673119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.146743e-07 12.338381 -87.79467 ;
	setAttr ".rs" 39487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4717952390592268 12.338380816882111 -92.072308860689915 ;
	setAttr ".cbx" -type "double3" 5.4717944097106415 12.338380816882111 -83.517030826290252 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "C701EFFB-49EA-FCE3-2895-6F8D21D5DAD8";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[61:101]" -type "float3"  0.32203338 -0.98475313 -0.10463585
		 0.27393788 -0.98475313 -0.19902787 0.19902748 -0.98475313 -0.27393708 0.10463493
		 -0.98475313 -0.32203326 4.0364931e-08 -0.98475313 -0.33860645 -0.10463482 -0.98475313
		 -0.32203326 -0.19902742 -0.98475313 -0.27393708 -0.27393752 -0.98475313 -0.19902787
		 -0.32203332 -0.98475313 -0.10463585 -0.33860537 -0.98475313 -1.1433244e-06 -0.32203332
		 -0.98475313 0.10463585 -0.27393752 -0.98475313 0.1990273 -0.19902739 -0.98475313
		 0.27393708 -0.10463481 -0.98475313 0.32203314 3.0273672e-08 -0.98475313 0.33860645
		 0.10463482 -0.98475313 0.32203314 0.19902742 -0.98475313 0.27393708 0.27393755 -0.98475313
		 0.1990273 0.3220332 -0.98475313 0.10463585 0.33860537 -0.98475313 -1.1433244e-06
		 0.69018066 2.60375524 -0.11816998 0.58710271 2.60375524 -0.22477104 8.6509928e-08
		 2.60375524 -1.291205e-06 0.42655534 2.60375524 -0.30936891 0.22425309 2.60375524
		 -0.36368626 8.6509928e-08 2.60375524 -0.3824029 -0.22425313 2.60375524 -0.36368626
		 -0.42655453 2.60375524 -0.30936891 -0.587102 2.60375524 -0.22477104 -0.69018072 2.60375524
		 -0.11816998 -0.72569764 2.60375524 -1.291205e-06 -0.69018072 2.60375524 0.11816998
		 -0.587102 2.60375524 0.22476998 -0.4265545 2.60375524 0.30936891 -0.22425309 2.60375524
		 0.36368662 6.4882485e-08 2.60375524 0.3824029 0.22425313 2.60375524 0.36368662 0.42655453
		 2.60375524 0.30936891 0.58710194 2.60375524 0.22476998 0.6901806 2.60375524 0.11816998
		 0.72569764 2.60375524 -1.291205e-06;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C5EDD07F-4F23-3EDE-A964-45AA8A089F1F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.4785400915496072 0 0 0 0 1 0 0 0 0 3.4785400915496072 0
		 0 0.98957920402810728 -87.794679795673119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.146743e-07 15.697163 -87.794662 ;
	setAttr ".rs" 62590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4717956537335199 15.697162631457307 -92.072300567204053 ;
	setAttr ".cbx" -type "double3" 5.4717948243849337 15.697162631457307 -83.517025850198749 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "7AF661EE-4B8A-A2DE-BB5B-6DA2D80ABEAB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 3.35878181 0 0 3.35878181
		 0 0 3.35878181 0 0 3.35878181 0 0 3.35878181 0 0 3.35878181 0 0 3.35878181 0 0 3.35878181
		 0 0 3.35878181 0 0 3.35878181 0 0 3.35878181 0 0 3.35878181 0 0 3.35878181 0 0 3.35878181
		 0 0 3.35878181 0 0 3.35878181 0 0 3.35878181 0 0 3.35878181 0 0 3.35878181 0 0 3.35878181
		 0 0 3.35878181 0;
createNode polySphere -n "polySphere3";
	rename -uid "D85578D0-442A-B056-1C78-EE9877B292E6";
createNode polyCube -n "polyCube6";
	rename -uid "465A9EB6-4D70-4351-E775-9091A2560867";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "698BA932-4BE5-38E2-6D78-BAA1C1B705E5";
	setAttr ".w" 35.102644253154551;
	setAttr ".h" 5;
	setAttr ".d" 10.105144206593081;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit6";
	rename -uid "CD5F83E2-4C5E-47F9-A332-A0B86EC879A1";
	setAttr -s 5 ".e[0:4]"  0.25 0.25 0.25 0.25 0.25;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "3845261A-4719-E1C8-88F6-069C27C94F33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -1.027868032 0 0 -1.027868032
		 0 0 -1.027868032 0 0 -1.027868032;
createNode polySplit -n "polySplit7";
	rename -uid "82076C62-45EE-9005-9878-FCB9EE35EE1F";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "025A9070-426E-F69A-2624-A08B04FC6538";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "1A679766-4F28-80BB-B8F4-2CB82EC2BC95";
	setAttr ".ics" -type "componentList" 1 "e[24:27]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "9D1E8D7B-45A3-2938-4B83-BF81A1CC55E5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  0 0 -1.10387301 0 0 -1.10387301
		 0 0 -1.10387301 0 0 -1.10387301 0 0 -1.46360135 0 0 -1.46360135 0 0 -1.46360135 0
		 0 -1.46360135 0 0 -1.10387301 0 0 -1.10387301 0 0 -1.10387301 0 0 -1.10387301;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5BCD8513-435D-5FF3-D857-189E198B2EF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15:18]" "e[24:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.2454414358221442 -90.555486712484722 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.48453608245502428;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak21";
	rename -uid "AC286395-4C6D-13FF-FB44-0896380485B2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  2.38401771 0 -0.65534592 2.38401771
		 0 -0.65534592 2.38401771 0 -0.65534592 2.38401771 0 -0.65534592 -2.38401771 0 -0.65534592
		 -2.38401771 0 -0.65534592 -2.38401771 0 -0.65534592 -2.38401771 0 -0.65534592;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "3F6515EE-47A4-B4FB-01E5-2FBE2C9F29BB";
	setAttr ".base_color" -type "float3" 0.48795182 0.48795182 0.48795182 ;
	setAttr ".specular" 0;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "F483595F-4265-A276-3631-7B881B83BD0C";
	setAttr ".ihi" 0;
	setAttr -s 185 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4361A31A-4D59-910E-6227-06928A0F8C36";
createNode displayLayer -n "A_SUPPRIMER_SI_DEJA_CODE";
	rename -uid "7A5976E8-496A-322B-7051-25BF84E3E944";
	setAttr ".v" no;
	setAttr ".c" 13;
	setAttr ".do" 1;
createNode reference -n "ASSET_PorteRN";
	rename -uid "7A450540-4424-A698-C688-82B0511D837B";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ASSET_PorteRN"
		"ASSET_PorteRN" 0
		"ASSET_PorteRN" 8
		0 "|ASSET_Porte:bottom" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		0 "|ASSET_Porte:left" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		0 "|ASSET_Porte:back" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		0 "|ASSET_Porte:PORTE" "|PORTE" "-s -r "
		5 4 "ASSET_PorteRN" "|ASSET_REFERENCE|CAMERA_BORDEL|ASSET_Porte:bottom.drawOverride" 
		"ASSET_PorteRN.placeHolderList[1]" ""
		5 4 "ASSET_PorteRN" "|ASSET_REFERENCE|CAMERA_BORDEL|ASSET_Porte:left.drawOverride" 
		"ASSET_PorteRN.placeHolderList[2]" ""
		5 4 "ASSET_PorteRN" "|ASSET_REFERENCE|CAMERA_BORDEL|ASSET_Porte:back.drawOverride" 
		"ASSET_PorteRN.placeHolderList[3]" ""
		5 4 "ASSET_PorteRN" "|PORTE|ASSET_Porte:PORTE.drawOverride" "ASSET_PorteRN.placeHolderList[4]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ASSET_Muraille_int_tourRN";
	rename -uid "0A9F9583-419E-1D18-32B9-DE8E8742E8BE";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ASSET_Muraille_int_tourRN"
		"ASSET_Muraille_int_tourRN" 0
		"ASSET_Muraille_int_tourRN" 8
		0 "|ASSET_Muraille_int_tour:bottom" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		
		0 "|ASSET_Muraille_int_tour:left" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		
		0 "|ASSET_Muraille_int_tour:back" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		
		0 "|ASSET_Muraille_int_tour:Muraille_int_tour" "|ASSET_REFERENCE" "-s -r "
		
		5 4 "ASSET_Muraille_int_tourRN" "|ASSET_REFERENCE|CAMERA_BORDEL|ASSET_Muraille_int_tour:bottom.drawOverride" 
		"ASSET_Muraille_int_tourRN.placeHolderList[1]" ""
		5 4 "ASSET_Muraille_int_tourRN" "|ASSET_REFERENCE|CAMERA_BORDEL|ASSET_Muraille_int_tour:left.drawOverride" 
		"ASSET_Muraille_int_tourRN.placeHolderList[2]" ""
		5 4 "ASSET_Muraille_int_tourRN" "|ASSET_REFERENCE|CAMERA_BORDEL|ASSET_Muraille_int_tour:back.drawOverride" 
		"ASSET_Muraille_int_tourRN.placeHolderList[3]" ""
		5 4 "ASSET_Muraille_int_tourRN" "|ASSET_REFERENCE|ASSET_Muraille_int_tour:Muraille_int_tour.drawOverride" 
		"ASSET_Muraille_int_tourRN.placeHolderList[4]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ASSET_Muraille_int_hautRN";
	rename -uid "5E0B710B-4562-89F2-0CD7-99B57E398CE3";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ASSET_Muraille_int_hautRN"
		"ASSET_Muraille_int_hautRN" 0
		"ASSET_Muraille_int_hautRN" 8
		0 "|ASSET_Muraille_int_haut:bottom" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		
		0 "|ASSET_Muraille_int_haut:left" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		
		0 "|ASSET_Muraille_int_haut:back" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		
		0 "|ASSET_Muraille_int_haut:Murailles_int_haut" "|ASSET_REFERENCE" "-s -r "
		
		5 4 "ASSET_Muraille_int_hautRN" "|ASSET_REFERENCE|CAMERA_BORDEL|ASSET_Muraille_int_haut:bottom.drawOverride" 
		"ASSET_Muraille_int_hautRN.placeHolderList[1]" ""
		5 4 "ASSET_Muraille_int_hautRN" "|ASSET_REFERENCE|CAMERA_BORDEL|ASSET_Muraille_int_haut:left.drawOverride" 
		"ASSET_Muraille_int_hautRN.placeHolderList[2]" ""
		5 4 "ASSET_Muraille_int_hautRN" "|ASSET_REFERENCE|CAMERA_BORDEL|ASSET_Muraille_int_haut:back.drawOverride" 
		"ASSET_Muraille_int_hautRN.placeHolderList[3]" ""
		5 4 "ASSET_Muraille_int_hautRN" "|ASSET_REFERENCE|ASSET_Muraille_int_haut:Murailles_int_haut.drawOverride" 
		"ASSET_Muraille_int_hautRN.placeHolderList[4]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ASSET_Muraille_int_basRN";
	rename -uid "94277595-42DD-49A7-7F5C-55AF80896FC4";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ASSET_Muraille_int_basRN"
		"ASSET_Muraille_int_basRN" 0
		"ASSET_Muraille_int_basRN" 9
		0 "|ASSET_Muraille_int_bas:bottom" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		
		0 "|ASSET_Muraille_int_bas:left" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		
		0 "|ASSET_Muraille_int_bas:back" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		
		0 "|ASSET_Muraille_int_bas:Muraille_int_bas" "|ASSET_REFERENCE" "-s -r "
		2 "|ASSET_REFERENCE|ASSET_Muraille_int_bas:Muraille_int_bas" "translate" 
		" -type \"double3\" 0 0 0"
		5 4 "ASSET_Muraille_int_basRN" "|ASSET_REFERENCE|CAMERA_BORDEL|ASSET_Muraille_int_bas:bottom.drawOverride" 
		"ASSET_Muraille_int_basRN.placeHolderList[1]" ""
		5 4 "ASSET_Muraille_int_basRN" "|ASSET_REFERENCE|CAMERA_BORDEL|ASSET_Muraille_int_bas:left.drawOverride" 
		"ASSET_Muraille_int_basRN.placeHolderList[2]" ""
		5 4 "ASSET_Muraille_int_basRN" "|ASSET_REFERENCE|CAMERA_BORDEL|ASSET_Muraille_int_bas:back.drawOverride" 
		"ASSET_Muraille_int_basRN.placeHolderList[3]" ""
		5 4 "ASSET_Muraille_int_basRN" "|ASSET_REFERENCE|ASSET_Muraille_int_bas:Muraille_int_bas.drawOverride" 
		"ASSET_Muraille_int_basRN.placeHolderList[4]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ASSET_Muraille_ext_murRN";
	rename -uid "2705B663-4189-ADAB-C5D6-05A8CA94AC01";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ASSET_Muraille_ext_murRN"
		"ASSET_Muraille_ext_murRN" 0
		"ASSET_Muraille_ext_murRN" 9
		0 "|ASSET_Muraille_ext_mur:bottom" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		
		0 "|ASSET_Muraille_ext_mur:left" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		
		0 "|ASSET_Muraille_ext_mur:back" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		
		0 "|ASSET_Muraille_ext_mur:Muraille_ext" "|ASSET_REFERENCE" "-s -r "
		2 "|ASSET_REFERENCE|ASSET_Muraille_ext_mur:Muraille_ext" "translate" " -type \"double3\" 0 0 0"
		
		5 4 "ASSET_Muraille_ext_murRN" "|ASSET_REFERENCE|CAMERA_BORDEL|ASSET_Muraille_ext_mur:bottom.drawOverride" 
		"ASSET_Muraille_ext_murRN.placeHolderList[1]" ""
		5 4 "ASSET_Muraille_ext_murRN" "|ASSET_REFERENCE|CAMERA_BORDEL|ASSET_Muraille_ext_mur:left.drawOverride" 
		"ASSET_Muraille_ext_murRN.placeHolderList[2]" ""
		5 4 "ASSET_Muraille_ext_murRN" "|ASSET_REFERENCE|CAMERA_BORDEL|ASSET_Muraille_ext_mur:back.drawOverride" 
		"ASSET_Muraille_ext_murRN.placeHolderList[3]" ""
		5 4 "ASSET_Muraille_ext_murRN" "|ASSET_REFERENCE|ASSET_Muraille_ext_mur:Muraille_ext.drawOverride" 
		"ASSET_Muraille_ext_murRN.placeHolderList[4]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ASSET_lien_deux_murailleRN";
	rename -uid "B15BDAE4-49AB-A67C-D833-DF9FDE9189AC";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ASSET_lien_deux_murailleRN"
		"ASSET_lien_deux_murailleRN" 0
		"ASSET_lien_deux_murailleRN" 8
		0 "|ASSET_lien_deux_muraille:bottom" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		
		0 "|ASSET_lien_deux_muraille:left" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		
		0 "|ASSET_lien_deux_muraille:back" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		
		0 "|ASSET_lien_deux_muraille:lien_ponton" "|ASSET_REFERENCE" "-s -r "
		5 4 "ASSET_lien_deux_murailleRN" "|ASSET_REFERENCE|CAMERA_BORDEL|ASSET_lien_deux_muraille:bottom.drawOverride" 
		"ASSET_lien_deux_murailleRN.placeHolderList[1]" ""
		5 4 "ASSET_lien_deux_murailleRN" "|ASSET_REFERENCE|CAMERA_BORDEL|ASSET_lien_deux_muraille:left.drawOverride" 
		"ASSET_lien_deux_murailleRN.placeHolderList[2]" ""
		5 4 "ASSET_lien_deux_murailleRN" "|ASSET_REFERENCE|CAMERA_BORDEL|ASSET_lien_deux_muraille:back.drawOverride" 
		"ASSET_lien_deux_murailleRN.placeHolderList[3]" ""
		5 4 "ASSET_lien_deux_murailleRN" "|ASSET_REFERENCE|ASSET_lien_deux_muraille:lien_ponton.drawOverride" 
		"ASSET_lien_deux_murailleRN.placeHolderList[4]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "ASSET_REFERENCES";
	rename -uid "14C27439-405C-FBAA-964B-F99C68507487";
	setAttr ".c" 22;
	setAttr ".do" 4;
createNode displayLayer -n "LIGHTING";
	rename -uid "408F5770-41DD-B45C-057F-0D894FED49D4";
	setAttr ".v" no;
	setAttr ".c" 9;
	setAttr ".do" 2;
createNode displayLayer -n "Curve_Mash";
	rename -uid "8FEC0B59-4213-5602-7E13-6C82965AAEA5";
	setAttr ".c" 18;
	setAttr ".do" 3;
createNode reference -n "ASSET_Centre_MaisonRN";
	rename -uid "8544F4EE-47CD-CFDA-6801-C59E17F5179D";
	setAttr -s 10 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ASSET_Centre_MaisonRN"
		"ASSET_Centre_MaisonRN" 0
		"ASSET_Centre_MaisonRN" 15
		0 "|ASSET_Centre_Maison:Maison01" "|ASSET_REFERENCE|MAISON01" "-s -r "
		0 "|ASSET_Centre_Maison:Maison02" "|ASSET_REFERENCE|MAISON02" "-s -r "
		0 "|ASSET_Centre_Maison:Maison03" "|ASSET_REFERENCE|MAISON03" "-s -r "
		0 "|ASSET_Centre_Maison:Maison04" "|ASSET_REFERENCE|MAISON04" "-s -r "
		0 "|ASSET_Centre_Maison:Maison05" "|ASSET_REFERENCE|MAISON05" "-s -r "
		5 3 "ASSET_Centre_MaisonRN" "|ASSET_REFERENCE|MAISON01|ASSET_Centre_Maison:Maison01|ASSET_Centre_Maison:pCube1|ASSET_Centre_Maison:pCubeShape1.worldMatrix" 
		"ASSET_Centre_MaisonRN.placeHolderList[1]" ""
		5 3 "ASSET_Centre_MaisonRN" "|ASSET_REFERENCE|MAISON01|ASSET_Centre_Maison:Maison01|ASSET_Centre_Maison:pCube1|ASSET_Centre_Maison:pCubeShape1.outMesh" 
		"ASSET_Centre_MaisonRN.placeHolderList[2]" ""
		5 3 "ASSET_Centre_MaisonRN" "|ASSET_REFERENCE|MAISON02|ASSET_Centre_Maison:Maison02|ASSET_Centre_Maison:pCube1|ASSET_Centre_Maison:pCubeShape1.outMesh" 
		"ASSET_Centre_MaisonRN.placeHolderList[3]" ""
		5 3 "ASSET_Centre_MaisonRN" "|ASSET_REFERENCE|MAISON02|ASSET_Centre_Maison:Maison02|ASSET_Centre_Maison:pCube1|ASSET_Centre_Maison:pCubeShape1.worldMatrix" 
		"ASSET_Centre_MaisonRN.placeHolderList[4]" ""
		5 3 "ASSET_Centre_MaisonRN" "|ASSET_REFERENCE|MAISON03|ASSET_Centre_Maison:Maison03|ASSET_Centre_Maison:pCube1|ASSET_Centre_Maison:pCubeShape1.outMesh" 
		"ASSET_Centre_MaisonRN.placeHolderList[5]" ""
		5 3 "ASSET_Centre_MaisonRN" "|ASSET_REFERENCE|MAISON03|ASSET_Centre_Maison:Maison03|ASSET_Centre_Maison:pCube1|ASSET_Centre_Maison:pCubeShape1.worldMatrix" 
		"ASSET_Centre_MaisonRN.placeHolderList[6]" ""
		5 3 "ASSET_Centre_MaisonRN" "|ASSET_REFERENCE|MAISON04|ASSET_Centre_Maison:Maison04|ASSET_Centre_Maison:pCube1|ASSET_Centre_Maison:pCubeShape1.outMesh" 
		"ASSET_Centre_MaisonRN.placeHolderList[7]" ""
		5 3 "ASSET_Centre_MaisonRN" "|ASSET_REFERENCE|MAISON04|ASSET_Centre_Maison:Maison04|ASSET_Centre_Maison:pCube1|ASSET_Centre_Maison:pCubeShape1.worldMatrix" 
		"ASSET_Centre_MaisonRN.placeHolderList[8]" ""
		5 3 "ASSET_Centre_MaisonRN" "|ASSET_REFERENCE|MAISON05|ASSET_Centre_Maison:Maison05|ASSET_Centre_Maison:pCube2|ASSET_Centre_Maison:pCubeShape2.outMesh" 
		"ASSET_Centre_MaisonRN.placeHolderList[9]" ""
		5 3 "ASSET_Centre_MaisonRN" "|ASSET_REFERENCE|MAISON05|ASSET_Centre_Maison:Maison05|ASSET_Centre_Maison:pCube2|ASSET_Centre_Maison:pCubeShape2.worldMatrix" 
		"ASSET_Centre_MaisonRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ASSET_Centre_Palais_varRN";
	rename -uid "328096E4-47A4-09E7-AD97-608979C40802";
	setAttr -s 169 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ASSET_Centre_Palais_varRN"
		"ASSET_Centre_Palais_varRN" 0
		"ASSET_Centre_Palais_varRN" 184
		0 "|ASSET_Centre_Palais_var:Palais05" "|ASSET_REFERENCE|Palais|Palais5" "-s -r "
		
		0 "|ASSET_Centre_Palais_var:Palais01" "|ASSET_REFERENCE|Palais|Palais4" "-s -r "
		
		0 "|ASSET_Centre_Palais_var:Palais02" "|ASSET_REFERENCE|Palais|Palais3" "-s -r "
		
		0 "|ASSET_Centre_Palais_var:Palais03" "|ASSET_REFERENCE|Palais|Palais2" "-s -r "
		
		0 "|ASSET_Centre_Palais_var:Palais04" "|ASSET_REFERENCE|Palais|Palais1" "-s -r "
		
		1 |ASSET_REFERENCE|Palais|Palais4|ASSET_Centre_Palais_var:Palais01 "mashOutFilter" 
		"mashOutFilter" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |ASSET_REFERENCE|Palais|Palais3|ASSET_Centre_Palais_var:Palais02 "mashOutFilter" 
		"mashOutFilter" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |ASSET_REFERENCE|Palais|Palais2|ASSET_Centre_Palais_var:Palais03 "mashOutFilter" 
		"mashOutFilter" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |ASSET_REFERENCE|Palais|Palais1|ASSET_Centre_Palais_var:Palais04 "mashOutFilter" 
		"mashOutFilter" " -ci 1 -min 0 -max 1 -at \"bool\""
		1 |ASSET_REFERENCE|Palais|Palais5|ASSET_Centre_Palais_var:Palais05 "mashOutFilter" 
		"mashOutFilter" " -ci 1 -min 0 -max 1 -at \"bool\""
		2 "|ASSET_REFERENCE|Palais|Palais4|ASSET_Centre_Palais_var:Palais01" "mashOutFilter" 
		" 0"
		2 "|ASSET_REFERENCE|Palais|Palais3|ASSET_Centre_Palais_var:Palais02" "mashOutFilter" 
		" 0"
		2 "|ASSET_REFERENCE|Palais|Palais2|ASSET_Centre_Palais_var:Palais03" "mashOutFilter" 
		" 0"
		2 "|ASSET_REFERENCE|Palais|Palais1|ASSET_Centre_Palais_var:Palais04" "mashOutFilter" 
		" 0"
		2 "|ASSET_REFERENCE|Palais|Palais5|ASSET_Centre_Palais_var:Palais05" "mashOutFilter" 
		" 0"
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais5|ASSET_Centre_Palais_var:Palais05|ASSET_Centre_Palais_var:pasted__pCylinder5|ASSET_Centre_Palais_var:pasted__pCylinderShape5.outMesh" 
		"ASSET_Centre_Palais_varRN.placeHolderList[1]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais5|ASSET_Centre_Palais_var:Palais05|ASSET_Centre_Palais_var:pasted__pCylinder5|ASSET_Centre_Palais_var:pasted__pCylinderShape5.worldMatrix" 
		"ASSET_Centre_Palais_varRN.placeHolderList[2]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais5|ASSET_Centre_Palais_var:Palais05|ASSET_Centre_Palais_var:pasted__pSphere3|ASSET_Centre_Palais_var:pasted__pSphereShape3.outMesh" 
		"ASSET_Centre_Palais_varRN.placeHolderList[3]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais5|ASSET_Centre_Palais_var:Palais05|ASSET_Centre_Palais_var:pasted__pSphere3|ASSET_Centre_Palais_var:pasted__pSphereShape3.worldMatrix" 
		"ASSET_Centre_Palais_varRN.placeHolderList[4]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais5|ASSET_Centre_Palais_var:Palais05|ASSET_Centre_Palais_var:pasted__pCylinder1|ASSET_Centre_Palais_var:pasted__pCylinderShape1.outMesh" 
		"ASSET_Centre_Palais_varRN.placeHolderList[5]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais5|ASSET_Centre_Palais_var:Palais05|ASSET_Centre_Palais_var:pasted__pCylinder1|ASSET_Centre_Palais_var:pasted__pCylinderShape1.worldMatrix" 
		"ASSET_Centre_Palais_varRN.placeHolderList[6]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais5|ASSET_Centre_Palais_var:Palais05|ASSET_Centre_Palais_var:pCylinder1|ASSET_Centre_Palais_var:pCylinderShape1.outMesh" 
		"ASSET_Centre_Palais_varRN.placeHolderList[7]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais5|ASSET_Centre_Palais_var:Palais05|ASSET_Centre_Palais_var:pCylinder1|ASSET_Centre_Palais_var:pCylinderShape1.worldMatrix" 
		"ASSET_Centre_Palais_varRN.placeHolderList[8]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais4|ASSET_Centre_Palais_var:Palais01|ASSET_Centre_Palais_var:pasted__pCylinder5|ASSET_Centre_Palais_var:pasted__pCylinderShape5.outMesh" 
		"ASSET_Centre_Palais_varRN.placeHolderList[9]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais4|ASSET_Centre_Palais_var:Palais01|ASSET_Centre_Palais_var:pasted__pCylinder5|ASSET_Centre_Palais_var:pasted__pCylinderShape5.worldMatrix" 
		"ASSET_Centre_Palais_varRN.placeHolderList[10]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais4|ASSET_Centre_Palais_var:Palais01|ASSET_Centre_Palais_var:pasted__pSphere3|ASSET_Centre_Palais_var:pasted__pSphereShape3.outMesh" 
		"ASSET_Centre_Palais_varRN.placeHolderList[11]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais4|ASSET_Centre_Palais_var:Palais01|ASSET_Centre_Palais_var:pasted__pSphere3|ASSET_Centre_Palais_var:pasted__pSphereShape3.worldMatrix" 
		"ASSET_Centre_Palais_varRN.placeHolderList[12]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais4|ASSET_Centre_Palais_var:Palais01|ASSET_Centre_Palais_var:pasted__pCylinder1|ASSET_Centre_Palais_var:pasted__pCylinderShape1.outMesh" 
		"ASSET_Centre_Palais_varRN.placeHolderList[13]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais4|ASSET_Centre_Palais_var:Palais01|ASSET_Centre_Palais_var:pasted__pCylinder1|ASSET_Centre_Palais_var:pasted__pCylinderShape1.worldMatrix" 
		"ASSET_Centre_Palais_varRN.placeHolderList[14]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais3|ASSET_Centre_Palais_var:Palais02|ASSET_Centre_Palais_var:pasted__pCylinder5|ASSET_Centre_Palais_var:pasted__pCylinderShape5.outMesh" 
		"ASSET_Centre_Palais_varRN.placeHolderList[15]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais3|ASSET_Centre_Palais_var:Palais02|ASSET_Centre_Palais_var:pasted__pCylinder5|ASSET_Centre_Palais_var:pasted__pCylinderShape5.worldMatrix" 
		"ASSET_Centre_Palais_varRN.placeHolderList[16]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais3|ASSET_Centre_Palais_var:Palais02|ASSET_Centre_Palais_var:pasted__pSphere3|ASSET_Centre_Palais_var:pasted__pSphereShape3.outMesh" 
		"ASSET_Centre_Palais_varRN.placeHolderList[17]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais3|ASSET_Centre_Palais_var:Palais02|ASSET_Centre_Palais_var:pasted__pSphere3|ASSET_Centre_Palais_var:pasted__pSphereShape3.worldMatrix" 
		"ASSET_Centre_Palais_varRN.placeHolderList[18]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais3|ASSET_Centre_Palais_var:Palais02|ASSET_Centre_Palais_var:pasted__pCylinder1|ASSET_Centre_Palais_var:pasted__pCylinderShape1.outMesh" 
		"ASSET_Centre_Palais_varRN.placeHolderList[19]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais3|ASSET_Centre_Palais_var:Palais02|ASSET_Centre_Palais_var:pasted__pCylinder1|ASSET_Centre_Palais_var:pasted__pCylinderShape1.worldMatrix" 
		"ASSET_Centre_Palais_varRN.placeHolderList[20]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais2|ASSET_Centre_Palais_var:Palais03|ASSET_Centre_Palais_var:pasted__pCylinder5|ASSET_Centre_Palais_var:pasted__pCylinderShape5.outMesh" 
		"ASSET_Centre_Palais_varRN.placeHolderList[21]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais2|ASSET_Centre_Palais_var:Palais03|ASSET_Centre_Palais_var:pasted__pCylinder5|ASSET_Centre_Palais_var:pasted__pCylinderShape5.worldMatrix" 
		"ASSET_Centre_Palais_varRN.placeHolderList[22]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais2|ASSET_Centre_Palais_var:Palais03|ASSET_Centre_Palais_var:pasted__pSphere3|ASSET_Centre_Palais_var:pasted__pSphereShape3.outMesh" 
		"ASSET_Centre_Palais_varRN.placeHolderList[23]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais2|ASSET_Centre_Palais_var:Palais03|ASSET_Centre_Palais_var:pasted__pSphere3|ASSET_Centre_Palais_var:pasted__pSphereShape3.worldMatrix" 
		"ASSET_Centre_Palais_varRN.placeHolderList[24]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais2|ASSET_Centre_Palais_var:Palais03|ASSET_Centre_Palais_var:pasted__pCylinder1|ASSET_Centre_Palais_var:pasted__pCylinderShape1.outMesh" 
		"ASSET_Centre_Palais_varRN.placeHolderList[25]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais2|ASSET_Centre_Palais_var:Palais03|ASSET_Centre_Palais_var:pasted__pCylinder1|ASSET_Centre_Palais_var:pasted__pCylinderShape1.worldMatrix" 
		"ASSET_Centre_Palais_varRN.placeHolderList[26]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais1|ASSET_Centre_Palais_var:Palais04|ASSET_Centre_Palais_var:pasted__pCylinder5|ASSET_Centre_Palais_var:pasted__pCylinderShape5.outMesh" 
		"ASSET_Centre_Palais_varRN.placeHolderList[27]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais1|ASSET_Centre_Palais_var:Palais04|ASSET_Centre_Palais_var:pasted__pCylinder5|ASSET_Centre_Palais_var:pasted__pCylinderShape5.worldMatrix" 
		"ASSET_Centre_Palais_varRN.placeHolderList[28]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais1|ASSET_Centre_Palais_var:Palais04|ASSET_Centre_Palais_var:pasted__pSphere3|ASSET_Centre_Palais_var:pasted__pSphereShape3.outMesh" 
		"ASSET_Centre_Palais_varRN.placeHolderList[29]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais1|ASSET_Centre_Palais_var:Palais04|ASSET_Centre_Palais_var:pasted__pSphere3|ASSET_Centre_Palais_var:pasted__pSphereShape3.worldMatrix" 
		"ASSET_Centre_Palais_varRN.placeHolderList[30]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais1|ASSET_Centre_Palais_var:Palais04|ASSET_Centre_Palais_var:pasted__pCylinder1|ASSET_Centre_Palais_var:pasted__pCylinderShape1.outMesh" 
		"ASSET_Centre_Palais_varRN.placeHolderList[31]" ""
		5 3 "ASSET_Centre_Palais_varRN" "|ASSET_REFERENCE|Palais|Palais1|ASSET_Centre_Palais_var:Palais04|ASSET_Centre_Palais_var:pasted__pCylinder1|ASSET_Centre_Palais_var:pasted__pCylinderShape1.worldMatrix" 
		"ASSET_Centre_Palais_varRN.placeHolderList[32]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[33]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[34]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[35]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[36]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[37]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[38]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[39]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[40]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[41]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[42]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[43]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[44]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[45]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[46]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[47]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[48]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[49]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[50]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[51]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[52]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[53]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[54]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[55]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[56]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[57]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[58]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[59]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[60]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[61]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[62]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[63]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[64]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[65]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[66]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[67]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[68]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[69]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[70]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[71]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[72]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[73]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[74]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[75]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[76]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[77]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[78]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[79]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[80]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[81]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[82]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[83]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[84]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[85]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[86]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[87]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[88]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[89]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[90]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[91]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[92]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.dagSetMembers" 
		"ASSET_Centre_Palais_varRN.placeHolderList[93]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.groupNodes" 
		"ASSET_Centre_Palais_varRN.placeHolderList[94]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.groupNodes" 
		"ASSET_Centre_Palais_varRN.placeHolderList[95]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.groupNodes" 
		"ASSET_Centre_Palais_varRN.placeHolderList[96]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.groupNodes" 
		"ASSET_Centre_Palais_varRN.placeHolderList[97]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.groupNodes" 
		"ASSET_Centre_Palais_varRN.placeHolderList[98]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.groupNodes" 
		"ASSET_Centre_Palais_varRN.placeHolderList[99]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.groupNodes" 
		"ASSET_Centre_Palais_varRN.placeHolderList[100]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.groupNodes" 
		"ASSET_Centre_Palais_varRN.placeHolderList[101]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.groupNodes" 
		"ASSET_Centre_Palais_varRN.placeHolderList[102]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.groupNodes" 
		"ASSET_Centre_Palais_varRN.placeHolderList[103]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.groupNodes" 
		"ASSET_Centre_Palais_varRN.placeHolderList[104]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.groupNodes" 
		"ASSET_Centre_Palais_varRN.placeHolderList[105]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.groupNodes" 
		"ASSET_Centre_Palais_varRN.placeHolderList[106]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.groupNodes" 
		"ASSET_Centre_Palais_varRN.placeHolderList[107]" ""
		5 4 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.groupNodes" 
		"ASSET_Centre_Palais_varRN.placeHolderList[108]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[109]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[110]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[111]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[112]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[113]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[114]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[115]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[116]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[117]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[118]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[119]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[120]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[121]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[122]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[123]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[124]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[125]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[126]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[127]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[128]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[129]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[130]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[131]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[132]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[133]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[134]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[135]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[136]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[137]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[138]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[139]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[140]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[141]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[142]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[143]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[144]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[145]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[146]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[147]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[148]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[149]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[150]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[151]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[152]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[153]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[154]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[155]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[156]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[157]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[158]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[159]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[160]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[161]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[162]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[163]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[164]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[165]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[166]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[167]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[168]" ""
		5 3 "ASSET_Centre_Palais_varRN" "ASSET_Centre_Palais_var:pasted__aiStandardSurface1SG.memberWireframeColor" 
		"ASSET_Centre_Palais_varRN.placeHolderList[169]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode MASH_Repro -n "MASH3_Repro";
	rename -uid "8396060B-4C13-9F39-1706-3FAC113BB47A";
	addAttr -s false -ci true -h true -sn "instancerMessage" -ln "instancerMessage" 
		-at "message";
	setAttr ".numberOfObjects" 5;
	setAttr -s 5 ".instancedGroup";
	setAttr ".instancedGroup[1].inMesh[0].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[2].inMesh[0].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[3].inMesh[0].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[4].inMesh[0].inShGroupId[0]"  -1;
createNode MASH_Waiter -n "MASH3";
	rename -uid "F195C26B-43DB-D048-E16E-0A89CE18A42D";
	addAttr -s false -ci true -h true -sn "instancerMessage" -ln "instancerMessage" 
		-at "message";
	setAttr ".filename" -type "string" "0";
createNode MASH_Visibility -n "MASH3_Visibility";
	rename -uid "F6FA19FD-4629-FB11-6533-19A5102F6710";
createNode MASH_Offset -n "MASH3_Offset";
	rename -uid "FBE6113C-4955-BA28-F9EF-24962DE01B4A";
	setAttr ".savedData" -type "newParticles" ;
	setAttr ".Envelope" 0.2835051417350769;
	setAttr ".randEnvelope" 0.98453611135482788;
	setAttr ".enableRotation" no;
	setAttr ".enableScale" no;
	setAttr ".positionOffset" -type "float3" 0 200 0 ;
createNode MASH_Random -n "MASH3_Random";
	rename -uid "CDF48DFE-4B51-F9B8-05EE-F3A1929F7AC1";
	setAttr ".savedData" -type "newParticles" ;
	setAttr ".positionX" 0.44999998807907104;
	setAttr ".positionY" 0;
	setAttr ".positionZ" 0.25;
	setAttr ".rotationY" 15;
	setAttr ".scaleX" 0.15000000596046448;
	setAttr ".scaleY" 0.15000000596046448;
	setAttr ".scaleZ" 0.15000000596046448;
createNode MASH_Distribute -n "MASH3_Distribute";
	rename -uid "31161452-4340-0D42-F647-D7BF52B6F60F";
	setAttr ".savedData" -type "newParticles" ;
	setAttr ".mapDirection" 3;
	setAttr ".Envelope" 0;
	setAttr ".randEnvelope" 0;
	setAttr ".StepEnvelope" -1;
	setAttr ".pointCount" 2000;
	setAttr ".strengthPosition" no;
	setAttr ".strengthRotation" no;
	setAttr ".strengthScale" no;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".gridAmplitudeX" 130;
	setAttr ".gridAmplitudeY" 0;
	setAttr ".gridAmplitudeZ" 130;
	setAttr ".inM" -type "mesh" 


		"v"	289
		-0.70710683	0	0.70710683
		0.70710683	0	0.70710677
		0.70710671	0	-0.70710683
		-0.70710683	0	-0.70710683
		4.2146848e-08	0	1
		1	0	-4.2146848e-08
		-4.2146844e-08	0	-1
		-1	0	0
		0	0	-1.4901161e-08
		-0.9238795	0	0.38268346
		-0.38268346	0	0.92387956
		2.1073424e-08	0	0.5
		-0.5	0	-7.4505806e-09
		-0.42677671	0	0.42677671
		0.38268349	0	0.9238795
		0.92387956	0	0.3826834
		0.5	0	-2.8524004e-08
		0.42677671	0	0.42677671
		0.9238795	0	-0.38268352
		0.38268337	0	-0.92387956
		-2.1073422e-08	0	-0.5
		0.42677668	0	-0.42677671
		-0.38268349	0	-0.9238795
		-0.9238795	0	-0.38268346
		-0.42677671	0	-0.42677671
		-0.75	0	-3.7252903e-09
		-0.98078531	0	0.19509034
		-0.67532814	0	0.40473008
		-0.46338835	0	0.21338835
		-0.71266407	0	0.20236504
		-0.8314696	0	0.5555703
		-0.55557024	0	0.8314696
		-0.40473008	0	0.67532814
		-0.61011159	0	0.61011165
		-0.19509031	0	0.98078531
		3.1610135e-08	0	0.75
		-0.21338834	0	0.46338835
		-0.20236501	0	0.71266407
		1.0536712e-08	0	0.25
		-0.25	0	-1.1175871e-08
		-0.23169416	0	0.23169418
		0.19509037	0	0.98078531
		0.40473008	0	0.67532814
		0.21338837	0	0.46338835
		0.20236507	0	0.71266407
		0.5555703	0	0.8314696
		0.83146966	0	0.55557019
		0.67532814	0	0.40473002
		0.61011165	0	0.61011153
		0.98078531	0	0.19509028
		0.75	0	-3.5335425e-08
		0.46338835	0	0.21338834
		0.71266407	0	0.20236501
		0.25	0	-2.1712584e-08
		0.23169418	0	0.23169416
		0.98078531	0	-0.19509038
		0.67532808	0	-0.40473008
		0.46338832	0	-0.21338837
		0.71266401	0	-0.20236507
		0.8314696	0	-0.5555703
		0.55557019	0	-0.83146966
		0.40473002	0	-0.67532814
		0.61011153	0	-0.61011165
		0.19509026	0	-0.98078531
		-3.1610135e-08	0	-0.75
		0.21338832	0	-0.46338835
		0.202365	0	-0.71266407
		-1.0536711e-08	0	-0.25
		0.23169416	0	-0.23169418
		-0.19509037	0	-0.98078531
		-0.40473008	0	-0.67532814
		-0.21338837	0	-0.46338835
		-0.20236507	0	-0.71266407
		-0.5555703	0	-0.8314696
		-0.8314696	0	-0.5555703
		-0.67532814	0	-0.40473008
		-0.61011165	0	-0.61011159
		-0.98078531	0	-0.19509034
		-0.46338835	0	-0.21338835
		-0.71266407	0	-0.20236504
		-0.23169418	0	-0.23169418
		-0.48169416	0	0.10669418
		-0.625	0	-5.5879354e-09
		-0.73133206	0	0.10118252
		-0.58802623	0	0.2078767
		-0.60651308	0	0.10393835
		-0.875	0	-1.8626451e-09
		-0.99518472	0	0.098017141
		-0.84672469	0	0.1987277
		-0.86086237	0	0.099363849
		-0.95694035	0	0.29028472
		-0.79960382	0	0.39370677
		-0.69399607	0	0.30354756
		-0.82316422	0	0.29621723
		-0.55105245	0	0.41575339
		-0.44508255	0	0.32008255
		-0.56953931	0	0.31181505
		-0.88192129	0	0.47139677
		-0.72079062	0	0.58284098
		-0.64271986	0	0.5074209
		-0.76019716	0	0.48827386
		-0.77301037	0	0.63439333
		-0.63439333	0	0.77301043
		-0.58284092	0	0.72079062
		-0.67606461	0	0.67606461
		-0.47139674	0	0.88192129
		-0.39370677	0	0.79960382
		-0.50742084	0	0.64271986
		-0.48827383	0	0.76019728
		-0.41575339	0	0.55105245
		-0.52923667	0	0.52923667
		-0.29028466	0	0.95694035
		-0.19872767	0	0.84672469
		-0.30354756	0	0.69399607
		-0.2962172	0	0.82316428
		-0.098017104	0	0.99518472
		3.687849e-08	0	0.875
		-0.10118249	0	0.73133206
		-0.099363811	0	0.86086237
		2.634178e-08	0	0.625
		-0.10669416	0	0.48169416
		-0.20787668	0	0.58802623
		-0.10393833	0	0.60651308
		-0.32008252	0	0.44508255
		-0.31181505	0	0.56953931
		1.5805067e-08	0	0.375
		-0.11584707	0	0.24084708
		-0.22254124	0	0.34754127
		-0.11127062	0	0.36127064
		5.268356e-09	0	0.12499999
		-0.125	0	-1.3038516e-08
		-0.24084708	0	0.11584708
		-0.12042354	0	0.12042354
		-0.375	0	-9.3132257e-09
		-0.34754127	0	0.22254127
		-0.36127061	0	0.11127063
		-0.33381188	0	0.33381191
		0.10669419	0	0.48169416
		0.10118255	0	0.73133206
		0.20787671	0	0.58802623
		0.10393837	0	0.60651308
		0.098017178	0	0.99518472
		0.19872773	0	0.84672469
		0.099363878	0	0.86086237
		0.29028472	0	0.95694029
		0.3937068	0	0.79960382
		0.30354756	0	0.69399607
		0.29621726	0	0.82316422
		0.41575339	0	0.55105245
		0.32008255	0	0.44508255
		0.31181505	0	0.56953931
		0.47139677	0	0.88192129
		0.58284098	0	0.72079057
		0.5074209	0	0.64271986
		0.48827392	0	0.76019716
		0.63439333	0	0.77301037
		0.77301049	0	0.63439327
		0.72079062	0	0.58284086
		0.67606461	0	0.67606449
		0.88192129	0	0.47139668
		0.79960382	0	0.39370671
		0.64271986	0	0.50742078
		0.76019728	0	0.4882738
		0.55105245	0	0.41575336
		0.52923667	0	0.52923661
		0.95694035	0	0.29028463
		0.84672469	0	0.19872764
		0.69399607	0	0.3035475
		0.82316428	0	0.29621717
		0.99518472	0	0.098017089
		0.875	0	-3.8741135e-08
		0.73133206	0	0.10118249
		0.86086237	0	0.099363804
		0.625	0	-3.1929716e-08
		0.48169416	0	0.10669415
		0.58802623	0	0.20787668
		0.60651308	0	0.10393833
		0.44508255	0	0.32008252
		0.56953931	0	0.31181502
		0.375	0	-2.5118293e-08
		0.24084708	0	0.11584707
		0.34754127	0	0.22254124
		0.36127064	0	0.11127061
		0.125	0	-1.8306872e-08
		0.1158471	0	0.24084708
		0.12042354	0	0.12042353
		0.22254127	0	0.34754127
		0.11127064	0	0.36127061
		0.33381191	0	0.33381188
		0.48169416	0	-0.1066942
		0.731332	0	-0.10118255
		0.58802617	0	-0.20787671
		0.60651308	0	-0.10393837
		0.99518472	0	-0.098017186
		0.84672463	0	-0.19872773
		0.86086237	0	-0.099363878
		0.95694029	0	-0.29028475
		0.79960382	0	-0.3937068
		0.69399607	0	-0.30354756
		0.82316422	0	-0.29621726
		0.55105239	0	-0.41575339
		0.44508249	0	-0.32008255
		0.56953931	0	-0.31181505
		0.88192123	0	-0.4713968
		0.72079057	0	-0.58284098
		0.64271981	0	-0.5074209
		0.76019716	0	-0.48827392
		0.77301037	0	-0.63439333
		0.63439327	0	-0.77301049
		0.58284086	0	-0.72079062
		0.67606449	0	-0.67606461
		0.47139668	0	-0.88192135
		0.39370668	0	-0.79960382
		0.50742078	0	-0.64271986
		0.48827374	0	-0.76019728
		0.41575336	0	-0.55105245
		0.52923656	0	-0.52923667
		0.2902846	0	-0.95694035
		0.19872764	0	-0.84672469
		0.3035475	0	-0.69399607
		0.29621717	0	-0.82316428
		0.098017082	0	-0.99518472
		-3.687849e-08	0	-0.875
		0.10118248	0	-0.73133206
		0.099363796	0	-0.86086237
		-2.6341779e-08	0	-0.625
		0.10669415	0	-0.48169416
		0.20787665	0	-0.58802623
		0.10393831	0	-0.60651308
		0.32008249	0	-0.44508255
		0.31181499	0	-0.56953931
		-1.5805067e-08	0	-0.375
		0.11584707	0	-0.24084708
		0.22254124	0	-0.34754127
		0.11127061	0	-0.36127064
		-5.2683555e-09	0	-0.125
		0.24084708	0	-0.1158471
		0.12042354	0	-0.12042356
		0.34754124	0	-0.22254127
		0.36127061	0	-0.11127065
		0.33381188	0	-0.33381191
		-0.10669419	0	-0.48169416
		-0.10118255	0	-0.73133206
		-0.20787671	0	-0.58802623
		-0.10393837	0	-0.60651308
		-0.098017178	0	-0.99518472
		-0.19872773	0	-0.84672469
		-0.099363878	0	-0.86086237
		-0.29028472	0	-0.95694029
		-0.3937068	0	-0.79960382
		-0.30354756	0	-0.69399607
		-0.29621726	0	-0.82316422
		-0.41575339	0	-0.55105245
		-0.32008255	0	-0.44508255
		-0.31181505	0	-0.56953931
		-0.47139677	0	-0.88192129
		-0.58284098	0	-0.72079062
		-0.5074209	0	-0.64271986
		-0.48827392	0	-0.76019716
		-0.63439333	0	-0.77301037
		-0.77301037	0	-0.63439333
		-0.72079062	0	-0.58284092
		-0.67606461	0	-0.67606461
		-0.88192129	0	-0.47139677
		-0.79960382	0	-0.39370677
		-0.64271986	0	-0.50742084
		-0.76019728	0	-0.48827386
		-0.55105245	0	-0.41575339
		-0.52923667	0	-0.52923667
		-0.95694035	0	-0.29028472
		-0.84672469	0	-0.1987277
		-0.69399607	0	-0.30354756
		-0.82316428	0	-0.29621723
		-0.99518472	0	-0.098017141
		-0.73133206	0	-0.10118252
		-0.86086237	0	-0.099363849
		-0.48169416	0	-0.10669418
		-0.58802623	0	-0.2078767
		-0.60651308	0	-0.10393836
		-0.44508255	0	-0.32008255
		-0.56953931	0	-0.31181505
		-0.24084708	0	-0.1158471
		-0.34754127	0	-0.22254127
		-0.36127064	0	-0.11127064
		-0.1158471	0	-0.24084708
		-0.12042354	0	-0.12042356
		-0.22254127	0	-0.34754127
		-0.11127064	0	-0.36127064
		-0.33381191	0	-0.33381191

		"vt"	289
		0.14644659	0.14644659
		0.85355341	0.14644662
		0.85355335	0.85355341
		0.14644659	0.85355341
		0.5	0
		1	0.5
		0.49999997	1
		0	0.5
		0.5	0.5
		0.038060248	0.30865827
		0.30865827	0.038060218
		0.5	0.25
		0.25	0.5
		0.28661165	0.28661165
		0.69134176	0.038060248
		0.96193981	0.3086583
		0.75	0.5
		0.71338832	0.28661165
		0.96193975	0.69134176
		0.6913417	0.96193981
		0.5	0.75
		0.71338832	0.71338832
		0.30865824	0.96193975
		0.038060248	0.69134176
		0.28661165	0.71338832
		0.125	0.5
		0.0096073449	0.40245482
		0.16233593	0.29763496
		0.26830584	0.39330584
		0.14366797	0.39881748
		0.084265202	0.22221485
		0.22221488	0.084265202
		0.29763496	0.16233593
		0.1949442	0.19494417
		0.40245485	0.0096073449
		0.5	0.125
		0.39330584	0.26830584
		0.39881748	0.14366797
		0.5	0.375
		0.375	0.5
		0.38415292	0.38415292
		0.59754521	0.0096073449
		0.70236504	0.16233593
		0.60669416	0.26830584
		0.60118252	0.14366797
		0.77778518	0.084265202
		0.91573483	0.22221491
		0.83766407	0.29763499
		0.80505586	0.19494423
		0.99039268	0.40245485
		0.875	0.5
		0.73169416	0.39330584
		0.85633206	0.39881748
		0.625	0.5
		0.61584711	0.38415292
		0.99039268	0.59754521
		0.83766401	0.70236504
		0.73169416	0.60669416
		0.856332	0.60118252
		0.91573477	0.77778518
		0.77778506	0.91573483
		0.70236504	0.83766407
		0.80505574	0.80505586
		0.59754515	0.99039268
		0.49999997	0.875
		0.60669416	0.73169416
		0.60118252	0.85633206
		0.5	0.625
		0.61584711	0.61584711
		0.40245482	0.99039268
		0.29763496	0.83766407
		0.39330581	0.73169416
		0.39881748	0.85633206
		0.22221485	0.91573477
		0.084265202	0.77778518
		0.16233593	0.70236504
		0.19494417	0.8050558
		0.0096073449	0.59754515
		0.26830584	0.60669416
		0.14366797	0.60118252
		0.38415292	0.61584711
		0.25915292	0.44665292
		0.1875	0.5
		0.13433397	0.44940874
		0.20598689	0.39606166
		0.19674346	0.44803083
		0.0625	0.5
		0.0024076402	0.45099142
		0.076637655	0.40063614
		0.069568813	0.45031807
		0.021529824	0.35485762
		0.10019809	0.3031466
		0.15300196	0.34822622
		0.088417888	0.3518914
		0.22447377	0.29212332
		0.27745873	0.33995873
		0.21523035	0.34409249
		0.059039354	0.2643016
		0.13960469	0.20857951
		0.17864007	0.24628955
		0.11990142	0.25586307
		0.11349481	0.18280333
		0.18280333	0.11349478
		0.20857954	0.13960469
		0.16196769	0.16196769
		0.26430163	0.059039354
		0.3031466	0.10019809
		0.24628958	0.17864007
		0.25586307	0.11990136
		0.29212332	0.22447377
		0.23538166	0.23538166
		0.35485768	0.021529824
		0.40063617	0.076637655
		0.34822622	0.15300196
		0.3518914	0.088417858
		0.45099145	0.0024076402
		0.5	0.0625
		0.44940877	0.13433397
		0.4503181	0.069568813
		0.5	0.1875
		0.44665292	0.25915292
		0.39606166	0.20598689
		0.44803083	0.19674346
		0.33995873	0.27745873
		0.34409249	0.21523035
		0.5	0.3125
		0.44207647	0.37957644
		0.38872939	0.32622936
		0.4443647	0.31936467
		0.5	0.4375
		0.4375	0.5
		0.37957644	0.44207644
		0.43978822	0.43978822
		0.3125	0.5
		0.32622936	0.38872936
		0.3193647	0.4443647
		0.33309406	0.33309406
		0.55334711	0.25915292
		0.55059129	0.13433397
		0.60393834	0.20598689
		0.55196917	0.19674346
		0.54900861	0.0024076402
		0.59936386	0.076637655
		0.54968196	0.069568813
		0.64514238	0.021529853
		0.6968534	0.10019809
		0.65177381	0.15300196
		0.6481086	0.088417888
		0.70787668	0.22447377
		0.66004127	0.27745873
		0.65590751	0.21523035
		0.7356984	0.059039354
		0.79142046	0.13960472
		0.75371045	0.17864007
		0.74413693	0.11990142
		0.81719667	0.11349481
		0.88650525	0.18280336
		0.86039531	0.20857957
		0.83803231	0.16196775
		0.94096065	0.26430166
		0.89980191	0.30314666
		0.82135993	0.24628961
		0.88009864	0.2558631
		0.77552623	0.29212332
		0.76461834	0.23538169
		0.97847021	0.35485768
		0.92336237	0.4006362
		0.84699804	0.34822625
		0.91158211	0.3518914
		0.99759233	0.45099145
		0.9375	0.5
		0.86566603	0.44940877
		0.93043119	0.4503181
		0.8125	0.5
		0.74084711	0.44665292
		0.79401314	0.39606166
		0.80325651	0.44803083
		0.72254127	0.33995873
		0.78476965	0.34409249
		0.6875	0.5
		0.62042356	0.44207647
		0.67377067	0.38872939
		0.68063533	0.4443647
		0.5625	0.5
		0.55792356	0.37957644
		0.56021178	0.43978822
		0.61127067	0.32622936
		0.55563533	0.3193647
		0.66690594	0.33309406
		0.74084711	0.55334711
		0.86566603	0.55059129
		0.79401308	0.60393834
		0.80325651	0.55196917
		0.99759233	0.54900861
		0.92336231	0.59936386
		0.93043119	0.54968196
		0.97847015	0.64514238
		0.89980191	0.6968534
		0.84699804	0.65177381
		0.91158211	0.6481086
		0.77552617	0.70787668
		0.72254121	0.66004127
		0.78476965	0.65590751
		0.94096065	0.7356984
		0.86039531	0.79142046
		0.82135987	0.75371045
		0.88009858	0.74413693
		0.88650519	0.81719667
		0.81719661	0.88650525
		0.79142046	0.86039531
		0.83803225	0.83803231
		0.73569834	0.94096065
		0.69685334	0.89980191
		0.75371039	0.82135993
		0.74413687	0.88009864
		0.70787668	0.77552623
		0.76461828	0.76461834
		0.64514232	0.97847021
		0.5993638	0.92336237
		0.65177375	0.84699804
		0.6481086	0.91158211
		0.54900855	0.99759233
		0.49999997	0.9375
		0.55059123	0.86566603
		0.5496819	0.93043119
		0.5	0.8125
		0.55334705	0.74084711
		0.60393834	0.79401314
		0.55196917	0.80325651
		0.66004121	0.72254127
		0.65590751	0.78476965
		0.5	0.6875
		0.55792356	0.62042356
		0.61127061	0.67377067
		0.55563533	0.68063533
		0.5	0.5625
		0.62042356	0.55792356
		0.56021178	0.56021178
		0.67377061	0.61127067
		0.68063533	0.55563533
		0.66690594	0.66690594
		0.44665289	0.74084711
		0.44940871	0.86566603
		0.39606166	0.79401314
		0.44803083	0.80325651
		0.45099142	0.99759233
		0.40063614	0.92336237
		0.45031807	0.93043119
		0.35485762	0.97847015
		0.3031466	0.89980191
		0.34822622	0.84699804
		0.35189137	0.91158211
		0.29212332	0.77552623
		0.33995873	0.72254127
		0.34409249	0.78476965
		0.2643016	0.94096065
		0.20857951	0.86039531
		0.24628955	0.82135993
		0.25586304	0.88009858
		0.18280333	0.88650519
		0.11349481	0.81719667
		0.13960469	0.79142046
		0.16196769	0.83803231
		0.059039354	0.7356984
		0.10019809	0.6968534
		0.17864007	0.75371039
		0.11990136	0.74413693
		0.22447377	0.70787668
		0.23538166	0.76461834
		0.021529824	0.64514238
		0.076637655	0.59936386
		0.15300196	0.65177381
		0.088417858	0.6481086
		0.0024076402	0.54900855
		0.13433397	0.55059123
		0.069568813	0.5496819
		0.25915292	0.55334711
		0.20598689	0.60393834
		0.19674346	0.55196917
		0.27745873	0.66004127
		0.21523035	0.65590751
		0.37957644	0.55792356
		0.32622936	0.61127067
		0.31936467	0.55563533
		0.44207644	0.62042356
		0.43978822	0.56021178
		0.38872936	0.67377067
		0.44436467	0.68063533
		0.33309406	0.66690594

		"e"	544
		84	28	"smooth"
		28	81	"smooth"
		81	85	"smooth"
		85	84	"smooth"
		81	12	"smooth"
		12	82	"smooth"
		82	85	"smooth"
		82	25	"smooth"
		25	83	"smooth"
		83	85	"smooth"
		83	29	"smooth"
		29	84	"smooth"
		25	86	"smooth"
		86	89	"smooth"
		89	83	"smooth"
		86	7	"smooth"
		7	87	"hard"
		87	89	"smooth"
		87	26	"hard"
		26	88	"smooth"
		88	89	"smooth"
		88	29	"smooth"
		26	90	"hard"
		90	93	"smooth"
		93	88	"smooth"
		90	9	"hard"
		9	91	"smooth"
		91	93	"smooth"
		91	27	"smooth"
		27	92	"smooth"
		92	93	"smooth"
		92	29	"smooth"
		27	94	"smooth"
		94	96	"smooth"
		96	92	"smooth"
		94	13	"smooth"
		13	95	"smooth"
		95	96	"smooth"
		95	28	"smooth"
		84	96	"smooth"
		99	27	"smooth"
		91	100	"smooth"
		100	99	"smooth"
		9	97	"hard"
		97	100	"smooth"
		97	30	"hard"
		30	98	"smooth"
		98	100	"smooth"
		98	33	"smooth"
		33	99	"smooth"
		30	101	"hard"
		101	104	"smooth"
		104	98	"smooth"
		101	0	"hard"
		0	102	"hard"
		102	104	"smooth"
		102	31	"hard"
		31	103	"smooth"
		103	104	"smooth"
		103	33	"smooth"
		31	105	"hard"
		105	108	"smooth"
		108	103	"smooth"
		105	10	"hard"
		10	106	"smooth"
		106	108	"smooth"
		106	32	"smooth"
		32	107	"smooth"
		107	108	"smooth"
		107	33	"smooth"
		32	109	"smooth"
		109	110	"smooth"
		110	107	"smooth"
		109	13	"smooth"
		94	110	"smooth"
		99	110	"smooth"
		113	32	"smooth"
		106	114	"smooth"
		114	113	"smooth"
		10	111	"hard"
		111	114	"smooth"
		111	34	"hard"
		34	112	"smooth"
		112	114	"smooth"
		112	37	"smooth"
		37	113	"smooth"
		34	115	"hard"
		115	118	"smooth"
		118	112	"smooth"
		115	4	"hard"
		4	116	"smooth"
		116	118	"smooth"
		116	35	"smooth"
		35	117	"smooth"
		117	118	"smooth"
		117	37	"smooth"
		35	119	"smooth"
		119	122	"smooth"
		122	117	"smooth"
		119	11	"smooth"
		11	120	"smooth"
		120	122	"smooth"
		120	36	"smooth"
		36	121	"smooth"
		121	122	"smooth"
		121	37	"smooth"
		36	123	"smooth"
		123	124	"smooth"
		124	121	"smooth"
		123	13	"smooth"
		109	124	"smooth"
		113	124	"smooth"
		127	36	"smooth"
		120	128	"smooth"
		128	127	"smooth"
		11	125	"smooth"
		125	128	"smooth"
		125	38	"smooth"
		38	126	"smooth"
		126	128	"smooth"
		126	40	"smooth"
		40	127	"smooth"
		38	129	"smooth"
		129	132	"smooth"
		132	126	"smooth"
		129	8	"smooth"
		8	130	"smooth"
		130	132	"smooth"
		130	39	"smooth"
		39	131	"smooth"
		131	132	"smooth"
		131	40	"smooth"
		39	133	"smooth"
		133	135	"smooth"
		135	131	"smooth"
		133	12	"smooth"
		81	135	"smooth"
		28	134	"smooth"
		134	135	"smooth"
		134	40	"smooth"
		95	136	"smooth"
		136	134	"smooth"
		123	136	"smooth"
		127	136	"smooth"
		139	43	"smooth"
		43	137	"smooth"
		137	140	"smooth"
		140	139	"smooth"
		137	11	"smooth"
		119	140	"smooth"
		35	138	"smooth"
		138	140	"smooth"
		138	44	"smooth"
		44	139	"smooth"
		116	143	"smooth"
		143	138	"smooth"
		4	141	"hard"
		141	143	"smooth"
		141	41	"hard"
		41	142	"smooth"
		142	143	"smooth"
		142	44	"smooth"
		41	144	"hard"
		144	147	"smooth"
		147	142	"smooth"
		144	14	"hard"
		14	145	"smooth"
		145	147	"smooth"
		145	42	"smooth"
		42	146	"smooth"
		146	147	"smooth"
		146	44	"smooth"
		42	148	"smooth"
		148	150	"smooth"
		150	146	"smooth"
		148	17	"smooth"
		17	149	"smooth"
		149	150	"smooth"
		149	43	"smooth"
		139	150	"smooth"
		153	42	"smooth"
		145	154	"smooth"
		154	153	"smooth"
		14	151	"hard"
		151	154	"smooth"
		151	45	"hard"
		45	152	"smooth"
		152	154	"smooth"
		152	48	"smooth"
		48	153	"smooth"
		45	155	"hard"
		155	158	"smooth"
		158	152	"smooth"
		155	1	"hard"
		1	156	"hard"
		156	158	"smooth"
		156	46	"hard"
		46	157	"smooth"
		157	158	"smooth"
		157	48	"smooth"
		46	159	"hard"
		159	162	"smooth"
		162	157	"smooth"
		159	15	"hard"
		15	160	"smooth"
		160	162	"smooth"
		160	47	"smooth"
		47	161	"smooth"
		161	162	"smooth"
		161	48	"smooth"
		47	163	"smooth"
		163	164	"smooth"
		164	161	"smooth"
		163	17	"smooth"
		148	164	"smooth"
		153	164	"smooth"
		167	47	"smooth"
		160	168	"smooth"
		168	167	"smooth"
		15	165	"hard"
		165	168	"smooth"
		165	49	"hard"
		49	166	"smooth"
		166	168	"smooth"
		166	52	"smooth"
		52	167	"smooth"
		49	169	"hard"
		169	172	"smooth"
		172	166	"smooth"
		169	5	"hard"
		5	170	"smooth"
		170	172	"smooth"
		170	50	"smooth"
		50	171	"smooth"
		171	172	"smooth"
		171	52	"smooth"
		50	173	"smooth"
		173	176	"smooth"
		176	171	"smooth"
		173	16	"smooth"
		16	174	"smooth"
		174	176	"smooth"
		174	51	"smooth"
		51	175	"smooth"
		175	176	"smooth"
		175	52	"smooth"
		51	177	"smooth"
		177	178	"smooth"
		178	175	"smooth"
		177	17	"smooth"
		163	178	"smooth"
		167	178	"smooth"
		181	51	"smooth"
		174	182	"smooth"
		182	181	"smooth"
		16	179	"smooth"
		179	182	"smooth"
		179	53	"smooth"
		53	180	"smooth"
		180	182	"smooth"
		180	54	"smooth"
		54	181	"smooth"
		53	183	"smooth"
		183	185	"smooth"
		185	180	"smooth"
		183	8	"smooth"
		129	185	"smooth"
		38	184	"smooth"
		184	185	"smooth"
		184	54	"smooth"
		125	187	"smooth"
		187	184	"smooth"
		137	187	"smooth"
		43	186	"smooth"
		186	187	"smooth"
		186	54	"smooth"
		149	188	"smooth"
		188	186	"smooth"
		177	188	"smooth"
		181	188	"smooth"
		191	57	"smooth"
		57	189	"smooth"
		189	192	"smooth"
		192	191	"smooth"
		189	16	"smooth"
		173	192	"smooth"
		50	190	"smooth"
		190	192	"smooth"
		190	58	"smooth"
		58	191	"smooth"
		170	195	"smooth"
		195	190	"smooth"
		5	193	"hard"
		193	195	"smooth"
		193	55	"hard"
		55	194	"smooth"
		194	195	"smooth"
		194	58	"smooth"
		55	196	"hard"
		196	199	"smooth"
		199	194	"smooth"
		196	18	"hard"
		18	197	"smooth"
		197	199	"smooth"
		197	56	"smooth"
		56	198	"smooth"
		198	199	"smooth"
		198	58	"smooth"
		56	200	"smooth"
		200	202	"smooth"
		202	198	"smooth"
		200	21	"smooth"
		21	201	"smooth"
		201	202	"smooth"
		201	57	"smooth"
		191	202	"smooth"
		205	56	"smooth"
		197	206	"smooth"
		206	205	"smooth"
		18	203	"hard"
		203	206	"smooth"
		203	59	"hard"
		59	204	"smooth"
		204	206	"smooth"
		204	62	"smooth"
		62	205	"smooth"
		59	207	"hard"
		207	210	"smooth"
		210	204	"smooth"
		207	2	"hard"
		2	208	"hard"
		208	210	"smooth"
		208	60	"hard"
		60	209	"smooth"
		209	210	"smooth"
		209	62	"smooth"
		60	211	"hard"
		211	214	"smooth"
		214	209	"smooth"
		211	19	"hard"
		19	212	"smooth"
		212	214	"smooth"
		212	61	"smooth"
		61	213	"smooth"
		213	214	"smooth"
		213	62	"smooth"
		61	215	"smooth"
		215	216	"smooth"
		216	213	"smooth"
		215	21	"smooth"
		200	216	"smooth"
		205	216	"smooth"
		219	61	"smooth"
		212	220	"smooth"
		220	219	"smooth"
		19	217	"hard"
		217	220	"smooth"
		217	63	"hard"
		63	218	"smooth"
		218	220	"smooth"
		218	66	"smooth"
		66	219	"smooth"
		63	221	"hard"
		221	224	"smooth"
		224	218	"smooth"
		221	6	"hard"
		6	222	"smooth"
		222	224	"smooth"
		222	64	"smooth"
		64	223	"smooth"
		223	224	"smooth"
		223	66	"smooth"
		64	225	"smooth"
		225	228	"smooth"
		228	223	"smooth"
		225	20	"smooth"
		20	226	"smooth"
		226	228	"smooth"
		226	65	"smooth"
		65	227	"smooth"
		227	228	"smooth"
		227	66	"smooth"
		65	229	"smooth"
		229	230	"smooth"
		230	227	"smooth"
		229	21	"smooth"
		215	230	"smooth"
		219	230	"smooth"
		233	65	"smooth"
		226	234	"smooth"
		234	233	"smooth"
		20	231	"smooth"
		231	234	"smooth"
		231	67	"smooth"
		67	232	"smooth"
		232	234	"smooth"
		232	68	"smooth"
		68	233	"smooth"
		67	235	"smooth"
		235	237	"smooth"
		237	232	"smooth"
		235	8	"smooth"
		183	237	"smooth"
		53	236	"smooth"
		236	237	"smooth"
		236	68	"smooth"
		179	239	"smooth"
		239	236	"smooth"
		189	239	"smooth"
		57	238	"smooth"
		238	239	"smooth"
		238	68	"smooth"
		201	240	"smooth"
		240	238	"smooth"
		229	240	"smooth"
		233	240	"smooth"
		243	71	"smooth"
		71	241	"smooth"
		241	244	"smooth"
		244	243	"smooth"
		241	20	"smooth"
		225	244	"smooth"
		64	242	"smooth"
		242	244	"smooth"
		242	72	"smooth"
		72	243	"smooth"
		222	247	"smooth"
		247	242	"smooth"
		6	245	"hard"
		245	247	"smooth"
		245	69	"hard"
		69	246	"smooth"
		246	247	"smooth"
		246	72	"smooth"
		69	248	"hard"
		248	251	"smooth"
		251	246	"smooth"
		248	22	"hard"
		22	249	"smooth"
		249	251	"smooth"
		249	70	"smooth"
		70	250	"smooth"
		250	251	"smooth"
		250	72	"smooth"
		70	252	"smooth"
		252	254	"smooth"
		254	250	"smooth"
		252	24	"smooth"
		24	253	"smooth"
		253	254	"smooth"
		253	71	"smooth"
		243	254	"smooth"
		257	70	"smooth"
		249	258	"smooth"
		258	257	"smooth"
		22	255	"hard"
		255	258	"smooth"
		255	73	"hard"
		73	256	"smooth"
		256	258	"smooth"
		256	76	"smooth"
		76	257	"smooth"
		73	259	"hard"
		259	262	"smooth"
		262	256	"smooth"
		259	3	"hard"
		3	260	"hard"
		260	262	"smooth"
		260	74	"hard"
		74	261	"smooth"
		261	262	"smooth"
		261	76	"smooth"
		74	263	"hard"
		263	266	"smooth"
		266	261	"smooth"
		263	23	"hard"
		23	264	"smooth"
		264	266	"smooth"
		264	75	"smooth"
		75	265	"smooth"
		265	266	"smooth"
		265	76	"smooth"
		75	267	"smooth"
		267	268	"smooth"
		268	265	"smooth"
		267	24	"smooth"
		252	268	"smooth"
		257	268	"smooth"
		271	75	"smooth"
		264	272	"smooth"
		272	271	"smooth"
		23	269	"hard"
		269	272	"smooth"
		269	77	"hard"
		77	270	"smooth"
		270	272	"smooth"
		270	79	"smooth"
		79	271	"smooth"
		77	273	"hard"
		273	275	"smooth"
		275	270	"smooth"
		273	7	"hard"
		86	275	"smooth"
		25	274	"smooth"
		274	275	"smooth"
		274	79	"smooth"
		82	278	"smooth"
		278	274	"smooth"
		12	276	"smooth"
		276	278	"smooth"
		276	78	"smooth"
		78	277	"smooth"
		277	278	"smooth"
		277	79	"smooth"
		78	279	"smooth"
		279	280	"smooth"
		280	277	"smooth"
		279	24	"smooth"
		267	280	"smooth"
		271	280	"smooth"
		282	78	"smooth"
		276	283	"smooth"
		283	282	"smooth"
		133	283	"smooth"
		39	281	"smooth"
		281	283	"smooth"
		281	80	"smooth"
		80	282	"smooth"
		130	285	"smooth"
		285	281	"smooth"
		235	285	"smooth"
		67	284	"smooth"
		284	285	"smooth"
		284	80	"smooth"
		231	287	"smooth"
		287	284	"smooth"
		241	287	"smooth"
		71	286	"smooth"
		286	287	"smooth"
		286	80	"smooth"
		253	288	"smooth"
		288	286	"smooth"
		279	288	"smooth"
		282	288	"smooth"

		"face"	
		"l"	4	0	1	2	3	
		"lt"	4	84	28	81	85	

		"face"	
		"l"	4	4	5	6	-3	
		"lt"	4	81	12	82	85	

		"face"	
		"l"	4	7	8	9	-7	
		"lt"	4	82	25	83	85	

		"face"	
		"l"	4	10	11	-4	-10	
		"lt"	4	83	29	84	85	

		"face"	
		"l"	4	-9	12	13	14	
		"lt"	4	83	25	86	89	

		"face"	
		"l"	4	15	16	17	-14	
		"lt"	4	86	7	87	89	

		"face"	
		"l"	4	18	19	20	-18	
		"lt"	4	87	26	88	89	

		"face"	
		"l"	4	21	-11	-15	-21	
		"lt"	4	88	29	83	89	

		"face"	
		"l"	4	-20	22	23	24	
		"lt"	4	88	26	90	93	

		"face"	
		"l"	4	25	26	27	-24	
		"lt"	4	90	9	91	93	

		"face"	
		"l"	4	28	29	30	-28	
		"lt"	4	91	27	92	93	

		"face"	
		"l"	4	31	-22	-25	-31	
		"lt"	4	92	29	88	93	

		"face"	
		"l"	4	-30	32	33	34	
		"lt"	4	92	27	94	96	

		"face"	
		"l"	4	35	36	37	-34	
		"lt"	4	94	13	95	96	

		"face"	
		"l"	4	38	-1	39	-38	
		"lt"	4	95	28	84	96	

		"face"	
		"l"	4	-12	-32	-35	-40	
		"lt"	4	84	29	92	96	

		"face"	
		"l"	4	40	-29	41	42	
		"lt"	4	99	27	91	100	

		"face"	
		"l"	4	-27	43	44	-42	
		"lt"	4	91	9	97	100	

		"face"	
		"l"	4	45	46	47	-45	
		"lt"	4	97	30	98	100	

		"face"	
		"l"	4	48	49	-43	-48	
		"lt"	4	98	33	99	100	

		"face"	
		"l"	4	-47	50	51	52	
		"lt"	4	98	30	101	104	

		"face"	
		"l"	4	53	54	55	-52	
		"lt"	4	101	0	102	104	

		"face"	
		"l"	4	56	57	58	-56	
		"lt"	4	102	31	103	104	

		"face"	
		"l"	4	59	-49	-53	-59	
		"lt"	4	103	33	98	104	

		"face"	
		"l"	4	-58	60	61	62	
		"lt"	4	103	31	105	108	

		"face"	
		"l"	4	63	64	65	-62	
		"lt"	4	105	10	106	108	

		"face"	
		"l"	4	66	67	68	-66	
		"lt"	4	106	32	107	108	

		"face"	
		"l"	4	69	-60	-63	-69	
		"lt"	4	107	33	103	108	

		"face"	
		"l"	4	-68	70	71	72	
		"lt"	4	107	32	109	110	

		"face"	
		"l"	4	73	-36	74	-72	
		"lt"	4	109	13	94	110	

		"face"	
		"l"	4	-33	-41	75	-75	
		"lt"	4	94	27	99	110	

		"face"	
		"l"	4	-50	-70	-73	-76	
		"lt"	4	99	33	107	110	

		"face"	
		"l"	4	76	-67	77	78	
		"lt"	4	113	32	106	114	

		"face"	
		"l"	4	-65	79	80	-78	
		"lt"	4	106	10	111	114	

		"face"	
		"l"	4	81	82	83	-81	
		"lt"	4	111	34	112	114	

		"face"	
		"l"	4	84	85	-79	-84	
		"lt"	4	112	37	113	114	

		"face"	
		"l"	4	-83	86	87	88	
		"lt"	4	112	34	115	118	

		"face"	
		"l"	4	89	90	91	-88	
		"lt"	4	115	4	116	118	

		"face"	
		"l"	4	92	93	94	-92	
		"lt"	4	116	35	117	118	

		"face"	
		"l"	4	95	-85	-89	-95	
		"lt"	4	117	37	112	118	

		"face"	
		"l"	4	-94	96	97	98	
		"lt"	4	117	35	119	122	

		"face"	
		"l"	4	99	100	101	-98	
		"lt"	4	119	11	120	122	

		"face"	
		"l"	4	102	103	104	-102	
		"lt"	4	120	36	121	122	

		"face"	
		"l"	4	105	-96	-99	-105	
		"lt"	4	121	37	117	122	

		"face"	
		"l"	4	-104	106	107	108	
		"lt"	4	121	36	123	124	

		"face"	
		"l"	4	109	-74	110	-108	
		"lt"	4	123	13	109	124	

		"face"	
		"l"	4	-71	-77	111	-111	
		"lt"	4	109	32	113	124	

		"face"	
		"l"	4	-86	-106	-109	-112	
		"lt"	4	113	37	121	124	

		"face"	
		"l"	4	112	-103	113	114	
		"lt"	4	127	36	120	128	

		"face"	
		"l"	4	-101	115	116	-114	
		"lt"	4	120	11	125	128	

		"face"	
		"l"	4	117	118	119	-117	
		"lt"	4	125	38	126	128	

		"face"	
		"l"	4	120	121	-115	-120	
		"lt"	4	126	40	127	128	

		"face"	
		"l"	4	-119	122	123	124	
		"lt"	4	126	38	129	132	

		"face"	
		"l"	4	125	126	127	-124	
		"lt"	4	129	8	130	132	

		"face"	
		"l"	4	128	129	130	-128	
		"lt"	4	130	39	131	132	

		"face"	
		"l"	4	131	-121	-125	-131	
		"lt"	4	131	40	126	132	

		"face"	
		"l"	4	-130	132	133	134	
		"lt"	4	131	39	133	135	

		"face"	
		"l"	4	135	-5	136	-134	
		"lt"	4	133	12	81	135	

		"face"	
		"l"	4	-2	137	138	-137	
		"lt"	4	81	28	134	135	

		"face"	
		"l"	4	139	-132	-135	-139	
		"lt"	4	134	40	131	135	

		"face"	
		"l"	4	-138	-39	140	141	
		"lt"	4	134	28	95	136	

		"face"	
		"l"	4	-37	-110	142	-141	
		"lt"	4	95	13	123	136	

		"face"	
		"l"	4	-107	-113	143	-143	
		"lt"	4	123	36	127	136	

		"face"	
		"l"	4	-122	-140	-142	-144	
		"lt"	4	127	40	134	136	

		"face"	
		"l"	4	144	145	146	147	
		"lt"	4	139	43	137	140	

		"face"	
		"l"	4	148	-100	149	-147	
		"lt"	4	137	11	119	140	

		"face"	
		"l"	4	-97	150	151	-150	
		"lt"	4	119	35	138	140	

		"face"	
		"l"	4	152	153	-148	-152	
		"lt"	4	138	44	139	140	

		"face"	
		"l"	4	-151	-93	154	155	
		"lt"	4	138	35	116	143	

		"face"	
		"l"	4	-91	156	157	-155	
		"lt"	4	116	4	141	143	

		"face"	
		"l"	4	158	159	160	-158	
		"lt"	4	141	41	142	143	

		"face"	
		"l"	4	161	-153	-156	-161	
		"lt"	4	142	44	138	143	

		"face"	
		"l"	4	-160	162	163	164	
		"lt"	4	142	41	144	147	

		"face"	
		"l"	4	165	166	167	-164	
		"lt"	4	144	14	145	147	

		"face"	
		"l"	4	168	169	170	-168	
		"lt"	4	145	42	146	147	

		"face"	
		"l"	4	171	-162	-165	-171	
		"lt"	4	146	44	142	147	

		"face"	
		"l"	4	-170	172	173	174	
		"lt"	4	146	42	148	150	

		"face"	
		"l"	4	175	176	177	-174	
		"lt"	4	148	17	149	150	

		"face"	
		"l"	4	178	-145	179	-178	
		"lt"	4	149	43	139	150	

		"face"	
		"l"	4	-154	-172	-175	-180	
		"lt"	4	139	44	146	150	

		"face"	
		"l"	4	180	-169	181	182	
		"lt"	4	153	42	145	154	

		"face"	
		"l"	4	-167	183	184	-182	
		"lt"	4	145	14	151	154	

		"face"	
		"l"	4	185	186	187	-185	
		"lt"	4	151	45	152	154	

		"face"	
		"l"	4	188	189	-183	-188	
		"lt"	4	152	48	153	154	

		"face"	
		"l"	4	-187	190	191	192	
		"lt"	4	152	45	155	158	

		"face"	
		"l"	4	193	194	195	-192	
		"lt"	4	155	1	156	158	

		"face"	
		"l"	4	196	197	198	-196	
		"lt"	4	156	46	157	158	

		"face"	
		"l"	4	199	-189	-193	-199	
		"lt"	4	157	48	152	158	

		"face"	
		"l"	4	-198	200	201	202	
		"lt"	4	157	46	159	162	

		"face"	
		"l"	4	203	204	205	-202	
		"lt"	4	159	15	160	162	

		"face"	
		"l"	4	206	207	208	-206	
		"lt"	4	160	47	161	162	

		"face"	
		"l"	4	209	-200	-203	-209	
		"lt"	4	161	48	157	162	

		"face"	
		"l"	4	-208	210	211	212	
		"lt"	4	161	47	163	164	

		"face"	
		"l"	4	213	-176	214	-212	
		"lt"	4	163	17	148	164	

		"face"	
		"l"	4	-173	-181	215	-215	
		"lt"	4	148	42	153	164	

		"face"	
		"l"	4	-190	-210	-213	-216	
		"lt"	4	153	48	161	164	

		"face"	
		"l"	4	216	-207	217	218	
		"lt"	4	167	47	160	168	

		"face"	
		"l"	4	-205	219	220	-218	
		"lt"	4	160	15	165	168	

		"face"	
		"l"	4	221	222	223	-221	
		"lt"	4	165	49	166	168	

		"face"	
		"l"	4	224	225	-219	-224	
		"lt"	4	166	52	167	168	

		"face"	
		"l"	4	-223	226	227	228	
		"lt"	4	166	49	169	172	

		"face"	
		"l"	4	229	230	231	-228	
		"lt"	4	169	5	170	172	

		"face"	
		"l"	4	232	233	234	-232	
		"lt"	4	170	50	171	172	

		"face"	
		"l"	4	235	-225	-229	-235	
		"lt"	4	171	52	166	172	

		"face"	
		"l"	4	-234	236	237	238	
		"lt"	4	171	50	173	176	

		"face"	
		"l"	4	239	240	241	-238	
		"lt"	4	173	16	174	176	

		"face"	
		"l"	4	242	243	244	-242	
		"lt"	4	174	51	175	176	

		"face"	
		"l"	4	245	-236	-239	-245	
		"lt"	4	175	52	171	176	

		"face"	
		"l"	4	-244	246	247	248	
		"lt"	4	175	51	177	178	

		"face"	
		"l"	4	249	-214	250	-248	
		"lt"	4	177	17	163	178	

		"face"	
		"l"	4	-211	-217	251	-251	
		"lt"	4	163	47	167	178	

		"face"	
		"l"	4	-226	-246	-249	-252	
		"lt"	4	167	52	175	178	

		"face"	
		"l"	4	252	-243	253	254	
		"lt"	4	181	51	174	182	

		"face"	
		"l"	4	-241	255	256	-254	
		"lt"	4	174	16	179	182	

		"face"	
		"l"	4	257	258	259	-257	
		"lt"	4	179	53	180	182	

		"face"	
		"l"	4	260	261	-255	-260	
		"lt"	4	180	54	181	182	

		"face"	
		"l"	4	-259	262	263	264	
		"lt"	4	180	53	183	185	

		"face"	
		"l"	4	265	-126	266	-264	
		"lt"	4	183	8	129	185	

		"face"	
		"l"	4	-123	267	268	-267	
		"lt"	4	129	38	184	185	

		"face"	
		"l"	4	269	-261	-265	-269	
		"lt"	4	184	54	180	185	

		"face"	
		"l"	4	-268	-118	270	271	
		"lt"	4	184	38	125	187	

		"face"	
		"l"	4	-116	-149	272	-271	
		"lt"	4	125	11	137	187	

		"face"	
		"l"	4	-146	273	274	-273	
		"lt"	4	137	43	186	187	

		"face"	
		"l"	4	275	-270	-272	-275	
		"lt"	4	186	54	184	187	

		"face"	
		"l"	4	-274	-179	276	277	
		"lt"	4	186	43	149	188	

		"face"	
		"l"	4	-177	-250	278	-277	
		"lt"	4	149	17	177	188	

		"face"	
		"l"	4	-247	-253	279	-279	
		"lt"	4	177	51	181	188	

		"face"	
		"l"	4	-262	-276	-278	-280	
		"lt"	4	181	54	186	188	

		"face"	
		"l"	4	280	281	282	283	
		"lt"	4	191	57	189	192	

		"face"	
		"l"	4	284	-240	285	-283	
		"lt"	4	189	16	173	192	

		"face"	
		"l"	4	-237	286	287	-286	
		"lt"	4	173	50	190	192	

		"face"	
		"l"	4	288	289	-284	-288	
		"lt"	4	190	58	191	192	

		"face"	
		"l"	4	-287	-233	290	291	
		"lt"	4	190	50	170	195	

		"face"	
		"l"	4	-231	292	293	-291	
		"lt"	4	170	5	193	195	

		"face"	
		"l"	4	294	295	296	-294	
		"lt"	4	193	55	194	195	

		"face"	
		"l"	4	297	-289	-292	-297	
		"lt"	4	194	58	190	195	

		"face"	
		"l"	4	-296	298	299	300	
		"lt"	4	194	55	196	199	

		"face"	
		"l"	4	301	302	303	-300	
		"lt"	4	196	18	197	199	

		"face"	
		"l"	4	304	305	306	-304	
		"lt"	4	197	56	198	199	

		"face"	
		"l"	4	307	-298	-301	-307	
		"lt"	4	198	58	194	199	

		"face"	
		"l"	4	-306	308	309	310	
		"lt"	4	198	56	200	202	

		"face"	
		"l"	4	311	312	313	-310	
		"lt"	4	200	21	201	202	

		"face"	
		"l"	4	314	-281	315	-314	
		"lt"	4	201	57	191	202	

		"face"	
		"l"	4	-290	-308	-311	-316	
		"lt"	4	191	58	198	202	

		"face"	
		"l"	4	316	-305	317	318	
		"lt"	4	205	56	197	206	

		"face"	
		"l"	4	-303	319	320	-318	
		"lt"	4	197	18	203	206	

		"face"	
		"l"	4	321	322	323	-321	
		"lt"	4	203	59	204	206	

		"face"	
		"l"	4	324	325	-319	-324	
		"lt"	4	204	62	205	206	

		"face"	
		"l"	4	-323	326	327	328	
		"lt"	4	204	59	207	210	

		"face"	
		"l"	4	329	330	331	-328	
		"lt"	4	207	2	208	210	

		"face"	
		"l"	4	332	333	334	-332	
		"lt"	4	208	60	209	210	

		"face"	
		"l"	4	335	-325	-329	-335	
		"lt"	4	209	62	204	210	

		"face"	
		"l"	4	-334	336	337	338	
		"lt"	4	209	60	211	214	

		"face"	
		"l"	4	339	340	341	-338	
		"lt"	4	211	19	212	214	

		"face"	
		"l"	4	342	343	344	-342	
		"lt"	4	212	61	213	214	

		"face"	
		"l"	4	345	-336	-339	-345	
		"lt"	4	213	62	209	214	

		"face"	
		"l"	4	-344	346	347	348	
		"lt"	4	213	61	215	216	

		"face"	
		"l"	4	349	-312	350	-348	
		"lt"	4	215	21	200	216	

		"face"	
		"l"	4	-309	-317	351	-351	
		"lt"	4	200	56	205	216	

		"face"	
		"l"	4	-326	-346	-349	-352	
		"lt"	4	205	62	213	216	

		"face"	
		"l"	4	352	-343	353	354	
		"lt"	4	219	61	212	220	

		"face"	
		"l"	4	-341	355	356	-354	
		"lt"	4	212	19	217	220	

		"face"	
		"l"	4	357	358	359	-357	
		"lt"	4	217	63	218	220	

		"face"	
		"l"	4	360	361	-355	-360	
		"lt"	4	218	66	219	220	

		"face"	
		"l"	4	-359	362	363	364	
		"lt"	4	218	63	221	224	

		"face"	
		"l"	4	365	366	367	-364	
		"lt"	4	221	6	222	224	

		"face"	
		"l"	4	368	369	370	-368	
		"lt"	4	222	64	223	224	

		"face"	
		"l"	4	371	-361	-365	-371	
		"lt"	4	223	66	218	224	

		"face"	
		"l"	4	-370	372	373	374	
		"lt"	4	223	64	225	228	

		"face"	
		"l"	4	375	376	377	-374	
		"lt"	4	225	20	226	228	

		"face"	
		"l"	4	378	379	380	-378	
		"lt"	4	226	65	227	228	

		"face"	
		"l"	4	381	-372	-375	-381	
		"lt"	4	227	66	223	228	

		"face"	
		"l"	4	-380	382	383	384	
		"lt"	4	227	65	229	230	

		"face"	
		"l"	4	385	-350	386	-384	
		"lt"	4	229	21	215	230	

		"face"	
		"l"	4	-347	-353	387	-387	
		"lt"	4	215	61	219	230	

		"face"	
		"l"	4	-362	-382	-385	-388	
		"lt"	4	219	66	227	230	

		"face"	
		"l"	4	388	-379	389	390	
		"lt"	4	233	65	226	234	

		"face"	
		"l"	4	-377	391	392	-390	
		"lt"	4	226	20	231	234	

		"face"	
		"l"	4	393	394	395	-393	
		"lt"	4	231	67	232	234	

		"face"	
		"l"	4	396	397	-391	-396	
		"lt"	4	232	68	233	234	

		"face"	
		"l"	4	-395	398	399	400	
		"lt"	4	232	67	235	237	

		"face"	
		"l"	4	401	-266	402	-400	
		"lt"	4	235	8	183	237	

		"face"	
		"l"	4	-263	403	404	-403	
		"lt"	4	183	53	236	237	

		"face"	
		"l"	4	405	-397	-401	-405	
		"lt"	4	236	68	232	237	

		"face"	
		"l"	4	-404	-258	406	407	
		"lt"	4	236	53	179	239	

		"face"	
		"l"	4	-256	-285	408	-407	
		"lt"	4	179	16	189	239	

		"face"	
		"l"	4	-282	409	410	-409	
		"lt"	4	189	57	238	239	

		"face"	
		"l"	4	411	-406	-408	-411	
		"lt"	4	238	68	236	239	

		"face"	
		"l"	4	-410	-315	412	413	
		"lt"	4	238	57	201	240	

		"face"	
		"l"	4	-313	-386	414	-413	
		"lt"	4	201	21	229	240	

		"face"	
		"l"	4	-383	-389	415	-415	
		"lt"	4	229	65	233	240	

		"face"	
		"l"	4	-398	-412	-414	-416	
		"lt"	4	233	68	238	240	

		"face"	
		"l"	4	416	417	418	419	
		"lt"	4	243	71	241	244	

		"face"	
		"l"	4	420	-376	421	-419	
		"lt"	4	241	20	225	244	

		"face"	
		"l"	4	-373	422	423	-422	
		"lt"	4	225	64	242	244	

		"face"	
		"l"	4	424	425	-420	-424	
		"lt"	4	242	72	243	244	

		"face"	
		"l"	4	-423	-369	426	427	
		"lt"	4	242	64	222	247	

		"face"	
		"l"	4	-367	428	429	-427	
		"lt"	4	222	6	245	247	

		"face"	
		"l"	4	430	431	432	-430	
		"lt"	4	245	69	246	247	

		"face"	
		"l"	4	433	-425	-428	-433	
		"lt"	4	246	72	242	247	

		"face"	
		"l"	4	-432	434	435	436	
		"lt"	4	246	69	248	251	

		"face"	
		"l"	4	437	438	439	-436	
		"lt"	4	248	22	249	251	

		"face"	
		"l"	4	440	441	442	-440	
		"lt"	4	249	70	250	251	

		"face"	
		"l"	4	443	-434	-437	-443	
		"lt"	4	250	72	246	251	

		"face"	
		"l"	4	-442	444	445	446	
		"lt"	4	250	70	252	254	

		"face"	
		"l"	4	447	448	449	-446	
		"lt"	4	252	24	253	254	

		"face"	
		"l"	4	450	-417	451	-450	
		"lt"	4	253	71	243	254	

		"face"	
		"l"	4	-426	-444	-447	-452	
		"lt"	4	243	72	250	254	

		"face"	
		"l"	4	452	-441	453	454	
		"lt"	4	257	70	249	258	

		"face"	
		"l"	4	-439	455	456	-454	
		"lt"	4	249	22	255	258	

		"face"	
		"l"	4	457	458	459	-457	
		"lt"	4	255	73	256	258	

		"face"	
		"l"	4	460	461	-455	-460	
		"lt"	4	256	76	257	258	

		"face"	
		"l"	4	-459	462	463	464	
		"lt"	4	256	73	259	262	

		"face"	
		"l"	4	465	466	467	-464	
		"lt"	4	259	3	260	262	

		"face"	
		"l"	4	468	469	470	-468	
		"lt"	4	260	74	261	262	

		"face"	
		"l"	4	471	-461	-465	-471	
		"lt"	4	261	76	256	262	

		"face"	
		"l"	4	-470	472	473	474	
		"lt"	4	261	74	263	266	

		"face"	
		"l"	4	475	476	477	-474	
		"lt"	4	263	23	264	266	

		"face"	
		"l"	4	478	479	480	-478	
		"lt"	4	264	75	265	266	

		"face"	
		"l"	4	481	-472	-475	-481	
		"lt"	4	265	76	261	266	

		"face"	
		"l"	4	-480	482	483	484	
		"lt"	4	265	75	267	268	

		"face"	
		"l"	4	485	-448	486	-484	
		"lt"	4	267	24	252	268	

		"face"	
		"l"	4	-445	-453	487	-487	
		"lt"	4	252	70	257	268	

		"face"	
		"l"	4	-462	-482	-485	-488	
		"lt"	4	257	76	265	268	

		"face"	
		"l"	4	488	-479	489	490	
		"lt"	4	271	75	264	272	

		"face"	
		"l"	4	-477	491	492	-490	
		"lt"	4	264	23	269	272	

		"face"	
		"l"	4	493	494	495	-493	
		"lt"	4	269	77	270	272	

		"face"	
		"l"	4	496	497	-491	-496	
		"lt"	4	270	79	271	272	

		"face"	
		"l"	4	-495	498	499	500	
		"lt"	4	270	77	273	275	

		"face"	
		"l"	4	501	-16	502	-500	
		"lt"	4	273	7	86	275	

		"face"	
		"l"	4	-13	503	504	-503	
		"lt"	4	86	25	274	275	

		"face"	
		"l"	4	505	-497	-501	-505	
		"lt"	4	274	79	270	275	

		"face"	
		"l"	4	-504	-8	506	507	
		"lt"	4	274	25	82	278	

		"face"	
		"l"	4	-6	508	509	-507	
		"lt"	4	82	12	276	278	

		"face"	
		"l"	4	510	511	512	-510	
		"lt"	4	276	78	277	278	

		"face"	
		"l"	4	513	-506	-508	-513	
		"lt"	4	277	79	274	278	

		"face"	
		"l"	4	-512	514	515	516	
		"lt"	4	277	78	279	280	

		"face"	
		"l"	4	517	-486	518	-516	
		"lt"	4	279	24	267	280	

		"face"	
		"l"	4	-483	-489	519	-519	
		"lt"	4	267	75	271	280	

		"face"	
		"l"	4	-498	-514	-517	-520	
		"lt"	4	271	79	277	280	

		"face"	
		"l"	4	520	-511	521	522	
		"lt"	4	282	78	276	283	

		"face"	
		"l"	4	-509	-136	523	-522	
		"lt"	4	276	12	133	283	

		"face"	
		"l"	4	-133	524	525	-524	
		"lt"	4	133	39	281	283	

		"face"	
		"l"	4	526	527	-523	-526	
		"lt"	4	281	80	282	283	

		"face"	
		"l"	4	-525	-129	528	529	
		"lt"	4	281	39	130	285	

		"face"	
		"l"	4	-127	-402	530	-529	
		"lt"	4	130	8	235	285	

		"face"	
		"l"	4	-399	531	532	-531	
		"lt"	4	235	67	284	285	

		"face"	
		"l"	4	533	-527	-530	-533	
		"lt"	4	284	80	281	285	

		"face"	
		"l"	4	-532	-394	534	535	
		"lt"	4	284	67	231	287	

		"face"	
		"l"	4	-392	-421	536	-535	
		"lt"	4	231	20	241	287	

		"face"	
		"l"	4	-418	537	538	-537	
		"lt"	4	241	71	286	287	

		"face"	
		"l"	4	539	-534	-536	-539	
		"lt"	4	286	80	284	287	

		"face"	
		"l"	4	-538	-451	540	541	
		"lt"	4	286	71	253	288	

		"face"	
		"l"	4	-449	-518	542	-541	
		"lt"	4	253	24	279	288	

		"face"	
		"l"	4	-515	-521	543	-543	
		"lt"	4	279	78	282	288	

		"face"	
		"l"	4	-528	-540	-542	-544	
		"lt"	4	282	80	286	288	;
	setAttr ".grx" 30;
	setAttr ".grz" 30;
	setAttr ".calcRotation" no;
	setAttr ".rt" 6;
createNode MASH_Orient -n "MASH3_Orient";
	rename -uid "CE4B469A-4B7F-13BB-6133-4789860B89AD";
	setAttr ".savedData" -type "newParticles" ;
	setAttr ".muteIncoming" no;
	setAttr ".rotationYStrength" 1;
	setAttr ".rMode" yes;
	setAttr ".flipAxis" yes;
createNode groupId -n "groupId3";
	rename -uid "0373BF79-4E02-CE7C-A8D1-F29A9E546A83";
createNode MASH_Id -n "MASH3_ID";
	rename -uid "F02DD4D7-4CA5-4CD3-F073-5CA8AA178E62";
	setAttr ".nuob" 5;
	setAttr ".idt" 2;
createNode groupId -n "groupId4";
	rename -uid "693A4BAB-4C1C-BEFC-B4E3-618E8D4DE6CA";
createNode groupId -n "groupId5";
	rename -uid "2B36F7B8-4A73-83C7-3457-4D90004598CB";
createNode groupId -n "groupId6";
	rename -uid "D3697226-4EA5-D511-1324-4FB2CDD88132";
createNode groupId -n "groupId7";
	rename -uid "38D800C1-4745-D814-63A4-199CF1B5B849";
createNode MASH_Waiter -n "MASH4";
	rename -uid "C5F0DD72-40BA-DD84-AABE-B98A0CE6D553";
	addAttr -s false -ci true -h true -sn "instancerMessage" -ln "instancerMessage" 
		-at "message";
	setAttr ".filename" -type "string" "0";
createNode MASH_Distribute -n "MASH4_Distribute";
	rename -uid "2CE0A3EC-4729-83A9-C891-BB866263E477";
	setAttr ".savedData" -type "newParticles" ;
	setAttr ".mapDirection" 4;
	setAttr ".pointCount" 4;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".ampZ" 12.025861740112305;
	setAttr ".radialRadius" 9.4827585220336914;
	setAttr ".modelAxis" 3;
	setAttr ".rt" 2;
createNode MASH_Repro -n "MASH4_Repro";
	rename -uid "698AD06F-4BB7-05B8-2CD6-FC8946E105CB";
	addAttr -s false -ci true -h true -sn "instancerMessage" -ln "instancerMessage" 
		-at "message";
	setAttr ".numberOfObjects" 5;
	setAttr -s 5 ".instancedGroup";
	setAttr -s 3 ".instancedGroup[0].inMesh";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[0].inMesh[1].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[0].inMesh[2].inShGroupId[0]"  -1;
	setAttr -s 3 ".instancedGroup[1].inMesh";
	setAttr ".instancedGroup[1].inMesh[0].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[1].inMesh[1].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[1].inMesh[2].inShGroupId[0]"  -1;
	setAttr -s 3 ".instancedGroup[2].inMesh";
	setAttr ".instancedGroup[2].inMesh[0].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[2].inMesh[1].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[2].inMesh[2].inShGroupId[0]"  -1;
	setAttr -s 3 ".instancedGroup[3].inMesh";
	setAttr ".instancedGroup[3].inMesh[0].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[3].inMesh[1].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[3].inMesh[2].inShGroupId[0]"  -1;
	setAttr -s 4 ".instancedGroup[4].inMesh";
	setAttr ".instancedGroup[4].inMesh[0].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[4].inMesh[1].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[4].inMesh[2].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[4].inMesh[3].inShGroupId[0]"  -1;
createNode MASH_Id -n "MASH4_ID";
	rename -uid "1DD4F0FB-4A38-16E5-9A6F-DE84D24A963A";
	setAttr ".nuob" 5;
createNode groupId -n "groupId8";
	rename -uid "C056C39C-493B-F681-2AB1-B99134552291";
createNode groupId -n "groupId9";
	rename -uid "7071508A-4EBC-CB3C-D046-E3860162F16A";
createNode groupId -n "groupId10";
	rename -uid "BEFF5D95-482B-68F4-C7A5-8D869209EF09";
createNode groupId -n "groupId11";
	rename -uid "A1152C29-4055-EA36-12FB-9B9987FB7BFE";
createNode groupId -n "groupId12";
	rename -uid "8AF95F4F-4855-AFC5-3720-1F8E60B9CC76";
createNode groupId -n "groupId13";
	rename -uid "2CAC7CE3-4E9D-D062-657B-7F96F0924D1E";
createNode groupId -n "groupId14";
	rename -uid "1D1C5C90-4EEC-C887-5B4B-3C8104A70CB6";
createNode groupId -n "groupId15";
	rename -uid "BA247180-4E55-4184-566D-02B1EFB7516F";
createNode groupId -n "groupId16";
	rename -uid "99C08455-4031-53D0-2295-4FB047AD9130";
createNode groupId -n "groupId17";
	rename -uid "68835BF7-4D6B-BF0A-2DE2-7EADAFD8D26B";
createNode groupId -n "groupId18";
	rename -uid "B86FB813-4C9D-E4A1-94D6-3DB81D7F4DED";
createNode groupId -n "groupId19";
	rename -uid "0482687A-4FB3-CA1C-8EE2-B4BD1392110C";
createNode groupId -n "groupId20";
	rename -uid "923F771F-497C-CFAE-C9FC-CDA47D5FC74F";
createNode groupId -n "groupId21";
	rename -uid "11C84554-4F33-40FB-FAAC-B2B01F5FE629";
createNode groupId -n "groupId22";
	rename -uid "2FB768E4-4F55-F081-1AAB-53B44381FF31";
createNode groupId -n "groupId23";
	rename -uid "879ED79E-46AE-632B-FFB2-DB9997CBBA96";
createNode MASH_Offset -n "MASH4_Offset";
	rename -uid "5ABAB41E-4694-7C0C-CCD1-BB852ABFED4D";
	setAttr ".savedData" -type "newParticles" ;
	setAttr ".Envelope" 0.092105261981487274;
	setAttr ".positionOffset" -type "float3" 0 50 0 ;
createNode MASH_Random -n "MASH4_Random";
	rename -uid "2DCFAE71-45BC-2D0C-4A47-4397B41CC03D";
	setAttr ".savedData" -type "newParticles" ;
	setAttr ".positionX" 0;
	setAttr ".positionY" 28.360750198364258;
	setAttr ".positionZ" 0;
	setAttr ".rotationY" 99.35064697265625;
	setAttr ".absoluteScale" no;
	setAttr ".uniRand" yes;
createNode reference -n "ASSET_Porte_extRN";
	rename -uid "816D252D-43D4-C324-F42F-61B09FA2A35D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ASSET_Porte_extRN"
		"ASSET_Porte_extRN" 14
		0 "|ASSET_Porte_ext:porte_exter" "|PORTE_EXT" "-s -r "
		2 "|PORTE_EXT|ASSET_Porte_ext:porte_exter" "overrideDisplayType" " 0"
		2 "|PORTE_EXT|ASSET_Porte_ext:porte_exter" "overrideLevelOfDetail" " 0"
		2 "|PORTE_EXT|ASSET_Porte_ext:porte_exter" "overrideShading" " 1"
		2 "|PORTE_EXT|ASSET_Porte_ext:porte_exter" "overrideTexturing" " 1"
		2 "|PORTE_EXT|ASSET_Porte_ext:porte_exter" "overridePlayback" " 1"
		2 "|PORTE_EXT|ASSET_Porte_ext:porte_exter" "overrideEnabled" " 0"
		2 "|PORTE_EXT|ASSET_Porte_ext:porte_exter" "overrideVisibility" " 1"
		2 "|PORTE_EXT|ASSET_Porte_ext:porte_exter" "hideOnPlayback" " 0"
		2 "|PORTE_EXT|ASSET_Porte_ext:porte_exter" "overrideRGBColors" " 0"
		2 "|PORTE_EXT|ASSET_Porte_ext:porte_exter" "overrideColor" " 0"
		2 "|PORTE_EXT|ASSET_Porte_ext:porte_exter" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|PORTE_EXT|ASSET_Porte_ext:porte_exter" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PORTE_EXT|ASSET_Porte_ext:porte_exter" "rotate" " -type \"double3\" 0 180 0"
		
		"ASSET_Porte_extRN" 3
		0 "|ASSET_Porte_ext:back" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		0 "|ASSET_Porte_ext:left" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r "
		0 "|ASSET_Porte_ext:bottom" "|ASSET_REFERENCE|CAMERA_BORDEL" "-s -r ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode file -n "file6";
	rename -uid "A422DCF7-439D-04C5-F9E1-ED976F8B8911";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "CE95FAE8-4F9C-B883-FAD9-40A488BAEBB9";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "043522B0-488A-A71E-BBFB-A99D5179AB67";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 2037.4418145868085 617.87938431056875 ;
	setAttr ".tgi[0].vh" -type "double2" 2925.146697345373 1215.4203441729817 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 2530;
	setAttr ".tgi[0].ni[0].y" 1028.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 2222.857177734375;
	setAttr ".tgi[0].ni[1].y" 1005.7142944335938;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 68.803817749023438;
	setAttr ".tgi[0].ni[2].y" 227.10610961914063;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1611.4285888671875;
	setAttr ".tgi[0].ni[3].y" 942.85711669921875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -300.88433837890625;
	setAttr ".tgi[0].ni[4].y" 159.00341796875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -316.85336303710938;
	setAttr ".tgi[0].ni[5].y" 371.09835815429688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 2150.90869140625;
	setAttr ".tgi[0].ni[6].y" 570.96807861328125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1852.857177734375;
	setAttr ".tgi[0].ni[7].y" 522.85711669921875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 607.3385009765625;
	setAttr ".tgi[0].ni[8].y" 274.28570556640625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 2404.63232421875;
	setAttr ".tgi[0].ni[9].y" 737.7222900390625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 302.85714721679688;
	setAttr ".tgi[0].ni[10].y" 251.42857360839844;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 2105.25390625;
	setAttr ".tgi[0].ni[11].y" 752.7432861328125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 70.134567260742188;
	setAttr ".tgi[0].ni[12].y" 389.9632568359375;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 2540;
	setAttr ".tgi[0].ni[13].y" 1194.2857666015625;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 2232.857177734375;
	setAttr ".tgi[0].ni[14].y" 1171.4285888671875;
	setAttr ".tgi[0].ni[14].nvs" 1923;
createNode displayLayer -n "layer1";
	rename -uid "E4B414E6-4C3B-7A8E-ADEC-09B3167C95FA";
	setAttr ".do" 5;
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 75 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 18 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 90 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 86 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "ASSET_REFERENCES.di" "ASSET_PorteRN.phl[1]";
connectAttr "ASSET_REFERENCES.di" "ASSET_PorteRN.phl[2]";
connectAttr "ASSET_REFERENCES.di" "ASSET_PorteRN.phl[3]";
connectAttr "ASSET_REFERENCES.di" "ASSET_PorteRN.phl[4]";
connectAttr "ASSET_REFERENCES.di" "ASSET_Muraille_int_tourRN.phl[1]";
connectAttr "ASSET_REFERENCES.di" "ASSET_Muraille_int_tourRN.phl[2]";
connectAttr "ASSET_REFERENCES.di" "ASSET_Muraille_int_tourRN.phl[3]";
connectAttr "ASSET_REFERENCES.di" "ASSET_Muraille_int_tourRN.phl[4]";
connectAttr "ASSET_REFERENCES.di" "ASSET_Muraille_int_hautRN.phl[1]";
connectAttr "ASSET_REFERENCES.di" "ASSET_Muraille_int_hautRN.phl[2]";
connectAttr "ASSET_REFERENCES.di" "ASSET_Muraille_int_hautRN.phl[3]";
connectAttr "ASSET_REFERENCES.di" "ASSET_Muraille_int_hautRN.phl[4]";
connectAttr "ASSET_REFERENCES.di" "ASSET_Muraille_int_basRN.phl[1]";
connectAttr "ASSET_REFERENCES.di" "ASSET_Muraille_int_basRN.phl[2]";
connectAttr "ASSET_REFERENCES.di" "ASSET_Muraille_int_basRN.phl[3]";
connectAttr "ASSET_REFERENCES.di" "ASSET_Muraille_int_basRN.phl[4]";
connectAttr "ASSET_REFERENCES.di" "ASSET_Muraille_ext_murRN.phl[1]";
connectAttr "ASSET_REFERENCES.di" "ASSET_Muraille_ext_murRN.phl[2]";
connectAttr "ASSET_REFERENCES.di" "ASSET_Muraille_ext_murRN.phl[3]";
connectAttr "ASSET_REFERENCES.di" "ASSET_Muraille_ext_murRN.phl[4]";
connectAttr "ASSET_REFERENCES.di" "ASSET_lien_deux_murailleRN.phl[1]";
connectAttr "ASSET_REFERENCES.di" "ASSET_lien_deux_murailleRN.phl[2]";
connectAttr "ASSET_REFERENCES.di" "ASSET_lien_deux_murailleRN.phl[3]";
connectAttr "ASSET_REFERENCES.di" "ASSET_lien_deux_murailleRN.phl[4]";
connectAttr "ASSET_Centre_MaisonRN.phl[1]" "MASH3_Repro.instancedGroup[0].inMesh[0].matrix"
		;
connectAttr "ASSET_Centre_MaisonRN.phl[2]" "MASH3_Repro.instancedGroup[0].inMesh[0].mesh"
		;
connectAttr "ASSET_Centre_MaisonRN.phl[3]" "MASH3_Repro.instancedGroup[1].inMesh[0].mesh"
		;
connectAttr "ASSET_Centre_MaisonRN.phl[4]" "MASH3_Repro.instancedGroup[1].inMesh[0].matrix"
		;
connectAttr "ASSET_Centre_MaisonRN.phl[5]" "MASH3_Repro.instancedGroup[2].inMesh[0].mesh"
		;
connectAttr "ASSET_Centre_MaisonRN.phl[6]" "MASH3_Repro.instancedGroup[2].inMesh[0].matrix"
		;
connectAttr "ASSET_Centre_MaisonRN.phl[7]" "MASH3_Repro.instancedGroup[3].inMesh[0].mesh"
		;
connectAttr "ASSET_Centre_MaisonRN.phl[8]" "MASH3_Repro.instancedGroup[3].inMesh[0].matrix"
		;
connectAttr "ASSET_Centre_MaisonRN.phl[9]" "MASH3_Repro.instancedGroup[4].inMesh[0].mesh"
		;
connectAttr "ASSET_Centre_MaisonRN.phl[10]" "MASH3_Repro.instancedGroup[4].inMesh[0].matrix"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[1]" "MASH4_Repro.instancedGroup[4].inMesh[0].mesh"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[2]" "MASH4_Repro.instancedGroup[4].inMesh[0].matrix"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[3]" "MASH4_Repro.instancedGroup[4].inMesh[1].mesh"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[4]" "MASH4_Repro.instancedGroup[4].inMesh[1].matrix"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[5]" "MASH4_Repro.instancedGroup[4].inMesh[2].mesh"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[6]" "MASH4_Repro.instancedGroup[4].inMesh[2].matrix"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[7]" "MASH4_Repro.instancedGroup[4].inMesh[3].mesh"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[8]" "MASH4_Repro.instancedGroup[4].inMesh[3].matrix"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[9]" "MASH4_Repro.instancedGroup[3].inMesh[0].mesh"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[10]" "MASH4_Repro.instancedGroup[3].inMesh[0].matrix"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[11]" "MASH4_Repro.instancedGroup[3].inMesh[1].mesh"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[12]" "MASH4_Repro.instancedGroup[3].inMesh[1].matrix"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[13]" "MASH4_Repro.instancedGroup[3].inMesh[2].mesh"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[14]" "MASH4_Repro.instancedGroup[3].inMesh[2].matrix"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[15]" "MASH4_Repro.instancedGroup[2].inMesh[0].mesh"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[16]" "MASH4_Repro.instancedGroup[2].inMesh[0].matrix"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[17]" "MASH4_Repro.instancedGroup[2].inMesh[1].mesh"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[18]" "MASH4_Repro.instancedGroup[2].inMesh[1].matrix"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[19]" "MASH4_Repro.instancedGroup[2].inMesh[2].mesh"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[20]" "MASH4_Repro.instancedGroup[2].inMesh[2].matrix"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[21]" "MASH4_Repro.instancedGroup[1].inMesh[0].mesh"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[22]" "MASH4_Repro.instancedGroup[1].inMesh[0].matrix"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[23]" "MASH4_Repro.instancedGroup[1].inMesh[1].mesh"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[24]" "MASH4_Repro.instancedGroup[1].inMesh[1].matrix"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[25]" "MASH4_Repro.instancedGroup[1].inMesh[2].mesh"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[26]" "MASH4_Repro.instancedGroup[1].inMesh[2].matrix"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[27]" "MASH4_Repro.instancedGroup[0].inMesh[0].mesh"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[28]" "MASH4_Repro.instancedGroup[0].inMesh[0].matrix"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[29]" "MASH4_Repro.instancedGroup[0].inMesh[1].mesh"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[30]" "MASH4_Repro.instancedGroup[0].inMesh[1].matrix"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[31]" "MASH4_Repro.instancedGroup[0].inMesh[2].mesh"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[32]" "MASH4_Repro.instancedGroup[0].inMesh[2].matrix"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[0]" "ASSET_Centre_Palais_varRN.phl[33]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[17]" "ASSET_Centre_Palais_varRN.phl[34]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[18]" "ASSET_Centre_Palais_varRN.phl[35]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[28]" "ASSET_Centre_Palais_varRN.phl[36]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[19]" "ASSET_Centre_Palais_varRN.phl[37]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[20]" "ASSET_Centre_Palais_varRN.phl[38]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[29]" "ASSET_Centre_Palais_varRN.phl[39]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[21]" "ASSET_Centre_Palais_varRN.phl[40]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[22]" "ASSET_Centre_Palais_varRN.phl[41]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[10]" "ASSET_Centre_Palais_varRN.phl[42]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[11]" "ASSET_Centre_Palais_varRN.phl[43]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[12]" "ASSET_Centre_Palais_varRN.phl[44]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[13]" "ASSET_Centre_Palais_varRN.phl[45]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[14]" "ASSET_Centre_Palais_varRN.phl[46]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[15]" "ASSET_Centre_Palais_varRN.phl[47]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[37]" "ASSET_Centre_Palais_varRN.phl[48]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[23]" "ASSET_Centre_Palais_varRN.phl[49]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[24]" "ASSET_Centre_Palais_varRN.phl[50]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[30]" "ASSET_Centre_Palais_varRN.phl[51]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[25]" "ASSET_Centre_Palais_varRN.phl[52]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[26]" "ASSET_Centre_Palais_varRN.phl[53]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[31]" "ASSET_Centre_Palais_varRN.phl[54]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[38]" "ASSET_Centre_Palais_varRN.phl[55]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[32]" "ASSET_Centre_Palais_varRN.phl[56]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[33]" "ASSET_Centre_Palais_varRN.phl[57]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[44]" "ASSET_Centre_Palais_varRN.phl[58]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[34]" "ASSET_Centre_Palais_varRN.phl[59]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[35]" "ASSET_Centre_Palais_varRN.phl[60]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[39]" "ASSET_Centre_Palais_varRN.phl[61]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[40]" "ASSET_Centre_Palais_varRN.phl[62]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[45]" "ASSET_Centre_Palais_varRN.phl[63]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[41]" "ASSET_Centre_Palais_varRN.phl[64]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[42]" "ASSET_Centre_Palais_varRN.phl[65]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[49]" "ASSET_Centre_Palais_varRN.phl[66]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[46]" "ASSET_Centre_Palais_varRN.phl[67]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[47]" "ASSET_Centre_Palais_varRN.phl[68]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[50]" "ASSET_Centre_Palais_varRN.phl[69]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[52]" "ASSET_Centre_Palais_varRN.phl[70]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[53]" "ASSET_Centre_Palais_varRN.phl[71]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[63]" "ASSET_Centre_Palais_varRN.phl[72]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[54]" "ASSET_Centre_Palais_varRN.phl[73]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[55]" "ASSET_Centre_Palais_varRN.phl[74]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[64]" "ASSET_Centre_Palais_varRN.phl[75]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[56]" "ASSET_Centre_Palais_varRN.phl[76]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[57]" "ASSET_Centre_Palais_varRN.phl[77]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[1]" "ASSET_Centre_Palais_varRN.phl[78]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[58]" "ASSET_Centre_Palais_varRN.phl[79]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[59]" "ASSET_Centre_Palais_varRN.phl[80]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[65]" "ASSET_Centre_Palais_varRN.phl[81]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[60]" "ASSET_Centre_Palais_varRN.phl[82]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[61]" "ASSET_Centre_Palais_varRN.phl[83]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[66]" "ASSET_Centre_Palais_varRN.phl[84]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[2]" "ASSET_Centre_Palais_varRN.phl[85]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[67]" "ASSET_Centre_Palais_varRN.phl[86]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[68]" "ASSET_Centre_Palais_varRN.phl[87]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[3]" "ASSET_Centre_Palais_varRN.phl[88]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[69]" "ASSET_Centre_Palais_varRN.phl[89]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[70]" "ASSET_Centre_Palais_varRN.phl[90]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[4]" "ASSET_Centre_Palais_varRN.phl[91]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[71]" "ASSET_Centre_Palais_varRN.phl[92]"
		;
connectAttr "MASH4_ReproMeshShape.iog.og[72]" "ASSET_Centre_Palais_varRN.phl[93]"
		;
connectAttr "groupId8.msg" "ASSET_Centre_Palais_varRN.phl[94]";
connectAttr "groupId9.msg" "ASSET_Centre_Palais_varRN.phl[95]";
connectAttr "groupId10.msg" "ASSET_Centre_Palais_varRN.phl[96]";
connectAttr "groupId11.msg" "ASSET_Centre_Palais_varRN.phl[97]";
connectAttr "groupId12.msg" "ASSET_Centre_Palais_varRN.phl[98]";
connectAttr "groupId13.msg" "ASSET_Centre_Palais_varRN.phl[99]";
connectAttr "groupId14.msg" "ASSET_Centre_Palais_varRN.phl[100]";
connectAttr "groupId15.msg" "ASSET_Centre_Palais_varRN.phl[101]";
connectAttr "groupId16.msg" "ASSET_Centre_Palais_varRN.phl[102]";
connectAttr "groupId17.msg" "ASSET_Centre_Palais_varRN.phl[103]";
connectAttr "groupId18.msg" "ASSET_Centre_Palais_varRN.phl[104]";
connectAttr "groupId19.msg" "ASSET_Centre_Palais_varRN.phl[105]";
connectAttr "groupId20.msg" "ASSET_Centre_Palais_varRN.phl[106]";
connectAttr "groupId21.msg" "ASSET_Centre_Palais_varRN.phl[107]";
connectAttr "groupId22.msg" "ASSET_Centre_Palais_varRN.phl[108]";
connectAttr "ASSET_Centre_Palais_varRN.phl[109]" "MASH4_ReproMeshShape.iog.og[11].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[110]" "MASH4_ReproMeshShape.iog.og[10].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[111]" "MASH4_ReproMeshShape.iog.og[12].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[112]" "MASH4_ReproMeshShape.iog.og[13].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[113]" "MASH4_ReproMeshShape.iog.og[14].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[114]" "MASH4_ReproMeshShape.iog.og[15].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[115]" "MASH4_ReproMeshShape.iog.og[17].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[116]" "MASH4_ReproMeshShape.iog.og[18].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[117]" "MASH4_ReproMeshShape.iog.og[19].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[118]" "MASH4_ReproMeshShape.iog.og[20].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[119]" "MASH4_ReproMeshShape.iog.og[21].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[120]" "MASH4_ReproMeshShape.iog.og[22].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[121]" "MASH4_ReproMeshShape.iog.og[23].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[122]" "MASH4_ReproMeshShape.iog.og[24].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[123]" "MASH4_ReproMeshShape.iog.og[25].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[124]" "MASH4_ReproMeshShape.iog.og[26].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[125]" "MASH4_ReproMeshShape.iog.og[28].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[126]" "MASH4_ReproMeshShape.iog.og[29].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[127]" "MASH4_ReproMeshShape.iog.og[30].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[128]" "MASH4_ReproMeshShape.iog.og[31].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[129]" "MASH4_ReproMeshShape.iog.og[32].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[130]" "MASH4_ReproMeshShape.iog.og[33].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[131]" "MASH4_ReproMeshShape.iog.og[34].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[132]" "MASH4_ReproMeshShape.iog.og[35].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[133]" "MASH4_ReproMeshShape.iog.og[37].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[134]" "MASH4_ReproMeshShape.iog.og[38].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[135]" "MASH4_ReproMeshShape.iog.og[39].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[136]" "MASH4_ReproMeshShape.iog.og[40].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[137]" "MASH4_ReproMeshShape.iog.og[41].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[138]" "MASH4_ReproMeshShape.iog.og[42].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[139]" "MASH4_ReproMeshShape.iog.og[44].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[140]" "MASH4_ReproMeshShape.iog.og[45].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[141]" "MASH4_ReproMeshShape.iog.og[46].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[142]" "MASH4_ReproMeshShape.iog.og[47].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[143]" "MASH4_ReproMeshShape.iog.og[49].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[144]" "MASH4_ReproMeshShape.iog.og[50].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[145]" "MASH4_ReproMeshShape.iog.og[52].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[146]" "MASH4_ReproMeshShape.iog.og[53].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[147]" "MASH4_ReproMeshShape.iog.og[54].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[148]" "MASH4_ReproMeshShape.iog.og[55].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[149]" "MASH4_ReproMeshShape.iog.og[56].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[150]" "MASH4_ReproMeshShape.iog.og[57].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[151]" "MASH4_ReproMeshShape.iog.og[58].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[152]" "MASH4_ReproMeshShape.iog.og[59].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[153]" "MASH4_ReproMeshShape.iog.og[60].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[154]" "MASH4_ReproMeshShape.iog.og[61].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[155]" "MASH4_ReproMeshShape.iog.og[0].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[156]" "MASH4_ReproMeshShape.iog.og[63].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[157]" "MASH4_ReproMeshShape.iog.og[64].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[158]" "MASH4_ReproMeshShape.iog.og[1].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[159]" "MASH4_ReproMeshShape.iog.og[65].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[160]" "MASH4_ReproMeshShape.iog.og[66].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[161]" "MASH4_ReproMeshShape.iog.og[2].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[162]" "MASH4_ReproMeshShape.iog.og[67].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[163]" "MASH4_ReproMeshShape.iog.og[68].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[164]" "MASH4_ReproMeshShape.iog.og[3].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[165]" "MASH4_ReproMeshShape.iog.og[69].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[166]" "MASH4_ReproMeshShape.iog.og[70].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[167]" "MASH4_ReproMeshShape.iog.og[4].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[168]" "MASH4_ReproMeshShape.iog.og[71].gco"
		;
connectAttr "ASSET_Centre_Palais_varRN.phl[169]" "MASH4_ReproMeshShape.iog.og[72].gco"
		;
connectAttr "LIGHTING.di" "Light_Camera.do";
connectAttr "Curve_Mash.di" "Murailles_curve.do";
connectAttr "Curve_Mash.di" "Locator_tour_int_G.do";
connectAttr "Curve_Mash.di" "Locator_tour_int_D.do";
connectAttr "Curve_Mash.di" "Locator_Tour_ext_G.do";
connectAttr "Curve_Mash.di" "Locator_Tour_ext_D.do";
connectAttr "Curve_Mash.di" "Murailles_externe.do";
connectAttr "wifgbil_makeNurbCircle3.oc" "Murailles_externeShape.cr";
connectAttr "Curve_Mash.di" "MUrailles_interne.do";
connectAttr "wifgbil_makeNurbCircle2.oc" "MUrailles_interneShape.cr";
connectAttr "ASSET_REFERENCES.di" "MAISON01.do";
connectAttr "ASSET_REFERENCES.di" "MAISON02.do";
connectAttr "ASSET_REFERENCES.di" "MAISON03.do";
connectAttr "ASSET_REFERENCES.di" "MAISON04.do";
connectAttr "ASSET_REFERENCES.di" "MAISON05.do";
connectAttr "ASSET_REFERENCES.di" "Palais.do";
connectAttr "A_SUPPRIMER_SI_DEJA_CODE.di" "ASUPPRIMER.do";
connectAttr "polyMirror1.out" "pCubeShape13.i";
connectAttr "polyBevel1.out" "pCubeShape23.i";
connectAttr "polyCube6.out" "pCubeShape18.i";
connectAttr "polySphere3.out" "pSphereShape4.i";
connectAttr "polyExtrudeFace8.out" "pCylinderShape8.i";
connectAttr "polyBridgeEdge1.out" "Sol_int_baseShape.i";
connectAttr "transformGeometry1.og" "pCylinderShape1.i";
connectAttr "transformGeometry2.og" "pSphereShape3.i";
connectAttr "transformGeometry3.og" "pCylinderShape5.i";
connectAttr "layer1.di" "|PORTE.do";
connectAttr "layer1.di" "PORTE_EXT.do";
connectAttr "Curve_Mash.di" "CENTRE_MASH_Maison.do";
connectAttr "groupId7.id" "maison_mashShape.iog.og[0].gid";
connectAttr "MASH3_Repro.out" "maison_mashShape.i";
connectAttr "groupId8.id" "MASH4_ReproMeshShape.iog.og[0].gid";
connectAttr "groupId11.id" "MASH4_ReproMeshShape.iog.og[1].gid";
connectAttr "groupId14.id" "MASH4_ReproMeshShape.iog.og[2].gid";
connectAttr "groupId17.id" "MASH4_ReproMeshShape.iog.og[3].gid";
connectAttr "groupId20.id" "MASH4_ReproMeshShape.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "MASH4_ReproMeshShape.iog.og[16].gco";
connectAttr ":initialShadingGroup.mwc" "MASH4_ReproMeshShape.iog.og[27].gco";
connectAttr ":initialShadingGroup.mwc" "MASH4_ReproMeshShape.iog.og[36].gco";
connectAttr ":initialShadingGroup.mwc" "MASH4_ReproMeshShape.iog.og[43].gco";
connectAttr ":initialShadingGroup.mwc" "MASH4_ReproMeshShape.iog.og[48].gco";
connectAttr ":initialShadingGroup.mwc" "MASH4_ReproMeshShape.iog.og[51].gco";
connectAttr ":initialShadingGroup.mwc" "MASH4_ReproMeshShape.iog.og[62].gco";
connectAttr "groupId9.id" "MASH4_ReproMeshShape.iog.og[63].gid";
connectAttr "groupId10.id" "MASH4_ReproMeshShape.iog.og[64].gid";
connectAttr "groupId12.id" "MASH4_ReproMeshShape.iog.og[65].gid";
connectAttr "groupId13.id" "MASH4_ReproMeshShape.iog.og[66].gid";
connectAttr "groupId15.id" "MASH4_ReproMeshShape.iog.og[67].gid";
connectAttr "groupId16.id" "MASH4_ReproMeshShape.iog.og[68].gid";
connectAttr "groupId18.id" "MASH4_ReproMeshShape.iog.og[69].gid";
connectAttr "groupId19.id" "MASH4_ReproMeshShape.iog.og[70].gid";
connectAttr "groupId21.id" "MASH4_ReproMeshShape.iog.og[71].gid";
connectAttr "groupId22.id" "MASH4_ReproMeshShape.iog.og[72].gid";
connectAttr "groupId23.id" "MASH4_ReproMeshShape.iog.og[73].gid";
connectAttr ":initialShadingGroup.mwc" "MASH4_ReproMeshShape.iog.og[73].gco";
connectAttr "MASH4_Repro.out" "MASH4_ReproMeshShape.i";
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
connectAttr "locatorShape3.wp" "distanceDimensionShape2.sp";
connectAttr "locatorShape4.wp" "distanceDimensionShape2.ep";
connectAttr "locatorShape5.wp" "distanceDimensionShape3.sp";
connectAttr "locatorShape6.wp" "distanceDimensionShape3.ep";
connectAttr "locatorShape7.wp" "distanceDimensionShape4.sp";
connectAttr "locatorShape8.wp" "distanceDimensionShape4.ep";
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
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
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
connectAttr "polySphere2.out" "deleteComponent2.ig";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry1.ig";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry2.ig";
connectAttr "polyCylinder2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry3.ig";
connectAttr "wifgbil_renderLayerManager.rlmi[0]" "wifgbil_defaultRenderLayer.rlid"
		;
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "pCube13.sp" "polyMirror1.sp";
connectAttr "pCubeShape13.wm" "polyMirror1.mp";
connectAttr "polyCylinder5.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak13.out" "polyBridgeEdge1.ip";
connectAttr "Sol_int_baseShape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent4.og" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace4.mp";
connectAttr "polyCylinder6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplit6.ip";
connectAttr "polyCube7.out" "polyTweak19.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak20.out" "polyDelEdge5.ip";
connectAttr "polySplit8.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyBevel1.ip";
connectAttr "pCubeShape23.wm" "polyBevel1.mp";
connectAttr "polyDelEdge5.out" "polyTweak21.ip";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "pCubeShape26.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape27.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape28.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape29.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_019|pCylinder9|pCylinderShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_019|pCylinder10|pCylinderShape10.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_018|pCylinder9|pCylinderShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_018|pCylinder10|pCylinderShape10.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_017|pCylinder10|pCylinderShape10.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_017|pCylinder9|pCylinderShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_016|pCylinder10|pCylinderShape10.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_016|pCylinder9|pCylinderShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_015|pCylinder10|pCylinderShape10.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_015|pCylinder9|pCylinderShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_014|pCylinder10|pCylinderShape10.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_014|pCylinder9|pCylinderShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_013|pCylinder10|pCylinderShape10.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_013|pCylinder9|pCylinderShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_012|pCylinder10|pCylinderShape10.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_012|pCylinder9|pCylinderShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_011|pCylinder10|pCylinderShape10.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_011|pCylinder9|pCylinderShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_010|pCylinder10|pCylinderShape10.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_010|pCylinder9|pCylinderShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_09|pCylinder10|pCylinderShape10.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_09|pCylinder9|pCylinderShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_08|pCylinder10|pCylinderShape10.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_08|pCylinder9|pCylinderShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_07|pCylinder10|pCylinderShape10.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_07|pCylinder9|pCylinderShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_06|pCylinder10|pCylinderShape10.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_06|pCylinder9|pCylinderShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_05|pCylinder10|pCylinderShape10.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_05|pCylinder9|pCylinderShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_04|pCylinder10|pCylinderShape10.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_04|pCylinder9|pCylinderShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_03|pCylinder10|pCylinderShape10.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_03|pCylinder9|pCylinderShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_B_02|pCylinder10|pCylinderShape10.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|TOUR_bloc_jesaispas|bloc_contour_A_02|pCylinder9|pCylinderShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "Sol_int_baseShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement20|mur_exter1|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement20|mur_exter_joins1|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement20|mur_exter2|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement20|mur_exter_joins2|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement20|mur_exter3|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement19|mur_exter1|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement19|mur_exter_joins1|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement19|mur_exter2|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement19|mur_exter_joins2|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement19|mur_exter3|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement18|mur_exter1|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement18|mur_exter_joins1|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement18|mur_exter2|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement18|mur_exter_joins2|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement18|mur_exter3|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement17|mur_exter1|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement17|mur_exter_joins1|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement17|mur_exter2|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement17|mur_exter_joins2|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement17|mur_exter3|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement16|mur_exter1|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement16|mur_exter_joins1|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement16|mur_exter2|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement16|mur_exter_joins2|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement16|mur_exter3|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement15|mur_exter1|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement15|mur_exter_joins1|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement15|mur_exter2|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement15|mur_exter_joins2|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement15|mur_exter3|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement14|mur_exter1|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement14|mur_exter_joins1|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement14|mur_exter2|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement14|mur_exter_joins2|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement14|mur_exter3|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement13|mur_exter1|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement13|mur_exter_joins1|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement13|mur_exter2|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement13|mur_exter_joins2|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement13|mur_exter3|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement12|mur_exter1|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement12|mur_exter_joins1|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement12|mur_exter2|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement12|mur_exter_joins2|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement12|mur_exter3|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement|mur_exter1|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement|mur_exter_joins1|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement|mur_exter2|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement|mur_exter_joins2|pCube9|pCubeShape9.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|mur_exter_group_placement|mur_exter_placement|mur_exter3|pCube8|pCubeShape8.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "pCubeShape24.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape15.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape14.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape13.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape12.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape11.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|ASUPPRIMER|poteau_exter_placement|poteau_exter11|pCube7|pCubeShape7.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|poteau_exter_placement|poteau_exter10|pCube7|pCubeShape7.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|poteau_exter_placement|poteau_exter9|pCube7|pCubeShape7.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|poteau_exter_placement|poteau_exter8|pCube7|pCubeShape7.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|poteau_exter_placement|poteau_exter7|pCube7|pCubeShape7.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|poteau_exter_placement|poteau_exter6|pCube7|pCubeShape7.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|poteau_exter_placement|poteau_exter5|pCube7|pCubeShape7.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|poteau_exter_placement|poteau_exter4|pCube7|pCubeShape7.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|poteau_exter_placement|poteau_exter3|pCube7|pCubeShape7.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|poteau_exter_placement|poteau_exter2|pCube7|pCubeShape7.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|poteau_exter_placement|poteau_exter1|pCube7|pCubeShape7.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|bout_mur_02|pCube3|pCubeShape3.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|bout_mur_02|pCube1|pCubeShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|bout_mur_02|pCube2|pCubeShape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|bout_mur_04|pCube3|pCubeShape3.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|bout_mur_04|pCube1|pCubeShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|bout_mur_04|pCube2|pCubeShape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_02|pCube3|pCubeShape3.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_02|pCube1|pCubeShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_02|pCube2|pCubeShape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_03|pCube3|pCubeShape3.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_03|pCube1|pCubeShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_03|pCube2|pCubeShape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_04|pCube3|pCubeShape3.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_04|pCube1|pCubeShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer4|bout_mur_04|pCube2|pCubeShape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_02|pCube3|pCubeShape3.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_02|pCube1|pCubeShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_02|pCube2|pCubeShape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_03|pCube3|pCubeShape3.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_03|pCube1|pCubeShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_03|pCube2|pCubeShape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_04|pCube3|pCubeShape3.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_04|pCube1|pCubeShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer3|bout_mur_04|pCube2|pCubeShape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_02|pCube3|pCubeShape3.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_02|pCube1|pCubeShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_02|pCube2|pCubeShape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_03|pCube3|pCubeShape3.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_03|pCube1|pCubeShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_03|pCube2|pCubeShape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_04|pCube3|pCubeShape3.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_04|pCube1|pCubeShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer2|bout_mur_04|pCube2|pCubeShape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_02|pCube3|pCubeShape3.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_02|pCube1|pCubeShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_02|pCube2|pCubeShape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_03|pCube3|pCubeShape3.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_03|pCube1|pCubeShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_03|pCube2|pCubeShape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_04|pCube3|pCubeShape3.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_04|pCube1|pCubeShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer1|bout_mur_04|pCube2|pCubeShape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_02|pCube3|pCubeShape3.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_02|pCube1|pCubeShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_02|pCube2|pCubeShape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_03|pCube3|pCubeShape3.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_03|pCube1|pCubeShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_03|pCube2|pCubeShape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_04|pCube3|pCubeShape3.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_04|pCube1|pCubeShape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|tour_mur_01|Block_mur_placer|bout_mur_04|pCube2|pCubeShape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|blockign_tour_placer|Tower_07|pCylinder6|pCylinderShape6.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|blockign_tour_placer|Tower_06|pCylinder6|pCylinderShape6.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|blockign_tour_placer|Tower_05|pCylinder6|pCylinderShape6.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|blockign_tour_placer|Tower_04|pCylinder6|pCylinderShape6.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|blockign_tour_placer|Tower_03|pCylinder6|pCylinderShape6.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|ASUPPRIMER|blockign_tour_placer|Tower_02|pCylinder6|pCylinderShape6.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "pCubeShape22.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape21.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pSphereShape6.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pSphereShape4.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pSphereShape5.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape18.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape23.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape20.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape19.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape17.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape16.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "maison_mashShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pSphereShape3.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pSphereShape2.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr "layerManager.dli[1]" "A_SUPPRIMER_SI_DEJA_CODE.id";
connectAttr "layerManager.dli[2]" "ASSET_REFERENCES.id";
connectAttr "layerManager.dli[3]" "LIGHTING.id";
connectAttr "layerManager.dli[4]" "Curve_Mash.id";
connectAttr "groupId3.id" "MASH3_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr "MAISON01.msg" "MASH3_Repro.instancedGroup[0].gmsg";
connectAttr "MAISON01.wm" "MASH3_Repro.instancedGroup[0].gmtx";
connectAttr "groupId4.id" "MASH3_Repro.instancedGroup[1].inMesh[0].groupId[0]";
connectAttr "MAISON02.msg" "MASH3_Repro.instancedGroup[1].gmsg";
connectAttr "MAISON02.wm" "MASH3_Repro.instancedGroup[1].gmtx";
connectAttr "groupId5.id" "MASH3_Repro.instancedGroup[2].inMesh[0].groupId[0]";
connectAttr "MAISON03.msg" "MASH3_Repro.instancedGroup[2].gmsg";
connectAttr "MAISON03.wm" "MASH3_Repro.instancedGroup[2].gmtx";
connectAttr "groupId6.id" "MASH3_Repro.instancedGroup[3].inMesh[0].groupId[0]";
connectAttr "MAISON04.msg" "MASH3_Repro.instancedGroup[3].gmsg";
connectAttr "MAISON04.wm" "MASH3_Repro.instancedGroup[3].gmtx";
connectAttr "groupId7.id" "MASH3_Repro.instancedGroup[4].inMesh[0].groupId[0]";
connectAttr "MAISON05.msg" "MASH3_Repro.instancedGroup[4].gmsg";
connectAttr "MAISON05.wm" "MASH3_Repro.instancedGroup[4].gmtx";
connectAttr "maison_mashShape.wim" "MASH3_Repro.mmtx";
connectAttr "maison_mashShape.msg" "MASH3_Repro.meshmessage";
connectAttr "MASH3.outputPoints" "MASH3_Repro.inputPoints";
connectAttr "MASH3.instancerMessage" "MASH3_Repro.instancerMessage";
connectAttr "MASH3_ID.outputPoints" "MASH3.inputPoints";
connectAttr "MASH3_Distribute.waiterMessage" "MASH3.waiterMessage";
connectAttr "MASH3_Random.outputPoints" "MASH3_Visibility.inputPoints";
connectAttr "layeredTexture1.oc" "MASH3_Visibility.mc";
connectAttr ":time1.o" "MASH3_Offset.ti";
connectAttr "MASH3_Visibility.outputPoints" "MASH3_Offset.inputPoints";
connectAttr "ramp4.oc" "MASH3_Offset.mc";
connectAttr "MASH3_Distribute.outputPoints" "MASH3_Random.inputPoints";
connectAttr "file3.oc" "MASH3_Distribute.mc";
connectAttr ":time1.o" "MASH3_Orient.ti";
connectAttr "MASH3_Offset.outputPoints" "MASH3_Orient.inputPoints";
connectAttr "point_central.t" "MASH3_Orient.tin";
connectAttr ":time1.o" "MASH3_ID.ti";
connectAttr "MASH3_Orient.outputPoints" "MASH3_ID.inputPoints";
connectAttr "MASH4_Random.outputPoints" "MASH4.inputPoints";
connectAttr "MASH4_Distribute.waiterMessage" "MASH4.waiterMessage";
connectAttr "groupId8.id" "MASH4_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr "groupId9.id" "MASH4_Repro.instancedGroup[0].inMesh[1].groupId[0]";
connectAttr "groupId10.id" "MASH4_Repro.instancedGroup[0].inMesh[2].groupId[0]";
connectAttr "Palais1.msg" "MASH4_Repro.instancedGroup[0].gmsg";
connectAttr "Palais1.wm" "MASH4_Repro.instancedGroup[0].gmtx";
connectAttr "groupId11.id" "MASH4_Repro.instancedGroup[1].inMesh[0].groupId[0]";
connectAttr "groupId12.id" "MASH4_Repro.instancedGroup[1].inMesh[1].groupId[0]";
connectAttr "groupId13.id" "MASH4_Repro.instancedGroup[1].inMesh[2].groupId[0]";
connectAttr "Palais2.msg" "MASH4_Repro.instancedGroup[1].gmsg";
connectAttr "Palais2.wm" "MASH4_Repro.instancedGroup[1].gmtx";
connectAttr "groupId14.id" "MASH4_Repro.instancedGroup[2].inMesh[0].groupId[0]";
connectAttr "groupId15.id" "MASH4_Repro.instancedGroup[2].inMesh[1].groupId[0]";
connectAttr "groupId16.id" "MASH4_Repro.instancedGroup[2].inMesh[2].groupId[0]";
connectAttr "Palais3.msg" "MASH4_Repro.instancedGroup[2].gmsg";
connectAttr "Palais3.wm" "MASH4_Repro.instancedGroup[2].gmtx";
connectAttr "groupId17.id" "MASH4_Repro.instancedGroup[3].inMesh[0].groupId[0]";
connectAttr "groupId18.id" "MASH4_Repro.instancedGroup[3].inMesh[1].groupId[0]";
connectAttr "groupId19.id" "MASH4_Repro.instancedGroup[3].inMesh[2].groupId[0]";
connectAttr "Palais4.msg" "MASH4_Repro.instancedGroup[3].gmsg";
connectAttr "Palais4.wm" "MASH4_Repro.instancedGroup[3].gmtx";
connectAttr "groupId20.id" "MASH4_Repro.instancedGroup[4].inMesh[0].groupId[0]";
connectAttr "groupId21.id" "MASH4_Repro.instancedGroup[4].inMesh[1].groupId[0]";
connectAttr "groupId22.id" "MASH4_Repro.instancedGroup[4].inMesh[2].groupId[0]";
connectAttr "groupId23.id" "MASH4_Repro.instancedGroup[4].inMesh[3].groupId[0]";
connectAttr "Palais5.msg" "MASH4_Repro.instancedGroup[4].gmsg";
connectAttr "Palais5.wm" "MASH4_Repro.instancedGroup[4].gmtx";
connectAttr "MASH4_ReproMeshShape.wim" "MASH4_Repro.mmtx";
connectAttr "MASH4_ReproMeshShape.msg" "MASH4_Repro.meshmessage";
connectAttr "MASH4.outputPoints" "MASH4_Repro.inputPoints";
connectAttr "MASH4.instancerMessage" "MASH4_Repro.instancerMessage";
connectAttr ":time1.o" "MASH4_ID.ti";
connectAttr "MASH4_Distribute.outputPoints" "MASH4_ID.inputPoints";
connectAttr ":time1.o" "MASH4_Offset.ti";
connectAttr "MASH4_ID.outputPoints" "MASH4_Offset.inputPoints";
connectAttr "MASH4_Offset.outputPoints" "MASH4_Random.inputPoints";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture10.c" "file6.c";
connectAttr "place2dTexture10.tf" "file6.tf";
connectAttr "place2dTexture10.rf" "file6.rf";
connectAttr "place2dTexture10.mu" "file6.mu";
connectAttr "place2dTexture10.mv" "file6.mv";
connectAttr "place2dTexture10.s" "file6.s";
connectAttr "place2dTexture10.wu" "file6.wu";
connectAttr "place2dTexture10.wv" "file6.wv";
connectAttr "place2dTexture10.re" "file6.re";
connectAttr "place2dTexture10.of" "file6.of";
connectAttr "place2dTexture10.r" "file6.ro";
connectAttr "place2dTexture10.n" "file6.n";
connectAttr "place2dTexture10.vt1" "file6.vt1";
connectAttr "place2dTexture10.vt2" "file6.vt2";
connectAttr "place2dTexture10.vt3" "file6.vt3";
connectAttr "place2dTexture10.vc1" "file6.vc1";
connectAttr "place2dTexture10.o" "file6.uv";
connectAttr "place2dTexture10.ofs" "file6.fs";
connectAttr "ramp4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "ramp2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "ramp3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "layeredTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "volumeNoise1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "ramp1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "layerManager.dli[5]" "layer1.id";
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
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wifgbil_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
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
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "MASH4_ReproMeshShape.iog.og[16]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH4_ReproMeshShape.iog.og[27]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH4_ReproMeshShape.iog.og[36]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH4_ReproMeshShape.iog.og[43]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH4_ReproMeshShape.iog.og[48]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH4_ReproMeshShape.iog.og[51]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH4_ReproMeshShape.iog.og[62]" ":initialShadingGroup.dsm" -na;
connectAttr "MASH4_ReproMeshShape.iog.og[73]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "file6.oc" ":internal_standInShader.ic";
// End of Master_clean_Python02.ma
