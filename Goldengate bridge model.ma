//Maya ASCII 2019 scene
//Name: Goldengate bridge model.ma
//Last modified: Wed, Sep 25, 2019 04:13:05 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "57ECA243-4DA9-0F2B-785D-799ED4DFE07D";
	setAttr ".t" -type "double3" 0.87862600359655108 3.7611112044755752 1.1154469541405736 ;
	setAttr ".r" -type "double3" -7.5383527297039601 -627.80000000058817 2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3EFCB475-4F5A-F8A9-12DC-DEADA7FC6F7C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.78302467484514204;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.7527477245704892 0.95426106468239957 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane2" -p "perspShape";
	rename -uid "2738FDFD-4CA5-A121-9CA5-BB946B8798CE";
	setAttr ".v" no;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "6F0D7E2F-4F16-EDE9-6E99-6B9B74948B25";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Brandon/Desktop/GoldenGateBridge-001.jpg";
	setAttr ".cov" -type "short2" 3264 2448 ;
	setAttr ".w" 32.64;
	setAttr ".h" 24.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -s -n "top";
	rename -uid "03217C20-4EB3-5E86-F648-DABA967E618C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.00050231231172058466 1000.1 1.5206818266886635 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9A2B6A06-475D-846F-743C-4FAD6911D4A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.3619506495924687;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5CE6A837-416A-F9AC-AEC9-7A978DC62423";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.051403732134452151 -4.0165241472147777 1000.2077768342933 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "098A67BB-424F-A260-4087-1F8617B3A88A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.01086680572882;
	setAttr ".ow" 1.6474599665501004;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -0.7194115242078083 1.1969100285644676 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C9575C1D-4B4C-C8E7-4A86-80AE970DC3DC";
	setAttr ".t" -type "double3" 1000.3022557061061 3.2596203970699009 1.1233053665853556 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1882567D-4018-65BC-1D0A-3E80210086CF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3012602725438;
	setAttr ".ow" 4.6287497861845628;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.00099543356224879309 5.253543381887865 1.4556258640550173 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "98FC6935-4A01-CD22-6351-CA88C8E745E3";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "ACF0268C-4BAE-CA7C-609B-BAB83C35F780";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Brandon/Desktop/Untitled_.jpg";
	setAttr ".cov" -type "short2" 2600 2009 ;
	setAttr ".dlc" no;
	setAttr ".w" 26;
	setAttr ".h" 20.09;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube4";
	rename -uid "5B37886A-47CB-1458-6DAA-199794C8E676";
	setAttr ".t" -type "double3" 0.00099543356224873671 0.48870236888254553 1.4955972926201266 ;
	setAttr ".s" -type "double3" 0.31264486950813375 0.79887464548099996 1.2467689562352591 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 -5.5511151231257827e-17 0.051931258904956701 ;
	setAttr ".spt" -type "double3" 5.5511151231257827e-17 -5.5511151231257827e-17 0.051931258904956701 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0277879C-4806-530C-9560-5E9A507F8B60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.018075153231620789 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.036150306 0.375 0.71384972 0.375 0.036150306
		 0.625 0.036150306 0.625 0.71384972 0.875 0.036150306;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.048939854 0 0 -0.048939854 
		0 0 -0.048939854 0 0 -0.048939854 0;
	setAttr -s 12 ".vt[0:11]"  -0.3314985 -0.5 0.5 0.32933879 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.3314985 -0.5 -0.5 0.32933879 -0.5 -0.5
		 -0.5 -0.35539877 -0.5 -0.5 -0.35539877 0.5 0.5 -0.35539877 0.5 0.5 -0.35539877 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 0 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "8C591DE2-40CF-56A6-D53A-A79C148EE585";
	setAttr ".t" -type "double3" 0.00099543356224873671 2.3943245326144384 1.4955972926201269 ;
	setAttr ".s" -type "double3" 0.31264486950813375 0.63032195786465806 1.2467689562352591 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 -0.31516097893232908 0.051931258904956701 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 5.5511151231257827e-17 0.18483902106767092 0.051931258904956701 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "204C56EB-4EE2-5B4A-B84F-BCB5FBFA07DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape30" -p "pCube5";
	rename -uid "4727C4FF-47A4-5F0F-507E-0C821F6E8B07";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube6";
	rename -uid "3271F825-4CE7-7799-C69D-49935E22BA7E";
	setAttr ".t" -type "double3" 0.00099543356224873671 3.9913834196025482 1.4165023654609101 ;
	setAttr ".s" -type "double3" 0.31264486950813375 0.53227187548727128 1.2887913979872527 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 -0.26613593774363564 0.07294247978095364 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 5.5511151231257827e-17 0.23386406225636436 0.07294247978095364 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "4BECE6AB-4769-48A2-455B-0093EDE71747";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape31" -p "pCube6";
	rename -uid "429E5DA4-4396-D666-D430-78BE9615090C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube7";
	rename -uid "A90CFD47-4209-9069-3028-2A8B8D457CFF";
	setAttr ".t" -type "double3" 0.00099543356224873671 5.4187065794711504 1.3254037665606886 ;
	setAttr ".s" -type "double3" 0.31264486950813375 0.53227187548727128 1.4033506334140029 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 -0.26613593774363564 0.13022209749432873 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 5.5511151231257827e-17 0.23386406225636436 0.13022209749432873 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "0BCBE6A3-4D9C-D303-F00B-90BF5BC7588E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape32" -p "pCube7";
	rename -uid "063D6A0F-407D-DC18-348F-6DB1D5EFF7EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube12";
	rename -uid "253BC5DD-4B7B-C219-933A-5AB8EA65E738";
	setAttr ".t" -type "double3" 0 -0.51693747820527247 -0.47456355870738887 ;
	setAttr ".s" -type "double3" 0.57675656928898267 0.57675656928898267 0.57675656928898267 ;
	setAttr ".rp" -type "double3" 0 0.30126284899707706 1.5922999079268476 ;
	setAttr ".sp" -type "double3" 0 0.30126284062862396 1.5922999382019043 ;
	setAttr ".spt" -type "double3" 0 8.368453097151729e-09 -3.0275056794870636e-08 ;
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	rename -uid "312A8471-4202-6A2B-8615-F69EEF32ECA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[5:6]" "e[9]" "e[14]" "e[24:26]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:70]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "e[68:69]" "e[72]" "e[77]" "e[87:89]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 5 "e[97]" "e[102:103]" "e[106]" "e[111]" "e[121:123]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.125 0.22557467 0.375 0.22557467 0.625 0.22557467 0.875 0.22557467 0.375
		 0.22557467 0.625 0.22557467 0.625 0.25 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.16760513 0.25 0.16760513 0.22557467 0.16760513 0 0.375 0.79260516 0.375 0.79260516
		 0.625 0.79260516 0.625 0.79260516 0.8323949 0 0.8323949 0.22557467 0.8323949 0.25
		 0.23820105 0.25 0.23820105 0.22557467 0.23820105 0 0.375 0.86320108 0.375 0.86320108
		 0.625 0.86320108 0.625 0.86320108 0.76179898 0 0.76179898 0.22557467 0.76179898 0.25
		 0.375 0.22557467 0.625 0.22557467 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.22557467 0.875 0.22557467 0.875 0.25 0.125
		 0.22557467 0.375 0.22557467 0.125 0.25 0.125 0 0.375 0 0.625 0 0.875 0 0.625 0.75
		 0.625 1 0.375 1 0.375 0.75 0.375 0.22557467 0.625 0.22557467 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625
		 0.22557467 0.875 0.22557467 0.875 0.25 0.125 0.22557467 0.375 0.22557467 0.125 0.25
		 0.125 0 0.375 0 0.625 0 0.875 0 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.375 0 0.625
		 0 0.625 0.180592 0.375 0.180592 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.180592 0.125 0 0.125 0.180592 0.125 0.25
		 0.875 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0.0042490433 0 -0.032032106 
		-0.0042490433 0 -0.032032106 0.0042490433 0 -0.032032106 -0.0042490433 0 -0.032032106 
		0.0048758248 0 -0.045969181 -0.0048758248 0 -0.045969181 0.0048758248 0 -0.045969181 
		-0.0048758248 0 -0.045969181 0.0048758248 0 -0.045969181 0.0042490433 0 -0.032032106 
		-0.0042490433 0 -0.032032106 -0.0048758248 0 -0.045969181 0.0042490433 0 0.038235866 
		-0.0042490433 0 0.038235866 -0.0042490433 0 0.045974769 0.0042490433 0 0.045974769 
		0.0041384799 0 -0.045974728 -0.0041384799 0 -0.045974728 -0.0036064847 0 -0.043328054 
		0.0036064847 0 -0.043328054 0.0048758248 0 -0.043594044 0.0048758248 0 -0.043594044 
		0.0048758248 0 -0.043594044 0.0041384799 0 -0.045523677 -0.0041384799 0 -0.045523677 
		-0.0048758248 0 -0.043594044 -0.0048758248 0 -0.043594044 -0.0048758248 0 -0.043594044 
		0.0042490433 0 -0.039658438 0.0042490433 0 -0.039658438 0.0042490433 0 -0.039658438 
		0.0036064847 0 -0.044776287 -0.0036064847 0 -0.044776287 -0.0042490433 0 -0.039658438 
		-0.0042490433 0 -0.039658438 -0.0042490433 0 -0.039658438 0.0037396913 0 -0.024151051 
		-0.0037396913 0 -0.024151051 0.0037396913 0 -0.024151051 -0.0037396913 0 -0.024151051 
		0.0037396913 0 -0.036417395 -0.0037396913 0 -0.036417395 0.0037396913 0 -0.036417395 
		-0.0037396913 0 -0.036417395 0.0037396913 0 -0.036417395 0.0037396913 0 -0.024151051 
		-0.0037396913 0 -0.024151051 -0.0037396913 0 -0.036417395 0.0037396913 0 0.032417528 
		-0.0037396913 0 0.032417528 -0.0037396913 0 0.039228737 0.0037396913 0 0.039228737 
		0.0031741583 0 -0.036422294 -0.0031741583 0 -0.036422294 -0.0031741583 0 -0.034092858 
		0.0031741583 0 -0.034092858 0.0033528293 0 -0.018100141 -0.0033528293 0 -0.018100141 
		0.0033528293 0 -0.018100141 -0.0033528293 0 -0.018100141 0.0033528293 0 -0.028816666 
		-0.0033528293 0 -0.028816666 0.0033528293 0 -0.028816666 -0.0033528293 0 -0.028816666 
		0.0033528293 0 -0.028816666 0.0033528293 0 -0.018100141 -0.0033528293 0 -0.018100141 
		-0.0033528293 0 -0.028816666 0.0033528293 0 0.026192358 -0.0033528293 0 0.026192358 
		-0.0033528293 0 0.032498918 0.0033528293 0 0.032498918 0.0028457989 0 -0.028820928 
		-0.0028457989 0 -0.028820928 -0.0028457989 0 -0.026785821 0.0028457989 0 -0.026785821 
		0.0030522614 0 -0.0076097175 -0.0029867375 0 -0.0076097175 0.0030522614 0 0.0046224212 
		-0.0029867375 0 0.0046224212 0.0030522614 0 -0.01863171 -0.0029867375 0 -0.01863171 
		0.0030522614 0 -0.01863171 -0.0029867375 0 -0.01863171 0.0030522614 0 0.0046224212 
		0.0030522614 0 -0.01863171 -0.0029867375 0 -0.01863171 -0.0029867375 0 0.0046224212 
		0.0042490433 0 -0.032032106 0.0042490433 0 -0.039658438 -0.0042490433 0 -0.032032106 
		-0.0042490433 0 -0.039658438 -0.0042490433 0 0.045974769 0.0042490433 0 0.045974769 
		0.0048758248 0 -0.043594044 -0.0048758248 0 -0.043594044;
	setAttr -s 96 ".vt[0:95]"  -0.23555475 -0.24781215 1.42329967 0.23555475 -0.24781215 1.42329967
		 -0.23555475 0.90566599 1.42329967 0.23555475 0.90566599 1.42329967 -0.27030164 0.90566599 1.34976816
		 0.27030164 0.90566599 1.34976816 -0.27030164 -0.24781215 1.34976816 0.27030164 -0.24781215 1.34976816
		 -0.27030164 0.8543092 1.34976816 -0.23555475 0.8543092 1.42329967 0.23555475 0.8543092 1.42329967
		 0.27030164 0.8543092 1.34976816 -0.23555475 0.85610783 1.79403102 0.23555475 0.85610783 1.79403102
		 0.23555475 0.90933794 1.83486116 -0.23555475 0.90933794 1.83486116 -0.22942539 -0.30681241 1.34973896
		 0.22942539 -0.30681241 1.34973896 0.19993311 -0.30681241 1.36370265 -0.19993311 -0.30681241 1.36370265
		 -0.27030164 0.97453439 1.36229932 -0.27030164 0.8543092 1.36229932 -0.27030164 -0.24781215 1.36229932
		 -0.22942539 -0.30681241 1.35211861 0.22942539 -0.30681241 1.35211861 0.27030164 -0.24781215 1.36229932
		 0.27030164 0.8543092 1.36229932 0.27030164 0.97453439 1.36229932 -0.23555475 0.90566599 1.38306344
		 -0.23555475 0.8543092 1.38306344 -0.23555475 -0.24781215 1.38306344 -0.19993311 -0.30681241 1.35606182
		 0.19993311 -0.30681241 1.35606182 0.23555475 -0.24781215 1.38306344 0.23555475 0.8543092 1.38306344
		 0.23555475 0.90566599 1.38306344 -0.20731772 0.090519309 1.46487987 0.20731772 0.090519309 1.46487987
		 -0.20731772 0.85390943 1.46487987 0.20731772 0.85390943 1.46487987 -0.20731772 0.85390943 1.40016305
		 0.20731772 0.85390943 1.40016305 -0.20731772 0.090519309 1.40016305 0.20731772 0.090519309 1.40016305
		 -0.20731772 0.80870908 1.40016305 -0.20731772 0.80870908 1.46487987 0.20731772 0.80870908 1.46487987
		 0.20731772 0.80870908 1.40016305 -0.20731772 0.80929124 1.76333368 0.20731772 0.80929124 1.76333368
		 0.20731772 0.85614038 1.79926932 -0.20731772 0.85614038 1.79926932 -0.17596622 0.038591802 1.40013719
		 0.17596622 0.038591802 1.40013719 0.17596622 0.038591802 1.41242719 -0.17596622 0.038591802 1.41242719
		 -0.18587117 0.37212849 1.49680424 0.18587117 0.37212849 1.49680424 -0.18587117 0.80925423 1.49680424
		 0.18587117 0.80925423 1.49680424 -0.18587117 0.80925423 1.44026423 0.18587117 0.80925423 1.44026423
		 -0.18587117 0.37212849 1.44026423 0.18587117 0.37212849 1.44026423 -0.18587117 0.76587605 1.44026423
		 -0.18587117 0.76587605 1.49680424 0.18587117 0.76587605 1.49680424 0.18587117 0.76587605 1.44026423
		 -0.18587117 0.76587605 1.73048985 0.18587117 0.76587605 1.73048985 0.18587117 0.80925423 1.76376307
		 -0.18587117 0.80925423 1.76376307 -0.15776289 0.32229453 1.44024169 0.15776289 0.32229453 1.44024169
		 0.15776289 0.32229453 1.45097888 -0.15776289 0.32229453 1.45097888 -0.16920856 0.51177132 1.55215132
		 0.16557612 0.51177132 1.55215132 -0.16920856 0.77785146 1.61668766 0.16557612 0.77785146 1.61668766
		 -0.16920856 0.77785146 1.49399972 0.16557612 0.77785146 1.49399972 -0.16920856 0.51177132 1.49399972
		 0.16557612 0.51177132 1.49399972 -0.16920856 0.67646003 1.61668766 -0.16920856 0.67646003 1.49399972
		 0.16557612 0.67646003 1.49399972 0.16557612 0.67646003 1.61668766 -0.23555475 0.94195426 1.42329967
		 -0.23555475 0.94195426 1.38306344 0.23555475 0.94195426 1.42329967 0.23555475 0.94195426 1.38306344
		 0.23555475 0.9456262 1.83486116 -0.23555475 0.9456262 1.83486116 -0.27030164 1.010822654 1.36229932
		 0.27030164 1.010822654 1.36229932;
	setAttr -s 163 ".ed[0:162]"  0 1 0 0 9 0 1 10 0 2 28 0 3 35 0 4 8 0 5 11 0
		 6 22 0 7 25 0 8 6 0 9 2 0 8 21 1 10 3 0 9 10 0 11 7 0 10 34 1 9 12 0 10 13 0 12 13 0
		 3 14 0 13 14 0 2 15 0 15 14 0 12 15 0 6 16 0 7 17 0 16 17 0 1 18 0 17 24 0 0 19 0
		 19 18 0 16 23 0 20 4 0 21 29 1 20 21 0 22 30 0 21 22 0 23 31 0 22 23 0 24 32 0 23 24 0
		 25 33 0 24 25 0 26 11 1 25 26 0 27 5 0 26 27 0 28 20 0 29 9 1 28 29 0 30 0 0 29 30 0
		 31 19 0 30 31 0 32 18 0 31 32 0 33 1 0 32 33 0 34 26 1 33 34 0 35 27 0 34 35 0 36 37 0
		 38 39 0 36 45 0 37 46 0 38 40 0 39 41 0 40 44 0 41 47 0 42 36 0 43 37 0 44 42 0 45 38 0
		 44 45 1 46 39 0 45 46 0 47 43 0 46 47 1 45 48 0 46 49 0 48 49 0 39 50 0 49 50 0 38 51 0
		 51 50 0 48 51 0 42 52 0 43 53 0 52 53 0 37 54 0 53 54 0 36 55 0 55 54 0 52 55 0 56 57 0
		 58 59 0 60 61 0 56 65 0 57 66 0 58 60 0 59 61 0 60 64 0 61 67 0 62 56 0 63 57 0 64 62 0
		 65 58 0 64 65 1 66 59 0 65 66 0 67 63 0 66 67 1 65 68 0 66 69 0 68 69 0 59 70 0 69 70 0
		 58 71 0 71 70 0 68 71 0 62 72 0 63 73 0 72 73 0 57 74 0 73 74 0 56 75 0 75 74 0 72 75 0
		 76 77 0 78 79 0 80 81 0 82 83 0 76 84 0 77 87 0 78 80 0 79 81 0 80 85 0 81 86 0 82 76 0
		 83 77 0 84 78 0 85 82 0 84 85 1 86 83 0 87 79 0 86 87 1 87 84 1 2 88 0 28 89 0 88 89 0
		 3 90 0 35 91 0 90 91 0 14 92 0 90 92 0 15 93 0 88 93 0 93 92 0 20 94 0 89 94 0 27 95 0
		 91 95 0;
	setAttr -s 71 -ch 284 ".fc[0:70]" -type "polyFaces" 
		f 4 18 20 -23 -24
		mu 0 4 16 17 18 19
		f 4 55 54 -31 -53
		mu 0 4 38 39 22 23
		f 4 15 61 -5 -13
		mu 0 4 14 42 43 3
		f 4 48 10 3 49
		mu 0 4 35 13 2 34
		f 4 50 1 -49 51
		mu 0 4 36 0 13 35
		f 4 0 2 -14 -2
		mu 0 4 0 1 14 13
		f 4 -57 59 -16 -3
		mu 0 4 1 41 42 14
		f 4 13 17 -19 -17
		mu 0 4 13 14 17 16
		f 4 12 19 -21 -18
		mu 0 4 14 3 18 17
		f 4 -11 16 23 -22
		mu 0 4 2 13 16 19
		f 4 56 27 -55 57
		mu 0 4 40 7 22 39
		f 4 -1 29 30 -28
		mu 0 4 7 6 23 22
		f 4 -51 53 52 -30
		mu 0 4 6 37 38 23
		f 4 11 -35 32 5
		mu 0 4 12 25 24 11
		f 4 7 -37 -12 9
		mu 0 4 10 26 25 12
		f 4 -39 -8 24 31
		mu 0 4 28 27 4 20
		f 4 26 28 -41 -32
		mu 0 4 20 21 29 28
		f 4 8 -43 -29 -26
		mu 0 4 5 30 29 21
		f 4 -45 -9 -15 -44
		mu 0 4 32 31 8 15
		f 4 -47 43 -7 -46
		mu 0 4 33 32 15 9
		f 4 33 -50 47 34
		mu 0 4 25 35 34 24
		f 4 35 -52 -34 36
		mu 0 4 26 36 35 25
		f 4 -54 -36 38 37
		mu 0 4 38 37 27 28
		f 4 40 39 -56 -38
		mu 0 4 28 29 39 38
		f 4 41 -58 -40 42
		mu 0 4 30 40 39 29
		f 4 -60 -42 44 -59
		mu 0 4 42 41 31 32
		f 4 -62 58 46 -61
		mu 0 4 43 42 32 33
		f 4 81 83 -86 -87
		mu 0 4 44 45 46 47
		f 4 89 91 -94 -95
		mu 0 4 50 51 52 53
		f 4 78 -70 -68 -76
		mu 0 4 54 55 56 49
		f 4 74 73 66 68
		mu 0 4 57 58 48 59
		f 4 70 64 -75 72
		mu 0 4 60 61 58 57
		f 4 62 65 -77 -65
		mu 0 4 61 62 54 58
		f 4 -72 -78 -79 -66
		mu 0 4 62 63 55 54
		f 4 76 80 -82 -80
		mu 0 4 58 54 45 44
		f 4 75 82 -84 -81
		mu 0 4 54 49 46 45
		f 4 -64 84 85 -83
		mu 0 4 49 48 47 46
		f 4 -74 79 86 -85
		mu 0 4 48 58 44 47
		f 4 71 90 -92 -89
		mu 0 4 64 65 52 51
		f 4 -63 92 93 -91
		mu 0 4 65 66 53 52
		f 4 -71 87 94 -93
		mu 0 4 66 67 50 53
		f 4 115 117 -120 -121
		mu 0 4 68 69 70 71
		f 4 96 101 -98 -101
		mu 0 4 72 73 74 75
		f 4 123 125 -128 -129
		mu 0 4 76 77 78 79
		f 4 112 -104 -102 -110
		mu 0 4 80 81 82 73
		f 4 108 107 100 102
		mu 0 4 83 84 72 85
		f 4 104 98 -109 106
		mu 0 4 86 87 84 83
		f 4 95 99 -111 -99
		mu 0 4 87 88 80 84
		f 4 -106 -112 -113 -100
		mu 0 4 88 89 81 80
		f 4 110 114 -116 -114
		mu 0 4 84 80 69 68
		f 4 109 116 -118 -115
		mu 0 4 80 73 70 69
		f 4 -97 118 119 -117
		mu 0 4 73 72 71 70
		f 4 -108 113 120 -119
		mu 0 4 72 84 68 71
		f 4 105 124 -126 -123
		mu 0 4 90 91 78 77
		f 4 -96 126 127 -125
		mu 0 4 91 92 79 78
		f 4 -105 121 128 -127
		mu 0 4 92 93 76 79
		f 4 129 134 147 -134
		mu 0 4 94 95 96 97
		f 4 130 136 -132 -136
		mu 0 4 98 99 100 101
		f 4 132 140 -130 -140
		mu 0 4 102 103 104 105
		f 4 -141 -145 146 -135
		mu 0 4 95 106 107 96
		f 4 139 133 143 142
		mu 0 4 108 94 97 109
		f 4 -144 141 135 137
		mu 0 4 109 97 98 110
		f 4 -147 -139 -137 -146
		mu 0 4 96 107 111 99
		f 4 -148 145 -131 -142
		mu 0 4 97 96 99 98
		f 4 -4 148 150 -150
		mu 0 4 112 113 114 115
		f 4 4 152 -154 -152
		mu 0 4 116 117 118 119
		f 4 -20 151 155 -155
		mu 0 4 120 121 122 123
		f 4 21 156 -158 -149
		mu 0 4 124 125 126 127
		f 4 22 154 -159 -157
		mu 0 4 128 129 130 131
		f 4 -48 149 160 -160
		mu 0 4 132 133 134 135
		f 4 60 161 -163 -153
		mu 0 4 136 137 138 139;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1" -p "pCube12";
	rename -uid "8994EE13-4134-F2B7-B4B8-9C89815EB910";
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "BCB0621C-4B5D-BEA9-B01A-A991AE925B2B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "9353FAC3-4E1F-BB1F-24A0-6D84266899CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube12";
	rename -uid "32759690-4982-8243-C767-3A8D1DFBA1F4";
