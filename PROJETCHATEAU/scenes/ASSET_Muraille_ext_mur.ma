//Maya ASCII 2020 scene
//Name: ASSET_Muraille_ext_mur.ma
//Last modified: Sun, Jan 03, 2021 04:10:24 PM
//Codeset: 1252
requires maya "2020";
requires -nodeType "MASH_Visibility" "MASH" "450";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiNormalMap" "mtoa" "4.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
fileInfo "UUID" "082F5D3E-4515-27D9-A4C8-DEAA2594BD83";
createNode transform -s -n "persp";
	rename -uid "820050FA-4130-2943-DCD2-919786243AF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.614998599244707 26.811435858953988 29.516791941544604 ;
	setAttr ".r" -type "double3" -383.7383526131095 -1752.5999999853996 2.3494368427912009e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3D0A6E42-407D-5245-BA54-FCB92538D601";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.397978714736546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3134838015898698 12.07092443434211 -2.6581226199265031 ;
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
	setAttr ".t" -type "double3" -3.827384798302643 7.7703450488269379 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "018750C0-4B82-CFAC-6BA6-B186118C5C19";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 49.046944220594902;
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
	setAttr ".t" -type "double3" -1000.1 7.9530259880054182 -8.2152024804616097 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "FE150330-4735-49E0-1DDF-939BBE745B10";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 49.289291747252854;
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
createNode transform -n "Muraille_ext";
	rename -uid "EFC8BC2A-4139-4D05-E147-9ABFC7C59CCB";
createNode transform -n "mur_exter" -p "Muraille_ext";
	rename -uid "89F39BBB-42D9-F998-9A39-4EA26256245D";
createNode transform -n "pCube8" -p "mur_exter";
	rename -uid "100FB40F-41EE-A119-900B-83A0978DD011";
	setAttr ".rp" -type "double3" 0 5 0 ;
	setAttr ".sp" -type "double3" 0 5 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "D8FC083E-48F7-F2EB-97E0-6D9BE9075672";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63572090864181519 0.33195007219910622 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "mur_exter_joins" -p "Muraille_ext";
	rename -uid "966F772D-4FD6-982C-D206-7DBCED5F0342";
	setAttr ".rp" -type "double3" 11.855113826546248 0 1.4518327201207392e-15 ;
	setAttr ".sp" -type "double3" 11.855113826546248 0 1.4518327201207392e-15 ;
createNode transform -n "pCube9" -p "mur_exter_joins";
	rename -uid "7E4351ED-4A10-C92F-5A88-7A8F94A02DAD";
	setAttr ".rp" -type "double3" 11.855113826546248 5 1.4518327201207392e-15 ;
	setAttr ".sp" -type "double3" 11.855113826546248 5 1.4518327201207392e-15 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "4761CB9D-40D4-7E7B-ED46-6594BB8C78C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4636655747890472 0.059294700622558594 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "391992CD-4294-823B-11B1-41BAD521AEF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073067467659711838 0.59064161777496338 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.67989582 0.5068385
		 0.72813064 0.50683194 0.71891189 0.66793609 0.67989713 0.66793609 0.62691182 0.50683194
		 0.67513824 0.50683236 0.67513758 0.66792935 0.63612282 0.66792935 0.55527776 0.6162892
		 0.62215412 0.61626142 0.6107797 0.75450337 0.55529577 0.75449812 0.48366648 0.61626136
		 0.55052006 0.61626285 0.55050206 0.75447172 0.49501812 0.75447696 0.90376955 -0.8504591
		 0.9114579 -0.85038328 0.81010431 -0.58022332 0.80425227 -0.58476317 0.91730726 -0.84998178
		 0.80933213 -0.56237352 0.80221397 -0.5780381 0.70034206 -0.61794066 0.8034094 -0.89218926
		 0.017971629 2.08343029 0.80791295 -0.53805733 0.80147499 -0.54027218 0.69675499 -0.61138582
		 0.797741 -0.89754891 0.69278491 -0.61766362 0.80132115 -0.53396726 0.67314297 -0.57723951
		 0.68127364 -0.60243088 0.79301745 -0.90099204 0.66956782 -0.57054853 0.78672212 -0.9043932
		 0.66593874 -0.58141124 0.43419945 0.91474187 0.4272961 0.91297549 0.47460249 0.72234869
		 0.4815979 0.72377855 0.42641523 0.92023307 0.32476413 0.88620341 0.37239558 0.69447762
		 0.4781217 0.71623915 0.32136399 0.8921926 0.3178325 0.88451821 0.36566699 0.69252509
		 0.37356541 0.68705076 0.67857295 0.091921702 0.67644835 0.094326489 0.70131308 0.065107793
		 0.70636004 0.070199303 0.65205544 -0.0104779 0.69045991 0.066047437 0.67507648 0.11044604
		 0.65192407 -0.010688421 0.69301957 0.064995699 0.6536001 -0.0079440661 0.52815682
		 0.062307078 0.56148815 -0.018049782 0.49334255 0.060035933 0.56103992 -0.017911738
		 0.48844689 0.034446456 0.49554035 0.040279396 0.49275762 0.057025783 0.4815287 0.03631378
		 0.49284422 0.037988547 0.55882537 -0.016492894 0.43240556 0.92417294 0.25955409 1.53187716
		 0.25270203 1.5297302 0.25136226 1.53736842 0.25862905 1.53955042 0.15010379 1.49749255
		 0.14594163 1.50306332 0.25998473 1.5771966 0.25288746 1.57425869 0.31417495 0.89237809
		 0.14316659 1.49569809 0.12756568 1.52819479 0.13867792 1.50107563 0.25853464 1.58520019
		 0.25206763 1.58213294 0.12282228 1.53355277 0.12019795 1.52626562 0.92029029 -0.85546106
		 0.11603017 1.53125119 0.79515678 -0.90721256 0.48511848 0.71764499 0.66056395 0.11032072
		 0.66724908 0.11270979 0.53888518 0.072619975 0.67223942 0.11274839 0.36681822 0.68470711
		 0.53189522 0.071301609 0.5276019 0.066725299 0.66272771 -0.57214987 0.55672872 -0.028263697
		 0.54979295 -0.029137433 0.65927935 -0.014623553 0.54910797 -0.022280075 0.66592318
		 -0.012453709 0.80801719 -0.5318377 0.66403884 -0.0073969034 -0.10361409 2.012636662
		 -0.11025459 2.010668278 0.92431974 -0.84862286 0.011950498 2.079828501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.76780242 1.4305115e-06 1.25197375 -0.67968798 -0.0075688362 1.21829498
		 0.67968798 -0.0075707436 1.21829498 0.76780242 0 1.25197375 -0.661439 15.091285706 1.32957125
		 -0.661439 15.15359211 1.26726496 -0.72374499 15.091285706 1.26726496 0.72374499 15.091285706 1.26726496
		 0.661439 15.15359211 1.26726496 0.661439 15.091285706 1.32957125 -0.72374499 15.091285706 -1.1576637
		 -0.661439 15.15359211 -1.15324914 -0.661439 15.091453552 -1.22012603 0.661439 15.091453552 -1.22012603
		 0.66360545 15.15359211 -1.15541589 0.72374499 15.091285706 -1.1576637 -0.69114357 1.9073486e-06 -2.4202199
		 -0.67968798 1.9073486e-06 -2.33210564 -0.76780242 1.4305115e-06 -2.36957908 0.76780242 1.4305115e-06 -2.36957908
		 0.67968798 1.9073486e-06 -2.33210564 0.69114357 1.9073486e-06 -2.4202199 -0.73931777 7.22177696 -1.76000941
		 -0.72374499 7.30890083 -1.73016775 -0.66252792 7.30991554 -1.79249597 -0.67751151 7.22931862 -1.82792974
		 0.67751151 7.22931862 -1.82792974 0.66217536 7.31017923 -1.79247665 0.72374499 7.30857611 -1.73064506
		 0.73931777 7.22177696 -1.76000941 -0.67379135 7.22036314 1.3295716 -0.66124219 7.30840063 1.32957125
		 -0.72374499 7.30892277 1.26730573 -0.73918176 7.22214699 1.26719093 0.73918182 7.22214556 1.26719093
		 0.72374499 7.30889225 1.26734662 0.66116726 7.30845213 1.32957125 0.67379135 7.22036171 1.3295716
		 -0.837277 4.7683716e-07 1.26814544 -0.83952755 0.061033249 1.32957542 -0.90056109 0.061105251 1.26846969
		 0.90056109 0.061105251 1.26846981 0.84080201 0.05975914 1.32957542 0.83727711 -4.7683716e-07 1.26814568
		 0.88519186 6.8243413 1.26746595 0.81776053 6.82666254 1.32957506 0.8382315 6.73839283 1.32957542
		 0.90056145 6.73777771 1.26735079 -0.90056145 6.73777771 1.26735079 -0.83832937 6.73846197 1.32957542
		 -0.81768465 6.82670355 1.32957506 -0.88519186 6.8243413 1.26746595 0.83794379 0.062271595 -2.94799733
		 0.90056109 0.059761524 -2.88816905 0.83640581 4.7683716e-07 -2.58952594 0.83374679 0 -2.88810229
		 0.82962757 6.81675959 -2.20720601 0.88482189 6.82534933 -2.12365246 0.90056109 6.73802996 -2.18120456
		 0.83892435 6.73681927 -2.24354959 -0.88493174 6.82504988 -2.12445688 -0.82888508 6.81711864 -2.20687556
		 -0.83892453 6.73681927 -2.24354959 -0.90056127 6.73802996 -2.18120456 -0.90056127 0.061033726 -2.88675475
		 -0.83940911 0.060814381 -2.94815111 -0.83374697 0 -2.88810229 -0.83640599 4.7683716e-07 -2.58952641;
	setAttr -s 135 ".ed[0:134]"  38 0 0 1 0 0 0 18 1 18 17 1 17 1 1 1 2 0
		 3 43 0 3 2 0 2 20 1 20 19 1 19 3 1 4 6 0 6 32 0 32 31 1 31 4 0 5 4 0 4 9 0 9 8 0
		 8 5 0 6 5 0 5 11 0 11 10 0 10 6 0 7 9 0 9 36 0 36 35 1 35 7 0 8 7 0 7 15 0 15 14 0
		 14 8 0 10 12 0 12 24 0 24 23 1 23 10 0 12 11 0 11 14 0 14 13 0 13 12 0 13 15 0 15 28 0
		 28 27 1 27 13 0 16 18 1 18 67 1 67 66 0 66 16 1 17 16 1 16 21 1 21 20 1 20 17 1 19 21 1
		 21 55 1 55 54 0 54 19 1 22 25 1 25 61 0 61 60 1 60 22 0 23 22 0 22 33 1 33 32 0 32 23 1
		 25 24 0 24 27 1 27 26 0 26 25 1 26 29 1 29 57 0 57 56 1 56 26 0 29 28 0 28 35 1 35 34 0
		 34 29 1 30 33 1 33 51 0 51 50 1 50 30 0 31 30 0 30 37 1 37 36 0 36 31 1 34 37 1 37 45 0
		 45 44 1 44 34 0 38 40 0 40 64 0 64 67 1 67 38 0 42 39 0 40 39 0 39 49 0 49 48 1 48 40 0
		 41 43 0 43 54 0 54 53 1 53 41 0 42 41 0 41 47 0 47 46 1 46 42 0 44 47 0 47 58 1 58 57 0
		 57 44 1 46 45 0 45 50 1 50 49 0 49 46 1 48 51 0 51 60 1 60 63 0 63 48 1 52 55 0 55 66 0
		 66 65 0 65 52 0 53 52 0 52 59 0 59 58 1 58 53 0 56 59 0 59 62 1 62 61 0 61 56 1 63 62 1
		 62 65 0 65 64 0 64 63 0 0 39 0 3 42 0 0 3 0;
	setAttr -s 69 -ch 270 ".fc[0:68]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 16 17 18 19
		f 4 7 8 9 10
		mu 0 4 29 24 23 30
		f 4 11 12 13 14
		mu 0 4 42 70 71 72
		f 4 15 16 17 18
		mu 0 4 39 42 46 43
		f 4 19 20 21 22
		mu 0 4 38 39 40 41
		f 4 23 24 25 26
		mu 0 4 79 46 75 80
		f 4 27 28 29 30
		mu 0 4 43 47 48 44
		f 4 31 32 33 34
		mu 0 4 90 45 91 92
		f 4 35 36 37 38
		mu 0 4 45 40 44 49
		f 4 39 40 41 42
		mu 0 4 49 95 96 93
		f 4 43 44 45 46
		mu 0 4 22 18 21 27
		f 4 47 48 49 50
		mu 0 4 19 22 28 23
		f 4 51 52 53 54
		mu 0 4 30 28 32 33
		f 4 55 56 57 58
		mu 0 4 51 56 57 54
		f 4 59 60 61 62
		mu 0 4 50 51 52 53
		f 4 63 64 65 66
		mu 0 4 56 91 93 60
		f 4 67 68 69 70
		mu 0 4 60 62 63 61
		f 4 71 72 73 74
		mu 0 4 62 66 67 64
		f 4 75 76 77 78
		mu 0 4 73 74 77 78
		f 4 79 80 81 82
		mu 0 4 72 73 76 75
		f 4 83 84 85 86
		mu 0 4 82 76 81 86
		f 4 87 88 89 90
		mu 0 4 20 108 26 21
		f 4 92 93 94 95
		mu 0 4 25 109 84 83
		f 4 96 97 98 99
		mu 0 4 36 34 33 37
		f 4 100 101 102 103
		mu 0 4 106 107 88 85
		f 4 104 105 106 107
		mu 0 4 65 68 69 63
		f 4 108 109 110 111
		mu 0 4 85 81 78 84
		f 4 112 113 114 115
		mu 0 4 58 55 54 59
		f 4 116 117 118 119
		mu 0 4 35 32 27 31
		f 4 120 121 122 123
		mu 0 4 98 35 99 100
		f 4 124 125 126 127
		mu 0 4 61 99 101 57
		f 4 128 129 130 131
		mu 0 4 103 101 31 104
		f 4 -83 -25 -17 -15
		mu 0 4 72 75 46 42
		f 4 -19 -31 -37 -21
		mu 0 4 39 43 44 40
		f 4 -39 -43 -65 -33
		mu 0 4 45 49 93 91
		f 4 -51 -9 -6 -5
		mu 0 4 19 23 24 16
		f 4 -73 -41 -29 -27
		mu 0 4 0 1 2 3
		f 4 -63 -13 -23 -35
		mu 0 4 4 5 6 7
		f 4 -92 -104 -112 -94
		mu 0 4 109 106 85 84
		f 4 -100 -124 -106 -102
		mu 0 4 8 9 10 11
		f 4 -126 -122 -120 -130
		mu 0 4 101 99 35 31
		f 4 -89 -96 -116 -132
		mu 0 4 12 13 14 15
		f 4 -81 -79 -110 -85
		mu 0 4 76 73 78 81
		f 4 -11 -55 -98 -7
		mu 0 4 29 30 33 34
		f 4 -75 -87 -108 -69
		mu 0 4 62 64 65 63
		f 4 -67 -71 -128 -57
		mu 0 4 56 60 61 57
		f 4 -49 -47 -118 -53
		mu 0 4 28 22 27 32
		f 4 -3 -1 -91 -45
		mu 0 4 18 17 20 21
		f 4 -61 -59 -114 -77
		mu 0 4 52 51 54 55
		f 3 -16 -20 -12
		mu 0 3 42 39 38
		f 3 -28 -18 -24
		mu 0 3 47 43 46
		f 3 -22 -36 -32
		mu 0 3 41 40 45
		f 3 -38 -30 -40
		mu 0 3 49 44 48
		f 3 -48 -4 -44
		mu 0 3 22 19 18
		f 3 -10 -50 -52
		mu 0 3 30 23 28
		f 4 -60 -34 -64 -56
		mu 0 4 94 92 91 56
		f 4 -66 -42 -72 -68
		mu 0 4 60 93 96 97
		f 4 -80 -14 -62 -76
		mu 0 4 73 72 71 74
		f 4 -74 -26 -82 -84
		mu 0 4 82 80 75 76
		f 4 -86 -109 -103 -105
		mu 0 4 86 81 85 88
		f 4 -95 -111 -78 -113
		mu 0 4 83 84 78 77
		f 4 -121 -99 -54 -117
		mu 0 4 35 37 33 32
		f 4 -70 -107 -123 -125
		mu 0 4 61 102 100 99
		f 4 -58 -127 -129 -115
		mu 0 4 105 57 101 103
		f 4 -131 -119 -46 -90
		mu 0 4 26 31 27 21
		f 4 0 132 -93 -88
		mu 0 4 20 17 87 108
		f 4 6 -97 -101 -134
		mu 0 4 29 34 36 89
		f 4 -133 134 133 91
		mu 0 4 87 17 29 89
		f 4 5 -8 -135 -2
		mu 0 4 16 24 29 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "poteau_exter" -p "Muraille_ext";
	rename -uid "EC217878-4E5C-0243-DFC4-C29C8EC8E9DA";
	setAttr ".rp" -type "double3" -15.279486737240248 0 -1.8711974525375705e-15 ;
	setAttr ".sp" -type "double3" -15.279486737240248 0 -1.8711974525375705e-15 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2031B6A7-4EA0-36D2-0786-07874DB1BFCC";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3B6172F7-496C-D037-9F99-BDAFC6461249";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20C448DA-4EFE-F71D-4FCF-2E9DE3C99A70";
