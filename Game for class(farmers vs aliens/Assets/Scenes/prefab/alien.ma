//Maya ASCII 2020 scene
//Name: alien.ma
//Last modified: Sat, Feb 29, 2020 10:48:22 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "98B6A8BF-43FA-B5D5-1184-E29203B9BCDE";
fileInfo "license" "student";
createNode transform -n "pCube1";
	rename -uid "1E6947E4-418C-6F00-4769-0B8AFF5F1AE0";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "40A1326A-4891-18C4-5CED-C5A3264350CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.5
		 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.5
		 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.5
		 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.5
		 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.5
		 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.23473415 0.25 0.375 0.39026585 0.23473415 0 0.375
		 0.85973418 0.625 0.85973418 0.76526588 0 0.625 0.39026585 0.76526588 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[2]" -type "float3" 0.089458741 -0.1319553 0 ;
	setAttr ".pt[3]" -type "float3" -0.089458741 -0.1319553 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-08 0.14163026 -5.9604645e-08 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-08 0.2506761 -5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" 5.9604645e-08 0.2506761 1.7881393e-07 ;
	setAttr ".pt[31]" -type "float3" 5.9604645e-08 0.14163026 1.7881393e-07 ;
	setAttr ".pt[32]" -type "float3" -5.9604645e-08 0.14163026 -5.9604645e-08 ;
	setAttr ".pt[33]" -type "float3" -5.9604645e-08 0.2506761 -5.9604645e-08 ;
	setAttr ".pt[34]" -type "float3" -5.9604645e-08 0.14163026 1.7881393e-07 ;
	setAttr ".pt[35]" -type "float3" -5.9604645e-08 0.2506761 1.7881393e-07 ;
	setAttr ".pt[36]" -type "float3" 1.7881393e-07 -0.2506761 -5.9604645e-08 ;
	setAttr ".pt[37]" -type "float3" 1.7881393e-07 -0.14163028 -5.9604645e-08 ;
	setAttr ".pt[38]" -type "float3" 1.7881393e-07 -0.14163028 1.7881393e-07 ;
	setAttr ".pt[39]" -type "float3" 1.7881393e-07 -0.2506761 1.7881393e-07 ;
	setAttr ".pt[40]" -type "float3" -1.7881393e-07 -0.2506761 -5.9604645e-08 ;
	setAttr ".pt[41]" -type "float3" -1.7881393e-07 -0.14163028 -5.9604645e-08 ;
	setAttr ".pt[42]" -type "float3" -1.7881393e-07 -0.2506761 1.7881393e-07 ;
	setAttr ".pt[43]" -type "float3" -1.7881393e-07 -0.14163028 1.7881393e-07 ;
	setAttr ".pt[72]" -type "float3" 0.18949492 0.12268675 -0.18002751 ;
	setAttr ".pt[73]" -type "float3" -0.087259322 0.12268675 -0.18002751 ;
	setAttr ".pt[74]" -type "float3" -0.087259322 0.0035750493 0.20204484 ;
	setAttr ".pt[75]" -type "float3" 0.18949492 0.0035750493 0.20204484 ;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.19111922 -0.18612 1.95394337
		 0.19111922 -0.18612 1.95394337 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.49999994 -3.45423269 0.5 0.49999994 -3.45423269 0.5 -0.5 -3.45423269
		 -0.5 -0.5 -3.45423269 0.5 0.47389138 -0.57713091 0.5 -0.47389138 -0.57713091 0.5 -0.47389138 -3.3771019
		 0.5 0.47389138 -3.3771019 -0.5 0.47389138 -0.57713091 -0.5 -0.47389138 -0.57713091
		 -0.5 0.47389138 -3.3771019 -0.5 -0.47389138 -3.3771019 0.89735961 0.13617322 -0.57713091
		 0.89735961 -0.13617322 -0.57713091 0.89735961 -0.13617322 -3.3771019 0.89735961 0.13617322 -3.3771019
		 -0.89735961 0.13617322 -0.57713091 -0.89735961 -0.13617322 -0.57713091 -0.89735961 0.13617322 -3.3771019
		 -0.89735961 -0.13617322 -3.3771019 3.69227052 0.13617322 -0.57713091 3.69227052 -0.13617322 -0.57713091
		 3.69227052 -0.13617322 -3.3771019 3.69227052 0.13617322 -3.3771019 -3.69227052 0.13617322 -0.57713091
		 -3.69227052 -0.13617322 -0.57713091 -3.69227052 0.13617322 -3.3771019 -3.69227052 -0.13617322 -3.3771019
		 5.9406414 1.11597455 -0.57713091 5.9406414 0.84362817 -0.57713091 5.9406414 0.84362817 -3.3771019
		 5.9406414 1.11597455 -3.3771019 -5.9406414 1.11597455 -0.57713091 -5.9406414 0.84362817 -0.57713091
		 -5.9406414 1.11597455 -3.3771019 -5.9406414 0.84362817 -3.3771019 6.7747364 0.21059889 -0.57713091
		 6.7747364 0.17340791 -0.57713091 6.7747364 0.17340791 -3.3771019 6.7747364 0.21059889 -3.3771019
		 -6.7747364 0.21059889 -0.57713091 -6.7747364 0.17340791 -0.57713091 -6.7747364 0.21059889 -3.3771019
		 -6.7747364 0.17340791 -3.3771019 -0.95168591 0.95168579 -4.23311949 0.95168591 0.95168579 -4.23311949
		 0.95168591 -0.95168591 -4.23311949 -0.95168591 -0.95168591 -4.23311949 -0.61805397 0.61805391 -3.84447622
		 0.61805397 0.61805391 -3.84447622 0.61805397 -0.61805415 -3.84447622 -0.61805397 -0.61805415 -3.84447622
		 -0.5 0.93038571 -1.88053799 0.5 0.93038571 -1.88053799 0.5 0.53015947 -3.45423269
		 -0.5 0.53015947 -3.45423269 -0.36442092 0.2300726 0.58885479 -0.5 -0.5 -0.061063409
		 0.5 -0.5 -0.061063409 0.36442092 0.2300726 0.58885479 -0.011441886 1.021150112 -2.094562531
		 0.072770625 1.021150112 -2.094562531 0.072770625 0.62092388 -3.66825819 -0.011441886 0.62092388 -3.66825819
		 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 0.5 0.93038571 -1.88053799 -0.5 0.93038571 -1.88053799;
	setAttr -s 148 ".ed[0:147]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 64 0
		 3 67 0 4 6 0 5 7 0 6 65 0 7 66 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 5 12 0 7 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0 4 16 0 6 17 0 16 17 0
		 8 18 0 16 18 0 11 19 0 18 19 0 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 16 24 0 17 25 0 24 25 0 18 26 0 24 26 0 19 27 0 26 27 0 25 27 0 20 28 0
		 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0 24 32 0 25 33 0 32 33 0 26 34 0
		 32 34 0 27 35 0 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0
		 36 39 0 32 40 0 33 41 0 40 41 0 34 42 0 40 42 0 35 43 0 42 43 0 41 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 45 46 0 39 47 0 47 46 0 44 47 0 40 48 0 41 49 0 48 49 0 42 50 0 48 50 0
		 43 51 0 50 51 0 49 51 0 8 52 0 9 53 0 52 53 0 10 54 0 53 54 0 11 55 0 55 54 0 52 55 0
		 52 56 0 53 57 0 56 57 0 54 58 0 57 58 0 55 59 0 59 58 0 56 59 0 4 60 0 5 61 0 60 61 0
		 9 62 0 61 62 0 8 63 0 63 62 0 60 63 0 64 4 0 65 0 0 64 65 1 66 1 0 65 66 1 67 5 0
		 66 67 1 67 64 1 60 68 0 61 69 0 68 69 0 62 70 0 69 70 0 63 71 0 71 70 0 68 71 0 4 72 0
		 5 73 0 72 73 0 61 74 0 73 74 0 60 75 0 75 74 0 72 75 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 131 -7
		mu 0 4 2 3 76 71
		f 4 110 112 -115 -116
		mu 0 4 62 63 64 65
		f 4 128 127 -1 -126
		mu 0 4 73 74 9 8
		f 4 -128 130 -8 -6
		mu 0 4 1 75 77 3
		f 4 125 4 6 126
		mu 0 4 72 0 2 70
		f 4 134 136 -139 -140
		mu 0 4 78 79 80 81
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -95 96 98 -100
		mu 0 4 54 55 56 57
		f 4 9 21 -23 -21
		mu 0 4 5 7 19 18
		f 4 15 23 -25 -22
		mu 0 4 7 16 20 19
		f 4 -17 25 26 -24
		mu 0 4 16 15 21 20
		f 4 -14 20 27 -26
		mu 0 4 15 5 18 21
		f 4 -9 28 30 -30
		mu 0 4 6 4 23 22
		f 4 12 31 -33 -29
		mu 0 4 4 14 24 23
		f 4 19 33 -35 -32
		mu 0 4 14 17 25 24
		f 4 -18 29 35 -34
		mu 0 4 17 6 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 -31 44 46 -46
		mu 0 4 22 23 31 30
		f 4 32 47 -49 -45
		mu 0 4 23 24 32 31
		f 4 34 49 -51 -48
		mu 0 4 24 25 33 32
		f 4 -36 45 51 -50
		mu 0 4 25 22 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 -43 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -44 52 59 -58
		mu 0 4 29 26 34 37
		f 4 -47 60 62 -62
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -61
		mu 0 4 31 32 40 39
		f 4 50 65 -67 -64
		mu 0 4 32 33 41 40
		f 4 -52 61 67 -66
		mu 0 4 33 30 38 41
		f 4 54 69 -71 -69
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 -59 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -60 68 75 -74
		mu 0 4 37 34 42 45
		f 4 -63 76 78 -78
		mu 0 4 38 39 47 46
		f 4 64 79 -81 -77
		mu 0 4 39 40 48 47
		f 4 66 81 -83 -80
		mu 0 4 40 41 49 48
		f 4 -68 77 83 -82
		mu 0 4 41 38 46 49
		f 4 70 85 -87 -85
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -86
		mu 0 4 43 44 52 51
		f 4 -75 89 90 -88
		mu 0 4 44 45 53 52
		f 4 -76 84 91 -90
		mu 0 4 45 42 50 53
		f 4 -79 92 94 -94
		mu 0 4 46 47 55 54
		f 4 80 95 -97 -93
		mu 0 4 47 48 56 55
		f 4 82 97 -99 -96
		mu 0 4 48 49 57 56
		f 4 -84 93 99 -98
		mu 0 4 49 46 54 57
		f 4 14 101 -103 -101
		mu 0 4 14 15 59 58
		f 4 16 103 -105 -102
		mu 0 4 15 16 60 59
		f 4 -19 105 106 -104
		mu 0 4 16 17 61 60
		f 4 -20 100 107 -106
		mu 0 4 17 14 58 61
		f 4 102 109 -111 -109
		mu 0 4 58 59 63 62
		f 4 104 111 -113 -110
		mu 0 4 59 60 64 63
		f 4 -107 113 114 -112
		mu 0 4 60 61 65 64
		f 4 -108 108 115 -114
		mu 0 4 61 58 62 65
		f 4 142 144 -147 -148
		mu 0 4 82 83 84 85
		f 4 13 119 -121 -118
		mu 0 4 5 15 68 67
		f 4 -15 121 122 -120
		mu 0 4 15 14 69 68
		f 4 -13 116 123 -122
		mu 0 4 14 4 66 69
		f 4 10 -127 124 8
		mu 0 4 12 72 70 13
		f 4 3 11 -129 -11
		mu 0 4 6 7 74 73
		f 4 -131 -12 -10 -130
		mu 0 4 77 75 10 11
		f 4 -132 129 -3 -125
		mu 0 4 71 76 5 4
		f 4 118 133 -135 -133
		mu 0 4 66 67 79 78
		f 4 120 135 -137 -134
		mu 0 4 67 68 80 79
		f 4 -123 137 138 -136
		mu 0 4 68 69 81 80
		f 4 -124 132 139 -138
		mu 0 4 69 66 78 81
		f 4 2 141 -143 -141
		mu 0 4 4 5 83 82
		f 4 117 143 -145 -142
		mu 0 4 5 67 84 83
		f 4 -119 145 146 -144
		mu 0 4 67 66 85 84
		f 4 -117 140 147 -146
		mu 0 4 66 4 82 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "659E6E6C-4753-616B-6421-F8BA7E72F125";
	setAttr ".t" -type "double3" -0.6361059980491498 -0.21498978461992668 -0.55193812456049096 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" -0.077555471554634006 -0.077555471554634006 -0.077555471554634006 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BC6F8D40-42F4-0860-3495-0EB1E0134C5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "1C6879CB-480B-628F-87AE-F49912A7DAAF";
	setAttr ".t" -type "double3" 0.62160856252884622 -0.21498978461992668 -0.55193812456049096 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" -0.077555471554634006 -0.077555471554634006 -0.077555471554634006 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B2C44E1C-49B5-319D-8584-0DB45860C2A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
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
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of alien.ma