createNode transform -n "transform3" -p "polySurface2";
	rename -uid "8EA7AC49-421B-AFA8-1409-CCAC5D02F7C4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform3";
	rename -uid "85174785-4D86-E190-806B-8686DEB2D6D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube12";
	rename -uid "B09721DF-4088-3770-B2EB-FC860C24630A";
createNode transform -n "transform4" -p "polySurface3";
	rename -uid "81FEF995-4398-2797-6AB7-B188BD121F3A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform4";
	rename -uid "7D27E0EE-4C4D-EC4B-A337-2991B685E973";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube12";
	rename -uid "6A08F6D6-4D18-3BE5-83DE-E88C234A03BF";
createNode transform -n "transform5" -p "|pCube12|polySurface4";
	rename -uid "2F8A2E05-4849-C6B5-6F04-228AE1A47540";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform5";
	rename -uid "B0A8D16F-4D7F-36E6-E3E0-2E83E0F20EB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube12";
	rename -uid "9B9BF9ED-4926-4D64-4B9E-C0817C783D92";
createNode transform -n "transform9" -p "|pCube12|polySurface5";
	rename -uid "E4B79183-4D33-C722-3166-D286782A7F3F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform9";
	rename -uid "09F36840-450B-BC34-A990-4D871708FC92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube12";
	rename -uid "443B1AFC-4383-AE2E-6493-F7B3D9A8483B";
createNode transform -n "transform8" -p "polySurface6";
	rename -uid "E48316D3-461E-CB41-7E62-35A6AB30B7DD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform8";
	rename -uid "EB53832D-4CC1-CAC7-6CA0-C4AFB6F65620";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube12";
	rename -uid "B1CEE894-46D0-1620-BBC2-29B640E0640D";
createNode transform -n "transform7" -p "polySurface7";
	rename -uid "EB4AB155-4367-AF1A-1736-54A0BABD90CF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform7";
	rename -uid "5C28A48C-43D7-09BB-8408-1D80AC8C0317";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube12";
	rename -uid "9ADABEC9-4C5A-F8D5-BC8E-AD9C47E0C084";
createNode transform -n "transform6" -p "polySurface8";
	rename -uid "A8B9F93A-47D0-7674-3184-709A8B862C71";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform6";
	rename -uid "53DC43E5-4557-D057-B877-08BF1AEBF843";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube12";
	rename -uid "68B83541-4745-3448-5138-F8973BDFE241";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform1";
	rename -uid "F711B0BC-47B8-3E86-5DC5-07A9F3CDE300";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4";
	rename -uid "3E2650AC-4CEF-6738-206C-BA8B44051685";
	setAttr ".t" -type "double3" 0 0 0.030567334122195922 ;
	setAttr ".rp" -type "double3" 0 -0.18640870106859592 1.1177364867289405 ;
	setAttr ".sp" -type "double3" 0 -0.18640870106859592 1.1177364867289405 ;
createNode transform -n "transform12" -p "|polySurface4";
	rename -uid "F979C891-4CA5-16F6-A45C-928D5DBB5448";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform12";
	rename -uid "2DB338A0-456C-B499-4E4B-2ABADF1A53B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.5646219e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.5646219e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.5646219e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.5646219e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.4156103e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.4156103e-07 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.039719891 -0.017814564 ;
	setAttr ".pt[57]" -type "float3" 0 0.039719891 -0.017814564 ;
	setAttr ".pt[58]" -type "float3" 0 9.6857548e-08 -0.017814564 ;
	setAttr ".pt[59]" -type "float3" 0 9.6857548e-08 -0.017814564 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.017814564 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.017814564 ;
	setAttr ".pt[68]" -type "float3" 0 -6.4074993e-07 -0.017814564 ;
	setAttr ".pt[69]" -type "float3" 0 -6.4074993e-07 -0.017814564 ;
	setAttr ".pt[70]" -type "float3" 0 -6.4074993e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 -6.4074993e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.017814564 ;
	setAttr ".pt[74]" -type "float3" 0 9.6857548e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 -6.4074993e-07 0 ;
	setAttr ".pt[76]" -type "float3" 0 -6.4074993e-07 0 ;
	setAttr ".pt[77]" -type "float3" 0 9.6857548e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.017814564 ;
	setAttr ".pt[82]" -type "float3" 0 9.6857548e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 -6.4074993e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 -6.4074993e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 9.6857548e-08 0 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.017814564 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.017814564 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.017814564 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.017814564 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.017814564 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.017814564 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.017814564 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.017814564 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5";
	rename -uid "85C77208-4CD4-B402-7145-C7A3D31F06B4";
	setAttr ".t" -type "double3" 0 0 -0.022397150661365384 ;
	setAttr ".rp" -type "double3" 0 -0.18640870106859592 1.924263699470093 ;
	setAttr ".sp" -type "double3" 0 -0.18640870106859592 1.924263699470093 ;
createNode transform -n "polySurface19" -p "|polySurface5";
	rename -uid "0418EE9D-449F-4F5A-9F2F-BA8468CEA372";
createNode transform -n "transform29" -p "polySurface19";
	rename -uid "6412ACF2-4CA0-E17F-0A96-08874F67AD18";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform29";
	rename -uid "63B04EF5-4640-2544-7F81-9F8855774D86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "|polySurface5";
	rename -uid "239C0745-4BE7-7663-B157-66BA3E829572";
createNode transform -n "transform28" -p "polySurface20";
	rename -uid "02760B7F-4E21-19F9-592B-7FA0E1FCF6C3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform28";
	rename -uid "75283717-4291-D922-AB69-47B80385F873";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "|polySurface5";
	rename -uid "C599861E-4B0D-4140-622C-9FA171EAC6E2";
createNode transform -n "transform30" -p "|polySurface5|polySurface21";
	rename -uid "D0C07C85-4AE9-F18F-A071-908CEA4B37E5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform30";
	rename -uid "5305C371-46CF-197E-7084-B9BC1E5F755F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "|polySurface5";
	rename -uid "A2C51D46-4B40-9205-ED70-47BC40262F5A";
createNode transform -n "transform27" -p "polySurface22";
	rename -uid "A6CCEA3F-46CF-423D-B06B-9F81C564CA51";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform27";
	rename -uid "699A4046-4305-2974-D4EA-6EB12FA4E196";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "|polySurface5";
	rename -uid "79CFB942-4244-0290-F154-7CAA8C39FEE7";
createNode transform -n "transform31" -p "polySurface23";
	rename -uid "78D66EB2-4440-6CB0-D992-7CA1B41E47C9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform31";
	rename -uid "5801555E-4A54-CCC7-0624-FA9E5AD31EB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "|polySurface5";
	rename -uid "06429054-4EA9-69D1-4591-089F436ACF61";
createNode transform -n "transform32" -p "polySurface24";
	rename -uid "E2712728-4838-4589-8A7B-0FAE5290D950";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform32";
	rename -uid "624660AC-430E-A71C-A962-288DD9E41D3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "|polySurface5";
	rename -uid "DB2D8439-42C6-5B75-E065-449D6D28A2D3";
createNode transform -n "transform33" -p "polySurface25";
	rename -uid "923C214D-4E97-E959-C9D8-E69701E0FB9D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform33";
	rename -uid "EC2070B3-4AC1-40F8-6A8D-6BB8C2CEDE87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "|polySurface5";
	rename -uid "3B62605F-4FC6-69E4-B019-C689114D77DC";
createNode transform -n "transform34" -p "|polySurface5|polySurface26";
	rename -uid "F10DF49A-4B02-F0B8-746A-FE866E121D2B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform34";
	rename -uid "B40B866C-430B-5AEE-D0BE-8AB51C987BFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform26" -p "|polySurface5";
	rename -uid "FE933D7B-49E0-A518-CFAB-D982C3ED4DB6";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform26";
	rename -uid "DE2427B6-4207-DBB6-8311-0CA9FE131DD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "D0089A1E-4C34-BA18-D894-BEA8B8FE3462";
	setAttr ".t" -type "double3" 0 -1.8542695714547235 1.5598387997696226 ;
	setAttr ".s" -type "double3" 1 0.2366200700953803 1.2315769281798779 ;
createNode mesh -n "pCubeShape8" -p "pCube13";
	rename -uid "CF667E00-4467-D5BE-B0B3-FDACF09196B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "5B3E1A81-4878-F763-774E-CB86FE361E7F";
	setAttr ".t" -type "double3" 0 -1.6209237063212036 0.40862561530487146 ;
	setAttr ".s" -type "double3" 0.40911802921504886 5.5845568013394828 0.22046381740238036 ;
createNode transform -n "transform11" -p "pCube14";
	rename -uid "C38BC77A-4598-D696-44C6-9E993C51F366";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform11";
	rename -uid "F303DE39-4F1A-C9BB-300B-1AA6A682EE9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 2.9875307 ;
	setAttr ".pt[1]" -type "float3" 0 0 2.9875307 ;
	setAttr ".pt[2]" -type "float3" 0 0.011644815 2.9875307 ;
	setAttr ".pt[3]" -type "float3" 0 0.011644815 2.9875307 ;
	setAttr ".pt[4]" -type "float3" 0 0.011644815 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.011644815 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 3.9761624 ;
	setAttr ".pt[11]" -type "float3" 0 0 3.9761624 ;
	setAttr ".pt[14]" -type "float3" 0 0 3.9761624 ;
	setAttr ".pt[15]" -type "float3" 0 0 3.9761624 ;
	setAttr ".pt[16]" -type "float3" 0.3307327 0.030588906 2.493521 ;
	setAttr ".pt[17]" -type "float3" -0.3307327 0.030588906 2.493521 ;
	setAttr ".pt[18]" -type "float3" -0.3307327 0.030588906 0.39394361 ;
	setAttr ".pt[19]" -type "float3" 0.3307327 0.030588906 0.39394361 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "FE0B6BC9-40C8-CC3A-79C6-909528D29AB9";
	setAttr ".t" -type "double3" 0 -1.6209237063212036 0.54231062783851969 ;
	setAttr ".s" -type "double3" 0.40911802921504886 5.5845568013394828 0.22046381740238036 ;
	setAttr ".rp" -type "double3" 0 6.099237469509502 0.18125784083982346 ;
	setAttr ".sp" -type "double3" 0 1.0921614170074463 0.82216593623161316 ;
	setAttr ".spt" -type "double3" 0 5.0070760525020557 -0.64090809539178972 ;
createNode mesh -n "polySurfaceShape10" -p "pCube15";
	rename -uid "4DBA84FB-4C54-9075-8D2F-BF92BC2D3348";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.29029903 0 0 0.29029903 
		0 0 -0.29029903 -0.14758907 0 0.29029903 -0.14758907 0 -0.29029903 -0.14758907 0 
		0.29029903 -0.14758907 0 -0.29029903 0 0 0.29029903 0 0 -0.13481602 0 0 0.13481602 
		0 0 0.13481602 0 0 -0.13481602 0 0 -1.3014969 -0.049962867 0 1.3014969 -0.049962867 
		0 1.3014969 -0.049962867 0 -1.3014969 -0.049962867 0;
	setAttr -s 16 ".vt[0:15]"  -0.49999994 -0.5 0.5 0.49999994 -0.5 0.5
		 -0.49999994 0.5 0.5 0.49999994 0.5 0.5 -0.49999994 0.5 -0.5 0.49999994 0.5 -0.5 -0.49999994 -0.5 -0.5
		 0.49999994 -0.5 -0.5 -0.78012961 -0.53820813 -1.050695658 0.78012961 -0.53820813 -1.050695658
		 0.78012961 -0.53820813 -0.050695658 -0.78012961 -0.53820813 -0.050695658 -0.78012961 -0.53820813 -1.050695658
		 0.78012961 -0.53820813 -1.050695658 0.78012961 -0.53820813 -0.050695658 -0.78012961 -0.53820813 -0.050695658;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCube15";
	rename -uid "C56B3633-497B-28E8-3AFA-75B55E5DA7A0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform10";
	rename -uid "1B690D25-41E1-FF27-C8C2-C68817642714";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[0]" -type "float3" 0 4.2188475e-15 1.7135994 ;
	setAttr ".pt[1]" -type "float3" 0 4.2188475e-15 1.7135994 ;
	setAttr ".pt[2]" -type "float3" 0 -0.019000683 1.7135994 ;
	setAttr ".pt[3]" -type "float3" 0 -0.019000683 1.7135994 ;
	setAttr ".pt[4]" -type "float3" 0 -0.019000683 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.019000683 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.20903358 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.20903361 ;
	setAttr ".pt[10]" -type "float3" 0 4.2188475e-15 2.8709612 ;
	setAttr ".pt[11]" -type "float3" 0 4.2188475e-15 2.8709612 ;
	setAttr ".pt[12]" -type "float3" 1.1688457 0 -0.20903358 ;
	setAttr ".pt[13]" -type "float3" -1.1688457 0 -0.20903361 ;
	setAttr ".pt[14]" -type "float3" -1.1688457 4.2188475e-15 2.8709612 ;
	setAttr ".pt[15]" -type "float3" 1.1688457 4.2188475e-15 2.8709612 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0061982465 0 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.20903361 ;
	setAttr ".pt[19]" -type "float3" -0.57046324 0 -0.20903361 ;
	setAttr ".pt[20]" -type "float3" -0.57046324 4.2188475e-15 2.8709612 ;
	setAttr ".pt[21]" -type "float3" 0 4.2188475e-15 2.8709612 ;
	setAttr ".pt[22]" -type "float3" 0 4.2188475e-15 1.7135994 ;
	setAttr ".pt[23]" -type "float3" 0 -0.0061982465 1.7135994 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0061982465 0 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.20903358 ;
	setAttr ".pt[27]" -type "float3" 0.5704633 0 -0.20903358 ;
	setAttr ".pt[28]" -type "float3" 0.5704633 4.2188475e-15 2.8709612 ;
	setAttr ".pt[29]" -type "float3" 0 4.2188475e-15 2.8709612 ;
	setAttr ".pt[30]" -type "float3" 0 4.2188475e-15 1.7135994 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0061982465 1.7135994 ;
	setAttr ".pt[32]" -type "float3" 0 0.14593405 1.7135994 ;
	setAttr ".pt[33]" -type "float3" 0 0.14593405 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.14593405 1.7135994 ;
	setAttr ".pt[35]" -type "float3" 0 0.14593405 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.15781729 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0061982465 0 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.20903361 ;
	setAttr ".pt[40]" -type "float3" -0.45003194 0 -0.20903361 ;
	setAttr ".pt[41]" -type "float3" -0.45003194 4.2188475e-15 2.8709612 ;
	setAttr ".pt[42]" -type "float3" 0 4.2188475e-15 2.8709612 ;
	setAttr ".pt[43]" -type "float3" 0 4.2188475e-15 1.7135994 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0061982465 1.7135994 ;
	setAttr ".pt[45]" -type "float3" 0 0.15781729 1.7135994 ;
	setAttr ".pt[46]" -type "float3" 0 0.15781729 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.0061982465 0 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.20903361 ;
	setAttr ".pt[50]" -type "float3" 0.4500322 0 -0.20903361 ;
	setAttr ".pt[51]" -type "float3" 0.4500322 4.2188475e-15 2.8709612 ;
	setAttr ".pt[52]" -type "float3" 0 4.2188475e-15 2.8709612 ;
	setAttr ".pt[53]" -type "float3" 0 4.2188475e-15 1.7135994 ;
	setAttr ".pt[54]" -type "float3" 0 -0.0061982465 1.7135994 ;
	setAttr ".pt[55]" -type "float3" 0 0.15781729 1.7135994 ;
	setAttr ".pt[56]" -type "float3" 0 0.0083815111 1.7135994 ;
	setAttr ".pt[57]" -type "float3" 0 0.0083815111 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.0083815111 1.7135994 ;
	setAttr ".pt[59]" -type "float3" 0 0.0083815111 0 ;
	setAttr ".pt[60]" -type "float3" 0.4000892 0.029189613 1.2976937 ;
	setAttr ".pt[61]" -type "float3" 0.4000892 0.029189613 0.42175421 ;
	setAttr ".pt[62]" -type "float3" -0.40008947 0.029189613 1.2976937 ;
	setAttr ".pt[63]" -type "float3" -0.40008947 0.029189613 0.42175421 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "5639657C-498E-E9DD-29C9-63A5A677E3C9";
	setAttr ".t" -type "double3" 0 -3.9089751071410017 0.71449663421382681 ;
	setAttr ".s" -type "double3" 1 1 0.51061729000688549 ;
	setAttr ".rp" -type "double3" 0.21751031104338425 -0.52886430382367244 -0.087151168431950199 ;
	setAttr ".sp" -type "double3" 0.21751031104338425 -0.52886430382367244 -0.17067805994343693 ;
	setAttr ".spt" -type "double3" 0 0 0.083526891511487109 ;