createNode displayLayerManager -n "layerManager";
	rename -uid "BE0D32FE-4CCA-DBD4-9837-39A46B7F4C1C";
createNode displayLayer -n "defaultLayer";
	rename -uid "C8E5F445-4FDD-C8AD-DB40-4B91F6A02655";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6315E24E-4BD4-F6F9-34E0-D6B7938A1AEF";
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
createNode MASH_Visibility -n "MASH2_Visibility1";
	rename -uid "7D8512B2-494E-E043-C684-5F838D199FFA";
	setAttr ".mapDirection" 3;
	setAttr ".randEnvelope" 0.72772276401519775;
	setAttr ".StepEnvelope" 0.20792078971862793;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1C9E228A-4CC4-3F7F-0420-E39C511E87B8";
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
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1199\\n    -height 703\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1199\\n    -height 703\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode renderLayerManager -n "wifgbil_renderLayerManager";
	rename -uid "F1E23DC4-443E-639D-6BD1-ACAAEFFABD47";
createNode renderLayer -n "wifgbil_defaultRenderLayer";
	rename -uid "C7F360BD-48FA-95ED-02E0-F79850E5E46B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube5";
	rename -uid "24152DDC-4B0C-BBD6-219E-28BC8D49064C";
	setAttr ".w" 20;
	setAttr ".h" 10;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak26";
	rename -uid "4743FF3C-45C5-69E3-EB41-6483CB49258B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 4.9933672 0 0 4.9933672
		 0 0 4.9933672 0 0 4.9933672 0;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "297FD3B0-4771-F91B-9580-779CC6EA9BB0";
	setAttr ".txf" -type "matrix" 1.2 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "F483595F-4265-A276-3631-7B881B83BD0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4361A31A-4D59-910E-6227-06928A0F8C36";
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "CA3647AF-49C2-842A-E1F8-5AA8C6ACF390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyTweak -n "polyTweak28";
	rename -uid "B77E2706-4E29-B3EB-8B7F-F0B1667AE2FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.20478077 0 0 0.20478077
		 0 0 -0.35105243 0 0 -0.35105243;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B6C2F7E0-4BFF-C606-B53C-B5A3310133B4";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2624366 -1.2120941 ;
	setAttr ".rs" 42728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0 -1.3510524034500122 ;
	setAttr ".cbx" -type "double3" 12 6.5248732566833496 -1.0731358528137207 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "24666F3D-4E1B-717A-158D-AD9576DE0EDF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.97181022 0 0 -0.97181022
		 0 0 -0.97181022 0 0 -0.97181022 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5E1E2AAA-4F28-7203-1336-4B80BC4020F9";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2624366 -1.4331017 ;
	setAttr ".rs" 65507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0 -1.5720599889755249 ;
	setAttr ".cbx" -type "double3" 12 6.5248732566833496 -1.2941434383392334 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "E4526CE5-4400-F880-73F4-5CBED835B823";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -0.22100757 0 0 -0.22100757
		 0 0 -0.22100757 0 0 -0.22100757;
createNode polySplit -n "polySplit9";
	rename -uid "554B22ED-4012-9FBB-9680-FABFF7EBB83E";
	setAttr -s 5 ".e[0:4]"  0.090909101 0.090909101 0.909091 0.909091
		 0.090909101;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "82CD1B6A-47CD-410C-8CE8-C49EDC99881D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.075439908 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.075439908 ;
	setAttr ".tk[16]" -type "float3" 0 -0.38809872 -0.33290759 ;
	setAttr ".tk[17]" -type "float3" 0 -0.38809872 -0.33290759 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.65791571 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.65791571 ;
