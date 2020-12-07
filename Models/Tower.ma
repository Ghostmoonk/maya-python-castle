//Maya ASCII 2020 scene
//Name: Tower.ma
//Last modified: Sat, Nov 28, 2020 06:48:10 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.1.0";
requires "stereoCamera" "10.0";
requires "mtoa" "4.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "7BE03619-4327-EEA7-8051-DE84DC22EB41";
createNode transform -n "blockign_tour_placer";
	rename -uid "76A78652-4EEA-AEB6-C855-65988FEAA004";
	setAttr ".rp" -type "double3" 90 10.71523186851093 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 90 10.71523186851093 -3.5527136788005009e-14 ;
createNode transform -n "Tower_06" -p "blockign_tour_placer";
	rename -uid "2FDC275A-41EF-8A01-3BF5-B592CFB672A7";
	setAttr ".t" -type "double3" 0 -2.7554552980815424e-15 -3.5527136788005009e-14 ;
	setAttr ".s" -type "double3" 1.5 1 1.5 ;
	setAttr ".rp" -type "double3" 0 0 -1.5777218104420236e-30 ;
	setAttr ".spt" -type "double3" 0 0 -1.5777218104420236e-30 ;
createNode transform -n "pCylinder6" -p "Tower_06";
	rename -uid "9350E981-4F07-ABED-9712-DCA9EC9ACF64";
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
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
createNode transform -s -n "persp";
	rename -uid "8BB59555-4873-2BDD-A220-9BB571530B61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 49.395975923815257 6.1425287596870319 -16.206144230722913 ;
	setAttr ".r" -type "double3" -5.1383527296957636 107.79999999996741 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5B630F13-49D7-9ECB-1DE2-4DB341AE8FE2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.876577731269727;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.3325612545013397 -3.5527136788005009e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4234C2F2-417A-0CF6-85E9-BF8BF2C94A4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "756F7DAB-4472-3F51-0CD0-D989B964B4FC";
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
	rename -uid "311DFA6D-480E-5C37-1BAB-458F682D3775";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "60C26E7A-4EED-3688-441D-9191296E3863";
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
	rename -uid "9AD0B58E-4124-31B1-D396-F3BE6D64C0F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "656ECDAE-4061-9C7A-9070-57A2333CE840";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8F4D4A21-4724-5F84-747A-9095296A2189";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F59A6DD-4E10-2445-77C7-A9A0EEC19F2A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "736CD24B-42AE-F787-9062-53A5426379FD";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A6D0AE5-4A78-5459-3397-2FB68866E540";
createNode displayLayer -n "defaultLayer";
	rename -uid "0BF5A52C-430C-D34A-3802-7D9C669370C3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DB2DB2F5-4542-9188-4F71-A6AAC773DAFD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9CA32528-4704-8518-806E-388FDAB5889F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "38FE5ACD-44A1-A720-63E7-2496E38B14AB";
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
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 886\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 886\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 886\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "94527582-45A5-BC13-DFCC-0F944DE5ACF5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Tower.ma