createNode mesh -n "polySurfaceShape11" -p "pCube17";
	rename -uid "2B601C2A-4178-ECD1-0FA5-12B9F8272676";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.42181328 0.5 -0.5 0.42181328
		 -0.5 4.15084076 0.42181328 0.5 4.15084076 0.42181328 -0.5 4.15084076 -0.3613295 0.5 4.15084076 -0.3613295
		 -0.5 -0.5 -0.3613295 0.5 -0.5 -0.3613295 -0.68115032 -0.71833754 -0.68115044 0.68115032 -0.71833754 -0.68115044
		 0.68115032 -0.71833754 0.68115044 -0.68115032 -0.71833754 0.68115044 -0.68115032 -0.99960262 -0.68115044
		 0.68115032 -0.99960262 -0.68115044 0.68115032 -0.99960262 0.68115044 -0.68115032 -0.99960262 0.68115044;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "pCube17";
	rename -uid "F31143A3-42A4-C1EA-0E7C-7AB77DB02383";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform13";
	rename -uid "913F7319-4B5D-24BF-2187-CF8A1841E9E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "e[1:2]" "e[6:7]" "e[28:29]" "e[44:45]" "e[60:61]" "e[75:76]" "e[90:91]" "e[105:106]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:101]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.56481480598449707 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.25 0.375 0.75 0.375 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.125 0 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.54166663 0.25 0.58333331 0.375 0.54166663 0.75 0.54166663 0.75 0.54166663 0.75
		 0.54166663 1 0.54166663 1 0.54166663 0 0.54166663 1 0.45833331 0.25 0.41666666 0.375
		 0.45833331 0.75 0.45833331 0.75 0.45833331 0.75 0.45833331 1 0.45833331 1 0.45833331
		 0 0.45833331 1 0.51388884 0.25 0.52777779 0.375 0.51388884 0.75 0.51388884 0.75 0.51388884
		 0.75 0.51388884 1 0.51388884 1 0.51388884 0 0.51388884 1 0.48611107 0.25 0.47222221
		 0.375 0.48611107 0.75 0.48611107 0.75 0.48611107 0.75 0.48611107 1 0.48611107 1 0.48611107
		 0 0.48611107 1 0.50462961 0.25 0.50925928 0.375 0.50462961 0.75 0.50462961 0.75 0.50462961
		 0.75 0.50462961 1 0.50462961 1 0.50462961 0 0.50462961 1 0.49537033 0.25 0.49074075
		 0.375 0.49537033 0.75 0.49537033 0.75 0.49537033 0.75 0.49537033 1 0.49537033 1 0.49537033
		 0 0.49537033 1 0.45833331 0.25 0.48611107 0.25 0.47222221 0.375 0.41666666 0.375
		 0.51388884 0.25 0.54166663 0.25 0.58333331 0.375 0.52777779 0.375 0.49537033 0.25
		 0.49074075 0.375 0.50462961 0.25 0.50925928 0.375 0.48611107 0.25 0.49537033 0.25
		 0.49074075 0.375 0.47222221 0.375 0.50462961 0.25 0.51388884 0.25 0.52777779 0.375
		 0.50925928 0.375 0.49537033 0.25 0.50462961 0.25 0.50925928 0.375 0.49074075 0.375
		 0.50462961 0.25 0.49537033 0.25 0.49074075 0.375 0.50925928 0.375 0.50462961 0.25
		 0.49537033 0.25 0.49074078 0.375 0.50925928 0.375 0.49537033 0.25 0.50462961 0.25
		 0.50462961 0.25 0.49537033 0.25 0.49074075 0.375 0.49074078 0.375 0.50925928 0.375
		 0.50925928 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0.11560744 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.11560744 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.11560744 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.11560744 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.11560744 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.11560744 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.11560744 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.11560744 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.11560744 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.11560744 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.11560744 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.11560744 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.086133286 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.086133286 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.086133286 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.086133286 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.086133286 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.086133286 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.086133286 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.086133286 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.094092332 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.094092332 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.094092332 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.094092332 0 ;
	setAttr ".pt[96]" -type "float3" 0.036132723 -0.0096786227 0.050405189 ;
	setAttr ".pt[97]" -type "float3" -0.036132723 -0.0096786227 0.050405189 ;
	setAttr ".pt[98]" -type "float3" 0.036132723 -0.022835022 0.050405189 ;
	setAttr ".pt[99]" -type "float3" -0.036132723 -0.022835022 0.050405189 ;
	setAttr ".pt[100]" -type "float3" -0.036132723 -0.0096786227 -0.050405189 ;
	setAttr ".pt[101]" -type "float3" -0.036132723 -0.022835022 -0.050405189 ;
	setAttr ".pt[102]" -type "float3" 0.036132723 -0.0096786227 -0.050405189 ;
	setAttr ".pt[103]" -type "float3" 0.036132723 -0.022835022 -0.050405189 ;
	setAttr -s 104 ".vt[0:103]"  -0.5 -0.5 0.42181349 0.5 -0.5 0.42181349
		 -0.5 4.15084076 0.42181349 0.5 4.15084076 0.42181349 -0.5 4.15084076 -0.36132956
		 0.5 4.15084076 -0.36132956 -0.5 -0.5 -0.36132956 0.5 -0.5 -0.36132956 -0.68115032 -0.71833754 -0.68114853
		 0.68115032 -0.71833754 -0.68114853 0.68115032 -0.71833754 0.68115044 -0.68115032 -0.71833754 0.68115044
		 -0.68115032 -0.99960279 -0.68114853 0.68115032 -0.99960279 -0.68114853 0.68115032 -0.99960279 0.68115044
		 -0.68115032 -0.99960279 0.68115044 0.38148159 4.15084076 0.42181349 0.38148159 4.15084076 -0.36132956
		 0.38148159 -0.5 -0.36132956 0.51969236 -0.71833754 -0.68114853 0.51969236 -0.99960279 -0.68114853
		 0.51969236 -0.99960279 0.68115044 0.51969236 -0.71833754 0.68115044 0.38148159 -0.5 0.42181349
		 -0.38148165 4.15084076 0.42181349 -0.38148165 4.15084076 -0.36132956 -0.38148165 -0.5 -0.36132956
		 -0.51969242 -0.71833754 -0.68114853 -0.51969242 -0.99960279 -0.68114853 -0.51969242 -0.99960279 0.68115044
		 -0.51969242 -0.71833754 0.68115044 -0.38148165 -0.5 0.42181349 0.33652139 4.15084076 0.42181349
		 0.33652139 4.15084076 -0.36132956 0.33652139 -0.5 -0.36132956 0.45844272 -0.71833754 -0.68114853
		 0.45844272 -0.99960279 -0.68114853 0.45844272 -0.99960279 0.68115044 0.45844272 -0.71833754 0.68115044
		 0.33652139 -0.5 0.42181349 -0.33652145 4.15084076 0.42181349 -0.33652145 4.15084076 -0.36132956
		 -0.33652145 -0.5 -0.36132956 -0.45844281 -0.71833754 -0.68114853 -0.45844281 -0.99960279 -0.68114853
		 -0.45844281 -0.99960279 0.68115044 -0.45844281 -0.71833754 0.68115044 -0.33652145 -0.5 0.42181349
		 0.28069612 4.15084076 0.42181349 0.28069612 4.15084076 -0.36132956 0.28069612 -0.5 -0.36132956
		 0.38239211 -0.71833754 -0.68114853 0.38239211 -0.99960279 -0.68114853 0.38239211 -0.99960279 0.68115044
		 0.38239211 -0.71833754 0.68115044 0.28069612 -0.5 0.42181349 -0.28069624 4.15084076 0.42181349
		 -0.28069624 4.15084076 -0.36132956 -0.28069624 -0.5 -0.36132956 -0.38239226 -0.71833754 -0.68114853
		 -0.38239226 -0.99960279 -0.68114853 -0.38239226 -0.99960279 0.68115044 -0.38239226 -0.71833754 0.68115044
		 -0.28069624 -0.5 0.42181349 -0.38148165 6.37831497 0.42181349 -0.33652145 6.37831497 0.42181349
		 -0.33652145 6.37831497 -0.36132956 -0.38148165 6.37831497 -0.36132956 0.33652139 6.37831497 0.42181349
		 0.38148159 6.37831497 0.42181349 0.38148159 6.37831497 -0.36132956 0.33652139 6.37831497 -0.36132956
		 -0.28069624 6.37831497 0.42181349 -0.28069624 6.37831497 -0.36132956 0.28069612 6.37831497 0.42181349
		 0.28069612 6.37831497 -0.36132956 -0.33652145 8.2153883 0.42181349 -0.28069624 8.2153883 0.42181349
		 -0.28069624 8.2153883 -0.36132956 -0.33652145 8.2153883 -0.36132956 0.28069612 8.2153883 0.42181349
		 0.33652139 8.2153883 0.42181349 0.33652139 8.2153883 -0.36132956 0.28069612 8.2153883 -0.36132956
		 -0.28069624 9.87989235 0.42181349 0.28069612 9.87989235 0.42181349 0.28069612 9.87989235 -0.36132956
		 -0.28069624 9.87989235 -0.36132956 0.28069612 9.52867222 0.42181349 -0.28069624 9.52867222 0.42181349
		 -0.28069624 9.52867222 -0.36132956 0.28069612 9.52867222 -0.36132956 0.28069612 9.67904854 0.42181349
		 -0.28069624 9.67904854 0.42181349 -0.28069624 9.67904854 -0.36132956 0.28069612 9.67904854 -0.36132956
		 0.28069612 9.52867222 0.42181349 -0.28069624 9.52867222 0.42181349 0.28069612 9.67904854 0.42181349
		 -0.28069624 9.67904854 0.42181349 -0.28069624 9.52867222 -0.36132956 -0.28069624 9.67904854 -0.36132956
		 0.28069612 9.52867222 -0.36132956 0.28069612 9.67904854 -0.36132956;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 31 0 2 24 0 4 25 0 6 26 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 27 0 1 10 0 9 10 0 0 11 0 11 30 0 8 11 0 8 12 0
		 9 13 0 12 28 0 10 14 0 13 14 0 11 15 0 15 29 0 12 15 0 16 3 0 17 5 0 16 17 0 18 7 0
		 17 18 1 19 9 0 18 19 1 20 13 0 19 20 1 21 14 0 20 21 1 22 10 0 21 22 1 23 1 0 22 23 1
		 23 16 1 24 40 0 25 41 0 24 25 0 26 42 0 25 26 1 27 43 0 26 27 1 28 44 0 27 28 1 29 45 0
		 28 29 1 30 46 0 29 30 1 31 47 0 30 31 1 31 24 1 32 16 0 33 17 0 34 18 0 33 34 1 35 19 0
		 34 35 1 36 20 0 35 36 1 37 21 0 36 37 1 38 22 0 37 38 1 39 23 0 38 39 1 39 32 1 40 56 0
		 41 57 0 42 58 0 41 42 1 43 59 0 42 43 1 44 60 0 43 44 1 45 61 0 44 45 1 46 62 0 45 46 1
		 47 63 0 46 47 1 47 40 1 48 32 0 49 33 0 50 34 0 49 50 1 51 35 0 50 51 1 52 36 0 51 52 1
		 53 37 0 52 53 1 54 38 0 53 54 1 55 39 0 54 55 1 55 48 1 56 48 0 57 49 0 58 50 0 57 58 1
		 59 51 0 58 59 1 60 52 0 59 60 1 61 53 0 60 61 1 62 54 0 61 62 1 63 55 0 62 63 1 63 56 1
		 24 64 0 40 65 0 64 65 0 41 66 0 65 66 0 25 67 0 67 66 0 64 67 0 32 68 0 16 69 0 68 69 0
		 17 70 0 69 70 0 33 71 0 71 70 0 68 71 0 56 72 0 65 72 0 57 73 0 66 73 0 48 74 0 74 68 0
		 49 75 0 75 71 0 72 74 0 73 75 0 65 76 0 72 77 0 76 77 0 73 78 0 77 78 0 66 79 0 79 78 0
		 76 79 0 74 80 0 68 81 0 80 81 0 71 82 0 81 82 0 75 83 0 83 82 0 80 83 0 77 80 0 78 83 0
		 77 89 0 80 88 0;
	setAttr ".ed[166:203]" 84 85 0 83 91 0 85 86 0 78 90 0 87 86 0 84 87 0 88 89 0
		 89 90 0 90 91 0 91 88 0 92 85 0 93 84 0 92 93 0 94 87 0 93 94 0 95 86 0 94 95 0 95 92 0
		 88 96 0 89 97 0 96 97 0 92 98 0 96 98 0 93 99 0 98 99 0 97 99 0 90 100 0 97 100 0
		 94 101 0 99 101 0 100 101 0 91 102 0 100 102 0 95 103 0 101 103 0 102 103 0 102 96 0
		 103 98 0;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 0 59 -2 -5
		mu 0 4 0 36 29 2
		f 4 2 48 -4 -9
		mu 0 4 4 30 31 6
		f 4 22 54 -27 -28
		mu 0 4 16 33 34 19
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4
		f 4 3 50 -15 -13
		mu 0 4 6 31 32 12
		f 4 11 15 -17 -14
		mu 0 4 7 9 14 13
		f 4 -1 17 18 58
		mu 0 4 37 8 15 35
		f 4 -11 12 19 -18
		mu 0 4 8 6 12 15
		f 4 14 52 -23 -21
		mu 0 4 12 32 33 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 56
		mu 0 4 35 15 19 34
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19
		f 4 1 46 -3 -7
		mu 0 4 2 29 30 4
		f 4 28 7 -30 -31
		mu 0 4 20 3 5 21
		f 4 -33 29 9 -32
		mu 0 4 22 21 5 7
		f 4 -35 31 13 -34
		mu 0 4 23 22 7 13
		f 4 -37 33 21 -36
		mu 0 4 24 23 13 17
		f 4 -39 35 24 -38
		mu 0 4 25 24 17 18
		f 4 -40 -41 37 -24
		mu 0 4 14 26 25 18
		f 4 -42 -43 39 -16
		mu 0 4 9 28 26 14
		f 4 -44 41 5 -29
		mu 0 4 20 27 1 3
		f 4 122 124 -127 -128
		mu 0 4 74 75 76 77
		f 4 -49 45 78 -48
		mu 0 4 31 30 48 49
		f 4 -51 47 80 -50
		mu 0 4 32 31 49 50
		f 4 -53 49 82 -52
		mu 0 4 33 32 50 51
		f 4 -55 51 84 -54
		mu 0 4 34 33 51 52
		f 4 -56 -57 53 86
		mu 0 4 53 35 34 52
		f 4 -58 -59 55 88
		mu 0 4 55 37 35 53
		f 4 -60 57 89 -45
		mu 0 4 29 36 54 47
		f 4 130 132 -135 -136
		mu 0 4 78 79 80 81
		f 4 -64 61 32 -63
		mu 0 4 40 39 21 22
		f 4 -66 62 34 -65
		mu 0 4 41 40 22 23
		f 4 -68 64 36 -67
		mu 0 4 42 41 23 24
		f 4 -70 66 38 -69
		mu 0 4 43 42 24 25
		f 4 -71 -72 68 40
		mu 0 4 26 44 43 25
		f 4 -73 -74 70 42
		mu 0 4 28 46 44 26
		f 4 -75 72 43 -61
		mu 0 4 38 45 27 20
		f 4 148 150 -153 -154
		mu 0 4 86 87 88 89
		f 4 -79 76 108 -78
		mu 0 4 49 48 66 67
		f 4 -81 77 110 -80
		mu 0 4 50 49 67 68
		f 4 -83 79 112 -82
		mu 0 4 51 50 68 69
		f 4 -85 81 114 -84
		mu 0 4 52 51 69 70
		f 4 -86 -87 83 116
		mu 0 4 71 53 52 70
		f 4 -88 -89 85 118
		mu 0 4 73 55 53 71
		f 4 -90 87 119 -76
		mu 0 4 47 54 72 65
		f 4 156 158 -161 -162
		mu 0 4 90 91 92 93
		f 4 -94 91 63 -93
		mu 0 4 58 57 39 40
		f 4 -96 92 65 -95
		mu 0 4 59 58 40 41
		f 4 -98 94 67 -97
		mu 0 4 60 59 41 42
		f 4 -100 96 69 -99
		mu 0 4 61 60 42 43
		f 4 -101 -102 98 71
		mu 0 4 44 62 61 43
		f 4 -103 -104 100 73
		mu 0 4 46 64 62 44
		f 4 -105 102 74 -91
		mu 0 4 56 63 45 38
		f 4 166 168 -171 -172
		mu 0 4 94 95 96 97
		f 4 -109 106 93 -108
		mu 0 4 67 66 57 58
		f 4 -111 107 95 -110
		mu 0 4 68 67 58 59
		f 4 -113 109 97 -112
		mu 0 4 69 68 59 60
		f 4 -115 111 99 -114
		mu 0 4 70 69 60 61
		f 4 -116 -117 113 101
		mu 0 4 62 71 70 61
		f 4 -118 -119 115 103
		mu 0 4 64 73 71 62
		f 4 -120 117 104 -106
		mu 0 4 65 72 63 56
		f 4 44 121 -123 -121
		mu 0 4 29 47 75 74
		f 4 -46 125 126 -124
		mu 0 4 48 30 77 76
		f 4 -47 120 127 -126
		mu 0 4 30 29 74 77
		f 4 60 129 -131 -129
		mu 0 4 38 20 79 78
		f 4 30 131 -133 -130
		mu 0 4 20 21 80 79
		f 4 -62 133 134 -132
		mu 0 4 21 39 81 80
		f 4 75 136 -138 -122
		mu 0 4 47 65 82 75
		f 4 -77 123 139 -139
		mu 0 4 66 48 76 83
		f 4 90 128 -142 -141
		mu 0 4 56 38 78 84
		f 4 -92 142 143 -134
		mu 0 4 39 57 85 81
		f 4 105 140 -145 -137
		mu 0 4 65 56 84 82
		f 4 -107 138 145 -143
		mu 0 4 57 66 83 85
		f 4 137 147 -149 -147
		mu 0 4 75 82 87 86
		f 4 -140 151 152 -150
		mu 0 4 83 76 89 88
		f 4 -125 146 153 -152
		mu 0 4 76 75 86 89
		f 4 141 155 -157 -155
		mu 0 4 84 78 91 90
		f 4 135 157 -159 -156
		mu 0 4 78 81 92 91
		f 4 -144 159 160 -158
		mu 0 4 81 85 93 92
		f 4 144 154 -163 -148
		mu 0 4 82 84 90 87
		f 4 -146 149 163 -160
		mu 0 4 85 83 88 93
		f 4 162 165 172 -165
		mu 0 4 87 90 98 99
		f 4 161 167 175 -166
		mu 0 4 90 93 101 98
		f 4 -164 169 174 -168
		mu 0 4 93 88 100 101
		f 4 -151 164 173 -170
		mu 0 4 88 87 99 100
		f 4 -187 188 190 -192
		mu 0 4 106 107 108 109
		f 4 -194 191 195 -197
		mu 0 4 110 106 109 111
		f 4 -199 196 200 -202
		mu 0 4 112 110 111 113
		f 4 -203 201 203 -189
		mu 0 4 107 112 113 108
		f 4 -179 176 -167 -178
		mu 0 4 103 102 95 94
		f 4 -181 177 171 -180
		mu 0 4 104 103 94 97
		f 4 -183 179 170 -182
		mu 0 4 105 104 97 96
		f 4 -184 181 -169 -177
		mu 0 4 102 105 96 95
		f 4 -173 184 186 -186
		mu 0 4 99 98 107 106
		f 4 178 189 -191 -188
		mu 0 4 102 103 109 108
		f 4 -174 185 193 -193
		mu 0 4 100 99 106 110
		f 4 180 194 -196 -190
		mu 0 4 103 104 111 109
		f 4 -175 192 198 -198
		mu 0 4 101 100 110 112
		f 4 182 199 -201 -195
		mu 0 4 104 105 113 111
		f 4 -176 197 202 -185
		mu 0 4 98 101 112 107
		f 4 183 187 -204 -200
		mu 0 4 105 102 108 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "C28FA66B-40E1-1349-B23B-D4B2CE10EAB2";
	setAttr ".t" -type "double3" 0 0 0.068872192254850528 ;
	setAttr ".s" -type "double3" 1 1 0.59043532618827799 ;
	setAttr ".rp" -type "double3" 0 0.53116967015697192 0.7458520639517251 ;
	setAttr ".sp" -type "double3" 0 0.53116967015697192 0.7458520639517251 ;
createNode transform -n "polySurface9" -p "pCube18";
	rename -uid "8655256E-411D-329F-F065-A18D2A788227";
createNode transform -n "transform16" -p "polySurface9";
	rename -uid "8FE19CF9-4AA6-618B-2412-B683F45B98A8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform16";
	rename -uid "9677E205-4BAA-0FB3-B270-00B65B61B9C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube18";
	rename -uid "8F6ADA54-4E77-495C-36CB-B78623677B8A";
createNode transform -n "transform19" -p "polySurface10";
	rename -uid "A25E66D7-44F5-9782-B31C-6485FA2EA1B2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform19";
	rename -uid "A244731A-49AA-FD92-A5AB-3BA011B31419";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCube18";
	rename -uid "3F17372C-439C-D44D-6C08-DF8324C499DC";
createNode transform -n "transform20" -p "polySurface11";
	rename -uid "CF1C60D6-419E-69F1-FDE1-D2A94ED42DA1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform20";
	rename -uid "CEE1A7FA-4A7B-62A5-6B72-288499883239";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCube18";
	rename -uid "75B1161F-40EE-A634-7094-8BBDAF244E30";
createNode transform -n "transform21" -p "polySurface12";
	rename -uid "87C20109-4EED-8F73-4F4F-509F7393BEF5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform21";
	rename -uid "5913A4E7-43E2-DB52-C06D-FB8A99157C5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "pCube18";
	rename -uid "4F583E6A-4D51-9229-8F3C-1BB48C3120A0";
createNode transform -n "transform18" -p "polySurface13";
	rename -uid "C5A771FC-4BC2-B610-DCA8-1E92426FEA05";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform18";
	rename -uid "59B17FF0-4EDB-4EA1-756C-8680BA4F5DD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "pCube18";
	rename -uid "610EEF7C-4449-563A-56AA-88862436F35F";
createNode transform -n "transform15" -p "polySurface14";
	rename -uid "339B7AE5-4A52-D261-CED9-738C5AC82547";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform15";
	rename -uid "408EB8FD-4882-1065-27B7-2CBC078E2441";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "pCube18";
	rename -uid "3DC79ECD-4F89-6996-9DB8-7BBB8BE73B0B";
createNode transform -n "transform17" -p "|pCube18|polySurface15";
	rename -uid "5CBAB746-46C0-2973-7950-D8AD18595CDF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform17";
	rename -uid "1FD4F43A-44AD-41B7-DFAA-35AF22610085";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "pCube18";
	rename -uid "3C9BF91F-4E34-73A2-FF26-71874688A4CB";
	setAttr ".v" no;
createNode mesh -n "pCube18Shape" -p "transform14";
	rename -uid "F68BF490-40AC-FFE2-B3CC-D7AD725A4AE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15";
	rename -uid "4E73AE61-4B4C-D4F3-3EC7-66B76A73D45A";
	setAttr ".rp" -type "double3" 0 0.53116965293884277 0.80271779806449262 ;
	setAttr ".sp" -type "double3" 0 0.53116965293884277 0.80271779806449262 ;
createNode transform -n "polySurface16" -p "|polySurface15";
	rename -uid "83F943E6-415C-BBE5-77D5-22A3467D47C5";
	setAttr ".s" -type "double3" 1 1 0.90219372732413117 ;
	setAttr ".rp" -type "double3" 0 -0.21364212036132813 0.79611343145370483 ;
	setAttr ".sp" -type "double3" 0 -0.21364212036132813 0.79611343145370483 ;
createNode transform -n "transform23" -p "polySurface16";
	rename -uid "A084B92B-4F66-530D-17A4-12AFC0A26FD1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform23";
	rename -uid "EA74B0BC-466F-3E92-3799-9DAAEE0C52C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "|polySurface15";
	rename -uid "5374CFDB-41EE-794F-E8F1-CBA37E7AA11A";
createNode transform -n "transform24" -p "polySurface17";
	rename -uid "D21C0CDB-4892-FF55-86B5-0F9DC9D6ABD9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform24";
	rename -uid "A280498B-4F73-BF45-9451-AA9093475A74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "|polySurface15";
	rename -uid "4A6DE740-4514-45D8-4A61-9B9176F67FC5";
	setAttr ".s" -type "double3" 1 1 0.8024661130145474 ;
	setAttr ".rp" -type "double3" 0 -0.71941173076629639 0.80271783471107483 ;
	setAttr ".sp" -type "double3" 0 -0.71941173076629639 0.80271783471107483 ;
createNode transform -n "transform25" -p "|polySurface15|polySurface18";
	rename -uid "4604545C-4F4D-CC4F-6FC2-B89FA82FF407";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform25";
	rename -uid "3AFB0361-42E4-234D-E0C1-BEB2FFBBC208";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform22" -p "|polySurface15";
	rename -uid "3879B539-43BB-26E5-7118-59AF0395359D";
	setAttr ".v" no;
createNode mesh -n "polySurface15Shape" -p "transform22";
	rename -uid "AB2796F3-4178-E018-6624-8194A83C8718";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18";
	rename -uid "230973E2-4D27-3C1D-49C8-F7995C74B62E";
	setAttr ".rp" -type "double3" 0 0.53116965293884277 0.80271783471107483 ;
	setAttr ".sp" -type "double3" 0 0.53116965293884277 0.80271783471107483 ;