createNode polySplit -n "polySplit10";
	rename -uid "1DFB56D3-48DA-A3E1-AE51-2B82B28258A6";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483635 -2147483636 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "46714785-467E-47E4-5D4C-8893A150DD26";
	setAttr -s 5 ".e[0:4]"  0.111111 0.111111 0.88888901 0.88888901 0.111111;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483635 -2147483636 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "7B7853D2-4F91-2F47-2B55-AAA561E8D94B";
	setAttr -s 5 ".e[0:4]"  0.125 0.125 0.875 0.875 0.125;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483635 -2147483636 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "AACEE1AD-41FD-4482-0C25-2EAFAABBC327";
	setAttr -s 5 ".e[0:4]"  0.142857 0.142857 0.85714298 0.85714298 0.142857;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483635 -2147483636 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "AB4C709E-44CA-C9D7-5D2D-539A3185A72D";
	setAttr -s 5 ".e[0:4]"  0.166667 0.166667 0.83333302 0.83333302 0.166667;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483635 -2147483636 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A8074493-4DDA-992E-8682-9DBF61444A29";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.80000001 0.80000001 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483571 -2147483635 -2147483636 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "51CB29D5-4505-09B7-75E6-A19B952676F5";
	setAttr -s 5 ".e[0:4]"  0.25 0.25 0.75 0.75 0.25;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483635 -2147483636 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "3D6110B1-4228-37B5-F70F-9FB23807D8DA";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.33333299 0.66666698 0.66666698
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483555 -2147483635 -2147483636 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "7FB107F6-416D-E587-EC78-E39A8022FF61";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483547 -2147483635 -2147483636 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "03BC158A-4582-7A03-4153-08A7A53E850A";
	setAttr ".ics" -type "componentList" 1 "e[96:99]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "9E9AB25E-4232-2742-9374-698ACDD99C36";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0 0.3955203 0 0 0.3955203
		 0 0 0.3955203 0 0 0.3955203 0 0 -0.19803542 0 0 -0.19803542 0 0 -0.19803542 0 0 -0.19803542
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E12E6566-4589-1788-26CA-3189D2602126";
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.7984056 -1.035238 ;
	setAttr ".rs" 34059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 7.2947359085083008 -1.0478706359863281 ;
	setAttr ".cbx" -type "double3" 12 8.3020753860473633 -1.0226055383682251 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "D549962F-4885-75AA-67C8-4099AAC17FF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 0.43551162 0 0 0.43551162
		 0 0 0.43551162 0 0 0.43551162 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AEA57788-4E64-4780-2058-228E70965D1F";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.223503 -0.8204844 ;
	setAttr ".rs" 39456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 13.453639984130859 -0.84574949741363525 ;
	setAttr ".cbx" -type "double3" 12 14.993367195129395 -0.79521924257278442 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "FF9612D7-457E-DD8D-2FC3-A4AD8D5576A4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.12109374 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.12109374 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.12109374 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.12109374 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "E48E7B0A-4B8A-F94C-0170-5B89C69586B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 24 24 24 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "06230AB0-4907-550D-42EC-6095187E9988";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[60:65]" -type "float3"  0 0 -0.25357175 0 0 -0.25357175
		 0 0 -0.25357175 0 0 -0.25357175 0 0.20481125 -0.25357175 0 0.20481125 -0.25357175;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4E0EA31E-431E-5FB1-2A62-C19D3E7876CD";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -0.0061160326 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.0061160326 1.4668331e-08 ;
	setAttr ".uvtk[68]" -type "float2" -0.0061160326 1.4668331e-08 ;
	setAttr ".uvtk[69]" -type "float2" -0.0061160326 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.0061160326 1.4668331e-08 ;
	setAttr ".uvtk[71]" -type "float2" -0.0061160326 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.35155913 -1.3003591e-07 ;
	setAttr ".uvtk[73]" -type "float2" 0.35155913 8.0326572e-09 ;
	setAttr ".uvtk[74]" -type "float2" 0.35155907 8.0326572e-09 ;
	setAttr ".uvtk[75]" -type "float2" 0.35155907 -1.3003591e-07 ;
	setAttr ".uvtk[76]" -type "float2" 0.35155913 -1.3003591e-07 ;
	setAttr ".uvtk[77]" -type "float2" 0.35155913 8.0326572e-09 ;
	setAttr ".uvtk[78]" -type "float2" 0.35155913 -1.3003591e-07 ;
	setAttr ".uvtk[79]" -type "float2" 0.35155913 8.0326572e-09 ;
	setAttr ".uvtk[80]" -type "float2" -0.069898635 -1.3411045e-07 ;
	setAttr ".uvtk[81]" -type "float2" -0.069898635 8.1490725e-09 ;
	setAttr ".uvtk[82]" -type "float2" -0.069898635 8.1490725e-09 ;
	setAttr ".uvtk[83]" -type "float2" -0.069898635 -1.3411045e-07 ;
	setAttr ".uvtk[84]" -type "float2" -0.069898635 8.1490725e-09 ;
	setAttr ".uvtk[85]" -type "float2" -0.069898635 -1.3411045e-07 ;
	setAttr ".uvtk[86]" -type "float2" -0.35141131 -1.3003591e-07 ;
	setAttr ".uvtk[87]" -type "float2" -0.35141131 8.0326572e-09 ;
	setAttr ".uvtk[88]" -type "float2" -0.35141131 8.0326572e-09 ;
	setAttr ".uvtk[89]" -type "float2" -0.35141131 -1.3003591e-07 ;
	setAttr ".uvtk[90]" -type "float2" -0.33229008 8.1490725e-09 ;
	setAttr ".uvtk[91]" -type "float2" -0.33229008 -1.2596138e-07 ;
	setAttr ".uvtk[92]" -type "float2" -0.33229008 -1.2596138e-07 ;
	setAttr ".uvtk[93]" -type "float2" -0.33229008 8.1490725e-09 ;
	setAttr ".uvtk[118]" -type "float2" 0.18859306 -1.3411045e-07 ;
	setAttr ".uvtk[119]" -type "float2" 0.18859306 8.1490725e-09 ;
	setAttr ".uvtk[120]" -type "float2" 0.188593 8.1490725e-09 ;
	setAttr ".uvtk[121]" -type "float2" 0.188593 -1.3411045e-07 ;
	setAttr ".uvtk[122]" -type "float2" 0.1072062 -1.3003591e-07 ;
	setAttr ".uvtk[123]" -type "float2" 0.1072062 8.0326572e-09 ;
	setAttr ".uvtk[124]" -type "float2" 0.1072062 8.0326572e-09 ;
	setAttr ".uvtk[125]" -type "float2" 0.1072062 -1.3003591e-07 ;
	setAttr ".uvtk[126]" -type "float2" -0.31261578 -1.3003591e-07 ;
	setAttr ".uvtk[127]" -type "float2" -0.31261578 -2.1536835e-08 ;
	setAttr ".uvtk[128]" -type "float2" -0.31261578 -2.1536835e-08 ;
	setAttr ".uvtk[129]" -type "float2" -0.31261578 -1.3003591e-07 ;
	setAttr ".uvtk[130]" -type "float2" -0.31261578 -2.1536835e-08 ;
	setAttr ".uvtk[131]" -type "float2" -0.31261578 -1.3003591e-07 ;
	setAttr ".uvtk[132]" -type "float2" -0.31261578 -2.1536835e-08 ;
	setAttr ".uvtk[133]" -type "float2" -0.31261578 -1.3003591e-07 ;
	setAttr ".uvtk[134]" -type "float2" -0.31261578 -2.1536835e-08 ;
	setAttr ".uvtk[135]" -type "float2" -0.31261578 -1.3003591e-07 ;
	setAttr ".uvtk[136]" -type "float2" -0.31261578 -2.1536835e-08 ;
	setAttr ".uvtk[137]" -type "float2" -0.31261578 -1.3003591e-07 ;
	setAttr ".uvtk[138]" -type "float2" -0.31261578 -2.1536835e-08 ;
	setAttr ".uvtk[139]" -type "float2" -0.31261578 -1.3003591e-07 ;
	setAttr ".uvtk[140]" -type "float2" -0.31261578 -2.1536835e-08 ;
	setAttr ".uvtk[141]" -type "float2" -0.31261578 -1.3003591e-07 ;
	setAttr ".uvtk[142]" -type "float2" -0.31261578 -2.1536835e-08 ;
	setAttr ".uvtk[143]" -type "float2" -0.31261578 -1.3003591e-07 ;
	setAttr ".uvtk[144]" -type "float2" -0.31261578 -2.1536835e-08 ;
	setAttr ".uvtk[145]" -type "float2" -0.31261578 -1.3003591e-07 ;
	setAttr ".uvtk[146]" -type "float2" -0.31572798 -1.2596138e-07 ;
	setAttr ".uvtk[147]" -type "float2" -0.31572798 8.1490725e-09 ;
	setAttr ".uvtk[148]" -type "float2" -0.31572798 8.1490725e-09 ;
	setAttr ".uvtk[149]" -type "float2" -0.31572798 -1.2596138e-07 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "ABA0283B-45B3-74B2-BF84-898652926EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[1:3]" "e[16]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[41]" "e[47]" "e[49]" "e[55]" "e[57]" "e[63]" "e[65]" "e[71]" "e[73]" "e[79]" "e[81]" "e[86]" "e[88]" "e[95]" "e[97]" "e[103]" "e[105]" "e[109]" "e[113]" "e[117]" "e[121]" "e[126]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A4F9B5D1-449F-7AA1-5A1C-4D857A14FA26";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" 0.30544966 -0.78055644 0.25270408
		 -0.83330202 0.27293402 -0.85224646 0.32503682 -0.80014366 0.1394406 -0.61454737 0.079623997
		 -0.67436397 0.29920608 -0.87723291 0.35066611 -0.82577294 0.074001133 -0.67998683
		 0.24900049 -0.83700562 0.26985306 -0.85532743 0.29612523 -0.88031375 0.38379854 -0.85890538
		 0.33362406 -0.90907985 0.057262003 -0.69672596 0.2287367 -0.83752078 0.35385424 -0.92802417
		 0.40338582 -0.87849259 0.37408441 -0.94696856 0.4229731 -0.89807987 0.39431435 -0.965913
		 0.44256026 -0.91766709 0.41454428 -0.98485738 0.46214741 -0.93725425 0.43477434 -1.0038018227
		 0.48173481 -0.95684159 0.45500439 -1.022746444 0.50132197 -0.97642881 0.43353373
		 -1.015464425 0.44855291 -1.029197931 0.47523433 -1.041690826 0.52090913 -0.99601597
		 0.46878296 -1.048142195 0.36423266 -0.11719093 0.31148684 -0.16993675 0.33107412
		 -0.18952391 0.38317716 -0.13742086 0.20529449 0.055888921 0.14547789 -0.0039276779
		 0.3567034 -0.21515319 0.40816343 -0.16369316 0.36793625 -0.11348733 0.21091759 0.061512023
		 0.44001019 -0.19811115 0.38983572 -0.24828562 0.41124451 -0.16061208 0.38625801 -0.13434002
		 0.36845148 -0.09322378 0.22765648 0.078250915 0.40942299 -0.2678729 0.45895469 -0.21834108
		 0.42901039 -0.28746018 0.47789931 -0.23857114 0.44859767 -0.30704746 0.49684346 -0.25880119
		 0.46818495 -0.32663462 0.51578832 -0.27903125 0.48777199 -0.34622177 0.53473246 -0.2992613
		 0.5073595 -0.36580917 0.55367684 -0.31949136 0.52694654 -0.38539633 0.57262146 -0.33972141
		 0.56012845 -0.31303975 0.54639482 -0.29802069 0.57907295 -0.33326992 1.037350416
		 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416
		 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416
		 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416
		 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416
		 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416
		 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416
		 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416
		 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416
		 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416
		 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416
		 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0 1.037350416 0;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "FBEB5CD0-4A55-7008-BE37-00BE3DF0D0B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[12:13]" "e[38:39]" "e[45:46]" "e[53:54]" "e[61:62]" "e[69:70]" "e[77:78]" "e[84:85]" "e[93:94]" "e[101:102]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "DD2CE26A-4D3F-6B09-3270-B684B5306C2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 15.161162853240967 15.161162853240967 15.161162853240967 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C995862E-42AD-296C-4186-9A827786D444";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[80:87]" -type "float2" -0.2256394 -0.16276389 -0.2256394
		 -0.16276389 -0.2256394 -0.16276389 -0.2256394 -0.16276389 -0.2256394 -0.16276389
		 -0.2256394 -0.16276389 -0.2256394 -0.16276389 -0.2256394 -0.16276389;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "7B5843D9-4DC2-E282-6014-328EC01EB688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "36101A6E-49C6-ABFE-7BEE-2E9EB3DF072B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[58:79]" -type "float2" -0.11806241 0.95949447 -0.11806032
		 0.95949984 -0.11828229 0.95949978 -0.11827996 0.95949435 -0.11806235 0.95941114 -0.11806026
		 0.95940578 -0.11805937 0.95950413 -0.11829576 0.95950395 -0.11828539 0.95949513 -0.1182799
		 0.95941103 -0.11828223 0.95940572 -0.11805561 0.95950425 -0.11805549 0.95940125 -0.11805931
		 0.95950806 -0.11831406 0.95950377 -0.11828533 0.95941037 -0.1182957 0.95940143 -0.11805931
		 0.95940149 -0.11805925 0.95939767 -0.118314 0.95940161 -0.11831763 0.95940137 -0.11831775
		 0.95950413;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "A15182D0-4A37-DF76-906C-D796B540C842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "34BC4D6A-4506-B2B0-91AB-7CA5654318A8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[96:107]" -type "float2" 0.11438394 -1.12232471 0.11438394
		 -1.12232471 0.11438394 -1.12232471 0.11438394 -1.12232471 0.11438394 -1.12232471
		 0.11438394 -1.12232471 0.11438394 -1.12232471 0.11438394 -1.12232471 0.11438394 -1.12232471
		 0.11438394 -1.12232471 0.11438394 -1.12232471 0.11438394 -1.12232471;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "03756F56-4BEF-6A4E-E28F-9285BA1106E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9D4F8BEC-45BB-5AC7-3889-6BBC22013F22";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.60399759 0.029945254 0.60738981
		 0.041178167 0.22194099 0.026970237 0.2223323 0.015920818 0.61193842 0.030107468 0.61607319
		 0.040535599 0.65193856 0.093397915 0.22004515 0.077621192 0.21398973 0.026905596
		 0.21440154 0.01569587 0.25874209 -0.97499973 0.5675059 -0.96365631 0.57546002 -0.96338552
		 0.66239583 0.09479335 0.21965474 0.088643879 0.65875715 0.10474345 0.21214777 0.077029914
		 0.25080872 -0.97529119 0.25903356 -0.9829331 0.56723529 -0.97161031 0.66668981 0.10518929
		 0.21173501 0.088265538 0.7173602 0.95821947 0.18827984 0.93877262 0.72517669 0.95853442
		 0.18049899 0.93849605 0.18803537 0.9465546 0.6792289 0.96460021 0.71724623 0.96599698;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "46CD181D-46AE-7875-C3C8-69B05F593930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[32]" "e[56]" "e[63]" "e[126]" "e[129]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0A26F9EB-4D9C-EB8C-01C3-3297C7898AD1";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[29:57]" -type "float2" 0.29541284 0.041176409 0.29874569
		 0.029987037 0.68047577 0.015923709 0.68086153 0.02696979 0.28672928 0.040533781 0.29086524
		 0.030072153 0.33529943 -0.96365803 0.64406306 -0.97500062 0.68840069 0.015688688
		 0.68881267 0.026905149 0.6827575 0.077620566 0.25096482 0.093354225 0.32734519 -0.96338731
		 0.24036622 0.094838679 0.64377159 -0.98293412 0.33529401 -0.97160208 0.65199643 -0.97529209
		 0.6906547 0.077034503 0.68314767 0.088643134 0.24404538 0.10474157 0.23611248 0.10518742
		 0.69106758 0.088273823 0.71452022 0.93877226 0.18526572 0.95838588 0.17763591 0.95834619
		 0.72230691 0.93865776 0.71476465 0.94655418 0.22357118 0.96459824 0.18555379 0.96599495;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "A584D580-432F-9C8D-DC76-7392A1FB602D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[42]" "e[65]" "e[70]" "e[121]" "e[124]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "57CDA359-4214-E833-E6CD-2286428646F6";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" 0.18449783 0.10942715 0.18288547
		 0.10589796 0.30326384 0.11646962 0.3030673 0.12003195 0.17325079 0.10820997 0.17284548
		 0.10503012 0.16419196 0.089076698 0.30428803 0.10066551 0.30524105 0.11619106 0.30495811
		 0.12012702 0.25393456 0.43333396 0.15690839 0.42012289 0.15925139 0.41900808 0.16757381
		 0.089032173 0.30439138 0.097187698 0.16136527 0.085370779 0.30625865 0.10051608 0.25584805
		 0.43339685 0.25341964 0.4352079 0.15698451 0.42204478 0.16710484 0.085766315 0.30630508
		 0.097249746 0.17152387 -0.18859327 0.33335164 -0.16274828 0.17227399 -0.18746018
		 0.33520174 -0.16258258 0.33383057 -0.16453278 0.18389529 -0.18852913 0.1722548 -0.19046342
		 0.095065236 0.10495955 0.093432128 0.10843343 -0.025553703 0.11753881 -0.02570504
		 0.11397502 0.10514569 0.10396296 0.10466975 0.10726234 0.11566913 0.41977957 0.01840204
		 0.43132433 -0.027454078 0.11757553 -0.027698636 0.11363885 -0.026545703 0.098168671
		 0.113774 0.088615239 0.11334062 0.41873458 0.11039597 0.088776469 0.0188573 0.43319908
		 0.11562997 0.421736 0.016475141 0.43132815 -0.028535008 0.097965002 -0.026605427
		 0.094685018 0.11668056 0.084947348 0.11094666 0.085436702 -0.028529108 0.094691992
		 -0.051427066 -0.16620135 0.11078775 -0.18970978 0.10999948 -0.18839431 -0.053313494
		 -0.16613185 -0.051861584 -0.16798609 0.098379791 -0.18974572 0.11004758 -0.19150686
		 0.17045712 -0.35360193 0.17401803 -0.35490239 0.17231637 -0.20898092 0.16878521 -0.21053249
		 0.11569452 -0.35425472 0.11216563 -0.35563898 0.17682362 -0.35555059 0.17497581 -0.20008123
		 0.16920209 -0.20697242 0.11405534 -0.21119481 0.11048949 -0.20972949 0.17698878 -0.35749388
		 0.10923868 -0.35831314 0.17909616 -0.35450685 0.17468852 -0.18801564 0.11355644 -0.20765209
		 0.10762507 -0.20089728 0.10937393 -0.3563506 0.10715652 -0.35539454 0.10763597 -0.18889779
		 0.16214222 0.51820636 0.10879183 0.51776993 0.109052 0.42020935 0.16341001 0.42062038
		 0.16210204 0.52011055 0.10877293 0.51967156 0.15947926 0.83370709 0.15995544 0.83725858
		 0.10565716 0.8368082 0.10619527 0.83326304 0.1656217 0.85316849 0.09972471 0.8526234
		 0.098870397 0.85617316 0.16642398 0.85673082 0.16423994 1.1257844 0.096534252 1.12527382;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F6283AF9-47A9-5729-69FA-61930A3B263E";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" -1.060313582 0.072255224
		 -1.060313582 0.08047986 -1.063367844 0.080379628 -1.063367844 0.072255224 -1.034427762
		 0.072255224 -1.034427762 0.081582457 -1.067364216 0.080279395 -1.067364216 0.072255224
		 -1.034427762 0.082459226 -1.060313582 0.081057355 -1.063367844 0.080860049 -1.067364216
		 0.080759808 -1.072530508 0.072255224 -1.072530508 0.080078959 -1.034427762 0.085069358
		 -1.058773875 0.082677402 -1.075584888 0.079978697 -1.075584769 0.072255224 -1.07863915
		 0.079878457 -1.07863903 0.072255239 -1.081693292 0.079778224 -1.081693292 0.072255239
		 -1.084747553 0.079677999 -1.084747553 0.072255239 -1.087801814 0.079577766 -1.087801814
		 0.072255239 -1.090856075 0.079477549 -1.090856075 0.072255239 -1.088614345 0.080583781
		 -1.090856075 0.080483533 -1.093910217 0.079377323 -1.093910217 0.072255239 -1.093910217
		 0.080383293 -1.060313582 -0.031183541 -1.060313582 -0.022958815 -1.063367844 -0.022958815
		 -1.063367844 -0.031083286 -1.034427762 -0.032286108 -1.034427762 -0.022958875 -1.067364216
		 -0.022958875 -1.067364216 -0.030983031 -1.060313582 -0.031760991 -1.034427762 -0.033162892
		 -1.072530508 -0.03078258 -1.072530508 -0.022958875 -1.067364216 -0.031463444 -1.063367844
		 -0.031563699 -1.058773875 -0.033380985 -1.034427762 -0.035772979 -1.075584769 -0.022958875
		 -1.075584769 -0.030682385 -1.07863903 -0.022958815 -1.07863903 -0.03058213 -1.081693292
		 -0.022958875 -1.081693292 -0.030481935 -1.084747553 -0.022958875 -1.084747553 -0.03038168
		 -1.087801695 -0.022958875 -1.087801695 -0.030281484 -1.090856075 -0.022958875 -1.090855956
		 -0.03018117 -1.093910217 -0.022958875 -1.093910217 -0.030080974 -1.090856075 -0.031187236
		 -1.088614225 -0.031287432 -1.093910217 -0.031086922 -1.10103238 0.072255239 -1.10103238
		 -0.022958875 -1.10203838 0.072255239 -1.10203838 -0.022958875 -1.16662645 -0.022958875
		 -1.16662645 0.072255231 -1.17595363 0.072255231 -1.17595363 -0.022958875 -1.16574955
		 -0.022958875 -1.16574955 0.072255231 -1.16313946 -0.022958875 -1.16313946 0.072255231
		 -1.13659573 -0.022958875 -1.13659573 0.072255231 -1.13717341 0.072255231 -1.13717341
		 -0.022958875 -1.13879335 0.072255231 -1.13879335 -0.022958875 -1.12858438 -0.022958875
		 -1.12858438 0.072255239 -1.1290648 0.072255231 -1.1290648 -0.022958875 -1.13354158
		 0.072255231 -1.13354158 -0.022958875 -1.13306117 -0.022958875 -1.13306117 0.072255231
		 -1.10509253 0.072255239 -1.10509253 -0.022958875 -1.10733426 0.072255239 -1.10733426
		 -0.022958875 -1.10814691 0.072255239 -1.10814691 -0.022958875 -1.11120105 0.072255239
		 -1.11120105 -0.022958875 -1.11425531 0.072255239 -1.11425531 -0.022958875 -1.11730957
		 0.072255239 -1.11730957 -0.022958875 -1.12036371 0.072255239 -1.12036371 -0.022958875
		 -1.12341809 0.072255239 -1.12341809 -0.022958875;
