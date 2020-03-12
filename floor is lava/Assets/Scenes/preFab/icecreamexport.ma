//Maya ASCII 2020 scene
//Name: icecreamexport.ma
//Last modified: Fri, Feb 28, 2020 03:34:31 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "8EAF6322-4F01-2B20-9D86-35B66CCFE8B4";
fileInfo "license" "student";
createNode transform -n "pCube1";
	rename -uid "887A734F-4050-5B81-00D6-588C778D3C71";
	setAttr ".t" -type "double3" 0.038022813688211032 1.836146104719607 0 ;
	setAttr ".s" -type "double3" 0.16886185520409944 4.4056906706119987 1.1297446183742077 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F9FEEA5F-4FA2-19D6-9337-559288532A1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.91654724
		 0.70845282 0 0.29154721 0 0.375 0.91654724 0.29154721 0.25 0.375 0.33345276 0.375
		 0.33345276 0.625 0.33345276 0.625 0.33345276 0.70845282 0.25 0.212216 0 0.375 0.83721602
		 0.212216 0.25 0.375 0.41278398 0.375 0.41278398 0.625 0.41278398 0.625 0.41278398
		 0.78778398 0.25 0.625 0.83721602 0.78778398 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-09 -2.3283064e-10 -0.16215572 ;
	setAttr ".pt[1]" -type "float3" 7.4505806e-09 -2.3283064e-10 -0.16215572 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.16215506 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.16215506 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16215566 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.16215566 ;
	setAttr ".pt[6]" -type "float3" -3.7252903e-09 0 0.16215572 ;
	setAttr ".pt[7]" -type "float3" 3.7252903e-09 0 0.16215572 ;
	setAttr ".pt[8]" -type "float3" 0 0 6.2584877e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 6.2584877e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[12]" -type "float3" 0 -0.059231937 -0.053897001 ;
	setAttr ".pt[13]" -type "float3" 0 -0.059231937 -0.053897001 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.053897001 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.053897001 ;
	setAttr ".pt[18]" -type "float3" 0 -0.059231929 0.049015194 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.049015194 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.049015194 ;
	setAttr ".pt[23]" -type "float3" 0 -0.059231929 0.049015194 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000012 0.5
		 0.5 0.50000012 0.5 -0.5 0.50000012 -0.5 0.5 0.50000012 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.50000012 0.5 0.5 0.50000012 0.5 0.5 0.50000012 -0.5 -0.5 0.50000012 -0.5 0.5 -0.5 0.1661889
		 -0.5 -0.5 0.1661889 -0.5 0.50000012 0.1661889 -0.5 0.50000012 0.1661889 0.5 0.50000012 0.1661889
		 0.5 0.50000012 0.1661889 -0.5 -0.5 -0.15113594 -0.5 0.50000012 -0.15113594 -0.5 0.50000012 -0.15113594
		 0.5 0.50000012 -0.15113594 0.5 0.50000012 -0.15113594 0.5 -0.5 -0.15113594;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 17 0 4 6 0 5 7 0 6 18 0 7 23 0 2 8 0 3 9 0 8 9 0 5 10 0 9 16 0 4 11 0 11 10 0 8 15 0
		 12 1 0 13 0 0 12 13 1 14 19 0 13 14 1 15 20 0 14 15 0 16 21 0 15 16 1 17 22 0 16 17 0
		 17 12 1 18 13 0 19 4 0 18 19 1 20 11 0 19 20 0 21 10 0 20 21 1 22 5 0 21 22 0 23 12 0
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 37 -19 -36
		mu 0 4 32 33 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 43 -11
		mu 0 4 6 7 36 29
		f 4 42 -12 -10 -40
		mu 0 4 35 37 10 11
		f 4 10 34 33 8
		mu 0 4 12 28 30 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 39 15 -38 40
		mu 0 4 34 5 16 33
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -34 36 35 -18
		mu 0 4 4 31 32 17
		f 4 -23 20 -1 -22
		mu 0 4 21 18 9 8
		f 4 -25 21 4 6
		mu 0 4 22 20 0 2
		f 4 -27 -7 12 19
		mu 0 4 24 23 2 14
		f 4 14 16 -29 -20
		mu 0 4 14 15 25 24
		f 4 7 -31 -17 -14
		mu 0 4 3 26 25 15
		f 4 -21 -32 -8 -6
		mu 0 4 1 19 27 3
		f 4 32 24 23 -35
		mu 0 4 28 20 22 30
		f 4 -37 -24 26 25
		mu 0 4 32 31 23 24
		f 4 28 27 -39 -26
		mu 0 4 24 25 33 32
		f 4 29 -41 -28 30
		mu 0 4 26 34 33 25
		f 4 31 -42 -43 -30
		mu 0 4 27 19 37 35
		f 4 -44 41 22 -33
		mu 0 4 29 36 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "E267BEF5-46C2-D861-BA5A-25B504D4350C";
	setAttr ".t" -type "double3" 0 4.2102848190664446 -0.016108350399670845 ;
	setAttr ".s" -type "double3" 1 1 3.2026688190340109 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "ADE25381-4F4A-1C50-5283-1184553BBF55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.30000001 0.625 0.30000001 0.375 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.625 0.40000004 0.375 0.45000005 0.625 0.45000005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.625 0.85000008 0.375 0.9000001 0.625 0.9000001 0.375 0.95000011
		 0.625 0.95000011 0.375 1.000000119209 0.625 1.000000119209 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 4.8442245 -0.057289496 0 4.8442245 -0.057289496 0 5.298564 0 0 5.298564 0 0 5.4534893 
		0 0 5.4534893 0 0 5.4653807 0 0 5.4653807 0 0 5.283833 0.0090470649 0 5.283833 0.0090470649 
		0 4.816618 0.049409848 0 4.816618 0.049409848 0 4.7683716e-07 -7.4505806e-09 0 4.7683716e-07 
		-7.4505806e-09 0 4.7683716e-07 0 0 4.7683716e-07 0;
	setAttr -s 24 ".vt[0:23]"  -0.48572117 -0.5 0.5 0.48572117 -0.5 0.5
		 -0.48572117 0.5 0.5 0.48572117 0.5 0.5 -0.48572117 0.5 0.30000001 0.48572117 0.5 0.30000001
		 -0.48572117 0.5 0.10000001 0.48572117 0.5 0.10000001 -0.48572117 0.5 -0.099999994
		 0.48572117 0.5 -0.099999994 -0.48572117 0.5 -0.30000001 0.48572117 0.5 -0.30000001
		 -0.48572117 0.5 -0.5 0.48572117 0.5 -0.5 -0.48572117 -0.5 -0.5 0.48572117 -0.5 -0.5
		 -0.48572117 -0.5 -0.30000001 0.48572117 -0.5 -0.30000001 -0.48572117 -0.5 -0.10000001
		 0.48572117 -0.5 -0.10000001 -0.48572117 -0.5 0.099999994 0.48572117 -0.5 0.099999994
		 -0.48572117 -0.5 0.30000001 0.48572117 -0.5 0.30000001;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 17 11 1 19 9 1 21 7 1 23 5 1 16 10 1
		 18 8 1 20 6 1 22 4 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -28 -26 -24 -37
		mu 0 4 27 26 31 32
		f 4 -30 36 -22 -38
		mu 0 4 28 27 32 33
		f 4 -32 37 -20 -39
		mu 0 4 29 28 33 34
		f 4 -34 38 -18 -40
		mu 0 4 30 29 34 35
		f 4 -36 39 -16 -14
		mu 0 4 1 30 35 3
		f 4 26 40 22 24
		mu 0 4 36 37 42 41
		f 4 28 41 20 -41
		mu 0 4 37 38 43 42
		f 4 30 42 18 -42
		mu 0 4 38 39 44 43
		f 4 32 43 16 -43
		mu 0 4 39 40 45 44
		f 4 34 12 14 -44
		mu 0 4 40 0 2 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode materialInfo -n "materialInfo1";
	rename -uid "A2A560B9-4D9C-02FC-0B45-C3B892EDCC85";
createNode shadingEngine -n "lambert2SG";
	rename -uid "4EEC8EDC-4AD7-3B85-6D6E-0F9597F1E54F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "icecream";
	rename -uid "DC7EB820-4F7E-A727-E6DE-56B384728A20";
createNode materialInfo -n "materialInfo2";
	rename -uid "0EC1936D-4C3F-61FD-EC73-BE893FC4CE80";
createNode shadingEngine -n "lambert3SG";
	rename -uid "EABEFF63-4D89-8721-9650-599DA322487C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "wood";
	rename -uid "A71CF70A-4E53-D53C-22A9-0F8A4DA5EDB4";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9314F052-4C82-DC59-D848-D4AA6B86B317";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "icecream.msg" "materialInfo1.m";
connectAttr "icecream.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "wood.msg" "materialInfo2.m";
connectAttr "wood.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "icecream.msg" ":defaultShaderList1.s" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
// End of icecreamexport.ma