createNode transform -n "polySurface30" -p "|polySurface18";
	rename -uid "D3A070DD-424D-27EB-CB45-908694EC2445";
	setAttr ".s" -type "double3" 0.70478105486039466 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.71941173076629639 0.80271783471107483 ;
	setAttr ".sp" -type "double3" 0 -0.71941173076629639 0.80271783471107483 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface30";
	rename -uid "C8157A53-4721-8FC5-9D15-FA92BFC7ABB5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.59806901 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.59806901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.59806901 1.110223e-16 ;
	setAttr ".pt[5]" -type "float3" 0 -0.59806901 1.110223e-16 ;
	setAttr ".pt[16]" -type "float3" 0 -0.59806901 1.110223e-16 ;
	setAttr ".pt[17]" -type "float3" 0 -0.59806901 1.110223e-16 ;
	setAttr ".pt[18]" -type "float3" 0 -0.59806901 1.110223e-16 ;
	setAttr ".pt[19]" -type "float3" 0 -0.59806901 1.110223e-16 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "|polySurface18";
	rename -uid "15DC464F-4D9F-B3DA-DFC8-A99C713D8C82";
createNode mesh -n "polySurfaceShape34" -p "polySurface31";
	rename -uid "9B886869-4E55-757A-ABB8-74833B4B134C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[64:83]" -type "float3"  0 0.20070538 0 0 0.20070538 
		0 0 0.20070538 0 0 0.20070538 0 0 0.20070538 0 0 0.20070538 0 0 0.20070538 0 0 0.20070538 
		0 0 0.20070538 0 0 0.20070538 0 0 0.20070538 0 0 0.20070538 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "|polySurface18";
	rename -uid "36187EA4-4EFB-9021-4D12-C1848A99B82F";
createNode mesh -n "polySurfaceShape35" -p "polySurface32";
	rename -uid "F27BB91B-47C5-F620-EDBD-4B884591CA55";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform35" -p "|polySurface18";
	rename -uid "73485AB0-4458-01B2-4D36-B2832570BC31";
	setAttr ".v" no;
createNode mesh -n "polySurface18Shape" -p "transform35";
	rename -uid "92269005-4127-64DB-78BE-44BD6608EE35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47222219407558441 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[22]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[23]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[24]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[25]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[36]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[37]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[44]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[45]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[52]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[53]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[60]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[61]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[68]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[69]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[76]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[77]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[126]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[127]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[128]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[129]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[140]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[147]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[148]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[155]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[161]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[168]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[171]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[178]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21";
	rename -uid "88A5E023-4295-B69C-1B54-0588E0F7D568";
	setAttr ".t" -type "double3" 0 0 0.074546966769781342 ;
	setAttr ".rp" -type "double3" 0 -0.18640904128551483 1.911328921650036 ;
	setAttr ".sp" -type "double3" 0 -0.18640904128551483 1.911328921650036 ;
createNode mesh -n "polySurface21Shape" -p "|polySurface21";
	rename -uid "F9971313-4C42-17C4-3B37-16987BE3D6E6";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26";
	rename -uid "42F48306-42BD-516A-48DB-BDA0E4243B07";
	setAttr ".rp" -type "double3" 0 -0.18640904128551483 1.1366711357575494 ;
	setAttr ".sp" -type "double3" 0 -0.18640904128551483 1.1366711357575494 ;
createNode mesh -n "polySurface26Shape" -p "|polySurface26";
	rename -uid "CC2F29B6-46D3-6963-0690-F99426137759";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27";
	rename -uid "C2659591-482F-0CB3-DDA1-20BCD74CB1E2";
	setAttr ".t" -type "double3" 0 0 1.5175158696825117 ;
	setAttr ".rp" -type "double3" 0 0.53116965293884277 0.80271783471107483 ;
	setAttr ".sp" -type "double3" 0 0.53116965293884277 0.80271783471107483 ;
createNode transform -n "polySurface33" -p "polySurface27";
	rename -uid "B94F6118-4A25-7786-58B0-5E926F9F99DE";
	setAttr ".s" -type "double3" 0.70478105486039466 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.71941173076629639 0.80271783471107483 ;
	setAttr ".sp" -type "double3" 0 -0.71941173076629639 0.80271783471107483 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface33";
	rename -uid "33506E71-4BDF-7E26-4D40-71B95515F7A9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.59806901 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.59806901 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.59806901 1.110223e-16 ;
	setAttr ".pt[5]" -type "float3" 0 -0.59806901 1.110223e-16 ;
	setAttr ".pt[16]" -type "float3" 0 -0.59806901 1.110223e-16 ;
	setAttr ".pt[17]" -type "float3" 0 -0.59806901 1.110223e-16 ;
	setAttr ".pt[18]" -type "float3" 0 -0.59806901 1.110223e-16 ;
	setAttr ".pt[19]" -type "float3" 0 -0.59806901 1.110223e-16 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "polySurface27";
	rename -uid "409F8839-4DD9-AB85-B981-E3BE25B5806D";
createNode mesh -n "polySurfaceShape37" -p "polySurface34";
	rename -uid "20DE691D-4EFD-ADE5-A4D9-D5BAA017DC81";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[64:83]" -type "float3"  0 0.20070538 0 0 0.20070538 
		0 0 0.20070538 0 0 0.20070538 0 0 0.20070538 0 0 0.20070538 0 0 0.20070538 0 0 0.20070538 
		0 0 0.20070538 0 0 0.20070538 0 0 0.20070538 0 0 0.20070538 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface35" -p "polySurface27";
	rename -uid "B85AF9F9-47E5-B59B-D3F9-4F9B0878F828";
createNode mesh -n "polySurfaceShape38" -p "polySurface35";
	rename -uid "EABA969C-47CA-E421-5BC8-0CA6DD8DDFEC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform36" -p "polySurface27";
	rename -uid "FD693194-487E-E89F-E98A-68878F857ADA";
	setAttr ".v" no;