createNode polySplit -n "polySplit19";
	rename -uid "9E03BBA5-4198-BC57-DD9A-95840E1C138D";
	setAttr -s 9 ".e[0:8]"  0.32661799 0.67338198 0.32661799 0.67338198
		 0.32661799 0.67338198 0.32661799 0.67338198 0.32661799;
	setAttr -s 9 ".d[0:8]"  -2147483555 -2147483545 -2147483547 -2147483525 -2147483527 -2147483519 
		-2147483517 -2147483553 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "702BC9E1-419D-EBDB-FDE6-E08B29C57D4A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[68:75]" -type "float3"  0.0051354766 -7.1525574e-07
		 -0.012392163 -0.0075271726 -1.9073486e-06 -0.0180161 -0.004317522 -4.7683716e-07
		 -0.0017728806 -0.006080091 -0.00026941299 0.0025501251 0.0010099411 0.00026082993
		 -0.0024697781 -0.0048819184 0.001237154 -0.011717319 0.0078111291 -0.00033974648
		 0.0032165051 0.0099659562 -7.1525574e-07 -0.0041260719;
createNode polySplit -n "polySplit20";
	rename -uid "3250D636-4984-1D0C-6CB5-1C856E5B8081";
	setAttr -s 9 ".e[0:8]"  0.31902099 0.68097901 0.31902099 0.68097901
		 0.31902099 0.68097901 0.31902099 0.68097901 0.31902099;
	setAttr -s 9 ".d[0:8]"  -2147483555 -2147483512 -2147483547 -2147483510 -2147483527 -2147483508 
		-2147483517 -2147483506 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "90B489FA-498F-7FE2-E587-758D7A9DE9DB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[76:83]" -type "float3"  0.011556566 -0.00020247698
		 -0.028424382 -0.01325196 -0.000246346 -0.034853935 -0.030580699 -0.00014299154 -0.013739467
		 -0.016501427 -0.00072783232 0.0065977573 -0.003488183 -0.00084477663 0.0081119537
		 -0.0046804547 0.0010291338 -0.009979248 -0.0022320747 8.9049339e-05 -0.00080299377
		 0.025827706 -0.00014162064 -0.010878563;
createNode polySplit -n "polySplit21";
	rename -uid "43C6D371-484F-BAA1-EFF7-099244574145";
	setAttr -s 9 ".e[0:8]"  0.28549701 0.71450299 0.28549701 0.71450299
		 0.28549701 0.71450299 0.28549701 0.71450299 0.28549701;
	setAttr -s 9 ".d[0:8]"  -2147483555 -2147483496 -2147483547 -2147483494 -2147483527 -2147483492 
		-2147483517 -2147483490 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "F812A208-45B7-3C81-5E91-6A892FD2AA1B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[84:91]" -type "float3"  0.013323784 -0.0018574297
		 -0.033006907 -0.0053339005 -0.00081259012 -0.013387561 -0.014325142 -0.00075221062
		 -0.0061849356 -6.8962574e-05 -5.0663948e-06 2.6941299e-05 -0.0099599361 -0.0025991499
		 0.022813082 0.0023552775 -0.00050663948 0.0052249432 0.0019950867 -9.2059374e-05
		 0.00074672699 0.031385601 -0.0012058914 -0.013344169;
createNode polySplit -n "polySplit22";
	rename -uid "43558287-4269-DA38-91D3-F581C5778F86";
	setAttr -s 9 ".e[0:8]"  0.025338201 0.97466201 0.025338201 0.97466201
		 0.025338201 0.97466201 0.025338201 0.97466201 0.025338201;
	setAttr -s 9 ".d[0:8]"  -2147483553 -2147483507 -2147483519 -2147483509 -2147483525 -2147483511 
		-2147483545 -2147483513 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "D30C5A12-4AD6-3EF3-87EA-7DBDE9786067";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[92:99]" -type "float3"  0.010323286 2.6226044e-05
		 -0.0043232441 0.069639325 -0.0027112961 0.026262283 0.031786382 -0.0075268745 0.070495129
		 -0.025174797 -0.0062031746 0.058367968 -0.047793448 -0.0019669533 0.019036293 -0.001262188
		 1.9073486e-06 -0.00055408478 -0.0063996911 5.3405762e-05 -0.016411424 0.0091478229
		 7.5340271e-05 -0.022354841;
createNode polySplit -n "polySplit23";
	rename -uid "4CA6599D-4397-7F62-3BA8-009494364E29";
	setAttr -s 9 ".e[0:8]"  0.669689 0.330311 0.669689 0.330311 0.669689
		 0.330311 0.669689 0.330311 0.669689;
	setAttr -s 9 ".d[0:8]"  -2147483513 -2147483459 -2147483511 -2147483461 -2147483509 -2147483463 
		-2147483507 -2147483465 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "2CEA3CD5-4B0A-4071-587D-308D420B3A15";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[56:107]" -type "float3"  -0.072600067 -0.013426304
		 0.067973614 -0.02896148 -0.0052704811 0.044101238 -0.02656281 -0.0055446625 0.061577797
		 -0.021385133 -0.016731739 0.064175129 0 0 0 0.028572559 -0.0090589523 0.052249193
		 0.037329495 -0.0037021637 0.067415476 0.016690791 -0.015555382 0.067829609 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.054731846 -0.0047478676 0.039060116 0 0 0 0 0 0 0.039371669 -0.0018424988
		 0.061111212 0 0 0 0 0 0 0 0 0 -0.005489707 2.1457672e-05 0.015516281 -0.00013405085
		 0 -0.0004298687 -0.0016545057 -4.7683716e-06 -0.00085902214 0.033394456 0.0035972595
		 0.035316229 0.0051409602 0.0016922951 -0.013908863 -0.0073300004 0.0019769669 -0.015739918
		 -0.040429831 0.0017466545 -0.0032835007 0.0098669529 -5.4836273e-05 -0.0046539307;
createNode polySplit -n "polySplit24";
	rename -uid "1391244B-4076-68F5-C6F1-88A92DD4B0F6";
	setAttr -s 9 ".e[0:8]"  0.154018 0.84598202 0.154018 0.84598202 0.154018
		 0.84598202 0.154018 0.84598202 0.154018;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483614 -2147483616 -2147483606 -2147483608 -2147483622 
		-2147483624 -2147483634 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "6E699E99-4381-B6E1-79F7-209A1CD07BA8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  0.011299551 0 -0.0046845675
		 0.068271816 -0.0020685196 0.028095722 0.028141379 -0.0049667358 0.067499995 -0.010708928
		 -0.0018949509 0.025763512 -0.009632349 -0.00029277802 0.0039759874 -0.0023182034
		 0 -0.00096142292 -0.0052254796 9.5367432e-07 -0.012631893 0.0083453059 -9.5367432e-07
		 -0.020165086;
createNode polySplit -n "polySplit25";
	rename -uid "AF3C9E72-4726-D092-3082-DE8FDB942A5B";
	setAttr -s 9 ".e[0:8]"  0.57406098 0.42593899 0.57406098 0.42593899
		 0.57406098 0.42593899 0.57406098 0.42593899 0.57406098;
	setAttr -s 9 ".d[0:8]"  -2147483634 -2147483427 -2147483622 -2147483429 -2147483606 -2147483431 
		-2147483614 -2147483433 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "5F09D5B8-4D58-C7DC-425D-7E8C53810A1E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[116:123]" -type "float3"  -0.0041563511 3.0517578e-05
		 0.010917544 -0.010337591 -5.7220459e-05 -0.02767837 -0.035886109 -4.5776367e-05 -0.016262293
		 -0.024991155 -0.00093746185 0.011975884 -0.0075875521 -0.0017538071 0.022168636 0.011855364
		 -0.0023012161 0.02743113 0.013137579 -0.00052165985 0.005428195 -0.0062232018 3.3378601e-05
		 0.002758503;
createNode polySplit -n "polySplit26";
	rename -uid "0A1CE429-41E0-EC2A-B298-329B5D4B3BC1";
	setAttr -s 9 ".e[0:8]"  0.42403299 0.57596701 0.42403299 0.57596701
		 0.42403299 0.57596701 0.42403299 0.57596701 0.42403299;
	setAttr -s 9 ".d[0:8]"  -2147483634 -2147483416 -2147483622 -2147483414 -2147483606 -2147483412 
		-2147483614 -2147483410 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "4EC3D01E-458C-A51C-A937-0E9DC82A458D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[124:131]" -type "float3"  0.0014386177 -1.0490417e-05
		 -0.0035614967 -0.0093839169 -0.00018215179 -0.021541953 -0.0078419447 -8.392334e-05
		 -0.0031421185 -0.024534762 -0.001033783 0.010492325 -0.0082082748 -0.0018072128 0.020827293
		 0.0031762719 -0.00079917908 0.0088561773 0.0020996928 -0.00010299683 0.0010113716
		 0.0066862106 -2.8610229e-05 -0.0027579069;
createNode polySplit -n "polySplit27";
	rename -uid "E0074209-4C7F-BA33-79B4-4D826882A66A";
	setAttr -s 37 ".e[0:36]"  0.58217901 0.41782099 0.58217901 0.41782099
		 0.41782099 0.41782099 0.41782099 0.58217901 0.41782099 0.58217901 0.41782099 0.58217901
		 0.41782099 0.41782099 0.58217901 0.41782099 0.58217901 0.41782099 0.58217901 0.41782099
		 0.58217901 0.58217901 0.41782099 0.58217901 0.41782099 0.58217901 0.41782099 0.58217901
		 0.58217901 0.58217901 0.58217901 0.41782099 0.58217901 0.41782099 0.58217901 0.41782099
		 0.58217901;
	setAttr -s 37 ".d[0:36]"  -2147483646 -2147483558 -2147483560 -2147483467 -2147483483 -2147483499 
		-2147483435 -2147483457 -2147483533 -2147483535 -2147483588 -2147483586 -2147483387 -2147483403 -2147483425 -2147483626 -2147483628 -2147483618 
		-2147483620 -2147483421 -2147483407 -2147483391 -2147483576 -2147483574 -2147483541 -2147483543 -2147483453 -2147483439 -2147483503 -2147483487 
		-2147483471 -2147483549 -2147483551 -2147483638 -2147483640 -2147483644 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "947A3EA8-41D8-B56A-5EAD-44874ADA8FCC";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[10:167]" -type "float3"  0.012915075 -0.21562386 0.23152113
		 0.33900425 -0.0087080002 0.29795825 0.4214361 -0.20683479 0.0064613819 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.2901764e-05 0.0016728558 8.3446503e-07
		 0.0016019344 0.0039894157 5.9604645e-08 0.0020058155 0.00074421987 -5.2452087e-06
		 -0.0176301 0.00074705482 0.0001116991 -0.011987567 -9.3817711e-05 7.1763992e-05 -0.0086343288
		 -7.1525574e-06 2.4318695e-05 -0.012102544 5.2452087e-06 1.6748905e-05 -0.0091513991
		 -0.00016689301 -9.3579292e-06 -0.0060725212 0.00010251999 -1.7166138e-05 -0.00082021952
		 0.00017547607 -1.0728836e-06 -0.001929462 0.00052165985 0 -0.00042390823 3.9577484e-05
		 -5.9604645e-07 -0.017038941 0.00013923645 -0.00013193488 -0.031622767 0.00018787384
		 -0.00053068995 -0.045836926 -0.00066566467 -0.00074858963 0.0077927113 -0.0030698776
		 5.2928925e-05 0.0038273335 -0.0092391968 1.4901161e-08 -0.0016937256 -0.0040340424
		 -7.4505806e-07 -0.0021154284 -0.00085735321 1.4305115e-06 0.0060278177 -4.5776367e-05
		 -4.8130751e-06 0.042867005 -0.00018310547 -3.0189753e-05 0.031072438 0.00032234192
		 -5.698204e-05 0.0061168671 0.00060272217 -7.3313713e-06 0.0090322495 0.0022735596
		 -2.1368265e-05 0.022032976 0.0057382584 -0.00014823675 0.018080354 0.0024886131 -0.00012338161
		 0.0079874396 0.00032901764 -2.259016e-05 0.0030311346 1.9073486e-06 -5.364418e-07
		 0.0012497902 -9.059906e-06 1.0728836e-06 0.0242576 0.00010627508 6.4730644e-05 0.012959599
		 0.00058710575 3.8981438e-05 -0.0014799833 0.00057744607 -2.0265579e-06 -0.0014293194
		 0.0035877221 -1.1920929e-07 -2.3663044e-05 0.0012043514 6.5565109e-07 -8.481741e-05
		 0.0043155788 6.9141388e-06 9.6261501e-05 0.0048962263 7.8678131e-06;
