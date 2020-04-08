//Maya ASCII 2020 scene
//Name: star.ma
//Last modified: Tue, Mar 10, 2020 12:54:39 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "E40037D9-4217-5B7D-6EBA-5DA592D35878";
fileInfo "license" "student";
createNode transform -n "pCube3";
	rename -uid "28D905F3-4B37-E497-4D58-CDAA6199154F";
	setAttr ".rp" -type "double3" 0 -0.12815103936764727 -0.07834181753538394 ;
	setAttr ".sp" -type "double3" 0 -0.12815103936764727 -0.07834181753538394 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "06ABB8B7-4EAC-91EB-CF24-37B4830548AE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.12847072 0.625 0.12847072 0.24652928 0 0.375
		 0.87152928 0.625 0.87152928 0.75347072 0 0.375 0.75 0.625 0.75 0.625 0.87152928 0.375
		 0.87152928 0.375 0.87152928 0.625 0.87152928 0.625 1 0.375 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1.43733048 -1.058953047 0.55919737 1.43733048 -1.058953047 -0.71588105
		 1.43733037 0.35482287 0.55919778 1.43733037 0.35482287 -0.71588147 -1.28017247 0.35482287 0.55919778
		 -1.28017247 0.35482287 -0.71588147 -1.28017235 -1.058953047 0.55919737 -1.28017235 -1.058953047 -0.71588105
		 1.43733037 -0.33243799 0.55919778 1.43733037 -0.33243799 -0.71588147 0.06539797 -1.88824582 0.77165806
		 0.06539797 -1.88824582 -0.92834175 -2.13909435 -3.096384048 0.59525031 -2.13909435 -3.096384048 -0.75193399
		 -2.10018682 -3.12518287 -0.91010582 -2.10018682 -3.12518287 0.75342214 2.3332293 -3.25290251 0.80364138
		 2.3332293 -3.25290251 -0.96032506 2.33323193 -3.0033755302 -0.7431792 2.33323193 -3.0033755302 0.58649552
		 -1.095154405 -1.17537081 0.5897305 1.095154405 -1.17537081 0.5897305 -0.58777726 0.42636576 0.70609272
		 0.58777809 0.42636576 0.70609272 -0.58777726 0.42636576 -0.70609272 0.58777809 0.42636576 -0.70609272
		 -1.095154405 -1.17537081 -0.82245505 1.095154405 -1.17537081 -0.82245505 -0.049136244 2.99660039 0.70609272
		 0.018130874 2.99660039 0.70609272 0.018130874 2.99660039 -0.70609272 -0.049136244 2.99660039 -0.70609272
		 2.70759678 0.33066201 -0.70609277 2.70759678 0.33066201 0.70609277 2.70759583 0.4367269 -0.70609272
		 2.70759583 0.4367269 0.70609272 -2.70759678 0.33066201 -0.70609277 -2.70759678 0.33066201 0.70609277
		 -2.70759511 0.4367269 0.70609272 -2.70759511 0.4367269 -0.70609272;
	setAttr -s 70 ".ed[0:69]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 10 0 7 11 0 8 2 0 9 3 0 8 9 1 10 0 0 11 1 0 10 11 0 6 12 0 7 13 0
		 12 13 0 11 14 0 13 14 0 10 15 0 15 14 0 12 15 0 10 16 0 11 17 0 16 17 0 1 18 0 17 18 0
		 0 19 0 19 18 0 16 19 0 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0 21 23 0 22 24 0 23 25 0
		 24 26 0 25 27 0 26 20 0 27 21 0 22 28 0 23 29 0 28 29 0 25 30 0 29 30 0 24 31 0 31 30 0
		 28 31 0 27 32 0 21 33 0 32 33 0 25 34 0 34 32 0 23 35 0 35 34 0 33 35 0 26 36 0 20 37 0
		 36 37 0 22 38 0 37 38 0 24 39 0 38 39 0 39 36 0;
	setAttr -s 34 -ch 140 ".fc[0:33]" -type "polyFaces" 
		f 4 14 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 28 30 -33 -34
		mu 0 4 24 25 26 27
		f 6 -17 -12 -10 -8 -14 -6
		mu 0 6 1 19 10 11 3 15
		f 6 10 15 4 12 6 8
		mu 0 6 12 16 0 14 2 13
		f 4 0 5 -15 -5
		mu 0 4 0 1 15 14
		f 4 20 22 -25 -26
		mu 0 4 20 21 22 23
		f 4 3 19 -21 -19
		mu 0 4 6 7 21 20
		f 4 11 21 -23 -20
		mu 0 4 7 18 22 21
		f 4 -18 23 24 -22
		mu 0 4 18 17 23 22
		f 4 -11 18 25 -24
		mu 0 4 17 6 20 23
		f 4 17 27 -29 -27
		mu 0 4 17 18 25 24
		f 4 16 29 -31 -28
		mu 0 4 18 9 26 25
		f 4 -1 31 32 -30
		mu 0 4 9 8 27 26
		f 4 -16 26 33 -32
		mu 0 4 8 17 24 27
		f 4 34 39 -36 -39
		mu 0 4 28 29 30 31
		f 4 48 50 -53 -54
		mu 0 4 32 33 34 35
		f 4 36 43 -38 -43
		mu 0 4 36 37 38 39
		f 4 37 45 -35 -45
		mu 0 4 39 38 40 41
		f 4 -57 -59 -61 -62
		mu 0 4 42 43 44 45
		f 4 64 66 68 69
		mu 0 4 46 47 48 49
		f 4 35 47 -49 -47
		mu 0 4 31 30 33 32
		f 4 41 49 -51 -48
		mu 0 4 30 37 34 33
		f 4 -37 51 52 -50
		mu 0 4 37 36 35 34
		f 4 -41 46 53 -52
		mu 0 4 36 31 32 35
		f 4 -46 54 56 -56
		mu 0 4 29 50 43 42
		f 4 -44 57 58 -55
		mu 0 4 50 51 44 43
		f 4 -42 59 60 -58
		mu 0 4 51 30 45 44
		f 4 -40 55 61 -60
		mu 0 4 30 29 42 45
		f 4 44 63 -65 -63
		mu 0 4 52 28 47 46
		f 4 38 65 -67 -64
		mu 0 4 28 31 48 47
		f 4 40 67 -69 -66
		mu 0 4 31 53 49 48
		f 4 42 62 -70 -68
		mu 0 4 53 52 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId1";
	rename -uid "903345B7-4944-ADAC-FA1F-6C97257FED3C";
	setAttr ".ihi" 0;
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
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of star.ma