createNode mesh -n "polySurface27Shape" -p "transform36";
	rename -uid "F2EE1E87-4F53-FDAA-D56C-95BE9D626FC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:181]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 8 "e[37:38]" "e[42:43]" "e[64:65]" "e[80:81]" "e[96:97]" "e[111:112]" "e[126:127]" "e[141:142]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 214 ".uvst[0].uvsp[0:213]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 0 0.45833331
		 0 0.45833331 0.25 0.375 0.25 0.25 0.375 0.41666666 0.375 0.45833331 0.75 0.375 0.75
		 0.375 0.75 0.45833331 0.75 0.45833331 1 0.375 1 0.625 0 0.875 0 0.75 0.375 0.625
		 0.25 0.125 0 0.45833331 0.75 0.375 0.75 0.625 0.75 0.625 1 0.625 1 0.625 0.75 0.45833331
		 1 0.375 1 0.375 1 0.45833331 1 0.625 1 0.625 0.75 0.54166663 0.25 0.58333331 0.375
		 0.54166663 0.75 0.54166663 0.75 0.54166663 0.75 0.54166663 1 0.54166663 1 0.54166663
		 1 0.54166663 0 0.45833331 0.25 0.48611107 0.25 0.47222221 0.375 0.41666666 0.375
		 0.47222221 0.375 0.48611107 0.75 0.48611107 0.75 0.48611107 0.75 0.48611107 1 0.48611107
		 1 0.48611107 1 0.48611107 0 0.48611107 0.25 0.51388884 0.25 0.54166663 0.25 0.58333331
		 0.375 0.52777779 0.375 0.51388884 0.75 0.52777779 0.375 0.51388884 0.75 0.51388884
		 0.75 0.51388884 1 0.51388884 1 0.51388884 1 0.51388884 0.25 0.51388884 0 0.48611107
		 0.25 0.49537033 0.25 0.49074075 0.375 0.47222221 0.375 0.49074075 0.375 0.49537033
		 0.75 0.49537033 0.75 0.49537033 0.75 0.49537033 1 0.49537033 1 0.49537033 1 0.49537033
		 0 0.49537033 0.25 0.50462961 0.25 0.51388884 0.25 0.52777779 0.375 0.50925928 0.375
		 0.50462961 0.75 0.50925928 0.375 0.50462961 0.75 0.50462961 0.75 0.50462961 1 0.50462961
		 1 0.50462961 1 0.50462961 0.25 0.50462961 0 0.49537033 0.25 0.50462961 0.25 0.50925928
		 0.375 0.49074075 0.375 0.49537033 0.25 0.49074075 0.375 0.50462961 0.25 0.50925928
		 0.375 0.50462961 0.25 0.49537033 0.25 0.50925928 0.375 0.49074075 0.375 0.49537033
		 0.25 0.50462961 0.25 0.50462961 0.25 0.49537033 0.25 0.49074075 0.375 0.49074078
		 0.375 0.50925928 0.375 0.50925928 0.375 0.49537033 0.25 0.50462961 0.25 0.49074078
		 0.375 0.50925928 0.375 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331
		 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75 0.375 0.75 0.45833331 0.75 0.45833331 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.45833331 0.75
		 0.375 0.75 0.625 0.75 0.625 1 0.625 1 0.625 0.75 0.45833331 1 0.375 1 0.375 1 0.45833331
		 1 0.625 1 0.625 0.75 0.54166663 0.5 0.625 0.5 0.54166663 0.75 0.54166663 0.75 0.54166663
		 0.75 0.54166663 1 0.54166663 1 0.54166663 1 0.54166663 0.25 0.54166663 0 0.48611107
		 0.5 0.48611107 0.75 0.48611107 0.75 0.48611107 0.75 0.48611107 1 0.48611107 1 0.48611107
		 1 0.48611107 0 0.48611107 0.25 0.45833331 0.5 0.45833331 0.25 0.48611107 0.25 0.48611107
		 0.5 0.54166663 0.5 0.54166663 0.25 0.51388884 0.5 0.51388884 0.5 0.51388884 0.75
		 0.51388884 0.75 0.51388884 0.75 0.51388884 1 0.51388884 1 0.51388884 1 0.51388884
		 0.25 0.51388884 0 0.51388884 0.25 0.48611107 0.5 0.48611107 0.25 0.51388884 0.25
		 0.51388884 0.5 0.48611107 0.25 0.48611107 0.5 0.51388884 0.25 0.51388884 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[22]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[23]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[24]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[25]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[36]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[37]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[44]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[45]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[52]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[53]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[60]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[61]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[68]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[69]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[76]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[77]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[126]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[127]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[128]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[129]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[140]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[147]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[148]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[155]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[161]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[168]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[171]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr ".pt[178]" -type "float3" 0 0.71331382 2.220446e-16 ;
	setAttr -s 188 ".vt";
	setAttr ".vt[0:165]"  -0.16626367 -4.41320229 1.016869187 0.16626367 -4.41320229 1.016869187
		 -0.16626367 3.3609798 1.016869187 0.16626367 3.3609798 1.016869187 -0.16626367 3.3609798 0.60034484
		 0.16626367 3.3609798 0.60034484 -0.16626367 -4.41320229 0.60034484 0.16626367 -4.41320229 0.60034484
		 -0.21725887 -4.62657738 0.54282099 0.21725887 -4.62657738 0.54282099 0.21725887 -4.62657738 1.062614679
		 -0.21725887 -4.62657738 1.062614679 -0.21725887 -4.90559769 0.54282099 0.21725887 -4.90559769 0.54282099
		 0.21725887 -4.90559769 1.062614679 -0.21725887 -4.90559769 1.062614679 -0.030954963 3.46677423 0.96526653
		 0.030954963 3.46677423 0.96526653 0.030954963 3.46677423 0.64149493 -0.030954963 3.46677423 0.64149493
		 -0.5 -4.40897512 0.92338198 0.5 -4.40897512 0.92338198 -0.5 0.24186563 0.92338198
		 0.5 0.24186563 0.92338198 -0.5 0.24186563 0.68727493 0.5 0.24186563 0.68727493 -0.5 -4.40897512 0.68727493
		 0.5 -4.40897512 0.68727493 -0.68115032 -4.62731266 0.59085381 0.68115032 -4.62731266 0.59085381
		 0.68115032 -4.62731266 1.0015685558 -0.68115032 -4.62731266 1.0015685558 -0.68115032 -4.90857792 0.59085381
		 0.68115032 -4.90857792 0.59085381 0.68115032 -4.90857792 1.0015685558 -0.68115032 -4.90857792 1.0015685558
		 0.38148159 0.3574729 0.92338198 0.38148159 0.3574729 0.68727493 0.38148159 -4.40897512 0.68727493
		 0.51969236 -4.62731266 0.59085381 0.51969236 -4.90857792 0.59085381 0.51969236 -4.90857792 1.0015685558
		 0.51969236 -4.62731266 1.0015685558 0.38148159 -4.40897512 0.92338198 -0.38148165 0.3574729 0.92338198
		 -0.38148165 0.3574729 0.68727493 -0.38148165 -4.40897512 0.68727493 -0.51969242 -4.62731266 0.59085381
		 -0.51969242 -4.90857792 0.59085381 -0.51969242 -4.90857792 1.0015685558 -0.51969242 -4.62731266 1.0015685558
		 -0.38148165 -4.40897512 0.92338198 0.33652139 0.3574729 0.92338198 0.33652139 0.3574729 0.68727493
		 0.33652139 -4.40897512 0.68727493 0.45844272 -4.62731266 0.59085381 0.45844272 -4.90857792 0.59085381
		 0.45844272 -4.90857792 1.0015685558 0.45844272 -4.62731266 1.0015685558 0.33652139 -4.40897512 0.92338198
		 -0.33652145 0.3574729 0.92338198 -0.33652145 0.3574729 0.68727493 -0.33652145 -4.40897512 0.68727493
		 -0.45844281 -4.62731266 0.59085381 -0.45844281 -4.90857792 0.59085381 -0.45844281 -4.90857792 1.0015685558
		 -0.45844281 -4.62731266 1.0015685558 -0.33652145 -4.40897512 0.92338198 0.28069612 0.3574729 0.92338198
		 0.28069612 0.3574729 0.68727493 0.28069612 -4.40897512 0.68727493 0.38239211 -4.62731266 0.59085381
		 0.38239211 -4.90857792 0.59085381 0.38239211 -4.90857792 1.0015685558 0.38239211 -4.62731266 1.0015685558
		 0.28069612 -4.40897512 0.92338198 -0.28069624 0.3574729 0.92338198 -0.28069624 0.3574729 0.68727493
		 -0.28069624 -4.40897512 0.68727493 -0.38239226 -4.62731266 0.59085381 -0.38239226 -4.90857792 0.59085381
		 -0.38239226 -4.90857792 1.0015685558 -0.38239226 -4.62731266 1.0015685558 -0.28069624 -4.40897512 0.92338198
		 -0.38148165 2.46933985 0.92338198 -0.33652145 2.55547333 0.92338198 -0.33652145 2.55547333 0.68727493
		 -0.38148165 2.46933985 0.68727493 0.33652139 2.55547333 0.92338198 0.38148159 2.46933985 0.92338198
		 0.38148159 2.46933985 0.68727493 0.33652139 2.55547333 0.68727493 -0.28069624 2.55547333 0.92338198
		 -0.28069624 2.55547333 0.68727493 0.28069612 2.55547333 0.92338198 0.28069612 2.55547333 0.68727493
		 -0.33652145 4.30641317 0.92338198 -0.28069624 4.40050554 0.92338198 -0.28069624 4.40050554 0.68727493
		 -0.33652145 4.30641317 0.68727493 0.28069612 4.40050554 0.92338198 0.33652139 4.30641317 0.92338198
		 0.33652139 4.30641317 0.68727493 0.28069612 4.40050554 0.68727493 -0.28069624 5.97091722 0.92338198
		 0.28069612 5.97091722 0.92338198 0.28069612 5.97091722 0.68727493 -0.28069624 5.97091722 0.68727493
		 0.28069612 5.61969709 0.92338198 -0.28069624 5.61969709 0.92338198 -0.28069624 5.61969709 0.68727493
		 0.28069612 5.61969709 0.68727493 0.28069612 5.77007341 0.92338198 -0.28069624 5.77007341 0.92338198
		 -0.28069624 5.77007341 0.68727493 0.28069612 5.77007341 0.68727493 0.31682885 5.61001825 0.93857843
		 -0.31682897 5.61001825 0.93857843 0.31682885 5.74723864 0.93857843 -0.31682897 5.74723864 0.93857843
		 -0.31682897 5.61001825 0.67207837 -0.31682897 5.74723864 0.67207837 0.31682885 5.61001825 0.67207837
		 0.31682885 5.74723864 0.67207837 -0.32332546 -4.41320229 0.9644413 0.32332546 -4.41320229 0.9644413
		 -0.32332546 0.24102461 0.9644413 0.32332546 0.24102461 0.9644413 -0.32332546 0.24102461 0.64576101
		 0.32332546 0.24102461 0.64576101 -0.32332546 -4.41320229 0.64576101 0.32332546 -4.41320229 0.64576101
		 -0.37432066 -4.62657738 0.55653977 0.37432066 -4.62657738 0.55653977 0.37432066 -4.62657738 1.035687089
		 -0.37432066 -4.62657738 1.035687089 -0.37343496 -4.90559769 0.55653977 0.37343496 -4.90559769 0.55653977
		 0.37343496 -4.90559769 1.035687089 -0.37343496 -4.90559769 1.035687089 0.24520308 0.31252038 0.64576101
		 0.24520308 -4.41320229 0.64576101 0.28387684 -4.62657738 0.55653977 0.28560615 -4.90559769 0.55653977
		 0.28560615 -4.90559769 1.035687089 0.28387684 -4.62657738 1.035687089 0.24520308 -4.41320229 0.9644413
		 0.24520308 0.31252038 0.9644413 -0.24520315 0.31252038 0.64576101 -0.24520315 -4.41320229 0.64576101
		 -0.28387684 -4.62657738 0.55653977 -0.28560635 -4.90559769 0.55653977 -0.28560635 -4.90559769 1.035687089
		 -0.28387684 -4.62657738 1.035687089 -0.24520315 -4.41320229 0.9644413 -0.24520315 0.31252038 0.9644413
		 -0.24520315 3.28705859 0.9644413 -0.24520315 3.28705859 0.64576101 0.24520308 3.28705859 0.9644413
		 0.24520308 3.28705859 0.64576101 0.19343796 3.35342145 0.64576101 0.19343796 0.31252038 0.64576101
		 0.19343796 -4.41320229 0.64576101 0.22394741 -4.62657738 0.55653977 0.22531168 -4.90559769 0.55653977
		 0.22531168 -4.90559769 1.035687089;
	setAttr ".vt[166:187]" 0.22394741 -4.62657738 1.035687089 0.19343796 -4.41320229 0.9644413
		 0.19343796 0.31252038 0.9644413 0.19343796 3.35342145 0.9644413 -0.1934379 3.35342145 0.64576101
		 -0.1934379 0.31252038 0.64576101 -0.1934379 -4.41320229 0.64576101 -0.22394709 -4.62657738 0.55653977
		 -0.22531182 -4.90559769 0.55653977 -0.22531182 -4.90559769 1.035687089 -0.22394709 -4.62657738 1.035687089
		 -0.1934379 -4.41320229 0.9644413 -0.1934379 0.31252038 0.9644413 -0.1934379 3.35342145 0.9644413
		 -0.1934379 4.36210918 0.9644413 -0.1934379 4.36210918 0.64576101 0.19343796 4.36210918 0.9644413
		 0.19343796 4.36210918 0.64576101 -0.029754205 4.47831345 0.91559803 -0.029754205 4.47831345 0.69529104
		 0.029754143 4.47831345 0.91559803 0.029754143 4.47831345 0.69529104;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0
		 4 19 0 19 18 0 16 19 0 20 51 0 22 44 0 24 45 0 26 46 0 20 22 0 21 23 0 22 24 0 23 25 0
		 24 26 0 25 27 0 26 20 0 27 21 0 26 28 0 27 29 0 28 47 0 21 30 0 29 30 0 20 31 0 31 50 0
		 28 31 0 28 32 0 29 33 0 32 48 0 30 34 0 33 34 0 31 35 0 35 49 0 32 35 0 36 23 0 37 25 0
		 36 37 0 38 27 0 37 38 1 39 29 0 38 39 1 40 33 0 39 40 1 41 34 0 40 41 1 42 30 0 41 42 1
		 43 21 0 42 43 1 43 36 1 44 60 0 45 61 0 44 45 0 46 62 0 45 46 1 47 63 0 46 47 1 48 64 0
		 47 48 1 49 65 0 48 49 1 50 66 0 49 50 1 51 67 0 50 51 1 51 44 1 52 36 0 53 37 0 54 38 0
		 53 54 1 55 39 0 54 55 1 56 40 0 55 56 1 57 41 0 56 57 1 58 42 0 57 58 1 59 43 0 58 59 1
		 59 52 1 60 76 0 61 77 0 62 78 0 61 62 1 63 79 0 62 63 1 64 80 0 63 64 1 65 81 0 64 65 1
		 66 82 0 65 66 1 67 83 0 66 67 1 67 60 1 68 52 0 69 53 0 70 54 0 69 70 1 71 55 0 70 71 1
		 72 56 0 71 72 1 73 57 0 72 73 1 74 58 0 73 74 1 75 59 0 74 75 1 75 68 1 76 68 0 77 69 0
		 78 70 0 77 78 1 79 71 0 78 79 1 80 72 0 79 80 1 81 73 0 80 81 1 82 74 0 81 82 1 83 75 0
		 82 83 1 83 76 1 44 84 0 60 85 0 84 85 0 61 86 0 85 86 0 45 87 0 87 86 0 84 87 0 52 88 0
		 36 89 0;
	setAttr ".ed[166:331]" 88 89 0 37 90 0 89 90 0 53 91 0 91 90 0 88 91 0 76 92 0
		 85 92 0 77 93 0 86 93 0 68 94 0 94 88 0 69 95 0 95 91 0 92 94 0 93 95 0 85 96 0 92 97 0
		 96 97 0 93 98 0 97 98 0 86 99 0 99 98 0 96 99 0 94 100 0 88 101 0 100 101 0 91 102 0
		 101 102 0 95 103 0 103 102 0 100 103 0 97 100 0 98 103 0 97 109 0 100 108 0 104 105 0
		 103 111 0 105 106 0 98 110 0 107 106 0 104 107 0 108 109 0 109 110 0 110 111 0 111 108 0
		 112 105 0 113 104 0 112 113 0 114 107 0 113 114 0 115 106 0 114 115 0 115 112 0 108 116 0
		 109 117 0 116 117 0 112 118 0 116 118 0 113 119 0 118 119 0 117 119 0 110 120 0 117 120 0
		 114 121 0 119 121 0 120 121 0 111 122 0 120 122 0 115 123 0 121 123 0 122 123 0 122 116 0
		 123 118 0 124 154 0 126 155 0 128 148 0 130 149 0 124 126 0 125 127 0 126 128 0 127 129 0
		 128 130 0 129 131 0 130 124 0 131 125 0 130 132 0 131 133 0 132 150 0 125 134 0 133 134 0
		 124 135 0 135 153 0 132 135 0 132 136 0 133 137 0 136 151 0 134 138 0 137 138 0 135 139 0
		 139 152 0 136 139 0 140 129 0 141 131 0 140 141 1 142 133 0 141 142 1 143 137 0 142 143 1
		 144 138 0 143 144 1 145 134 0 144 145 1 146 125 0 145 146 1 147 127 0 146 147 1 147 140 0
		 148 171 0 149 172 0 148 149 1 150 173 0 149 150 1 151 174 0 150 151 1 152 175 0 151 152 1
		 153 176 0 152 153 1 154 177 0 153 154 1 155 178 0 154 155 1 155 148 0 155 156 0 148 157 0
		 156 157 0 147 158 0 156 179 0 140 159 0 158 159 0 157 170 0 160 159 0 161 140 0 160 161 1
		 162 141 0 161 162 1 163 142 0 162 163 1 164 143 0 163 164 1 165 144 0 164 165 1 166 145 0
		 165 166 1 167 146 0 166 167 1 168 147 0 167 168 1 169 158 0 168 169 1 169 160 0 170 160 0
		 171 161 0 170 171 1 172 162 0;
	setAttr ".ed[332:363]" 171 172 1 173 163 0 172 173 1 174 164 0 173 174 1 175 165 0
		 174 175 1 176 166 0 175 176 1 177 167 0 176 177 1 178 168 0 177 178 1 179 169 0 178 179 1
		 179 170 0 179 180 0 170 181 0 180 181 0 169 182 0 180 182 0 160 183 0 182 183 0 181 183 0
		 180 184 0 181 185 0 184 185 0 182 186 0 184 186 0 183 187 0 186 187 0 185 187 0;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 30 32 -35 -36
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 22 24 -27 -28
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 1 16 17 2
		f 4 10 4 6 8
		mu 0 4 18 0 3 19
		f 4 3 13 -15 -13
		mu 0 4 11 10 20 21
		f 4 11 15 -17 -14
		mu 0 4 10 22 23 20
		f 4 -1 17 18 -16
		mu 0 4 22 24 25 23
		f 4 -11 12 19 -18
		mu 0 4 24 11 21 25
		f 4 14 21 -23 -21
		mu 0 4 21 20 13 12
		f 4 16 23 -25 -22
		mu 0 4 20 23 14 13
		f 4 -19 25 26 -24
		mu 0 4 23 25 15 14
		f 4 -20 20 27 -26
		mu 0 4 25 21 12 15
		f 4 1 29 -31 -29
		mu 0 4 3 2 5 4
		f 4 7 31 -33 -30
		mu 0 4 2 9 6 5
		f 4 -3 33 34 -32
		mu 0 4 9 8 7 6
		f 4 -7 28 35 -34
		mu 0 4 8 3 4 7
		f 4 36 95 -38 -41
		mu 0 4 26 27 28 29
		f 4 38 84 -40 -45
		mu 0 4 30 31 32 33
		f 4 58 90 -63 -64
		mu 0 4 34 35 36 37
		f 4 -48 -46 -44 -42
		mu 0 4 38 39 40 41
		f 4 46 40 42 44
		mu 0 4 42 26 29 30
		f 4 39 86 -51 -49
		mu 0 4 33 32 43 44
		f 4 47 51 -53 -50
		mu 0 4 45 46 47 48
		f 4 -37 53 54 94
		mu 0 4 49 50 51 52
		f 4 -47 48 55 -54
		mu 0 4 50 33 44 51
		f 4 50 88 -59 -57
		mu 0 4 44 43 35 34
		f 4 52 59 -61 -58
		mu 0 4 48 47 53 54
		f 4 -55 61 62 92
		mu 0 4 52 51 37 36
		f 4 -56 56 63 -62
		mu 0 4 51 44 34 37
		f 4 37 82 -39 -43
		mu 0 4 29 28 31 30
		f 4 64 43 -66 -67
		mu 0 4 55 41 40 56
		f 4 -69 65 45 -68
		mu 0 4 57 56 40 45
		f 4 -71 67 49 -70
		mu 0 4 58 57 45 48
		f 4 -73 69 57 -72
		mu 0 4 59 58 48 54
		f 4 -75 71 60 -74
		mu 0 4 60 59 54 53
		f 4 -76 -77 73 -60
		mu 0 4 47 61 60 53
		f 4 -78 -79 75 -52
		mu 0 4 46 62 61 47
		f 4 -80 77 41 -65
		mu 0 4 55 63 38 41
		f 4 158 160 -163 -164
		mu 0 4 64 65 66 67
		f 4 -85 81 114 -84
		mu 0 4 32 31 68 69
		f 4 -87 83 116 -86
		mu 0 4 43 32 69 70
		f 4 -89 85 118 -88
		mu 0 4 35 43 70 71
		f 4 -91 87 120 -90
		mu 0 4 36 35 71 72
		f 4 -92 -93 89 122
		mu 0 4 73 52 36 72
		f 4 -94 -95 91 124
		mu 0 4 74 49 52 73
		f 4 -96 93 125 -81
		mu 0 4 28 27 75 76
		f 4 166 168 -171 -172
		mu 0 4 77 78 79 80
		f 4 -100 97 68 -99
		mu 0 4 81 82 56 57
		f 4 -102 98 70 -101
		mu 0 4 83 81 57 58
		f 4 -104 100 72 -103
		mu 0 4 84 83 58 59
		f 4 -106 102 74 -105
		mu 0 4 85 84 59 60
		f 4 -107 -108 104 76
		mu 0 4 61 86 85 60
		f 4 -109 -110 106 78
		mu 0 4 62 87 86 61
		f 4 -111 108 79 -97
		mu 0 4 88 89 63 55
		f 4 184 186 -189 -190
		mu 0 4 90 91 92 93
		f 4 -115 112 144 -114
		mu 0 4 69 68 94 95
		f 4 -117 113 146 -116
		mu 0 4 70 69 95 96
		f 4 -119 115 148 -118
		mu 0 4 71 70 96 97
		f 4 -121 117 150 -120
		mu 0 4 72 71 97 98
		f 4 -122 -123 119 152
		mu 0 4 99 73 72 98
		f 4 -124 -125 121 154
		mu 0 4 100 74 73 99
		f 4 -126 123 155 -112
		mu 0 4 76 75 101 102
		f 4 192 194 -197 -198
		mu 0 4 103 104 105 106
		f 4 -130 127 99 -129
		mu 0 4 107 108 82 81
		f 4 -132 128 101 -131
		mu 0 4 109 107 81 83
		f 4 -134 130 103 -133
		mu 0 4 110 109 83 84
		f 4 -136 132 105 -135
		mu 0 4 111 110 84 85
		f 4 -137 -138 134 107
		mu 0 4 86 112 111 85
		f 4 -139 -140 136 109
		mu 0 4 87 113 112 86
		f 4 -141 138 110 -127
		mu 0 4 114 115 89 88
		f 4 202 204 -207 -208
		mu 0 4 116 117 118 119
		f 4 -145 142 129 -144
		mu 0 4 95 94 108 107
		f 4 -147 143 131 -146
		mu 0 4 96 95 107 109
		f 4 -149 145 133 -148
		mu 0 4 97 96 109 110
		f 4 -151 147 135 -150
		mu 0 4 98 97 110 111
		f 4 -152 -153 149 137
		mu 0 4 112 99 98 111
		f 4 -154 -155 151 139
		mu 0 4 113 100 99 112
		f 4 -156 153 140 -142
		mu 0 4 102 101 115 114
		f 4 80 157 -159 -157
		mu 0 4 28 76 65 64
		f 4 -82 161 162 -160
		mu 0 4 68 31 67 66
		f 4 -83 156 163 -162
		mu 0 4 31 28 64 67
		f 4 96 165 -167 -165
		mu 0 4 88 55 78 77
		f 4 66 167 -169 -166
		mu 0 4 55 56 79 78
		f 4 -98 169 170 -168
		mu 0 4 56 82 80 79
		f 4 111 172 -174 -158
		mu 0 4 76 102 120 65
		f 4 -113 159 175 -175
		mu 0 4 94 68 66 121
		f 4 126 164 -178 -177
		mu 0 4 114 88 77 122
		f 4 -128 178 179 -170
		mu 0 4 82 108 123 80
		f 4 141 176 -181 -173
		mu 0 4 102 114 122 120
		f 4 -143 174 181 -179
		mu 0 4 108 94 121 123
		f 4 173 183 -185 -183
		mu 0 4 65 120 91 90
		f 4 -176 187 188 -186
		mu 0 4 121 66 93 92
		f 4 -161 182 189 -188
		mu 0 4 66 65 90 93
		f 4 177 191 -193 -191
		mu 0 4 122 77 104 103
		f 4 171 193 -195 -192
		mu 0 4 77 80 105 104
		f 4 -180 195 196 -194
		mu 0 4 80 123 106 105
		f 4 180 190 -199 -184
		mu 0 4 120 122 103 91
		f 4 -182 185 199 -196
		mu 0 4 123 121 92 106
		f 4 198 201 208 -201
		mu 0 4 91 103 124 125
		f 4 197 203 211 -202
		mu 0 4 103 106 126 124
		f 4 -200 205 210 -204
		mu 0 4 106 92 127 126
		f 4 -187 200 209 -206
		mu 0 4 92 91 125 127
		f 4 -223 224 226 -228
		mu 0 4 128 129 130 131
		f 4 -230 227 231 -233
		mu 0 4 132 128 131 133
		f 4 -235 232 236 -238
		mu 0 4 134 132 133 135
		f 4 -239 237 239 -225
		mu 0 4 129 134 135 130
		f 4 -215 212 -203 -214
		mu 0 4 136 137 117 116
		f 4 -217 213 207 -216
		mu 0 4 138 136 116 119
		f 4 -219 215 206 -218
		mu 0 4 139 138 119 118
		f 4 -220 217 -205 -213
		mu 0 4 137 139 118 117
		f 4 -209 220 222 -222
		mu 0 4 125 124 129 128
		f 4 214 225 -227 -224
		mu 0 4 137 136 131 130
		f 4 -210 221 229 -229
		mu 0 4 127 125 128 132
		f 4 216 230 -232 -226
		mu 0 4 136 138 133 131
		f 4 -211 228 234 -234
		mu 0 4 126 127 132 134
		f 4 218 235 -237 -231
		mu 0 4 138 139 135 133
		f 4 -212 233 238 -221
		mu 0 4 124 126 134 129
		f 4 219 223 -240 -236
		mu 0 4 139 137 130 135
		f 4 240 298 -242 -245
		mu 0 4 140 141 142 143
		f 4 241 299 -243 -247
		mu 0 4 143 142 144 145
		f 4 242 286 -244 -249
		mu 0 4 145 144 146 147
		f 4 262 292 -267 -268
		mu 0 4 148 149 150 151
		f 4 -252 -250 -248 -246
		mu 0 4 152 153 154 155
		f 4 250 244 246 248
		mu 0 4 156 140 143 157
		f 4 243 288 -255 -253
		mu 0 4 147 146 158 159
		f 4 251 255 -257 -254
		mu 0 4 160 161 162 163
		f 4 -241 257 258 296
		mu 0 4 164 165 166 167
		f 4 -251 252 259 -258
		mu 0 4 165 147 159 166
		f 4 254 290 -263 -261
		mu 0 4 159 158 149 148
		f 4 256 263 -265 -262
		mu 0 4 163 162 168 169
		f 4 -259 265 266 294
		mu 0 4 167 166 151 150
		f 4 -260 260 267 -266
		mu 0 4 166 159 148 151
		f 4 268 249 -270 -271
		mu 0 4 170 171 160 172
		f 4 -273 269 253 -272
		mu 0 4 173 172 160 163
		f 4 -275 271 261 -274
		mu 0 4 174 173 163 169
		f 4 -277 273 264 -276
		mu 0 4 175 174 169 168
		f 4 -278 -279 275 -264
		mu 0 4 162 176 175 168
		f 4 -280 -281 277 -256
		mu 0 4 161 177 176 162
		f 4 -283 279 245 -282
		mu 0 4 178 179 152 155
		f 4 -284 281 247 -269
		mu 0 4 170 178 155 171
		f 4 284 332 -286 -287
		mu 0 4 144 180 181 146
		f 4 -289 285 334 -288
		mu 0 4 158 146 181 182
		f 4 -291 287 336 -290
		mu 0 4 149 158 182 183
		f 4 -293 289 338 -292
		mu 0 4 150 149 183 184
		f 4 -294 -295 291 340
		mu 0 4 185 167 150 184
		f 4 -296 -297 293 342
		mu 0 4 186 164 167 185
		f 4 -299 295 344 -298
		mu 0 4 142 141 187 188
		f 4 -303 304 347 -308
		mu 0 4 189 190 191 192
		f 4 -300 300 302 -302
		mu 0 4 144 142 190 189
		f 4 297 346 -305 -301
		mu 0 4 142 188 191 190
		f 4 283 305 -307 -304
		mu 0 4 178 170 193 194
		f 4 -285 301 307 330
		mu 0 4 180 144 189 192
		f 4 -310 -311 308 -306
		mu 0 4 170 195 196 193
		f 4 -313 309 270 -312
		mu 0 4 197 195 170 172
		f 4 -315 311 272 -314
		mu 0 4 198 197 172 173
		f 4 -317 313 274 -316
		mu 0 4 199 198 173 174
		f 4 -319 315 276 -318
		mu 0 4 200 199 174 175
		f 4 -320 -321 317 278
		mu 0 4 176 201 200 175
		f 4 -322 -323 319 280
		mu 0 4 177 202 201 176
		f 4 -325 321 282 -324
		mu 0 4 203 204 179 178
		f 4 -327 323 303 -326
		mu 0 4 205 203 178 194
		f 4 -328 325 306 -309
		mu 0 4 196 205 194 193
		f 4 -330 -331 328 310
		mu 0 4 195 180 192 196
		f 4 -333 329 312 -332
		mu 0 4 181 180 195 197
		f 4 -335 331 314 -334
		mu 0 4 182 181 197 198
		f 4 -337 333 316 -336
		mu 0 4 183 182 198 199
		f 4 -339 335 318 -338
		mu 0 4 184 183 199 200
		f 4 -340 -341 337 320
		mu 0 4 201 185 184 200
		f 4 -342 -343 339 322
		mu 0 4 202 186 185 201
		f 4 -345 341 324 -344
		mu 0 4 188 187 204 203
		f 4 -347 343 326 -346
		mu 0 4 191 188 203 205
		f 4 -359 360 362 -364
		mu 0 4 206 207 208 209
		f 4 -348 348 350 -350
		mu 0 4 192 191 210 211
		f 4 345 351 -353 -349
		mu 0 4 191 205 212 210
		f 4 327 353 -355 -352
		mu 0 4 205 196 213 212
		f 4 -329 349 355 -354
		mu 0 4 196 192 211 213
		f 4 -351 356 358 -358
		mu 0 4 211 210 207 206
		f 4 352 359 -361 -357
		mu 0 4 210 212 208 207
		f 4 354 361 -363 -360
		mu 0 4 212 213 209 208
		f 4 -356 357 363 -362
		mu 0 4 213 211 206 209;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29";
	rename -uid "CD506799-4CF4-D8A7-0D81-CD859D3F1FA6";
	setAttr ".t" -type "double3" 0 3.6917091329883123 -0.070403083543539191 ;
	setAttr ".s" -type "double3" 1 0.66965887382384759 0.66965887382384759 ;
	setAttr ".rp" -type "double3" 0 -0.18202286107161339 1.018906840460434 ;
	setAttr ".sp" -type "double3" 0 -0.17985916882753372 0.96081399917602539 ;
	setAttr ".spt" -type "double3" 0 -0.002163692244079668 0.058092841284408503 ;