createNode polySplit -n "polySplit28";
	rename -uid "501F5F0C-4AA3-3366-26AA-15A9FBFC16A7";
	setAttr -s 37 ".e[0:36]"  0.53005898 0.46994099 0.53005898 0.46994099
		 0.53005898 0.46994099 0.46994099 0.46994099 0.46994099 0.53005898 0.46994099 0.53005898
		 0.46994099 0.53005898 0.46994099 0.46994099 0.53005898 0.46994099 0.53005898 0.46994099
		 0.53005898 0.46994099 0.53005898 0.53005898 0.46994099 0.53005898 0.46994099 0.53005898
		 0.46994099 0.53005898 0.53005898 0.53005898 0.53005898 0.46994099 0.53005898 0.46994099
		 0.53005898;
	setAttr -s 37 ".d[0:36]"  -2147483644 -2147483351 -2147483638 -2147483353 -2147483549 -2147483355 
		-2147483356 -2147483357 -2147483358 -2147483453 -2147483360 -2147483541 -2147483362 -2147483576 -2147483364 -2147483365 -2147483421 -2147483367 
		-2147483618 -2147483369 -2147483626 -2147483371 -2147483403 -2147483387 -2147483374 -2147483588 -2147483376 -2147483533 -2147483378 -2147483435 
		-2147483499 -2147483483 -2147483467 -2147483383 -2147483558 -2147483385 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "7113DB0D-4FA3-2388-AAE1-0798F3926E1E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[168:203]" -type "float3"  5.9604645e-08 0.00079897483
		 -9.5367432e-07 -1.1920929e-07 0.00095039513 -8.3446503e-07 -1.1026859e-05 0.00098565896
		 -1.1920929e-06 -0.00082159042 0.0020362346 -3.5762787e-06 -0.00088381767 0.00038229302
		 -1.1920929e-07 0.0025445819 2.8550625e-05 -1.0490417e-05 0.008764565 4.9352646e-05
		 -5.7935715e-05 0.0051602125 -9.5367432e-06 -1.8954277e-05 0.0013158917 4.7683716e-07
		 -3.5762787e-06 0.010466993 0.0004067421 -9.8109245e-05 0.02278012 0.002928257 -0.00042915344
		 0.02384913 0.0061450005 -0.00048840046 0.0043803453 0.001168251 -5.1617622e-05 0.0029957294
		 0.0003194809 -3.5881996e-05 -0.11280322 -0.00070858002 0.0028658509 -0.10766542 0.00013828278
		 0.0030071139 0.037934124 -6.7710876e-05 -0.00049352646 0.010977983 0.0045118332 -1.7881393e-07
		 -0.00020694733 -0.00050163269 -1.4305115e-06 0.0074001551 -0.02370739 0.0031373799
		 0.079078257 -0.039755821 0.014175475 -0.032451987 -0.00014877319 -0.0015617609 0.11899757
		 -0.00084209442 0.005374372 0.1203056 -0.00097370148 0.0026196241 -0.0027212501 0.00026464462
		 -1.5258789e-05 -0.010240495 0.0028185844 -1.0609627e-05 -5.3346157e-05 1.0490417e-05
		 -2.3841858e-07 -0.0060790777 0.00017786026 -4.1246414e-05 0.022026062 -0.0001077652
		 0.00016355515 -0.002774775 5.7220459e-06 -1.5497208e-05 -0.0035588145 5.9604645e-06
		 -1.2516975e-05 7.0929527e-06 0 0 -0.00090318918 -6.2584877e-07 -2.3841858e-07 0.00085288286
		 0.00036879629 -1.0728836e-06 0.00085812807 0.0020981089 -4.2915344e-06 9.5367432e-06
		 0.00086774805 -1.3113022e-06;
createNode polySplit -n "polySplit29";
	rename -uid "89DEBDE4-4CD8-B619-1EAA-06A7C8BECC6C";
	setAttr -s 40 ".e[0:39]"  0.36331499 0.63668501 0.36331499 0.63668501
		 0.36331499 0.63668501 0.36331499 0.63668501 0.63668501 0.63668501 0.63668501 0.36331499
		 0.63668501 0.36331499 0.63668501 0.36331499 0.63668501 0.63668501 0.36331499 0.63668501
		 0.36331499 0.63668501 0.36331499 0.63668501 0.36331499 0.63668501 0.36331499 0.36331499
		 0.63668501 0.36331499 0.63668501 0.36331499 0.63668501 0.36331499 0.36331499 0.36331499
		 0.36331499 0.63668501 0.36331499 0.36331499;
	setAttr -s 40 ".d[0:39]"  -2147483643 -2147483315 -2147483277 -2147483598 -2147483600 -2147483531 
		-2147483529 -2147483469 -2147483485 -2147483501 -2147483437 -2147483455 -2147483523 -2147483521 -2147483582 -2147483584 -2147483389 -2147483405 
		-2147483423 -2147483610 -2147483612 -2147483259 -2147483333 -2147483630 -2147483632 -2147483419 -2147483409 -2147483393 -2147483566 -2147483568 
		-2147483539 -2147483537 -2147483451 -2147483441 -2147483505 -2147483489 -2147483473 -2147483557 -2147483514 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "5161523D-4F3B-927E-3250-97A5DF4276D8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[11]" -type "float3" 0.0067552924 -0.0082998276 -0.005821228 ;
	setAttr ".tk[204]" -type "float3" 8.6426735e-07 0.0078384914 -0.00085270405 ;
	setAttr ".tk[205]" -type "float3" -7.4505806e-08 -0.0002874987 -7.1525574e-07 ;
	setAttr ".tk[206]" -type "float3" -2.9802322e-08 -0.00020076637 1.1920929e-07 ;
	setAttr ".tk[207]" -type "float3" 4.4703484e-08 0.0016793659 -1.6689301e-06 ;
	setAttr ".tk[208]" -type "float3" 0 0.0017032629 0 ;
	setAttr ".tk[209]" -type "float3" -3.2782555e-07 0.001710969 0.00072073936 ;
	setAttr ".tk[210]" -type "float3" 4.774332e-05 -0.003469944 -0.011012554 ;
	setAttr ".tk[211]" -type "float3" 0.00027546287 0.0031609535 -0.026682854 ;
	setAttr ".tk[212]" -type "float3" 0.00039504468 0.0030830503 -0.034989834 ;
	setAttr ".tk[213]" -type "float3" 9.3102455e-05 0.0018708706 -0.016961336 ;
	setAttr ".tk[214]" -type "float3" 4.4614077e-05 -0.0040383339 0.032296181 ;
	setAttr ".tk[215]" -type "float3" 5.2154064e-07 -1.4305115e-05 0.0001168251 ;
	setAttr ".tk[216]" -type "float3" 3.9041042e-06 0.0013751984 -0.0056672096 ;
	setAttr ".tk[217]" -type "float3" 4.4628978e-05 0.0039668083 -0.0072016716 ;
	setAttr ".tk[218]" -type "float3" 2.9057264e-06 0.00056552887 -0.00096583366 ;
	setAttr ".tk[219]" -type "float3" -2.9802322e-07 0.00075006485 -0.0028755665 ;
	setAttr ".tk[220]" -type "float3" -3.3348799e-05 0.00050544739 -0.0056809187 ;
	setAttr ".tk[221]" -type "float3" -0.00078068674 0.0030431747 -0.039651394 ;
	setAttr ".tk[222]" -type "float3" -0.00097380579 0.0020971298 -0.035993695 ;
	setAttr ".tk[223]" -type "float3" 0.0025983602 -0.0098161697 0.019643903 ;
	setAttr ".tk[224]" -type "float3" -0.016862392 0.0026426315 -0.059862852 ;
	setAttr ".tk[225]" -type "float3" -0.00028131902 0.020107269 -6.3538551e-05 ;
	setAttr ".tk[226]" -type "float3" -5.6803226e-05 0.006146431 -0.00013290346 ;
	setAttr ".tk[227]" -type "float3" 1.2218952e-06 -0.0010442734 -0.00043010712 ;
	setAttr ".tk[228]" -type "float3" -5.1856041e-06 0.0012540817 0.0030902624 ;
	setAttr ".tk[229]" -type "float3" 8.3327293e-05 -0.00015354156 0.022667289 ;
	setAttr ".tk[230]" -type "float3" 0.00035496056 -5.7220459e-06 0.01985538 ;
	setAttr ".tk[231]" -type "float3" 0.00040705502 0.0001077652 0.021471739 ;
	setAttr ".tk[232]" -type "float3" 1.9997358e-05 1.8119812e-05 0.0032331944 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.0025918484 ;
	setAttr ".tk[234]" -type "float3" 1.4901161e-08 4.7683716e-07 0.00015223026 ;
	setAttr ".tk[235]" -type "float3" 1.937151e-07 2.0027161e-05 -0.00022375584 ;
	setAttr ".tk[236]" -type "float3" 7.1823597e-06 -0.0016694069 0.019813538 ;
	setAttr ".tk[237]" -type "float3" 3.5390258e-05 2.3365021e-05 0.0085238218 ;
	setAttr ".tk[238]" -type "float3" 7.2225928e-05 -0.00011467934 0.014407754 ;
	setAttr ".tk[239]" -type "float3" 2.1874905e-05 -0.00018334389 0.030668855 ;
	setAttr ".tk[240]" -type "float3" -0.00012849271 0.0029151142 0.032856345 ;
	setAttr ".tk[241]" -type "float3" 1.0490417e-05 0.0012082607 -0.0031422377 ;
	setAttr ".tk[242]" -type "float3" 7.4505806e-08 0.0003753113 -0.00017738342 ;
createNode polySplit -n "polySplit30";
	rename -uid "6A78AB45-4263-0F06-8DA1-43A498FBB49E";
	setAttr -s 15 ".e[0:14]"  0.32329199 0.67670798 0.32329199 0.67670798
		 0.32329199 0.67670798 0.67670798 0.32329199 0.67670798 0.32329199 0.67670798 0.32329199
		 0.32329199 0.67670798 0.32329199;
	setAttr -s 15 ".d[0:14]"  -2147483636 -2147483335 -2147483257 -2147483432 -2147483616 -2147483184 
		-2147483430 -2147483608 -2147483261 -2147483331 -2147483428 -2147483624 -2147483178 -2147483426 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "7A970CA2-4A9F-AC14-52ED-328A87D656E6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[10]" -type "float3" 0.070237458 -0.071559906 0.062465668 ;
	setAttr ".tk[243]" -type "float3" 0.00020462275 9.5367432e-07 -9.0122223e-05 ;
	setAttr ".tk[244]" -type "float3" -0.0056481361 0.00015640259 -0.000376001 ;
	setAttr ".tk[245]" -type "float3" -0.06060046 0.0019617081 -0.0028689504 ;
	setAttr ".tk[246]" -type "float3" -0.006409049 0.00097084045 -0.0033124685 ;
	setAttr ".tk[247]" -type "float3" 0.024260402 -0.012751579 0.07977891 ;
	setAttr ".tk[248]" -type "float3" -0.00018215459 0.00045394897 -0.0063786507 ;
	setAttr ".tk[249]" -type "float3" -0.0054436922 -0.00099945068 0.015438795 ;
	setAttr ".tk[250]" -type "float3" -0.0079785585 -0.00024032593 0.0038990974 ;
	setAttr ".tk[251]" -type "float3" 0.0074576139 6.1988831e-05 1.3113022e-06 ;
	setAttr ".tk[252]" -type "float3" 0.00065070391 3.8146973e-06 1.3947487e-05 ;
	setAttr ".tk[253]" -type "float3" -0.0061769485 2.4795532e-05 -0.0027401447 ;
	setAttr ".tk[254]" -type "float3" -0.0035333037 5.7220459e-05 -0.0090303421 ;
	setAttr ".tk[255]" -type "float3" -1.3306737e-05 -1.1444092e-05 0.0018104315 ;
	setAttr ".tk[256]" -type "float3" 0.0021026134 6.1988831e-05 -0.0052212477 ;
createNode polySplit -n "polySplit31";
	rename -uid "7D42C708-4338-D8C0-EE00-FCBA86C7FB5A";
	setAttr -s 41 ".e[0:40]"  0.49789199 0.50210798 0.50210798 0.49789199
		 0.50210798 0.49789199 0.50210798 0.50210798 0.50210798 0.50210798 0.49789199 0.50210798
		 0.49789199 0.50210798 0.49789199 0.50210798 0.50210798 0.49789199 0.49789199 0.50210798
		 0.49789199 0.49789199 0.50210798 0.49789199 0.50210798 0.50210798 0.49789199 0.49789199
		 0.50210798 0.49789199 0.50210798 0.49789199 0.50210798 0.49789199 0.49789199 0.49789199
		 0.49789199 0.50210798 0.49789199 0.50210798 0.49789199;
	setAttr -s 41 ".d[0:40]"  -2147483644 -2147483200 -2147483312 -2147483638 -2147483310 -2147483549 
		-2147483308 -2147483307 -2147483306 -2147483305 -2147483453 -2147483303 -2147483541 -2147483301 -2147483576 -2147483299 -2147483298 -2147483421 
		-2147483142 -2147483296 -2147483618 -2147483182 -2147483294 -2147483626 -2147483147 -2147483292 -2147483403 -2147483387 -2147483289 -2147483588 
		-2147483287 -2147483533 -2147483285 -2147483435 -2147483499 -2147483483 -2147483467 -2147483280 -2147483558 -2147483278 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "D740C350-4519-7717-51AD-0F890C2E6C47";
	setAttr -s 33 ".e[0:32]"  0.128648 0.128648 0.128648 0.128648 0.87135202
		 0.87135202 0.87135202 0.128648 0.128648 0.128648 0.128648 0.128648 0.128648 0.128648
		 0.128648 0.128648 0.128648 0.128648 0.128648 0.128648 0.128648 0.128648 0.87135202
		 0.87135202 0.87135202 0.87135202 0.87135202 0.87135202 0.87135202 0.87135202 0.87135202
		 0.128648 0.128648;
	setAttr -s 33 ".d[0:32]"  -2147483648 -2147483645 -2147483622 -2147483614 -2147483618 -2147483626 
		-2147483630 -2147483545 -2147483535 -2147483539 -2147483553 -2147483562 -2147483569 -2147483577 -2147483585 -2147483593 -2147483601 -2147483522 
		-2147483527 -2147483531 -2147483646 -2147483647 -2147483607 -2147483599 -2147483591 -2147483583 -2147483575 -2147483567 -2147483560 -2147483551 
		-2147483543 -2147483632 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "9E0A5204-466D-0EBE-B6AA-15AA10DF9CD1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[66:97]" -type "float3"  0 0.025706012 -0.025705993
		 0 0.0024896211 0 0 0.0025076864 0 0 0.0021461349 0.0023674965 0 0.012646675 -0.025891066
		 0 0.0039963722 -0.001595974 0 0.043187618 -0.041793227 0 -0.043165207 -0.044604897
		 0 0.0050954819 0.0052251816 0 -0.00074672699 0.00072836876 0 0.01289463 -0.012405038
		 0 0.00052642822 -0.014705956 0 0.00053787231 -0.01638639 0 0.00053119659 -0.016196847
		 0 0.001086235 -0.033108294 0 0.0012845993 -0.039155304 0 -0.010723114 -0.023426056
		 0 -0.013129234 -0.029137492 0 0.0018796921 -0.048516989 0 -0.025239944 0.02442503
		 0 0.0012722015 0 0 -0.030154228 -0.030154109 0 0 -0.045766473 0 0 -0.045999885 0
		 0 -0.0372926 0 0 -0.032728076 0 0 -0.013778567 0 0 -0.012670815 0 0 -0.020724297
		 0 0 -0.036260784 0 4.7683716e-07 -0.039343178 0 0 -0.030447185;