createNode mesh -n "polySurface29Shape" -p "polySurface29";
	rename -uid "ABE913D9-4E92-5E58-587F-C6871DD1AC93";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:70]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 8 "e[24]" "e[30]" "e[32]" "e[34]" "e[37]" "e[43]" "e[49]" "e[52]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 7 "e[60]" "e[63]" "e[65]" "e[69]" "e[75]" "e[82]" "e[85]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "e[118]" "e[122]" "e[126]" "e[130:131]" "e[135]" "e[138]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0 0.625 0 0.625
		 0.180592 0.375 0.180592 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.180592 0.125 0 0.125 0.180592 0.125 0.25 0.875
		 0.25 0.375 0.22557467 0.625 0.22557467 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.22557467 0.875
		 0.22557467 0.875 0.25 0.125 0.22557467 0.375 0.22557467 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.875 0 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.375 0.22557467 0.625 0.22557467
		 0.625 0.25 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.22557467 0.875
		 0.22557467 0.875 0.25 0.625 0.25 0.125 0.22557467 0.375 0.22557467 0.375 0.25 0.125
		 0.25 0.125 0 0.375 0 0.625 0 0.875 0 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.375
		 0.22557467 0.625 0.22557467 0.625 0.25 0.375 0.25 0.375 0.86320108 0.625 0.86320108
		 0.625 1 0.375 1 0.625 0.22557467 0.76179898 0.22557467 0.76179898 0.25 0.625 0.25
		 0.23820105 0.22557467 0.375 0.22557467 0.375 0.25 0.23820105 0.25 0.23820105 0 0.375
		 0 0.625 0 0.76179898 0 0.625 0.86320108 0.625 1 0.375 1 0.375 0.86320108 0.125 0.22557467
		 0.16760513 0.22557467 0.16760513 0.25 0.125 0.25 0.125 0 0.16760513 0 0.375 0.79260516
		 0.375 0.79260516 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.79260516 0.625 0.75 0.625
		 0.79260516 0.8323949 0.22557467 0.8323949 0 0.875 0 0.875 0.22557467 0.8323949 0.25
		 0.875 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -3.7252903e-09 0 0 1.8626451e-09 
		0 0 -3.7252903e-09 0 0 1.8626451e-09 0 0 -3.7252903e-09 0 0 1.8626451e-09 0 0 -3.7252903e-09 
		0 0 1.8626451e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 9.3132257e-09 0 0 -9.3132257e-09 0 0 9.3132257e-09 0 0 -9.3132257e-09 0 0 9.3132257e-09 
		0 0 -9.3132257e-09 0 0 9.3132257e-09 0 0 -9.3132257e-09 0 0 9.3132257e-09 0 0 9.3132257e-09 
		0 0 -9.3132257e-09 0 0 -9.3132257e-09 0 0 9.3132257e-09 0 0 -9.3132257e-09 0 0 -9.3132257e-09 
		0 0 9.3132257e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3038516e-08 0 0 -1.3038516e-08 0 
		0 1.3038516e-08 0 0 -1.3038516e-08 0 0 1.3038516e-08 0 0 -1.3038516e-08 0 0 1.3038516e-08 
		0 0 -1.3038516e-08 0 0 1.3038516e-08 0 0 1.3038516e-08 0 0 -1.3038516e-08 0 0 -1.3038516e-08 
		0 0 1.3038516e-08 0 0 -1.3038516e-08 0 0 -1.3038516e-08 0 0 1.3038516e-08 0 0 -5.5879354e-09 
		0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 5.5879354e-09 
		0 0 -5.5879354e-09 0 0 5.5879354e-09 0 0 -3.7252903e-09 0 -0.070518568 3.7252903e-09 
		0 -0.070518568 -3.7252903e-09 0 -0.070518568 3.7252903e-09 0 -0.070518568 -3.7252903e-09 
		0 -0.070518568 -5.5879354e-09 0 0 5.5879354e-09 0 0 3.7252903e-09 0 -0.070518568 
		-5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 -5.5879354e-09 0 0 3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 -3.7252903e-09 -9.7144515e-16 
		0.018924279 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 -9.7144515e-16 0.018924279 
		-5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 1.8626451e-09 0 0 -1.8626451e-09 
		0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 
		-9.7144515e-16 0.0046784459 5.5879354e-09 -4.1633363e-16 0.018924281 5.5879354e-09 
		-6.9388939e-16 0.018924233 5.5879354e-09 0 0 -5.5879354e-09 0 0 -3.7252903e-09 -9.7144515e-16 
		0.018924279 3.7252903e-09 -9.7144515e-16 0.018924279;
	setAttr -s 96 ".vt[0:95]"  -0.095831744 -0.094262749 1.11858857 0.093774498 -0.094262749 1.11858857
		 -0.095831744 0.059201002 1.16286516 0.093774498 0.059201002 1.16286516 -0.095831744 0.059201002 1.078692198
		 0.093774498 0.059201002 1.078692198 -0.095831744 -0.094262749 1.078692198 0.093774498 -0.094262749 1.078692198
		 -0.095831744 0.00072282553 1.16286516 -0.095831744 0.00072282553 1.078692198 0.093774498 0.00072282553 1.078692198
		 0.093774498 0.00072282553 1.16286516 -0.10526866 -0.17480247 1.080616236 0.10526866 -0.17480247 1.080616236
		 -0.10526866 0.077312797 1.080616236 0.10526866 0.077312797 1.080616236 -0.10526866 0.077312797 1.041825533
		 0.10526866 0.077312797 1.041825533 -0.10526866 -0.17480235 1.041825533 0.10526866 -0.17480235 1.041825533
		 -0.10526866 0.052294105 1.041825533 -0.10526866 0.052294105 1.080616236 0.10526866 0.052294105 1.080616236
		 0.10526866 0.052294105 1.041825533 -0.10526866 0.052294105 1.240942 0.10526866 0.052294105 1.240942
		 0.10526866 0.077312797 1.26376998 -0.10526866 0.077312797 1.26376998 -0.089349464 -0.20354441 1.041810274
		 0.089349464 -0.20354441 1.041810274 0.089349464 -0.20354453 1.049176574 -0.089349464 -0.20354453 1.049176574
		 -0.11741499 -0.33722231 1.058713555 0.11741499 -0.33722231 1.058713555 -0.11741499 0.10306793 1.058713555
		 0.11741499 0.10306793 1.058713555 -0.11741499 0.10306793 1.014313459 0.11741499 0.10306793 1.014313459
		 -0.11741499 -0.33722219 1.014313459 0.11741499 -0.33722219 1.014313459 -0.11741499 0.076998383 1.014313459
		 -0.11741499 0.076998383 1.058713555 0.11741499 0.076998383 1.058713555 0.11741499 0.076998383 1.014313459
		 -0.11741499 0.077334106 1.26347542 0.11741499 0.077334106 1.26347542 0.11741499 0.10435465 1.28812993
		 -0.11741499 0.10435465 1.28812993 -0.099658974 -0.36717176 1.014295578 0.099658974 -0.36717176 1.014295578
		 0.099658974 -0.36717188 1.022727251 -0.099658974 -0.36717188 1.022727251 -0.1334071 -0.53235734 1.030186415
		 0.1334071 -0.53235734 1.030186415 -0.1334071 0.13291886 1.030186415 0.1334071 0.13291886 1.030186415
		 -0.1530861 0.17263876 0.960814 0.1530861 0.17263876 0.960814 -0.1530861 -0.5323571 0.960814
		 0.1530861 -0.5323571 0.960814 -0.1530861 0.10329852 0.960814 -0.1334071 0.10329852 1.030186415
		 0.1334071 0.10329852 1.030186415 0.1530861 0.10329852 0.960814 -0.1334071 0.10433587 1.28453588
		 0.1334071 0.10433587 1.28453588 0.1334071 0.13503668 1.31254852 -0.1334071 0.13503668 1.31254852
		 -0.12993573 -0.56638676 0.96079373 0.12993573 -0.56638676 0.96079373 0.11323269 -0.56638676 0.98929834
		 -0.11323269 -0.56638676 0.98929834 -0.1530861 0.17263916 0.96941137 -0.1530861 0.10329852 0.98833585
		 -0.1530861 -0.5323571 0.98833585 -0.12993573 -0.56638676 0.9813509 0.12993573 -0.56638676 0.9813509
		 0.1530861 -0.5323571 0.98833585 0.1530861 0.10329852 0.98833585 0.1530861 0.17263916 0.96941137
		 -0.1334071 0.13291886 1.0025818348 -0.1334071 0.10329852 1.0025818348 -0.1334071 -0.5323571 1.0025818348
		 -0.11323269 -0.56638676 0.98405671 0.11323269 -0.56638676 0.98405671 0.1334071 -0.5323571 1.0025818348
		 0.1334071 0.10329852 1.0025818348 0.1334071 0.13291886 1.0025818348 -0.1334071 0.15384838 1.01126194
		 -0.1334071 0.15384838 0.98365736 0.1334071 0.15384838 1.01126194 0.1334071 0.15384838 0.98365736
		 0.1334071 0.15596625 1.29362404 -0.1334071 0.15596625 1.29362404 -0.1530861 0.19356868 0.96941137
		 0.1530861 0.19356868 0.96941137;
	setAttr -s 163 ".ed[0:162]"  0 8 0 11 8 1 1 11 0 0 1 0 2 4 0 4 5 0 3 5 0
		 2 3 0 6 0 0 7 1 0 6 7 0 10 11 1 10 7 0 9 6 0 8 9 1 4 9 0 8 2 0 11 3 0 5 10 0 24 27 0
		 27 26 0 25 26 0 24 25 0 14 16 0 16 17 0 15 17 0 14 15 0 28 31 0 31 30 0 29 30 0 28 29 0
		 22 15 0 17 23 0 22 23 1 16 20 0 21 14 0 20 21 1 20 18 0 12 21 0 18 12 0 21 22 0 13 22 0
		 12 13 0 23 19 0 19 13 0 21 24 0 22 25 0 15 26 0 14 27 0 19 29 0 13 30 0 12 31 0 18 28 0
		 44 47 0 47 46 0 45 46 0 44 45 0 48 51 0 51 50 0 49 50 0 48 49 0 42 35 0 35 37 0 37 43 0
		 42 43 1 36 40 0 34 36 0 41 34 0 40 41 1 40 38 0 32 41 0 38 32 0 41 42 0 33 42 0 32 33 0
		 43 39 0 39 33 0 41 44 0 42 45 0 35 46 0 34 47 0 34 35 0 39 49 0 33 50 0 32 51 0 38 48 0
		 64 67 0 67 66 0 65 66 0 64 65 0 83 71 0 71 70 0 84 70 0 83 84 0 62 55 0 55 87 0 86 87 0
		 62 86 1 80 81 0 54 80 0 61 54 0 81 61 1 81 82 0 52 61 0 82 52 0 61 62 0 53 62 0 52 53 0
		 85 86 0 85 53 0 61 64 0 62 65 0 55 66 0 54 67 0 84 85 0 53 70 0 52 71 0 82 83 0 56 60 0
		 72 56 0 72 73 0 60 73 1 60 58 0 73 74 0 58 74 0 68 75 0 58 68 0 74 75 0 75 76 0 69 76 0
		 68 69 0 59 69 0 76 77 0 59 77 0 78 63 1 63 59 0 77 78 0 79 57 0 57 63 0 78 79 0 80 72 0
		 73 81 1 74 82 0 75 83 0 76 84 0 77 85 0 86 78 1 87 79 0 80 89 0 88 89 0 54 88 0 55 90 0
		 90 91 0 87 91 0 66 92 0 90 92 0 88 93 0 67 93 0 93 92 0 72 94 0 89 94 0 91 95 0 79 95 0;
	setAttr -s 71 -ch 284 ".fc[0:70]" -type "polyFaces" 
		f 4 3 2 1 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 -10 -13 11 -3
		mu 0 4 1 12 13 2
		f 4 8 0 14 13
		mu 0 4 14 0 3 15
		f 4 -15 16 4 15
		mu 0 4 15 3 4 16
		f 4 -12 -19 -7 -18
		mu 0 4 2 13 17 5
		f 4 -2 17 -8 -17
		mu 0 4 3 2 5 4
		f 4 22 21 -21 -20
		mu 0 4 18 19 20 21
		f 4 26 25 -25 -24
		mu 0 4 22 23 24 25
		f 4 30 29 -29 -28
		mu 0 4 26 27 28 29
		f 4 33 -33 -26 -32
		mu 0 4 30 31 32 23
		f 4 36 35 23 34
		mu 0 4 33 34 22 35
		f 4 39 38 -37 37
		mu 0 4 36 37 34 33
		f 4 42 41 -41 -39
		mu 0 4 37 38 30 34
		f 4 -45 -44 -34 -42
		mu 0 4 38 39 31 30
		f 4 40 46 -23 -46
		mu 0 4 34 30 19 18
		f 4 31 47 -22 -47
		mu 0 4 30 23 20 19
		f 4 -27 48 20 -48
		mu 0 4 23 22 21 20
		f 4 -36 45 19 -49
		mu 0 4 22 34 18 21
		f 4 44 50 -30 -50
		mu 0 4 40 41 28 27
		f 4 -43 51 28 -51
		mu 0 4 41 42 29 28
		f 4 -40 52 27 -52
		mu 0 4 42 43 26 29
		f 4 56 55 -55 -54
		mu 0 4 44 45 46 47
		f 4 60 59 -59 -58
		mu 0 4 48 49 50 51
		f 4 64 -64 -63 -62
		mu 0 4 52 53 54 55
		f 4 68 67 66 65
		mu 0 4 56 57 58 59
		f 4 71 70 -69 69
		mu 0 4 60 61 57 56
		f 4 74 73 -73 -71
		mu 0 4 61 62 52 57
		f 4 -77 -76 -65 -74
		mu 0 4 62 63 53 52
		f 4 72 78 -57 -78
		mu 0 4 57 52 45 44
		f 4 61 79 -56 -79
		mu 0 4 52 55 46 45
		f 4 -82 80 54 -80
		mu 0 4 55 58 47 46
		f 4 -68 77 53 -81
		mu 0 4 58 57 44 47
		f 4 76 83 -60 -83
		mu 0 4 64 65 50 49
		f 4 -75 84 58 -84
		mu 0 4 65 66 51 50
		f 4 -72 85 57 -85
		mu 0 4 66 67 48 51
		f 4 89 88 -88 -87
		mu 0 4 68 69 70 71
		f 4 93 92 -92 -91
		mu 0 4 72 73 74 75
		f 4 97 96 -96 -95
		mu 0 4 76 77 78 79
		f 4 101 100 99 98
		mu 0 4 80 81 82 83
		f 4 104 103 -102 102
		mu 0 4 84 85 81 80
		f 4 107 106 -106 -104
		mu 0 4 85 86 76 81
		f 4 -110 108 -98 -107
		mu 0 4 86 87 77 76
		f 4 105 111 -90 -111
		mu 0 4 81 76 69 68
		f 4 94 112 -89 -112
		mu 0 4 76 79 70 69
		f 4 -101 110 86 -114
		mu 0 4 82 81 68 71
		f 4 109 115 -93 114
		mu 0 4 88 89 74 73
		f 4 -108 116 91 -116
		mu 0 4 89 90 75 74
		f 4 -105 117 90 -117
		mu 0 4 90 91 72 75
		f 4 121 -121 119 118
		mu 0 4 92 93 94 95
		f 4 124 -124 -122 122
		mu 0 4 96 97 93 92
		f 4 -128 -125 126 125
		mu 0 4 98 99 100 101
		f 4 130 129 -129 -126
		mu 0 4 101 102 103 98
		f 4 133 -133 -130 -132
		mu 0 4 104 105 103 102
		f 4 -137 -134 -136 -135
		mu 0 4 106 107 108 109
		f 4 -140 134 -139 -138
		mu 0 4 110 106 109 111
		f 4 141 -99 140 120
		mu 0 4 93 80 83 94
		f 4 142 -103 -142 123
		mu 0 4 97 84 80 93
		f 4 -118 -143 127 143
		mu 0 4 72 91 99 98
		f 4 128 144 -94 -144
		mu 0 4 98 103 73 72
		f 4 145 -115 -145 132
		mu 0 4 105 88 73 103
		f 4 -109 -146 136 -147
		mu 0 4 77 87 107 106
		f 4 -97 146 139 -148
		mu 0 4 78 77 106 110
		f 4 -100 150 149 -149
		mu 0 4 112 113 114 115
		f 4 95 153 -153 -152
		mu 0 4 116 117 118 119
		f 4 -113 151 155 -155
		mu 0 4 120 121 122 123
		f 4 113 157 -157 -151
		mu 0 4 124 125 126 127
		f 4 87 154 -159 -158
		mu 0 4 128 129 130 131
		f 4 -141 148 160 -160
		mu 0 4 132 133 134 135
		f 4 147 162 -162 -154
		mu 0 4 136 137 138 139;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "068348CA-4E4C-E38D-3739-84BCB1F87DEE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C619E4E5-4EAD-22B9-EBA4-D7A9BC3179F5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CAB5E913-4657-DD14-0941-38849CCFB17A";
createNode displayLayerManager -n "layerManager";
	rename -uid "0ED35E83-4B6E-2D85-763A-BE8EDDBE399B";
createNode displayLayer -n "defaultLayer";
	rename -uid "2B282B88-418B-3FF6-74F4-12B58AA33270";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "74E5B186-40AA-2325-571D-1A984F0D3011";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BC1EF5BC-4FA5-899F-BB10-85ADF5745174";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "80E938BF-4681-E5C2-8B08-2C8AA6A5668A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 315\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 315\n            -height 362\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 315\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 641\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 641\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4B06E63E-40D8-594A-3EEB-48A61DB375F1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set1";
	rename -uid "F82D6440-4BE8-4C61-6E12-F1BFCAA30966";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr -s 12 ".gn";
createNode objectSet -n "set2";
	rename -uid "74C7B7BA-4D54-92C4-EDFE-9CBBFFA172C1";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr -s 12 ".gn";
createNode objectSet -n "set3";
	rename -uid "C523D806-412B-187A-33AF-058A2EBE2C2C";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr -s 12 ".gn";
createNode polyMirror -n "polyMirror1";
	rename -uid "A5D9852E-4B8F-14F6-F23C-A791922B9D7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.57675656928898267 0 0 0 0 0.57675656928898267 0 0
		 0 0 0.57675656928898267 0 0 -0.38942995162341409 0.19936689958306919 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 1.5210000276565552 ;
	setAttr ".a" 2;
	setAttr ".mps" 1.5210000276565552;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.64119845628738403;
	setAttr ".sp" -type "double3" 0 0.30126284062862396 1.5922999382019043 ;
	setAttr ".fnf" 71;
	setAttr ".lnf" 141;
	setAttr ".pc" -type "double3" 0 0 1.5210000276565552 ;
createNode groupId -n "groupId1";
	rename -uid "D0664244-4D8A-7BAA-0287-97B2FB730853";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "43B0913D-4A1D-BF79-0F1C-978C4829371E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[5:6]" "e[9]" "e[14]" "e[24:26]";
createNode groupId -n "groupId2";
	rename -uid "665AC705-49C2-BCB8-1232-9EACF11E9C3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "47A606D7-491C-6097-15E5-79AD3213C7BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode groupId -n "groupId3";
	rename -uid "52B0660E-4A22-4385-81D0-99835F4D1C2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "16783770-4CA7-4A7A-F8D8-9FAF59B677CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[68:69]" "e[72]" "e[77]" "e[87:89]";
createNode groupId -n "groupId4";
	rename -uid "60985D08-425B-D535-DA21-CFB52F8EB881";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "421395C3-4232-2E8B-F52B-8D987C5E897E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[97]" "e[102:103]" "e[106]" "e[111]" "e[121:123]";
createNode polySeparate -n "polySeparate1";
	rename -uid "DDC11EFC-4800-885A-35C8-499F32594A01";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId5";
	rename -uid "7B51BBC4-4F42-25A7-7201-3EA9B5A28947";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B8232E98-446A-6A2C-2CDE-4580EDC56051";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[5:6]" "e[9]" "e[14]" "e[24:26]";
createNode groupId -n "groupId6";
	rename -uid "4CD3C8AD-407C-4C1A-1522-6383EF3C8953";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6251A084-4D33-DA7E-DBB8-129C8D022D19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId7";
	rename -uid "12F6E58C-4A4A-C6E3-5888-9891A5DCA9F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1DC69BCC-4650-30F1-A3AB-C083ABEFD494";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId8";
	rename -uid "02E3DF81-4033-560E-B00E-1A8400BE6505";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "083AA975-4909-99CB-47BA-45B06CE92772";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[6:7]" "e[10]" "e[15]" "e[25:27]";
createNode groupId -n "groupId9";
	rename -uid "219BACDE-42F2-B6AE-6ACD-8F973F366C2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "376DFBD8-4CF4-1C61-4C7C-008E83E68C39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId10";
	rename -uid "757FFD42-4582-1B21-9346-FA98B1FC1254";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B479871B-47B7-37E7-D9AF-8AB51AC1BF37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[2]" "e[7:8]" "e[11]" "e[16]" "e[26:28]";
createNode groupId -n "groupId11";
	rename -uid "3D90E6E2-45D6-882F-673D-A686074AC345";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "84C3225F-4FBC-B604-2777-508BFB4D9018";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId12";
	rename -uid "F4748064-46B3-5D0E-C284-058BDD06581A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "4ED5C630-4D23-A3B7-14FF-989E5253C271";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[35]" "e[38]" "e[40]" "e[42]" "e[47]" "e[49]" "e[52]";
createNode groupId -n "groupId13";
	rename -uid "03F9E017-44AF-2067-3327-AE82302E5C20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "B89E73D6-4DDD-B7FC-3C71-5E97B398FC14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId14";
	rename -uid "4E82853A-4927-C18E-5E6D-999A3A643B0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "08ED0A16-46EC-797C-4768-CD88D98EF3BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId15";
	rename -uid "D5E46DF0-439A-B91A-0769-78A5D5B5B88F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "4497957D-4984-3262-E230-199A5A6DB911";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[4]" "e[9]" "e[15]" "e[18]" "e[23]" "e[30]" "e[32]";
createNode groupId -n "groupId16";
	rename -uid "C44E7610-4124-D6C8-D01A-1E8C24C27F72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "6C857997-4708-DEDA-2E97-F884D03AF83C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId17";
	rename -uid "AFB7A376-4C09-A482-D0B1-A98A6B4738D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "84C28011-4048-10AF-6B96-A5B0D0527F9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[6]" "e[8]" "e[13]" "e[17]" "e[20]" "e[25]" "e[31]" "e[33]";
createNode groupId -n "groupId18";
	rename -uid "4C2274C4-44F6-6AAF-C7B6-E4B0343EB4E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "0B730345-4C35-9B4E-88D5-DEA7DE088B26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyUnite -n "polyUnite1";
	rename -uid "873E29AF-47D9-B182-015F-C393B3CC50F4";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId19";
	rename -uid "6E90E68F-4AB9-F980-1B7B-3491F1222984";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "34E516B1-4670-DCDA-BF5A-C0834EE85A8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode groupId -n "groupId20";
	rename -uid "9A0AC9A6-4DBD-07DD-17C4-9BA20F1A4F4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "5F6BD2FE-4D70-E8A8-2852-EEB8D9323B88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[21]" "e[26:27]" "e[30]" "e[35]" "e[45:47]";
createNode groupId -n "groupId21";
	rename -uid "960DC371-4FC9-F5CA-7FB8-F0957512030C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "FAB09B0E-454A-A52E-945B-CAB1FEAFB576";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[59:60]" "e[63]" "e[68]" "e[78:80]";
createNode groupId -n "groupId22";
	rename -uid "3A2673F9-499F-3A61-0BFD-EB95180615E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "4CBC31CE-4951-45A1-1DB5-D6890EA9BA08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[91:92]" "e[95]" "e[100]" "e[110:112]";
createNode polyUnite -n "polyUnite2";
	rename -uid "7975D2F5-46FF-A201-483D-5B8C31BF470E";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId23";
	rename -uid "9FD36120-457B-BC5A-A583-40A199699545";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "A975BB74-4377-6E5E-988C-32A6DC60ED14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[35]" "e[38]" "e[40]" "e[42]" "e[47]" "e[49]" "e[52]";
createNode groupId -n "groupId24";
	rename -uid "C54AC59F-4E04-BBA9-9DF7-059A905B7FA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "D8028778-41A2-D38B-BBE8-63904412B578";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode groupId -n "groupId25";
	rename -uid "33D948A7-446C-0FA0-346E-7E98AE6BC4AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "DE521780-487E-99DD-CE63-749DFD39AE18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[81]" "e[86]" "e[92]" "e[95]" "e[100]" "e[107]" "e[109]";
createNode groupId -n "groupId26";
	rename -uid "0DAB8F6D-4E94-39DE-B5DB-E180544BCA3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "272C41FD-4163-F4EE-4680-94BAA0EA81A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[116]" "e[118]" "e[123]" "e[127]" "e[130]" "e[135]" "e[141]" "e[143]";
createNode polyCube -n "polyCube1";
	rename -uid "4A28346B-4F4B-1E7E-E13B-E2BBA899A0CB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "FAAE8113-4943-579E-3739-6E89D74D7EE0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ABCE4D5E-44DA-1796-658D-5BB95C28E377";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.40911802921504886 0 0 0 0 5.5845568013394828 0 0 0 0 0.22046381740238036 0
		 0 -1.6209237063212036 0.46343832495139087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.4132023 0.46343833 ;
	setAttr ".rs" 64589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20455901460752443 -4.4132021069909451 0.35320641625020066 ;
	setAttr ".cbx" -type "double3" 0.20455901460752443 -4.4132021069909451 0.57367023365258107 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "27340B69-457F-7272-C680-5B849A1E06DA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.40911802921504886 0 0 0 0 5.5845568013394828 0 0 0 0 0.22046381740238036 0
		 0 -1.6209237063212036 0.46343832495139087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.6265779 0.34202987 ;
	setAttr ".rs" 41471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31916511357130778 -4.6265778954824466 0.23179794932010761 ;
	setAttr ".cbx" -type "double3" 0.31916511357130778 -4.6265778954824466 0.45226176672248797 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "DF8CFF25-4A75-12D9-11D3-A18EEF689B95";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.2801297 -0.038208202 -0.55069566 ;
	setAttr ".tk[9]" -type "float3" 0.2801297 -0.038208202 -0.55069566 ;
	setAttr ".tk[10]" -type "float3" 0.2801297 -0.038208202 -0.55069566 ;
	setAttr ".tk[11]" -type "float3" -0.2801297 -0.038208202 -0.55069566 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "26180018-48A4-1E16-1B5D-94BBF55892F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.40911802921504886 0 0 0 0 5.5845568013394828 0 0 0 0 0.22046381740238036 0
		 0 -1.6209237063212036 0.5375758288819279 1;
	setAttr ".wt" 0.87269109487533569;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode objectSet -n "set4";
	rename -uid "E8E1960D-4588-F270-DED5-20BBA30BD043";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr -s 9 ".gn";