createNode polySplit -n "polySplit33";
	rename -uid "67B4B867-436B-4370-5FCC-3E8FC42D87C3";
	setAttr -s 33 ".e[0:32]"  0.174338 0.174338 0.174338 0.82566202 0.82566202
		 0.82566202 0.82566202 0.82566202 0.174338 0.174338 0.174338 0.174338 0.174338 0.174338
		 0.174338 0.174338 0.174338 0.82566202 0.82566202 0.82566202 0.82566202 0.82566202
		 0.82566202 0.82566202 0.82566202 0.82566202 0.82566202 0.82566202 0.82566202 0.82566202
		 0.82566202 0.82566202 0.174338;
	setAttr -s 33 ".d[0:32]"  -2147483630 -2147483626 -2147483618 -2147483517 -2147483518 -2147483519 
		-2147483520 -2147483489 -2147483543 -2147483551 -2147483560 -2147483567 -2147483575 -2147483583 -2147483591 -2147483599 -2147483607 -2147483499 
		-2147483500 -2147483501 -2147483502 -2147483503 -2147483504 -2147483505 -2147483506 -2147483507 -2147483508 -2147483509 -2147483510 -2147483511 
		-2147483512 -2147483513 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "A03FA0C9-49BE-2882-51E9-F2AC6B5E4C6F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[98:129]" -type "float3"  -6.2942505e-05 -0.019514084
		 0.021042943 -1.9073486e-06 -0.0012903214 0.00058591366 1.1444092e-05 0.006840229
		 -0.013792992 -1.9073486e-06 0.0023649442 0.0026042461 0 -4.8669579e-05 0 0 -0.00041589644
		 8.3446503e-07 -1.7166138e-05 -0.0081902947 0.0082198381 -1.1444092e-05 1.6212463e-05
		 0.007807076 -5.1498413e-05 4.196167e-05 0.029559553 -2.2888184e-05 -3.528595e-05
		 0.014380872 -3.6239624e-05 -0.00012493134 0.032937646 -4.7683716e-06 -9.5367432e-06
		 0.0066971183 -9.5367432e-06 4.7683716e-05 0.010914505 -1.2397766e-05 4.5776367e-05
		 0.0088969469 4.2915344e-05 -6.7710876e-05 -0.023246169 8.392334e-05 -7.4386597e-05
		 -0.039964497 6.6757202e-05 0.00011825562 -0.033559442 0.0001001358 -0.039768219 -0.040287435
		 -9.5367432e-07 0.0011024475 -1.7166138e-05 9.5367432e-07 -0.012620926 0.01226747
		 5.3405762e-05 0.0022287369 -0.045218229 3.0517578e-05 -0.0076360703 -0.016559839
		 1.6212463e-05 -0.0043916702 -0.0096148849 1.5258789e-05 0.00033664703 -0.0096052289
		 -1.8119812e-05 -0.00033855438 0.012178183 -3.8146973e-06 -9.6321106e-05 0.0033134222
		 -1.335144e-05 -0.00054168701 0.016709208 -3.2424927e-05 -0.0015935898 0.045270205
		 -3.2424927e-05 -0.034915924 0.034997463 -6.6757202e-06 -0.043183327 0.043925285 -6.3896179e-05
		 0.067116737 0.081985474 -5.7220459e-05 0.017609119 0.021715045;
createNode polySplit -n "polySplit34";
	rename -uid "71A08A76-4605-8445-61B4-CB8D87925894";
	setAttr -s 13 ".e[0:12]"  0.960967 0.0390331 0.960967 0.960967 0.0390331
		 0.0390331 0.0390331 0.0390331 0.960967 0.0390331 0.0390331 0.0390331 0.960967;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483457 -2147483418 -2147483643 -2147483634 -2147483624 
		-2147483616 -2147483422 -2147483485 -2147483613 -2147483621 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "FA1F4521-4165-9528-3767-B58868378972";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[16:141]" -type "float3"  -0.20098686 0.052252293 0.043693781
		 0.25941753 0.015183449 0.017602563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017950058 -7.1525574e-06 -0.018120766
		 4.7683716e-06 4.7683716e-07 0.001144886 6.6757202e-06 -3.8146973e-06 -0.013194501
		 -0.02667141 -2.8610229e-06 -0.026650727 -0.0061225891 0 0 -0.012709618 0 0 -0.13424683
		 -0.052811146 0.02214694 4.0054321e-05 0.0019245148 -0.020199895 -8.9645386e-05 0.0028738976
		 -0.030260205 0.20377159 -0.013698578 0.027483463 -0.0025262833 0 0 -0.0024557114
		 0 0;
createNode polySplit -n "polySplit35";
	rename -uid "C9D1469D-429B-5FD0-1D02-22B40FCCB0DB";
	setAttr -s 13 ".e[0:12]"  0.84978801 0.150212 0.84978801 0.84978801
		 0.150212 0.150212 0.150212 0.150212 0.84978801 0.150212 0.150212 0.150212 0.84978801;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483391 -2147483418 -2147483643 -2147483388 -2147483387 
		-2147483386 -2147483385 -2147483485 -2147483383 -2147483382 -2147483381 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "6A61DB8E-4955-1966-D899-DC962D8AF7CC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[142:153]" -type "float3"  0.0062589645 -1.8119812e-05
		 -0.0063322186 -3.528595e-05 -2.9087067e-05 -0.018394589 -3.528595e-05 -8.1539154e-05
		 -0.034539402 0.00069046021 3.8146973e-06 0.00069230795 0.0048446655 1.2874603e-05
		 -4.9829483e-05 0.010433197 0.0001578331 -0.0011775494 0.029037476 0.0036382675 -0.035014987
		 8.392334e-05 0.0011897087 -0.012728214 0.00068855286 -0.0068411827 0.073628068 0.083798409
		 -0.011866093 0.11456156 -0.0016746521 3.4332275e-05 -0.00026941299 -0.0020751953
		 4.7683716e-07 7.0333481e-06;
createNode polySplit -n "polySplit36";
	rename -uid "A08A5FC5-4057-46D2-BF72-A0AEE48AE196";
	setAttr -s 37 ".e[0:36]"  0.73321801 0.73321801 0.73321801 0.73321801
		 0.26678199 0.26678199 0.26678199 0.26678199 0.26678199 0.73321801 0.73321801 0.73321801
		 0.73321801 0.73321801 0.73321801 0.73321801 0.73321801 0.73321801 0.73321801 0.73321801
		 0.73321801 0.73321801 0.73321801 0.73321801 0.26678199 0.26678199 0.26678199 0.26678199
		 0.26678199 0.26678199 0.26678199 0.26678199 0.26678199 0.73321801 0.73321801 0.73321801
		 0.73321801;
	setAttr -s 37 ".d[0:36]"  -2147483520 -2147483519 -2147483518 -2147483517 -2147483349 -2147483373 
		-2147483454 -2147483455 -2147483456 -2147483513 -2147483512 -2147483511 -2147483510 -2147483509 -2147483508 -2147483507 -2147483506 -2147483505 
		-2147483504 -2147483503 -2147483502 -2147483501 -2147483500 -2147483499 -2147483440 -2147483441 -2147483442 -2147483443 -2147483444 -2147483445 
		-2147483446 -2147483447 -2147483448 -2147483489 -2147483379 -2147483355 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "545DBA3B-4818-CDBE-E02C-1B8AFEE4B12E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[154:189]" -type "float3"  -1.2636185e-05 -0.0065947562
		 0.006659627 -1.1920929e-06 -0.0020414169 1.7881393e-06 0 -0.0022419081 -3.4570694e-06
		 2.4795532e-05 0.010763027 0.011848211 3.3140182e-05 -0.001478672 0.018343449 1.9788742e-05
		 -0.00639534 0.04875648 -5.3167343e-05 -0.044919491 0.078317046 -3.9815903e-05 -0.031621456
		 0.013208866 -5.3405762e-05 -0.010656357 0.011074424 0.00013589859 -0.011327267 -0.02691102
		 0.00025844574 -0.022074699 -0.050106525 -2.6226044e-05 -0.0040826797 0.0045505762
		 2.8133392e-05 0.0050201416 -0.0053600073 0.000248909 0.0022878647 -0.089438438 0.0001475811
		 0.0011749268 -0.075632989 9.894371e-05 0.001707077 -0.066508591 7.0333481e-05 0.000831604
		 -0.040928304 -1.5497208e-05 -0.00031471252 0.011496127 -4.3869019e-05 0.02324295
		 0.050074935 -1.4066696e-05 0.02020359 0.040996075 1.0967255e-05 -0.0039920807 0.063734293
		 2.3841858e-05 -0.040353775 0.038894057 -4.7683716e-07 -0.0038690567 0.00013244152
		 2.9087067e-05 0.038198471 0.039279759 5.4836273e-06 -0.00021648407 0.042980671 -3.0994415e-06
		 0.00018405914 0.027111232 -1.6689301e-06 5.2452087e-05 0.0022059083 6.9618225e-05
		 -0.0010032654 -0.047398567 9.8228455e-05 -0.00038337708 -0.06950736 0.00010561943
		 -0.00045013428 -0.068339109 0.00018811226 -4.9591064e-05 -0.080405116 7.9154968e-05
		 9.3460083e-05 -0.027347028 7.724762e-05 5.2928925e-05 -0.026580274 -1.4305115e-05
		 -0.00013637543 0.0065765381 -9.059906e-06 -0.00024461746 0.0083956718 -2.2649765e-05
		 -0.00030565262 0.028350174;
createNode polySplit -n "polySplit37";
	rename -uid "38E8EBAE-4A42-1B7D-3D7B-5EA208ED3EDE";
	setAttr -s 37 ".e[0:36]"  0.59825999 0.59825999 0.59825999 0.59825999
		 0.40174001 0.40174001 0.40174001 0.40174001 0.40174001 0.59825999 0.59825999 0.59825999
		 0.59825999 0.59825999 0.59825999 0.59825999 0.59825999 0.59825999 0.59825999 0.59825999
		 0.59825999 0.59825999 0.59825999 0.59825999 0.40174001 0.40174001 0.40174001 0.40174001
		 0.40174001 0.40174001 0.40174001 0.40174001 0.40174001 0.59825999 0.59825999 0.59825999
		 0.59825999;
	setAttr -s 37 ".d[0:36]"  -2147483520 -2147483519 -2147483518 -2147483517 -2147483340 -2147483339 
		-2147483338 -2147483337 -2147483336 -2147483513 -2147483512 -2147483511 -2147483510 -2147483509 -2147483508 -2147483507 -2147483506 -2147483505 
		-2147483504 -2147483503 -2147483502 -2147483501 -2147483500 -2147483499 -2147483320 -2147483319 -2147483318 -2147483317 -2147483316 -2147483315 
		-2147483314 -2147483313 -2147483312 -2147483489 -2147483379 -2147483355 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "12B2BAB6-4259-57C0-E3DE-A59C34FD3DFD";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[190:225]" -type "float3"  0.00015425682 0.042535298
		 -0.042873383 3.8146973e-06 0.0048045116 -9.6559525e-06 0 0.0047454396 2.9444695e-05
		 -2.6226044e-06 -0.0037825527 -0.0042233467 7.1525574e-06 0.005821228 -0.071606398
		 0.00021803379 0.010623932 -0.058801293 0.00041818619 0.037462234 -0.061886072 0.00011074543
		 0.020792961 -0.011564374 0.0002862215 0.042239189 -0.053613305 3.9815903e-05 -0.0069203377
		 -0.012355208 6.5922737e-05 -0.01368618 -0.025440216 6.1750412e-05 0.013687134 -0.01558423
		 5.5909157e-05 0.025979042 -0.03057611 -1.502037e-05 0.00010108948 -0.0063343048 -0.00011467934
		 0.00081825256 -0.027842224 -0.00012946129 0.0013828278 -0.037633657 -3.027916e-05
		 0.0014476776 -0.03059876 -9.9420547e-05 -0.0032148361 0.050547838 -3.9100647e-05
		 0.0038690567 0.0085397363 8.559227e-05 -0.0080966949 -0.016751528 0.00011205673 0.0019273758
		 -0.027900934 9.4413757e-05 0.018543243 -0.02028656 9.5367432e-07 0.0022602081 -0.00022143126
		 3.6716461e-05 -0.0094337463 -0.0095820427 4.1842461e-05 0.00016307831 -0.014541209
		 3.9815903e-05 0.00015640259 -0.01920712 1.0490417e-05 0.00021457672 -0.026677191
		 -2.5629997e-05 9.5367432e-05 -0.014858603 -0.00011587143 -2.1934509e-05 -0.032062113
		 -0.00011444092 3.1471252e-05 -0.027839303 1.4185905e-05 1.7166138e-05 0.0051797032
		 7.6293945e-06 0.00017356873 0.02649641 -2.5510788e-05 0.00021362305 0.01749897 5.3286552e-05
		 -8.2015991e-05 -0.026393294 6.377697e-05 0.00041532516 -0.030412316 0.00010943413
		 0.00024366379 -0.049194634;