createNode groupId -n "groupId28";
	rename -uid "4E58E24C-4E34-2E75-0A31-2184AA0E3EE5";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "965F535F-40E4-A20E-9F60-CCBA8919019A";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.40911802921504886 0 0 0 0 5.5845568013394828 0 0 0 0 0.22046381740238036 0
		 0 -1.6209237063212036 0.5375758288819279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8770669e-08 0.34713504 0.53757584 ;
	setAttr ".rs" 44152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24520317384837023 0.34713505202361694 0.42734392018073775 ;
	setAttr ".cbx" -type "double3" 0.245203076307031 0.34713505202361694 0.64780773758311805 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "05AB15D5-4703-6862-E04B-F9AB41D1056B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[16]" -type "float3" 0.33591264 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.33591264 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.3888934 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.57469034 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.57469034 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.3888934 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.33591264 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.33591264 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.33591273 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.33591273 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.38889346 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.57469046 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.57469046 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.38889346 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.33591273 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.33591273 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5E2165E1-4A63-5B72-E6D7-D6A77B63AA97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 0.40911802921504886 0 0 0 0 5.5845568013394828 0 0 0 0 0.22046381740238036 0
		 0 -1.6209237063212036 0.5375758288819279 1;
	setAttr ".wt" 0.56666183471679688;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8236CFAE-433D-3F19-3E01-D09C1B9F206F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.38050413 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.38050413 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.38050413 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.38050413 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EADA925B-402C-3D31-532A-32950C4C209D";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 0.40911802921504886 0 0 0 0 5.5845568013394828 0 0 0 0 0.22046381740238036 0
		 0 -1.6209237063212036 0.5375758288819279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2192667e-08 2.4720819 0.53757578 ;
	setAttr ".rs" 52313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19343793635880316 2.4720819865085151 0.42734392018073775 ;
	setAttr ".cbx" -type "double3" 0.19343796074413797 2.4720819865085151 0.64780768502044794 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "B570D4FD-47EE-ED13-8D4A-FDB03B88300C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[36:55]" -type "float3"  0.27303526 0 0 0.27303526
		 0 0 0.27303526 0 0 0.31609914 0 0 0.57790244 0 0 0.57790244 0 0 0.31609914 0 0 0.27303526
		 0 0 0.27303526 0 0 0.27303526 0 0 -0.27303496 0 0 -0.27303496 0 0 -0.27303496 0 0
		 -0.31609812 0 0 -0.57790244 0 0 -0.57790244 0 0 -0.31609812 0 0 -0.27303496 0 0 -0.27303496
		 0 0 -0.27303496 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D8120EEC-4042-3FFC-62F9-B79DE3F9B82D";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 0.40911802921504886 0 0 0 0 5.5845568013394828 0 0 0 0 0.22046381740238036 0
		 0 -1.6209237063212036 0.5375758288819279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8289001e-08 4.3153033 0.53757578 ;
	setAttr ".rs" 47766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19343792416613576 4.3153035243239728 0.42734392018073775 ;
	setAttr ".cbx" -type "double3" 0.19343796074413797 4.3153035243239728 0.64780768502044794 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "DFA0FAE8-4B3E-E281-E0F8-AFAE9561DD12";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0.33005688 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.33005688 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.33005688 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.33005688 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E291AA62-4C71-B2AB-581D-F693A354F3DB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.40911802921504886 0 0 0 0 5.5845568013394828 0 0 0 0 0.22046381740238036 0
		 0 -1.6209237063212036 0.37069839875732086 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2959487 0.37069839 ;
	setAttr ".rs" 57372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16626368739286448 3.2959487913776018 0.26046649005613065 ;
	setAttr ".cbx" -type "double3" 0.16626368739286448 3.2959487913776018 0.48093030745851106 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "7D4765DE-44C2-4A25-98D4-24B16801B218";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.093604535 0 0 -0.093604535
		 0 0 0.093604535 0.38044098 0 -0.093604535 0.38044098 0 0.093604535 0.38044098 0 -0.093604535
		 0.38044098 0 0.093604535 0 0 -0.093604535 0 0 0.24908759 0 0 -0.24908759 0 0 -0.24908759
		 0 0 0.24908759 0 0 0.24908759 -0.049962867 0 -0.24908759 -0.049962867 0 -0.24908759
		 -0.049962867 0 0.24908759 -0.049962867 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "14D0093E-47CE-A426-D398-129CAEEED041";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId29";
	rename -uid "90D05BC3-4674-1A40-9674-588FEE35709B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "AA3711FC-4CEB-30E5-1EFD-04A862994C6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "B54E8EA4-46FE-F611-68D3-9DAA70C32B30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "C120A790-46D4-8397-0707-6D845A9399C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId32";
	rename -uid "3ED1DA02-4682-589E-16DD-42B27A53DC4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "384FD228-4338-86B0-08C5-E1BA4E489117";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "2870BD18-4500-3EAD-7564-A6A7639214B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId34";
	rename -uid "73511F97-49DB-F901-ECF2-498EE47F2FF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "A6E73D64-4449-6DC7-4D78-38BB1090DB5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "0449211E-4FC5-FA00-97BB-F9B3A82BBF31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[1:2]" "e[6:7]" "e[28:29]" "e[44:45]" "e[60:61]" "e[75:76]" "e[90:91]" "e[105:106]";
createNode groupId -n "groupId36";
	rename -uid "889D0FEE-4BF4-A626-A8E2-2185A0E18DA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "F375AFA4-418C-C504-B86F-2DB72A3EAEE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:252]";
createNode groupId -n "groupId37";
	rename -uid "CB004E7F-448D-8E4D-FAC5-0E940A2EB6C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "5967675D-4405-034B-E4E5-1FA1D47B2899";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[225]" "e[230:231]" "e[234]" "e[239]" "e[249:251]";
createNode groupId -n "groupId38";
	rename -uid "1920E55C-4CF0-ED42-9F3D-B9AAD51D3680";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "EBC20E93-4CDD-D23E-D676-BDAFB3D12EAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[263:264]" "e[267]" "e[272]" "e[282:284]";
createNode groupId -n "groupId39";
	rename -uid "5BA24D22-46BA-006A-1913-CB9F0154281F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "FB2E36F9-42D7-F850-6A00-368B3FF9879D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[295:296]" "e[299]" "e[304]" "e[314:316]";
createNode polySeparate -n "polySeparate2";
	rename -uid "94B038B4-49DE-2FD3-38AF-4EAF32D2E242";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
createNode groupId -n "groupId40";
	rename -uid "0431D100-46B3-1767-5262-B4BF135BB91B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "12A45073-4D40-0C09-CF69-F5987588CEFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[1]" "e[2]" "e[6]" "e[7]" "e[28]" "e[29]" "e[44]" "e[45]" "e[60]" "e[61]" "e[75]" "e[76]" "e[90]" "e[91]" "e[105]" "e[106]";
createNode groupId -n "groupId41";
	rename -uid "7F27D77A-41BE-B022-6B29-1B963CEC8200";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "9888155C-4EA4-473D-70AC-D7B02AB093D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 102 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]";
createNode groupId -n "groupId42";
	rename -uid "BBCC0408-4CDD-B549-CB2D-238FC54C16C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "864446D1-4652-2FC3-9F1C-0393081D27B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId43";
	rename -uid "23B06013-45A3-B57D-D3B7-6FB8E647C5BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "6C6C62F6-40CA-74B9-A737-249542ACAD2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]";
createNode groupId -n "groupId44";
	rename -uid "C3008B98-4672-1FFB-57D9-D78CDA3D4ACB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "873C1107-4B90-A2A9-9342-B4ABBFFA284D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[2]" "e[7]" "e[8]" "e[11]" "e[16]" "e[26]" "e[27]" "e[28]";
createNode groupId -n "groupId45";
	rename -uid "EE99AA2F-4A3C-94A4-095B-70B71E3A3BE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "CB63D390-47D2-84CD-CCFA-C88D9FDFF21A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId46";
	rename -uid "C153EAFF-4517-FD2B-0117-BEB9B728BF01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "C774C713-4E69-697D-E5B0-19985C3BB6A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[6]" "e[7]" "e[10]" "e[15]" "e[25]" "e[26]" "e[27]";
createNode groupId -n "groupId47";
	rename -uid "153415EB-4D7B-4FD8-970B-B59D63AC266B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "A583E613-4A55-E3FE-64E7-C388B6A7C684";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
createNode groupId -n "groupId48";
	rename -uid "BBAA7A2C-4A97-1847-67C9-EFB9A5FCBB24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "531B5ADE-4F9E-F02C-8CA2-ACBAD53A75BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[5]" "e[6]" "e[9]" "e[14]" "e[24]" "e[25]" "e[26]";
createNode groupId -n "groupId49";
	rename -uid "64D37E86-44D1-66E3-40A4-C29A2DFA9CA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "05916877-4070-F7A1-C202-539CB4620B09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId50";
	rename -uid "061B900C-4722-EB13-BF64-63A1E834E60E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "3BB01D05-450A-8091-DEE3-F8A04B51984E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]";
createNode polyUnite -n "polyUnite4";
	rename -uid "DB2A49CB-4C70-33CB-BC2D-62BA5D5DFCBB";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId51";
	rename -uid "4A8866C2-49FE-6D5A-6DB8-4D92B358B260";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "36EB2EE8-44F9-A076-FEC3-F7A6B2E57A46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:181]";
createNode groupId -n "groupId52";
	rename -uid "AC7CFCC0-4634-B1C4-D611-9888E61259E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "6E1D524A-45FB-0AA7-3BA4-6CACCD56EAC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[125:126]" "e[130:131]" "e[152:153]" "e[168:169]" "e[184:185]" "e[199:200]" "e[214:215]" "e[229:230]";
createNode polySeparate -n "polySeparate3";
	rename -uid "77FC6049-49A8-D084-280C-E3A657DFC5B5";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId57";
	rename -uid "35B2EAAC-4C4D-19F6-60D3-57A4909D78DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "27BC3507-4772-74E9-A749-539913A75491";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]";
createNode groupId -n "groupId58";
	rename -uid "80083850-4F49-1C27-65C4-54AFB8CD1A61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "C6423B1B-4F83-2896-EA3B-7FB68511CE48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 102 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]";
createNode groupId -n "groupId59";
	rename -uid "B5FE15E3-4AE6-C47C-6FC6-E9B4756A50EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "74CF1CC3-438A-1FA6-F1C2-48954B6A8562";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[1]" "e[2]" "e[6]" "e[7]" "e[28]" "e[29]" "e[44]" "e[45]" "e[60]" "e[61]" "e[75]" "e[76]" "e[90]" "e[91]" "e[105]" "e[106]";
createNode groupId -n "groupId60";
	rename -uid "60B3164E-400C-1F3C-427D-5AA9CE641A98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "1EC5A1B7-457A-C3C0-E6F4-08AE9E184C80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode polyUnite -n "polyUnite6";
	rename -uid "9B5EBC16-4861-2E07-40D8-F0990A4E8C5E";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId61";
	rename -uid "4F7FFE3E-4F82-F0A4-0F21-ECB104CD8EE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "1AB2C0CA-41BA-63C9-8DA3-62BDB3F1601D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:181]";
createNode groupId -n "groupId62";
	rename -uid "FABA33E7-4A10-F1D0-BFE3-C6B926CCD79A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "E9328312-4E35-430F-070F-10911A92C67E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[37:38]" "e[42:43]" "e[64:65]" "e[80:81]" "e[96:97]" "e[111:112]" "e[126:127]" "e[141:142]";
createNode polyMirror -n "polyMirror2";
	rename -uid "AF4C9567-40A0-3A11-1A44-11895E13681D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.022397150661365384 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 1.5240000486373901 ;
	setAttr ".a" 2;
	setAttr ".mps" 1.5240000486373901;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.3701539933681488;
	setAttr ".sp" -type "double3" 0 -0.18640870106859592 1.924263699470093 ;
	setAttr ".fnf" 71;
	setAttr ".lnf" 141;
	setAttr ".pc" -type "double3" 0 0 1.5240000486373901 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "14265713-48B4-65EB-35A1-02A2A1907DDD";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.4156103e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.4156103e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.039719891 0.018924518 ;
	setAttr ".tk[5]" -type "float3" 0 0.039719891 0.018924518 ;
	setAttr ".tk[6]" -type "float3" 0 9.6857548e-08 0.018924518 ;
	setAttr ".tk[7]" -type "float3" 0 9.6857548e-08 0.018924518 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.018924518 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.018924518 ;
	setAttr ".tk[16]" -type "float3" 0 -6.4074993e-07 0.018924518 ;
	setAttr ".tk[17]" -type "float3" 0 -6.4074993e-07 0.018924518 ;
	setAttr ".tk[18]" -type "float3" 0 -6.4074993e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 -6.4074993e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.018924518 ;
	setAttr ".tk[22]" -type "float3" 0 9.6857548e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 -6.4074993e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 -6.4074993e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 9.6857548e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.018924518 ;
	setAttr ".tk[30]" -type "float3" 0 9.6857548e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 -6.4074993e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 -6.4074993e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 9.6857548e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.018924518 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.018924518 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.018924518 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.018924518 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.018924518 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.018924518 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.018924518 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.018924518 ;
	setAttr ".tk[44]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.5646219e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.5646219e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.5646219e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.5646219e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[65]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[84]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[90]" -type "float3" 0 -2.682209e-07 0 ;
	setAttr ".tk[91]" -type "float3" 0 -2.682209e-07 0 ;
createNode polySeparate -n "polySeparate4";
	rename -uid "FD850C6C-4740-61D7-BC69-6EAA3461DDD7";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId63";
	rename -uid "57779C61-4EFD-1F1B-23B0-3187664E53B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "D0519CD6-4CA7-6D02-87D1-9080EBC7216F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[35]" "e[38]" "e[40]" "e[42]" "e[47]" "e[49]" "e[52]";
createNode groupId -n "groupId64";
	rename -uid "1ED3BEFD-49D9-FDF4-ADF3-EDA95AC58BC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "B38F8296-419F-A180-080F-FEA254D733AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
createNode groupId -n "groupId65";
	rename -uid "4D43AF5F-4D91-8A9D-83DD-19B96557035E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "4DE9089C-46B7-4F87-CF01-858EBA3AF8B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId66";
	rename -uid "F6A49315-4547-990A-8876-0C83B48BB39E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "92C953F5-49AB-6F15-282F-589B9494C0B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[4]" "e[9]" "e[15]" "e[18]" "e[23]" "e[30]" "e[32]";
createNode groupId -n "groupId67";
	rename -uid "D0CB62AA-4F40-E51C-E126-AC836FE28686";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "67DC4D7C-4EF7-18DF-1CF4-D383E05A28B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]";
createNode groupId -n "groupId68";
	rename -uid "42ECB7C7-4769-CD44-B8DE-84923B71E9F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "A6F97F8E-477B-CD2B-24AB-15A1050AB0DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[6]" "e[8]" "e[13]" "e[17]" "e[20]" "e[25]" "e[31]" "e[33]";
createNode groupId -n "groupId69";
	rename -uid "A830C8FE-4A0B-EA61-0EDD-80B1BABF15CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "D650E229-436A-AF83-0F2E-5CB013A21902";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId70";
	rename -uid "23C6096A-42DA-E97A-DE52-02BCAE922D58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "089EF6F5-4247-EAA4-0523-DC96CA6B67D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[32]" "e[36]" "e[40]" "e[44]" "e[45]" "e[49]" "e[52]";
createNode groupId -n "groupId71";
	rename -uid "3B8BF091-44B3-7CE9-8CF8-13B01FB7B50A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "4709E775-4F04-9FCB-F20C-9DB3959B4D71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
createNode groupId -n "groupId72";
	rename -uid "4566AD15-4AF3-AF0E-1F62-11A09C56D350";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "4280A192-4771-7526-E081-3F915AA5B696";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId73";
	rename -uid "53BECEBD-4BAE-78A4-170D-40AF3E8863B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "271F1D06-44CE-6D2B-4841-699301E2FA2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[7]" "e[10]" "e[12]" "e[16]" "e[22]" "e[29]" "e[32]";
createNode groupId -n "groupId74";
	rename -uid "C60F0EEE-4B37-5456-E52E-6E8A1C2B0CE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "FDD43853-4AC8-DC34-01A4-CB86535C21F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]";
createNode groupId -n "groupId75";
	rename -uid "819AF555-4C29-7816-2709-909F4C80A210";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "452AD556-489E-6493-B4B9-EEB47F95B70E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[5]" "e[11]" "e[13]" "e[15]" "e[18]" "e[24]" "e[30]" "e[33]";
createNode groupId -n "groupId76";
	rename -uid "0B3C67E0-4E0D-E57B-117A-179C7EA5A90D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "32CCA2A4-4780-49D3-EF92-2CB6F0E725EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode polyUnite -n "polyUnite7";
	rename -uid "9A602B04-4946-43F1-838E-919481ED6AD1";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId77";
	rename -uid "9B3DECD0-4225-E57C-CF8A-A5BA62CE39CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "F5B6FBFB-4A91-2A1F-4C0D-558D9F7D2927";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode groupId -n "groupId78";
	rename -uid "B620844D-48A6-8C72-C6C7-4EA0A27BEE31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "7497727F-483A-3B30-1802-7A9FD1232564";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[6]" "e[8]" "e[13]" "e[17]" "e[20]" "e[25]" "e[31]" "e[33]";
createNode groupId -n "groupId79";
	rename -uid "E67252D2-44A7-EA2E-A191-4BA5222F40F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "298A8223-4C0E-3760-41B9-8B905481AF89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[69]" "e[72]" "e[74]" "e[76]" "e[81]" "e[83]" "e[86]";
createNode groupId -n "groupId80";
	rename -uid "8AF508C5-47EF-E006-322E-82B36A59C05E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "3949EA31-419F-95A6-0385-A0B1EEBA0A52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[115]" "e[120]" "e[126]" "e[129]" "e[134]" "e[141]" "e[143]";
createNode polyUnite -n "polyUnite8";
	rename -uid "935A62B4-491F-DDA5-FC80-459C7EB338DD";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId81";
	rename -uid "DC291252-4041-66A6-0901-A4849EF40565";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "F0EBCEAD-404B-80C1-4406-8780D31DE0A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode groupId -n "groupId82";
	rename -uid "9DEA7BAE-41EB-66EB-F223-C9A42005BA08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "E953EF11-455A-EF12-0339-A1A13F95A94D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[24]" "e[30]" "e[32]" "e[34]" "e[37]" "e[43]" "e[49]" "e[52]";
createNode groupId -n "groupId83";
	rename -uid "5ECE90D8-4DC5-35A8-A091-7B85CB938C66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "3F04AD50-4FE9-B399-DD4A-54B4639AAABD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[60]" "e[63]" "e[65]" "e[69]" "e[75]" "e[82]" "e[85]";
createNode groupId -n "groupId84";
	rename -uid "6CEB6FE7-498E-E213-6732-BC8652095389";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "6502F8AB-4F2E-C01F-6049-86B63C5A0538";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[118]" "e[122]" "e[126]" "e[130:131]" "e[135]" "e[138]";
createNode groupId -n "groupId85";
	rename -uid "A44BA96E-4B44-64FF-DC09-57A23355777C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "672C2D40-4F66-67ED-B36B-3D9914866337";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "269BEE72-4344-14E6-10A9-0B8506B6E80C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "F05AA857-4CA1-9965-55B5-90AFF2F6FF9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "138D572E-446B-3159-7A56-C7B55CEAA03A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "3219197B-4E44-99EA-EB7F-20A1C2E33A57";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D4969F9E-4155-C5D8-9A8C-7D9C565748C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.31264486950813375 0 0 0 0 0.63032195786465806 0 0
		 0 0 1.2467689562352591 0 0.00099543356224879222 2.3943245326144384 1.5475285515250836 1;
	setAttr ".wt" 0.89987754821777344;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2149104B-4A6B-72F3-38A7-9E980AFC30F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.31264486950813375 0 0 0 0 0.53227187548727128 0 0
		 0 0 1.2887913979872527 0 0.00099543356224879222 3.9913834196025482 1.4894448452418638 1;
	setAttr ".wt" 0.82374113798141479;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D8085F3B-4006-78DA-1382-949CD4172BAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.31264486950813375 0 0 0 0 0.53227187548727128 0 0
		 0 0 1.4033506334140029 0 0.00099543356224879222 5.4187065794711504 1.4556258640550173 1;
	setAttr ".wt" 0.81029856204986572;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "CB98973B-476C-E0DD-7330-D381B1E0D692";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "E49B2CC6-4862-65D0-7AF1-22975F8B48C1";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "2FB1CD8F-4FF8-5D00-20F2-0A8542A77F8A";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode polySeparate -n "polySeparate5";
	rename -uid "E8524916-4E06-26FA-2057-2F8A98597AE5";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId95";
	rename -uid "603D777A-447E-62A6-4ED6-529223E65116";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "F8E8297C-4535-51D4-9AFB-DF8AB35CE558";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId96";
	rename -uid "FE770B0F-4673-5752-55AD-75BBAA862844";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "C4F6A7A7-49F3-7929-0550-9CA6651099C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 102 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]";
createNode groupId -n "groupId97";
	rename -uid "4B8A1A7B-46E2-7C33-CFC8-09A1757B9D23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "1080C062-42F4-0A41-EDF0-0296B97A4634";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[1]" "e[2]" "e[6]" "e[7]" "e[28]" "e[29]" "e[44]" "e[45]" "e[60]" "e[61]" "e[75]" "e[76]" "e[90]" "e[91]" "e[105]" "e[106]";
createNode groupId -n "groupId98";
	rename -uid "974CD2A2-44D9-32F8-BB76-A9857D3FA20E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "6587DF4A-4C9F-57E1-943E-81B0EE74EF76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]";
createNode polySeparate -n "polySeparate6";
	rename -uid "A928F72B-4FF4-795C-9E3E-D18F45F4EC4A";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId99";
	rename -uid "15E1B05D-4DB8-CB6F-6B17-8EB29662A92D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "92F2F9B1-4E11-75CB-2660-C894289DCDE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId100";
	rename -uid "B5547297-4EA1-ADB2-73F0-87929B9870C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "56351963-4150-208E-3E4D-22B214D7BC15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 102 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]";
createNode groupId -n "groupId101";
	rename -uid "76EB2300-4294-8283-DEF9-6D9B437C7E20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "5A8C355D-41DE-9A08-91CC-4697DAADB042";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[1]" "e[2]" "e[6]" "e[7]" "e[28]" "e[29]" "e[44]" "e[45]" "e[60]" "e[61]" "e[75]" "e[76]" "e[90]" "e[91]" "e[105]" "e[106]";
createNode groupId -n "groupId102";
	rename -uid "079D524C-492B-10A1-B01D-45A17AAD0CF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "4AE1DE96-42E9-0F3F-07C2-27B960381654";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 53 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 48 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :modelPanel4ViewSelectedSet;
	setAttr ".ihi" 0;
connectAttr "imagePlaneShape2.msg" ":perspShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyDelEdge3.out" "pCubeShape5.i";
connectAttr "polyDelEdge1.out" "pCubeShape6.i";
connectAttr "polyDelEdge2.out" "pCubeShape7.i";
connectAttr "groupParts6.og" "polySurfaceShape2.i";
connectAttr "groupId5.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "set3.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupParts8.og" "polySurfaceShape3.i";
connectAttr "groupId7.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId8.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupParts10.og" "polySurfaceShape4.i";
connectAttr "groupId9.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId10.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupParts11.og" "polySurfaceShape5.i";
connectAttr "groupId11.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape6.i";
connectAttr "groupId12.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "set3.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId13.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupParts15.og" "polySurfaceShape7.i";
connectAttr "groupId14.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape7.iog.og[1].gco";
connectAttr "groupParts17.og" "polySurfaceShape8.i";
connectAttr "groupId16.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId17.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupParts18.og" "polySurfaceShape9.i";
connectAttr "groupId18.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyMirror1.out" "pCube12Shape.i";
connectAttr "groupId1.id" "pCube12Shape.iog.og[0].gid";
connectAttr "set3.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId2.id" "pCube12Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[1].gco";
connectAttr "groupId3.id" "pCube12Shape.iog.og[2].gid";
connectAttr "set2.mwc" "pCube12Shape.iog.og[2].gco";
connectAttr "groupId4.id" "pCube12Shape.iog.og[3].gid";
connectAttr "set1.mwc" "pCube12Shape.iog.og[3].gco";
connectAttr "groupParts22.og" "polySurface4Shape.i";
connectAttr "groupId19.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "groupId20.id" "polySurface4Shape.iog.og[1].gid";
connectAttr "set1.mwc" "polySurface4Shape.iog.og[1].gco";
connectAttr "groupId21.id" "polySurface4Shape.iog.og[2].gid";
connectAttr "set2.mwc" "polySurface4Shape.iog.og[2].gco";
connectAttr "groupId22.id" "polySurface4Shape.iog.og[3].gid";
connectAttr "set3.mwc" "polySurface4Shape.iog.og[3].gco";
connectAttr "groupParts59.og" "polySurfaceShape22.i";
connectAttr "groupId63.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "set3.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId64.id" "polySurfaceShape22.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[1].gco";
connectAttr "groupParts61.og" "polySurfaceShape23.i";
connectAttr "groupId65.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId66.id" "polySurfaceShape23.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape23.iog.og[1].gco";
connectAttr "groupParts63.og" "polySurfaceShape24.i";
connectAttr "groupId67.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId68.id" "polySurfaceShape24.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape24.iog.og[1].gco";
connectAttr "groupParts64.og" "polySurfaceShape25.i";
connectAttr "groupId69.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts66.og" "polySurfaceShape26.i";
connectAttr "groupId70.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "set3.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId71.id" "polySurfaceShape26.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[1].gco";
connectAttr "groupParts68.og" "polySurfaceShape27.i";
connectAttr "groupId72.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId73.id" "polySurfaceShape27.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape27.iog.og[1].gco";
connectAttr "groupParts70.og" "polySurfaceShape28.i";
connectAttr "groupId74.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId75.id" "polySurfaceShape28.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape28.iog.og[1].gco";
connectAttr "groupParts71.og" "polySurfaceShape29.i";
connectAttr "groupId76.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "polyMirror2.out" "polySurface5Shape.i";
connectAttr "groupId23.id" "polySurface5Shape.iog.og[0].gid";
connectAttr "set3.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupId24.id" "polySurface5Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[1].gco";
connectAttr "groupId25.id" "polySurface5Shape.iog.og[2].gid";
connectAttr "set2.mwc" "polySurface5Shape.iog.og[2].gco";
connectAttr "groupId26.id" "polySurface5Shape.iog.og[3].gid";
connectAttr "set1.mwc" "polySurface5Shape.iog.og[3].gco";
connectAttr "polyCube1.out" "pCubeShape8.i";
connectAttr "groupParts28.og" "pCubeShape9.i";
connectAttr "groupId31.id" "pCubeShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupId32.id" "pCubeShape9.ciog.cog[1].cgid";
connectAttr "groupParts29.og" "pCubeShape15.i";
connectAttr "groupId33.id" "pCubeShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[1].gco";
connectAttr "groupId34.id" "pCubeShape15.ciog.cog[1].cgid";
connectAttr "groupId28.id" "pCubeShape17.iog.og[0].gid";
connectAttr "set4.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape17.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[2].gco";
connectAttr "groupId30.id" "pCubeShape17.ciog.cog[1].cgid";
connectAttr "groupParts36.og" "polySurfaceShape12.i";
connectAttr "groupId40.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "set4.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId41.id" "polySurfaceShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[1].gco";
connectAttr "groupParts37.og" "polySurfaceShape13.i";
connectAttr "groupId42.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape14.i";
connectAttr "groupId43.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape14.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape14.iog.og[1].gco";
connectAttr "groupParts41.og" "polySurfaceShape15.i";
connectAttr "groupId45.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId46.id" "polySurfaceShape15.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape15.iog.og[1].gco";
connectAttr "groupParts43.og" "polySurfaceShape16.i";
connectAttr "groupId47.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId48.id" "polySurfaceShape16.iog.og[1].gid";
connectAttr "set3.mwc" "polySurfaceShape16.iog.og[1].gco";
connectAttr "groupParts44.og" "polySurfaceShape17.i";
connectAttr "groupId49.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape18.i";
connectAttr "groupId50.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts34.og" "pCube18Shape.i";
connectAttr "groupId35.id" "pCube18Shape.iog.og[0].gid";
connectAttr "set4.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "groupId36.id" "pCube18Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[1].gco";
connectAttr "groupId37.id" "pCube18Shape.iog.og[2].gid";
connectAttr "set1.mwc" "pCube18Shape.iog.og[2].gco";
connectAttr "groupId38.id" "pCube18Shape.iog.og[3].gid";
connectAttr "set2.mwc" "pCube18Shape.iog.og[3].gco";
connectAttr "groupId39.id" "pCube18Shape.iog.og[4].gid";
connectAttr "set3.mwc" "pCube18Shape.iog.og[4].gco";
connectAttr "groupParts52.og" "polySurfaceShape19.i";
connectAttr "groupId57.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape20.i";
connectAttr "groupId58.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId59.id" "polySurfaceShape20.iog.og[1].gid";
connectAttr "set4.mwc" "polySurfaceShape20.iog.og[1].gco";
connectAttr "groupParts55.og" "polySurfaceShape21.i";
connectAttr "groupId60.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurface15Shape.i";
connectAttr "groupId51.id" "polySurface15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface15Shape.iog.og[0].gco";
connectAttr "groupId52.id" "polySurface15Shape.iog.og[1].gid";
connectAttr "set4.mwc" "polySurface15Shape.iog.og[1].gco";
connectAttr "groupParts80.og" "polySurfaceShape33.i";
connectAttr "groupId95.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts82.og" "polySurfaceShape34.i";
connectAttr "groupId96.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId97.id" "polySurfaceShape34.iog.og[1].gid";
connectAttr "set4.mwc" "polySurfaceShape34.iog.og[1].gco";
connectAttr "groupParts83.og" "polySurfaceShape35.i";
connectAttr "groupId98.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurface18Shape.i";
connectAttr "groupId61.id" "polySurface18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface18Shape.iog.og[0].gco";
connectAttr "groupId62.id" "polySurface18Shape.iog.og[1].gid";
connectAttr "set4.mwc" "polySurface18Shape.iog.og[1].gco";
connectAttr "groupParts75.og" "polySurface21Shape.i";
connectAttr "groupId77.id" "polySurface21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface21Shape.iog.og[0].gco";
connectAttr "groupId78.id" "polySurface21Shape.iog.og[1].gid";
connectAttr "set1.mwc" "polySurface21Shape.iog.og[1].gco";
connectAttr "groupId79.id" "polySurface21Shape.iog.og[2].gid";
connectAttr "set3.mwc" "polySurface21Shape.iog.og[2].gco";
connectAttr "groupId80.id" "polySurface21Shape.iog.og[3].gid";
connectAttr "set2.mwc" "polySurface21Shape.iog.og[3].gco";
connectAttr "groupParts79.og" "polySurface26Shape.i";
connectAttr "groupId81.id" "polySurface26Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface26Shape.iog.og[0].gco";
connectAttr "groupId82.id" "polySurface26Shape.iog.og[1].gid";
connectAttr "set1.mwc" "polySurface26Shape.iog.og[1].gco";
connectAttr "groupId83.id" "polySurface26Shape.iog.og[2].gid";
connectAttr "set2.mwc" "polySurface26Shape.iog.og[2].gco";
connectAttr "groupId84.id" "polySurface26Shape.iog.og[3].gid";
connectAttr "set3.mwc" "polySurface26Shape.iog.og[3].gco";
connectAttr "groupParts84.og" "polySurfaceShape36.i";
connectAttr "groupId99.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts86.og" "polySurfaceShape37.i";
connectAttr "groupId100.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupId101.id" "polySurfaceShape37.iog.og[1].gid";
connectAttr "set4.mwc" "polySurfaceShape37.iog.og[1].gco";
connectAttr "groupParts87.og" "polySurfaceShape38.i";
connectAttr "groupId102.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupId85.id" "polySurface27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface27Shape.iog.og[0].gco";
connectAttr "groupId86.id" "polySurface27Shape.iog.og[1].gid";
connectAttr "set4.mwc" "polySurface27Shape.iog.og[1].gco";
connectAttr "groupId91.id" "polySurface29Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface29Shape.iog.og[0].gco";
connectAttr "groupId92.id" "polySurface29Shape.iog.og[1].gid";
connectAttr "set1.mwc" "polySurface29Shape.iog.og[1].gco";
connectAttr "groupId93.id" "polySurface29Shape.iog.og[2].gid";
connectAttr "set2.mwc" "polySurface29Shape.iog.og[2].gco";
connectAttr "groupId94.id" "polySurface29Shape.iog.og[3].gid";
connectAttr "set3.mwc" "polySurface29Shape.iog.og[3].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId4.msg" "set1.gn" -na;
connectAttr "groupId10.msg" "set1.gn" -na;
connectAttr "groupId17.msg" "set1.gn" -na;
connectAttr "groupId20.msg" "set1.gn" -na;
connectAttr "groupId26.msg" "set1.gn" -na;
connectAttr "groupId37.msg" "set1.gn" -na;
connectAttr "groupId44.msg" "set1.gn" -na;
connectAttr "groupId68.msg" "set1.gn" -na;
connectAttr "groupId75.msg" "set1.gn" -na;
connectAttr "groupId78.msg" "set1.gn" -na;
connectAttr "groupId82.msg" "set1.gn" -na;
connectAttr "groupId92.msg" "set1.gn" -na;
connectAttr "pCube12Shape.iog.og[3]" "set1.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurface4Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurface5Shape.iog.og[3]" "set1.dsm" -na;
connectAttr "pCube18Shape.iog.og[2]" "set1.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurface21Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurface26Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurface29Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "groupId3.msg" "set2.gn" -na;
connectAttr "groupId8.msg" "set2.gn" -na;
connectAttr "groupId15.msg" "set2.gn" -na;
connectAttr "groupId21.msg" "set2.gn" -na;
connectAttr "groupId25.msg" "set2.gn" -na;
connectAttr "groupId38.msg" "set2.gn" -na;
connectAttr "groupId46.msg" "set2.gn" -na;
connectAttr "groupId66.msg" "set2.gn" -na;
connectAttr "groupId73.msg" "set2.gn" -na;
connectAttr "groupId80.msg" "set2.gn" -na;
connectAttr "groupId83.msg" "set2.gn" -na;
connectAttr "groupId93.msg" "set2.gn" -na;
connectAttr "pCube12Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" "set2.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[1]" "set2.dsm" -na;
connectAttr "polySurface4Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "polySurface5Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "pCube18Shape.iog.og[3]" "set2.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[1]" "set2.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[1]" "set2.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[1]" "set2.dsm" -na;
connectAttr "polySurface21Shape.iog.og[3]" "set2.dsm" -na;
connectAttr "polySurface26Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "polySurface29Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "groupId1.msg" "set3.gn" -na;
connectAttr "groupId5.msg" "set3.gn" -na;
connectAttr "groupId12.msg" "set3.gn" -na;
connectAttr "groupId22.msg" "set3.gn" -na;
connectAttr "groupId23.msg" "set3.gn" -na;
connectAttr "groupId39.msg" "set3.gn" -na;
connectAttr "groupId48.msg" "set3.gn" -na;
connectAttr "groupId63.msg" "set3.gn" -na;
connectAttr "groupId70.msg" "set3.gn" -na;
connectAttr "groupId79.msg" "set3.gn" -na;
connectAttr "groupId84.msg" "set3.gn" -na;
connectAttr "groupId94.msg" "set3.gn" -na;
connectAttr "pCube12Shape.iog.og[0]" "set3.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "set3.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "set3.dsm" -na;
connectAttr "polySurface4Shape.iog.og[3]" "set3.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" "set3.dsm" -na;
connectAttr "pCube18Shape.iog.og[4]" "set3.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[1]" "set3.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "set3.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "set3.dsm" -na;
connectAttr "polySurface21Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "polySurface26Shape.iog.og[3]" "set3.dsm" -na;
connectAttr "polySurface29Shape.iog.og[3]" "set3.dsm" -na;
connectAttr "groupParts4.og" "polyMirror1.ip";
connectAttr "pCube12Shape.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "pCube12Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "polySeparate1.out[2]" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "polySeparate1.out[3]" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "polySeparate1.out[4]" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "polySeparate1.out[5]" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId15.id" "groupParts15.gi";
connectAttr "polySeparate1.out[6]" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId17.id" "groupParts17.gi";
connectAttr "polySeparate1.out[7]" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[3]";
connectAttr "polyUnite1.out" "groupParts19.ig";
connectAttr "groupId19.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId21.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape9.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape9.wm" "polyUnite2.im[3]";
connectAttr "polyUnite2.out" "groupParts23.ig";
connectAttr "groupId23.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId25.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape10.o" "polySplitRing1.ip";
connectAttr "pCubeShape15.wm" "polySplitRing1.mp";
connectAttr "groupId28.msg" "set4.gn" -na;
connectAttr "groupId35.msg" "set4.gn" -na;
connectAttr "groupId40.msg" "set4.gn" -na;
connectAttr "groupId52.msg" "set4.gn" -na;
connectAttr "groupId59.msg" "set4.gn" -na;
connectAttr "groupId62.msg" "set4.gn" -na;
connectAttr "groupId86.msg" "set4.gn" -na;
connectAttr "groupId97.msg" "set4.gn" -na;
connectAttr "groupId101.msg" "set4.gn" -na;
connectAttr "pCubeShape17.iog.og[0]" "set4.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" "set4.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "set4.dsm" -na;
connectAttr "polySurface15Shape.iog.og[1]" "set4.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[1]" "set4.dsm" -na;
connectAttr "polySurface18Shape.iog.og[1]" "set4.dsm" -na;
connectAttr "polySurface27Shape.iog.og[1]" "set4.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[1]" "set4.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[1]" "set4.dsm" -na;
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing7.ip";
connectAttr "pCubeShape15.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak12.ip";
connectAttr "pCubeShape17.o" "polyUnite3.ip[0]";
connectAttr "polySurface4Shape.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape9.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape15.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape17.wm" "polyUnite3.im[0]";
connectAttr "polySurface4Shape.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape9.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape15.wm" "polyUnite3.im[3]";
connectAttr "polyExtrudeFace10.out" "groupParts28.ig";
connectAttr "groupId31.id" "groupParts28.gi";
connectAttr "polyExtrudeFace9.out" "groupParts29.ig";
connectAttr "groupId33.id" "groupParts29.gi";
connectAttr "polyUnite3.out" "groupParts30.ig";
connectAttr "groupId35.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId36.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId37.id" "groupParts32.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId38.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId39.id" "groupParts34.gi";
connectAttr "pCube18Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts35.ig";
connectAttr "groupId40.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId41.id" "groupParts36.gi";
connectAttr "polySeparate2.out[1]" "groupParts37.ig";
connectAttr "groupId42.id" "groupParts37.gi";
connectAttr "polySeparate2.out[2]" "groupParts38.ig";
connectAttr "groupId43.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId44.id" "groupParts39.gi";
connectAttr "polySeparate2.out[3]" "groupParts40.ig";
connectAttr "groupId45.id" "groupParts40.gi";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupId46.id" "groupParts41.gi";
connectAttr "polySeparate2.out[4]" "groupParts42.ig";
connectAttr "groupId47.id" "groupParts42.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId48.id" "groupParts43.gi";
connectAttr "polySeparate2.out[5]" "groupParts44.ig";
connectAttr "groupId49.id" "groupParts44.gi";
connectAttr "polySeparate2.out[6]" "groupParts45.ig";
connectAttr "groupId50.id" "groupParts45.gi";
connectAttr "polySurfaceShape18.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape12.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape17.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape18.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape12.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape17.wm" "polyUnite4.im[2]";
connectAttr "polyUnite4.out" "groupParts46.ig";
connectAttr "groupId51.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId52.id" "groupParts47.gi";
connectAttr "polySurface15Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts52.ig";
connectAttr "groupId57.id" "groupParts52.gi";
connectAttr "polySeparate3.out[1]" "groupParts53.ig";
connectAttr "groupId58.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId59.id" "groupParts54.gi";
connectAttr "polySeparate3.out[2]" "groupParts55.ig";
connectAttr "groupId60.id" "groupParts55.gi";
connectAttr "polySurfaceShape21.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape20.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape19.o" "polyUnite6.ip[2]";
connectAttr "polySurfaceShape21.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape20.wm" "polyUnite6.im[1]";
connectAttr "polySurfaceShape19.wm" "polyUnite6.im[2]";
connectAttr "polyUnite6.out" "groupParts56.ig";
connectAttr "groupId61.id" "groupParts56.gi";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "groupId62.id" "groupParts57.gi";
connectAttr "polyTweak13.out" "polyMirror2.ip";
connectAttr "polySurface5Shape.wm" "polyMirror2.mp";
connectAttr "groupParts26.og" "polyTweak13.ip";
connectAttr "polySurface5Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts58.ig";
connectAttr "groupId63.id" "groupParts58.gi";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupId64.id" "groupParts59.gi";
connectAttr "polySeparate4.out[1]" "groupParts60.ig";
connectAttr "groupId65.id" "groupParts60.gi";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupId66.id" "groupParts61.gi";
connectAttr "polySeparate4.out[2]" "groupParts62.ig";
connectAttr "groupId67.id" "groupParts62.gi";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupId68.id" "groupParts63.gi";
connectAttr "polySeparate4.out[3]" "groupParts64.ig";
connectAttr "groupId69.id" "groupParts64.gi";
connectAttr "polySeparate4.out[4]" "groupParts65.ig";
connectAttr "groupId70.id" "groupParts65.gi";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId71.id" "groupParts66.gi";
connectAttr "polySeparate4.out[5]" "groupParts67.ig";
connectAttr "groupId72.id" "groupParts67.gi";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId73.id" "groupParts68.gi";
connectAttr "polySeparate4.out[6]" "groupParts69.ig";
connectAttr "groupId74.id" "groupParts69.gi";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupId75.id" "groupParts70.gi";
connectAttr "polySeparate4.out[7]" "groupParts71.ig";
connectAttr "groupId76.id" "groupParts71.gi";
connectAttr "polySurfaceShape24.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape22.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape23.o" "polyUnite7.ip[2]";
connectAttr "polySurfaceShape25.o" "polyUnite7.ip[3]";
connectAttr "polySurfaceShape24.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape22.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape23.wm" "polyUnite7.im[2]";
connectAttr "polySurfaceShape25.wm" "polyUnite7.im[3]";
connectAttr "polyUnite7.out" "groupParts72.ig";
connectAttr "groupId77.id" "groupParts72.gi";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupId78.id" "groupParts73.gi";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupId79.id" "groupParts74.gi";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupId80.id" "groupParts75.gi";
connectAttr "polySurfaceShape29.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape28.o" "polyUnite8.ip[1]";
connectAttr "polySurfaceShape27.o" "polyUnite8.ip[2]";
connectAttr "polySurfaceShape26.o" "polyUnite8.ip[3]";
connectAttr "polySurfaceShape29.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape28.wm" "polyUnite8.im[1]";
connectAttr "polySurfaceShape27.wm" "polyUnite8.im[2]";
connectAttr "polySurfaceShape26.wm" "polyUnite8.im[3]";
connectAttr "polyUnite8.out" "groupParts76.ig";
connectAttr "groupId81.id" "groupParts76.gi";
connectAttr "groupParts76.og" "groupParts77.ig";
connectAttr "groupId82.id" "groupParts77.gi";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupId83.id" "groupParts78.gi";
connectAttr "groupParts78.og" "groupParts79.ig";
connectAttr "groupId84.id" "groupParts79.gi";
connectAttr "polySurfaceShape30.o" "polySplitRing8.ip";
connectAttr "pCubeShape5.wm" "polySplitRing8.mp";
connectAttr "polySurfaceShape31.o" "polySplitRing9.ip";
connectAttr "pCubeShape6.wm" "polySplitRing9.mp";
connectAttr "polySurfaceShape32.o" "polySplitRing10.ip";
connectAttr "pCubeShape7.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyDelEdge1.ip";
connectAttr "polySplitRing10.out" "polyDelEdge2.ip";
connectAttr "polySplitRing8.out" "polyDelEdge3.ip";
connectAttr "polySurface18Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts80.ig";
connectAttr "groupId95.id" "groupParts80.gi";
connectAttr "polySeparate5.out[1]" "groupParts81.ig";
connectAttr "groupId96.id" "groupParts81.gi";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "groupId97.id" "groupParts82.gi";
connectAttr "polySeparate5.out[2]" "groupParts83.ig";
connectAttr "groupId98.id" "groupParts83.gi";
connectAttr "polySurface27Shape.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts84.ig";
connectAttr "groupId99.id" "groupParts84.gi";
connectAttr "polySeparate6.out[1]" "groupParts85.ig";
connectAttr "groupId100.id" "groupParts85.gi";
connectAttr "groupParts85.og" "groupParts86.ig";
connectAttr "groupId101.id" "groupParts86.gi";
connectAttr "polySeparate6.out[2]" "groupParts87.ig";
connectAttr "groupId102.id" "groupParts87.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface26Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface29Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
// End of Goldengate bridge model.ma