createNode polySplit -n "polySplit38";
	rename -uid "E950EE93-4DBD-99A9-8D1F-D0816EB77F31";
	setAttr -s 37 ".e[0:36]"  0.457672 0.542328 0.542328 0.542328 0.542328
		 0.542328 0.542328 0.542328 0.457672 0.457672 0.457672 0.457672 0.457672 0.457672
		 0.457672 0.457672 0.457672 0.542328 0.542328 0.542328 0.542328 0.542328 0.542328
		 0.542328 0.542328 0.542328 0.542328 0.542328 0.542328 0.542328 0.542328 0.542328
		 0.457672 0.457672 0.457672 0.457672 0.457672;
	setAttr -s 37 ".d[0:36]"  -2147483340 -2147483269 -2147483270 -2147483271 -2147483272 -2147483237 
		-2147483238 -2147483239 -2147483312 -2147483313 -2147483314 -2147483315 -2147483316 -2147483317 -2147483318 -2147483319 -2147483320 -2147483249 
		-2147483250 -2147483251 -2147483252 -2147483253 -2147483254 -2147483255 -2147483256 -2147483257 -2147483258 -2147483259 -2147483260 -2147483261 
		-2147483262 -2147483263 -2147483336 -2147483337 -2147483338 -2147483339 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "FC4B6999-4339-A2C4-7FC4-7A902B78F321";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[226:261]" -type "float3"  0.002184391 0.019933701 -0.21148074
		 -7.6174736e-05 0.010284388 0.011377811 1.7881393e-06 0.0036408862 2.1934509e-05 2.4318695e-05
		 0.0067340271 -3.0994415e-05 0.00032365322 0.018580336 -0.018831491 -0.00010323524
		 -7.9631805e-05 0.0096768737 0.00021386147 0.00061798096 -0.024308324 0.00015723705
		 0.0005030632 -0.029952049 -5.4836273e-06 -3.8146973e-06 -0.019956768 2.2172928e-05
		 8.2969666e-05 0.0055542588 8.2731247e-05 0.00063705444 0.026071668 1.7881393e-06
		 0.00036907196 0.030623078 -5.030632e-05 -0.00028419495 0.03077209 -3.8743019e-05
		 -0.00027084351 0.014784455 -7.3552132e-05 -0.00022697449 0.015666246 -8.8453293e-05
		 -0.00027179718 0.014762878 -6.8545341e-05 -0.00017356873 0.011985123 -6.7949295e-05
		 0.0097494125 0.0098588467 -4.7683716e-07 -0.0002784729 2.7358532e-05 0.0001500845
		 0.012671471 -0.013914108 -0.00030982494 -0.0023269653 0.0356915 -0.00010430813 0.0062961578
		 0.012307882 4.696846e-05 -0.016068459 -0.032861471 -4.36306e-05 0.0019817352 -0.022753716
		 -3.0994415e-05 -0.0019798279 0.02231741 -0.00013363361 -0.0018224716 0.042527854
		 -3.3259392e-05 -0.00078392029 0.042481601 -6.2942505e-05 -0.00028800964 0.056321025
		 0.00015699863 0.013918877 -0.018159628 -5.7220459e-05 -0.0042142868 0.0052152872
		 0.00022399426 -0.016534328 -0.028236866 -2.0503998e-05 0.001200676 0.0019776821 -2.8610229e-05
		 -0.001306057 0.0017688274 0.00028562546 0.01831913 -0.010944366 0.00067996979 0.021102905
		 -0.03379488 0.00033843517 0.0041222572 -0.020026803;
createNode polySplit -n "polySplit39";
	rename -uid "00F38EEF-4601-F728-941F-EEA810C22C21";
	setAttr -s 19 ".e[0:18]"  0.477507 0.522493 0.522493 0.477507 0.522493
		 0.477507 0.477507 0.522493 0.522493 0.522493 0.522493 0.477507 0.522493 0.477507
		 0.477507 0.522493 0.522493 0.522493 0.477507;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483367 -2147483201 -2147483160 -2147483273 -2147483418 
		-2147483643 -2147483364 -2147483363 -2147483362 -2147483361 -2147483305 -2147483164 -2147483233 -2147483485 -2147483359 -2147483358 -2147483357 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "BCFECFDD-417E-E3BA-E642-2181E3F2246F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "51CF83E6-4874-5CE4-28DC-54A6C47ACAD1";
createNode shadingEngine -n "lambert2SG";
	rename -uid "DC013D27-4D17-7FA5-5CF4-0597EF49A121";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FDE5A68F-4630-1B11-A78B-9D8A8F0C5B1A";
createNode aiStandardSurface -n "piere01";
	rename -uid "D2EE1AF4-40DF-6B38-F628-6FBC576ED5CF";
	setAttr ".specular" 0;
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "2B3FD4F6-48A6-F3D4-83A2-ADB1E4E5C253";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0E776181-4653-8B89-3E07-BC98BB7E230B";
createNode file -n "ao01_1";
	rename -uid "204017D0-4379-9097-A309-07BB469F0126";
	setAttr ".ftn" -type "string" "B:/COURSPYTHON/textchat/ao01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "7302A9AC-4A62-5901-4324-FAA05D01DA3E";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "CF2A592A-4E9B-42D0-96B4-9A8BED476567";
	setAttr ".invert_y" yes;
createNode file -n "normal01_1";
	rename -uid "436F856B-4E89-C805-8643-448794ABFCE3";
	setAttr ".ftn" -type "string" "B:/COURSPYTHON/textchat/normal01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "3778EB6D-488B-E6C0-6B42-D8A15265ECBC";
createNode aiStandardSurface -n "piere02";
	rename -uid "E7A5BB44-4A49-082D-A222-52AA42F56E10";
	setAttr ".specular" 0;
createNode file -n "pasted__ao01_1";
	rename -uid "59126578-4E93-8977-4AC5-EBBCEE62FA88";
	setAttr ".ftn" -type "string" "B:/COURSPYTHON/textchat/ao01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture11";
	rename -uid "DCFC6B91-40A8-399F-FEAE-AA968725EEC0";
createNode aiNormalMap -n "pasted__aiNormalMap1";
	rename -uid "F9EBB1E0-40D9-3D6B-BF34-14B027D2AE31";
	setAttr ".invert_y" yes;
createNode file -n "pasted__normal01_1";
	rename -uid "0FF167A7-4A3A-21AC-2A3F-C692966FE154";
	setAttr ".ftn" -type "string" "B:/COURSPYTHON/textchat/normal01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture13";
	rename -uid "86BDBD31-441E-623E-B0EC-A08BA659D308";
createNode shadingEngine -n "piere02SG";
	rename -uid "AA6777CF-49EA-8C57-5806-8D9EDA7F0237";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "87A22448-45D2-F230-F49F-15B72C4DC980";
createNode file -n "MURAILLESEXT_normal_aiStandardSurface1_2";
	rename -uid "9EF8A293-4349-B1CB-155D-7D931861A399";
	setAttr ".ftn" -type "string" "C:/Users/jerem/Documents/maya/2020/scripts/maya_python_castle/PROJETCHATEAU//data/MURAILLESEXT_normal_aiStandardSurface1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "5327D6FA-44E8-748B-FA7D-34B5A5FBA195";
createNode file -n "ao02_1";
	rename -uid "58F22597-4818-ACEB-B3A2-C085A61BE034";
	setAttr ".ftn" -type "string" "C:/Users/jerem/Documents/maya/2020/scripts/maya_python_castle/PROJETCHATEAU//data/ao02.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "79FCB1DB-4119-67E0-DFA2-81AB72265412";
createNode file -n "normal01_2";
	rename -uid "1D4D1873-40BE-E32D-9CE5-1088BBF74839";
	setAttr ".ftn" -type "string" "C:/Users/jerem/Documents/maya/2020/scripts/maya_python_castle/PROJETCHATEAU//data/normal01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "0D4198A6-401F-8979-DA57-8099E182747E";
createNode file -n "ao01_2";
	rename -uid "5BCFEF98-4669-C353-FFFE-ACB6B3D1718C";
	setAttr ".ftn" -type "string" "C:/Users/jerem/Documents/maya/2020/scripts/maya_python_castle/PROJETCHATEAU//data/ao01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "F9ECC112-4FA1-C111-7348-54A55858905D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5113E17C-4D1E-FA1E-847D-53BB32ABB4C4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1756.4069418302058 -295.52398525730695 ;
	setAttr ".tgi[0].vh" -type "double2" 3822.4923490451838 1370.6739237870304 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 2407.142822265625;
	setAttr ".tgi[0].ni[0].y" 598.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 3062.857177734375;
	setAttr ".tgi[0].ni[1].y" 1161.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 2100;
	setAttr ".tgi[0].ni[2].y" 598.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 2100;
	setAttr ".tgi[0].ni[3].y" 1118.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 2407.142822265625;
	setAttr ".tgi[0].ni[4].y" 1140;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 2714.28564453125;
	setAttr ".tgi[0].ni[5].y" 1161.4285888671875;
	setAttr ".tgi[0].ni[5].nvs" 2387;
	setAttr ".tgi[0].ni[6].x" 1792.857177734375;
	setAttr ".tgi[0].ni[6].y" 577.14288330078125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode polyTweak -n "polyTweak57";
	rename -uid "26B8362C-4C71-445C-939B-EA8C8099B1FD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[262:279]" -type "float3"  0.0028848648 -1.5974045e-05
		 -0.0029252768 -0.00014972687 -0.00010561943 -0.024919271 4.0411949e-05 -4.2915344e-05
		 -0.013676405 -1.2516975e-05 1.4305115e-06 0.0010820031 -6.6995621e-05 4.5061111e-05
		 0.012525082 -9.5367432e-07 -1.502037e-05 -0.0023970008 -0.010051727 -8.5115433e-05
		 -0.010123134 7.3432922e-05 0 1.1920929e-07 8.2015991e-05 4.7683716e-07 -3.3378601e-06
		 -0.011426926 -0.001213789 0.012317181 1.4305115e-05 -0.0023694038 0.025811553 0.00097560883
		 0.0035946369 -0.044712663 -0.00092482567 -0.0063405037 0.094675303 -0.00087928772
		 0.0039680004 -0.050201416 -0.0011014938 0.0094060898 -0.090114951 -0.063182831 0.010745764
		 -0.084372759 -0.00064373016 1.5735626e-05 -9.5248222e-05 -0.00039768219 2.3841858e-07
		 9.5367432e-07;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "E9399716-4899-DB49-A61F-AF8E74B6257D";
	setAttr ".txf" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak58";
	rename -uid "DB46C941-4FE1-A352-4D6E-95A2B6192915";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[4]" -type "float3" 0.065262258 -0.052195549 -0.012340903 ;
	setAttr ".tk[5]" -type "float3" 0.075351596 -0.01385498 -0.024414897 ;
	setAttr ".tk[6]" -type "float3" 0.016008139 -0.069343567 -0.0063750744 ;
	setAttr ".tk[7]" -type "float3" -0.013979793 -0.054567337 -0.13774478 ;
	setAttr ".tk[8]" -type "float3" -0.053531468 -0.01557827 -0.090978265 ;
	setAttr ".tk[9]" -type "float3" -0.089127004 -0.029777527 -0.012273073 ;
	setAttr ".tk[257]" -type "float3" -2.3841858e-07 0.00092079135 -1.6689301e-06 ;
	setAttr ".tk[258]" -type "float3" 0 5.3201802e-06 0 ;
	setAttr ".tk[259]" -type "float3" -5.9604645e-08 0.00097942585 -1.6689301e-06 ;
	setAttr ".tk[260]" -type "float3" -1.4066696e-05 0.0010213812 -2.6226044e-06 ;
	setAttr ".tk[261]" -type "float3" -0.00093138218 0.0022817373 -8.8214874e-06 ;
	setAttr ".tk[262]" -type "float3" -0.00090301037 0.0003887713 -4.7683716e-07 ;
	setAttr ".tk[263]" -type "float3" 0.0027227998 3.2365322e-05 -2.0742416e-05 ;
	setAttr ".tk[264]" -type "float3" 0.0093563795 5.4299831e-05 -0.00012755394 ;
	setAttr ".tk[265]" -type "float3" 0.0031083226 -5.2452087e-06 -2.9802322e-05 ;
	setAttr ".tk[266]" -type "float3" 0.0019482374 1.4305115e-06 -1.6689301e-05 ;
	setAttr ".tk[267]" -type "float3" 0.0072530508 0.00022411346 -0.00017654896 ;
	setAttr ".tk[268]" -type "float3" 0.01885891 0.0024671555 -0.00087189674 ;
	setAttr ".tk[269]" -type "float3" 0.02021718 0.0056824684 -0.00096833706 ;
	setAttr ".tk[270]" -type "float3" -0.003441155 -0.00096559525 8.7618828e-05 ;
	setAttr ".tk[271]" -type "float3" 0.007861197 0.00098180771 0.00021862984 ;
	setAttr ".tk[272]" -type "float3" -0.02123332 -0.00037670135 -0.0022553205 ;
	setAttr ".tk[273]" -type "float3" -0.03713423 0.000872612 -0.0033993721 ;
	setAttr ".tk[274]" -type "float3" 0.0099514127 -0.00011062622 -0.00016915798 ;
	setAttr ".tk[275]" -type "float3" 0.020908117 0.00018978119 -0.0011972785 ;
	setAttr ".tk[276]" -type "float3" 0.0049929619 0.0022525787 -0.00014591217 ;
	setAttr ".tk[277]" -type "float3" -0.0007070303 -0.0018529892 5.1856041e-06 ;
	setAttr ".tk[278]" -type "float3" 4.298985e-06 -0.0001411438 5.9604645e-08 ;
	setAttr ".tk[279]" -type "float3" -0.010067672 0.021938324 -0.0036218166 ;
	setAttr ".tk[280]" -type "float3" -0.012485862 0.0070352554 -0.0026931763 ;
	setAttr ".tk[281]" -type "float3" -0.012474477 0.0016870499 -0.0011364818 ;
	setAttr ".tk[282]" -type "float3" -0.023979664 -0.00042152405 -0.000882864 ;
	setAttr ".tk[283]" -type "float3" 0.049532652 0.00065422058 -0.0043947697 ;
	setAttr ".tk[284]" -type "float3" 0.050896466 -0.0010614395 -0.0061001778 ;
	setAttr ".tk[285]" -type "float3" 0.087458909 -0.012034416 -0.00306499 ;
	setAttr ".tk[286]" -type "float3" 0.038034201 -0.011237621 0.00038683414 ;
	setAttr ".tk[287]" -type "float3" -0.009345293 0.0018725395 -8.4996223e-05 ;
	setAttr ".tk[288]" -type "float3" 0.004229486 0.00014734268 1.4066696e-05 ;
	setAttr ".tk[289]" -type "float3" -0.028057337 -0.0015239716 0.00012171268 ;
	setAttr ".tk[290]" -type "float3" -0.0031947494 2.0503998e-05 -4.0531158e-06 ;
	setAttr ".tk[291]" -type "float3" -0.0038710833 8.5830688e-06 -2.5033951e-05 ;
	setAttr ".tk[292]" -type "float3" 3.1590462e-06 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.00097459555 -4.1723251e-07 -4.7683716e-07 ;
	setAttr ".tk[294]" -type "float3" 0.00090992451 0.00039117783 -1.9073486e-06 ;
	setAttr ".tk[295]" -type "float3" 0.00085431337 0.0020593815 -8.3446503e-06 ;
	setAttr ".tk[296]" -type "float3" 1.3291836e-05 0.00090227497 -2.6226044e-06 ;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "7C738957-46A2-EA93-6798-7D962B0ADB70";
	setAttr ".txf" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 11.855113826546248 0 1.4518327201207392e-15 1;
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 19 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 19 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "transformGeometry6.og" "pCubeShape8.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "transformGeometry7.og" "pCubeShape9.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "piere02SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "piere02SG.message" ":defaultLightSet.message";
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
connectAttr "wifgbil_renderLayerManager.rlmi[0]" "wifgbil_defaultRenderLayer.rlid"
		;
connectAttr "polyCube5.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "transformGeometry5.ig";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "polyTweak28.out" "polyConnectComponents2.ip";
connectAttr "transformGeometry5.og" "polyTweak28.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace9.mp";
connectAttr "polyConnectComponents2.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplit9.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak32.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak33.out" "polyDelEdge6.ip";
connectAttr "polySplit18.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace11.mp";
connectAttr "polyDelEdge6.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak35.ip";
connectAttr "polyTweak37.out" "polyAutoProj1.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak37.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polySurfaceShape1.o" "polyAutoProj4.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV12.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV12.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit31.ip";
connectAttr "polyTweakUV13.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit39.ip";
connectAttr "aiStandardSurface2SG.msg" "materialInfo2.sg";
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "ao01_2.oc" "piere01.base_color";
connectAttr "aiNormalMap1.out" "piere01.n";
connectAttr "piere01.out" "aiStandardSurface3SG.ss";
connectAttr "pCubeShape8.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape9.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo4.sg";
connectAttr "piere01.msg" "materialInfo4.m";
connectAttr "piere01.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture11.c" "ao01_1.c";
connectAttr "place2dTexture11.tf" "ao01_1.tf";
connectAttr "place2dTexture11.rf" "ao01_1.rf";
connectAttr "place2dTexture11.mu" "ao01_1.mu";
connectAttr "place2dTexture11.mv" "ao01_1.mv";
connectAttr "place2dTexture11.s" "ao01_1.s";
connectAttr "place2dTexture11.wu" "ao01_1.wu";
connectAttr "place2dTexture11.wv" "ao01_1.wv";
connectAttr "place2dTexture11.re" "ao01_1.re";
connectAttr "place2dTexture11.of" "ao01_1.of";
connectAttr "place2dTexture11.r" "ao01_1.ro";
connectAttr "place2dTexture11.n" "ao01_1.n";
connectAttr "place2dTexture11.vt1" "ao01_1.vt1";
connectAttr "place2dTexture11.vt2" "ao01_1.vt2";
connectAttr "place2dTexture11.vt3" "ao01_1.vt3";
connectAttr "place2dTexture11.vc1" "ao01_1.vc1";
connectAttr "place2dTexture11.o" "ao01_1.uv";
connectAttr "place2dTexture11.ofs" "ao01_1.fs";
connectAttr "normal01_2.oc" "aiNormalMap1.input";
connectAttr "place2dTexture13.c" "normal01_1.c";
connectAttr "place2dTexture13.tf" "normal01_1.tf";
connectAttr "place2dTexture13.rf" "normal01_1.rf";
connectAttr "place2dTexture13.mu" "normal01_1.mu";
connectAttr "place2dTexture13.mv" "normal01_1.mv";
connectAttr "place2dTexture13.s" "normal01_1.s";
connectAttr "place2dTexture13.wu" "normal01_1.wu";
connectAttr "place2dTexture13.wv" "normal01_1.wv";
connectAttr "place2dTexture13.re" "normal01_1.re";
connectAttr "place2dTexture13.of" "normal01_1.of";
connectAttr "place2dTexture13.r" "normal01_1.ro";
connectAttr "place2dTexture13.n" "normal01_1.n";
connectAttr "place2dTexture13.vt1" "normal01_1.vt1";
connectAttr "place2dTexture13.vt2" "normal01_1.vt2";
connectAttr "place2dTexture13.vt3" "normal01_1.vt3";
connectAttr "place2dTexture13.vc1" "normal01_1.vc1";
connectAttr "place2dTexture13.o" "normal01_1.uv";
connectAttr "place2dTexture13.ofs" "normal01_1.fs";
connectAttr "ao02_1.oc" "piere02.base_color";
connectAttr "pasted__aiNormalMap1.out" "piere02.n";
connectAttr "pasted__place2dTexture11.c" "pasted__ao01_1.c";
connectAttr "pasted__place2dTexture11.tf" "pasted__ao01_1.tf";
connectAttr "pasted__place2dTexture11.rf" "pasted__ao01_1.rf";
connectAttr "pasted__place2dTexture11.mu" "pasted__ao01_1.mu";
connectAttr "pasted__place2dTexture11.mv" "pasted__ao01_1.mv";
connectAttr "pasted__place2dTexture11.s" "pasted__ao01_1.s";
connectAttr "pasted__place2dTexture11.wu" "pasted__ao01_1.wu";
connectAttr "pasted__place2dTexture11.wv" "pasted__ao01_1.wv";
connectAttr "pasted__place2dTexture11.re" "pasted__ao01_1.re";
connectAttr "pasted__place2dTexture11.of" "pasted__ao01_1.of";
connectAttr "pasted__place2dTexture11.r" "pasted__ao01_1.ro";
connectAttr "pasted__place2dTexture11.n" "pasted__ao01_1.n";
connectAttr "pasted__place2dTexture11.vt1" "pasted__ao01_1.vt1";
connectAttr "pasted__place2dTexture11.vt2" "pasted__ao01_1.vt2";
connectAttr "pasted__place2dTexture11.vt3" "pasted__ao01_1.vt3";
connectAttr "pasted__place2dTexture11.vc1" "pasted__ao01_1.vc1";
connectAttr "pasted__place2dTexture11.o" "pasted__ao01_1.uv";
connectAttr "pasted__place2dTexture11.ofs" "pasted__ao01_1.fs";
connectAttr "MURAILLESEXT_normal_aiStandardSurface1_2.oc" "pasted__aiNormalMap1.input"
		;
connectAttr "pasted__place2dTexture13.c" "pasted__normal01_1.c";
connectAttr "pasted__place2dTexture13.tf" "pasted__normal01_1.tf";
connectAttr "pasted__place2dTexture13.rf" "pasted__normal01_1.rf";
connectAttr "pasted__place2dTexture13.mu" "pasted__normal01_1.mu";
connectAttr "pasted__place2dTexture13.mv" "pasted__normal01_1.mv";
connectAttr "pasted__place2dTexture13.s" "pasted__normal01_1.s";
connectAttr "pasted__place2dTexture13.wu" "pasted__normal01_1.wu";
connectAttr "pasted__place2dTexture13.wv" "pasted__normal01_1.wv";
connectAttr "pasted__place2dTexture13.re" "pasted__normal01_1.re";
connectAttr "pasted__place2dTexture13.of" "pasted__normal01_1.of";
connectAttr "pasted__place2dTexture13.r" "pasted__normal01_1.ro";
connectAttr "pasted__place2dTexture13.n" "pasted__normal01_1.n";
connectAttr "pasted__place2dTexture13.vt1" "pasted__normal01_1.vt1";
connectAttr "pasted__place2dTexture13.vt2" "pasted__normal01_1.vt2";
connectAttr "pasted__place2dTexture13.vt3" "pasted__normal01_1.vt3";
connectAttr "pasted__place2dTexture13.vc1" "pasted__normal01_1.vc1";
connectAttr "pasted__place2dTexture13.o" "pasted__normal01_1.uv";
connectAttr "pasted__place2dTexture13.ofs" "pasted__normal01_1.fs";
connectAttr "piere02.out" "piere02SG.ss";
connectAttr "piere02SG.msg" "materialInfo5.sg";
connectAttr "piere02.msg" "materialInfo5.m";
connectAttr "piere02.msg" "materialInfo5.t" -na;
connectAttr "place2dTexture16.c" "MURAILLESEXT_normal_aiStandardSurface1_2.c";
connectAttr "place2dTexture16.tf" "MURAILLESEXT_normal_aiStandardSurface1_2.tf";
connectAttr "place2dTexture16.rf" "MURAILLESEXT_normal_aiStandardSurface1_2.rf";
connectAttr "place2dTexture16.mu" "MURAILLESEXT_normal_aiStandardSurface1_2.mu";
connectAttr "place2dTexture16.mv" "MURAILLESEXT_normal_aiStandardSurface1_2.mv";
connectAttr "place2dTexture16.s" "MURAILLESEXT_normal_aiStandardSurface1_2.s";
connectAttr "place2dTexture16.wu" "MURAILLESEXT_normal_aiStandardSurface1_2.wu";
connectAttr "place2dTexture16.wv" "MURAILLESEXT_normal_aiStandardSurface1_2.wv";
connectAttr "place2dTexture16.re" "MURAILLESEXT_normal_aiStandardSurface1_2.re";
connectAttr "place2dTexture16.of" "MURAILLESEXT_normal_aiStandardSurface1_2.of";
connectAttr "place2dTexture16.r" "MURAILLESEXT_normal_aiStandardSurface1_2.ro";
connectAttr "place2dTexture16.n" "MURAILLESEXT_normal_aiStandardSurface1_2.n";
connectAttr "place2dTexture16.vt1" "MURAILLESEXT_normal_aiStandardSurface1_2.vt1"
		;
connectAttr "place2dTexture16.vt2" "MURAILLESEXT_normal_aiStandardSurface1_2.vt2"
		;
connectAttr "place2dTexture16.vt3" "MURAILLESEXT_normal_aiStandardSurface1_2.vt3"
		;
connectAttr "place2dTexture16.vc1" "MURAILLESEXT_normal_aiStandardSurface1_2.vc1"
		;
connectAttr "place2dTexture16.o" "MURAILLESEXT_normal_aiStandardSurface1_2.uv";
connectAttr "place2dTexture16.ofs" "MURAILLESEXT_normal_aiStandardSurface1_2.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "ao02_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "ao02_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "ao02_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "ao02_1.ws";
connectAttr "place2dTexture17.c" "ao02_1.c";
connectAttr "place2dTexture17.tf" "ao02_1.tf";
connectAttr "place2dTexture17.rf" "ao02_1.rf";
connectAttr "place2dTexture17.mu" "ao02_1.mu";
connectAttr "place2dTexture17.mv" "ao02_1.mv";
connectAttr "place2dTexture17.s" "ao02_1.s";
connectAttr "place2dTexture17.wu" "ao02_1.wu";
connectAttr "place2dTexture17.wv" "ao02_1.wv";
connectAttr "place2dTexture17.re" "ao02_1.re";
connectAttr "place2dTexture17.of" "ao02_1.of";
connectAttr "place2dTexture17.r" "ao02_1.ro";
connectAttr "place2dTexture17.n" "ao02_1.n";
connectAttr "place2dTexture17.vt1" "ao02_1.vt1";
connectAttr "place2dTexture17.vt2" "ao02_1.vt2";
connectAttr "place2dTexture17.vt3" "ao02_1.vt3";
connectAttr "place2dTexture17.vc1" "ao02_1.vc1";
connectAttr "place2dTexture17.o" "ao02_1.uv";
connectAttr "place2dTexture17.ofs" "ao02_1.fs";
connectAttr "place2dTexture18.c" "normal01_2.c";
connectAttr "place2dTexture18.tf" "normal01_2.tf";
connectAttr "place2dTexture18.rf" "normal01_2.rf";
connectAttr "place2dTexture18.mu" "normal01_2.mu";
connectAttr "place2dTexture18.mv" "normal01_2.mv";
connectAttr "place2dTexture18.s" "normal01_2.s";
connectAttr "place2dTexture18.wu" "normal01_2.wu";
connectAttr "place2dTexture18.wv" "normal01_2.wv";
connectAttr "place2dTexture18.re" "normal01_2.re";
connectAttr "place2dTexture18.of" "normal01_2.of";
connectAttr "place2dTexture18.r" "normal01_2.ro";
connectAttr "place2dTexture18.n" "normal01_2.n";
connectAttr "place2dTexture18.vt1" "normal01_2.vt1";
connectAttr "place2dTexture18.vt2" "normal01_2.vt2";
connectAttr "place2dTexture18.vt3" "normal01_2.vt3";
connectAttr "place2dTexture18.vc1" "normal01_2.vc1";
connectAttr "place2dTexture18.o" "normal01_2.uv";
connectAttr "place2dTexture18.ofs" "normal01_2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "ao01_2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "ao01_2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "ao01_2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "ao01_2.ws";
connectAttr "place2dTexture19.c" "ao01_2.c";
connectAttr "place2dTexture19.tf" "ao01_2.tf";
connectAttr "place2dTexture19.rf" "ao01_2.rf";
connectAttr "place2dTexture19.mu" "ao01_2.mu";
connectAttr "place2dTexture19.mv" "ao01_2.mv";
connectAttr "place2dTexture19.s" "ao01_2.s";
connectAttr "place2dTexture19.wu" "ao01_2.wu";
connectAttr "place2dTexture19.wv" "ao01_2.wv";
connectAttr "place2dTexture19.re" "ao01_2.re";
connectAttr "place2dTexture19.of" "ao01_2.of";
connectAttr "place2dTexture19.r" "ao01_2.ro";
connectAttr "place2dTexture19.n" "ao01_2.n";
connectAttr "place2dTexture19.vt1" "ao01_2.vt1";
connectAttr "place2dTexture19.vt2" "ao01_2.vt2";
connectAttr "place2dTexture19.vt3" "ao01_2.vt3";
connectAttr "place2dTexture19.vc1" "ao01_2.vc1";
connectAttr "place2dTexture19.o" "ao01_2.uv";
connectAttr "place2dTexture19.ofs" "ao01_2.fs";
connectAttr "aiNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "normal01_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "ao01_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "piere01.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "polySplit39.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "transformGeometry6.ig";
connectAttr "polySplit31.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "transformGeometry7.ig";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "piere02SG.pa" ":renderPartition.st" -na;
connectAttr "piere01.msg" ":defaultShaderList1.s" -na;
connectAttr "piere02.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "ao01_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "normal01_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__ao01_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__normal01_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "MURAILLESEXT_normal_aiStandardSurface1_2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "ao02_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "normal01_2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ao01_2.msg" ":defaultTextureList1.tx" -na;
// End of ASSET_Muraille_ext_mur.ma
