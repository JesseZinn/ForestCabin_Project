//Maya ASCII 2024 scene
//Name: ForestCabin_Project.ma
//Last modified: Wed, Mar 26, 2025 03:27:08 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 15.3.2";
fileInfo "UUID" "6FAF0D80-C24D-7227-C65E-DE8081BFD5B1";
createNode transform -s -n "persp";
	rename -uid "B0A827F5-C642-EBC8-1955-87A08553B23E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.701507561126093 10.698020256494253 8.3392373174410324 ;
	setAttr ".r" -type "double3" -378.33835271943514 1151.3999999979565 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "656D4FC0-DF4F-F736-8176-E1857081243C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.415382339518548;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6445924761445045 3.5708464384078979 -7.1019179224151703 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B62200A8-624F-38BA-9FDC-2D8CB9AF4DD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7558367081756427 1004.7127983331687 -2.1742875794845706 ;
	setAttr ".r" -type "double3" -89.999999999999972 90 0 ;
	setAttr ".rpt" -type "double3" 1.194751177534965e-17 -1.7670484276950664e-28 -1.5965909149644318e-17 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6FC60882-A941-43E9-C6F7-0AB32E0CF0C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000007;
	setAttr ".ow" 27.675839453763242;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.1331639800111644 4.6127983331680298 2.2206680938552447e-13 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E4B66945-9942-237A-5E36-E4B757B6E30F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.619709866385036 4.1398131570581675 -1005.7710012243672 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -2.8371124463941373e-15 0 -1.4972671043633651e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F1C9E733-8A49-3590-07D9-E5B337BDD2F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 21.659758373690057;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.6445924761446042 3.5708465576171875 -5.6710012243667052 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DA0B7BA9-7147-4782-F219-E58DBEF02B94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9AB3C83B-904E-EEE1-3672-82A3B2B2486C";
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
createNode transform -n "Ground_WB";
	rename -uid "96193BD4-C14E-CA87-0F37-5FB470E3EFBB";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 124.23280556034658 1 124.23280556034658 ;
createNode mesh -n "Ground_WBShape" -p "Ground_WB";
	rename -uid "557A6067-5940-925C-19C9-608B49729E68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FenceSlab_WB";
	rename -uid "04EE0116-0544-79F7-F9BD-4EBD17AEE2D6";
	setAttr ".t" -type "double3" 9.9243972608222588 0.5 5.3248574449142971 ;
	setAttr ".s" -type "double3" 0.15120547835547854 1.847248289423181 0.64971488982859449 ;
	setAttr ".rp" -type "double3" 0.075602739177746375 -0.49999999999999983 -0.32485744491429724 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999994 -0.5 ;
	setAttr ".spt" -type "double3" -0.4243972608222536 1.1102230246251565e-16 0.17514255508570273 ;
createNode mesh -n "FenceSlab_WBShape" -p "FenceSlab_WB";
	rename -uid "E4350C8A-5244-F22A-EA24-C580B373DF70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FenceSlab_WB1";
	rename -uid "B58376C4-284E-12DD-A82A-6A8043DE60BF";
	setAttr ".t" -type "double3" 9.9243972608222588 0.5 -5.3248574449142971 ;
	setAttr ".s" -type "double3" 0.15120547835547854 1.847248289423181 0.64971488982859449 ;
	setAttr ".rp" -type "double3" 0.075602739177739978 -0.49999999999999983 0.32485744491429724 ;
	setAttr ".sp" -type "double3" 0.49999999999995737 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -0.4243972608222174 1.1102230246251565e-16 -0.17514255508570273 ;
createNode mesh -n "FenceSlab_WB1Shape" -p "FenceSlab_WB1";
	rename -uid "15DFAB55-F744-E083-9F49-D5B049EBB673";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.375 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.64958662 0 0.5 0.64958662 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 9 0 4 8 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
		f 3 7 15 -14
		mu 0 3 3 5 15
		f 4 -3 16 14 -16
		mu 0 4 5 4 14 15
		f 3 -7 12 -17
		mu 0 3 4 2 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "BF59DE0E-EB40-ACD7-2228-A0847CB93729";
	setAttr ".t" -type "double3" 20.850482548015549 0.77457257279129954 0 ;
	setAttr ".r" -type "double3" 8.7446497096516147 88.999999999999957 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "CDBA64C7-9148-3515-8C3F-42B309B9C2D1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 26.169911275611835;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "768BC08C-EC47-D959-18A4-65879ABED967";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "F2703012-3040-F606-33A1-558A08B87351";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 1.3768116235733032;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "FencePost_WB";
	rename -uid "FEE1B215-D346-1C2C-682D-35A434053E3E";
	setAttr ".t" -type "double3" 10 0.5 3.5 ;
	setAttr ".s" -type "double3" 0.55741824323761124 1.8852859848314751 0.55741824323761124 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "FencePost_WBShape" -p "FencePost_WB";
	rename -uid "C247B9BA-6C4D-F53E-449C-9884A67C637C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FencePost_WB1";
	rename -uid "BAE50055-3D4C-EB4C-62D5-B58E1DAF11D2";
	setAttr ".t" -type "double3" 10 0.5 -3.4219598911710234 ;
	setAttr ".s" -type "double3" 0.55741824323761124 1.8852859848314751 0.55741824323761124 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "FencePost_WB1Shape" -p "FencePost_WB1";
	rename -uid "EF777AF4-264C-D2A9-FD35-99BBEF7AF0B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "CabinBase_WB1";
	rename -uid "E0774A13-A245-4442-C95A-5D97B923A7E2";
	setAttr ".t" -type "double3" -3 0.5 0.024620755101732783 ;
	setAttr ".s" -type "double3" 7.9790483386595925 0.88803121496453052 9.9507584897965362 ;
	setAttr ".rp" -type "double3" 0 -0.055984392517734759 0 ;
	setAttr ".spt" -type "double3" 0 -0.055984392517734759 0 ;
createNode mesh -n "CabinBase_WB1Shape" -p "CabinBase_WB1";
	rename -uid "86C69603-E343-601B-801E-6BBD184A0C9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "StairSteps_WB3";
	rename -uid "6414FB82-BA42-5A12-5B46-7FB25D0D3738";
	setAttr ".t" -type "double3" 1.8590401057384238 0.37941463061608349 0.024620755101731895 ;
	setAttr ".s" -type "double3" 0.42320941429912751 0.1 2.4898829554343713 ;
	setAttr ".rp" -type "double3" -0.085289569907355256 -0.034990042015119904 0 ;
	setAttr ".spt" -type "double3" -0.085289569907355256 -0.034990042015119904 0 ;
createNode mesh -n "StairSteps_WB3Shape" -p "StairSteps_WB3";
	rename -uid "2DF686FF-7242-A36F-06AB-5D817A690E2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "StairSteps_WB4";
	rename -uid "42361B45-C645-E205-0ACC-C5B8F830BEA0";
	setAttr ".t" -type "double3" 1.2240145382184997 0.67578485911778985 0.024620755101731895 ;
	setAttr ".s" -type "double3" 0.42320941429912751 0.1 2.4898829554343713 ;
	setAttr ".rp" -type "double3" -0.022885705016078894 -0.056804188977122472 0 ;
	setAttr ".spt" -type "double3" -0.022885705016078894 -0.056804188977122472 0 ;
createNode mesh -n "StairSteps_WB4Shape" -p "StairSteps_WB4";
	rename -uid "2849D5C6-5140-0610-E43F-3583EE9D0C37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "StairCaseRailing_WB3";
	rename -uid "DADF31B3-EF44-8D7F-DBB6-C2849D1DB8AA";
	setAttr ".t" -type "double3" 1.4895241260528564 0.69518630703448137 1.3085918020887233 ;
	setAttr ".s" -type "double3" 1 0.31193687591582786 0.1 ;
	setAttr ".rp" -type "double3" 0.45155817270278931 -0.25117065542675687 0.010970426020215029 ;
	setAttr ".sp" -type "double3" 0.45155817270278931 -0.80519706010818481 0 ;
	setAttr ".spt" -type "double3" 0 0.55402640468142794 0.010970426020215029 ;
createNode mesh -n "StairCaseRailing_WB3Shape" -p "StairCaseRailing_WB3";
	rename -uid "E608B0F0-6D43-FDB6-CE2B-33AF4A07292B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13323288 0 0.067471214 
		-1.7286117 0 0 0.11821785 0 0.90311635 -2.7286119 0 0 0.11821785 0 0.90311635 -2.7286119 
		0 0 -0.13323288 0 0.067471214 -1.7286117 0;
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
createNode transform -n "StairCaseRailing_WB4";
	rename -uid "F80C504B-254D-0CC8-61C9-EBB5F3004E3E";
	setAttr ".t" -type "double3" 1.4895241260528564 0.44032146551640849 0.024620755101741665 ;
	setAttr ".s" -type "double3" 1 0.31193687591582786 0.1 ;
	setAttr ".rp" -type "double3" 0.085418105125427246 -0.12373826386824094 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 0.085418105125427246 -0.39667725563049316 0 ;
	setAttr ".spt" -type "double3" 0 0.27293899176225223 -7.1054273576010019e-15 ;
createNode mesh -n "StairCaseRailing_WB4Shape" -p "StairCaseRailing_WB4";
	rename -uid "BFF1E0D5-EC4D-071B-B55D-E1810099BED2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.22570151 0 -0.24859022 
		-0.91157234 0 0 0.11821785 0 0.17083621 -1.9115723 0 0 0.11821785 0 0.17083621 -1.9115723 
		0 0 0.22570151 0 -0.24859022 -0.91157234 0;
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
createNode transform -n "StairRailPost_WB5";
	rename -uid "AD1B9588-7F40-DE24-CB72-3FB24A2D2E3F";
	setAttr ".t" -type "double3" 0.74422389095394026 1.3880312442779537 -1.266635504475925 ;
	setAttr ".s" -type "double3" 0.19572788980579359 2.447598203750077 0.19572788980579359 ;
	setAttr ".rp" -type "double3" 0 0.72379910187503782 3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 0.72379910187503782 3.5527136788005009e-15 ;
createNode mesh -n "StairRailPost_WB5Shape" -p "StairRailPost_WB5";
	rename -uid "57BD2F76-0A48-34DD-8E3D-908D4699BCC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "StairCaseRailing_WB5";
	rename -uid "678B275E-9E46-3E0D-0E84-7693611B7355";
	setAttr ".t" -type "double3" 1.4895241260528564 0.69518630703448137 -1.2593502918852444 ;
	setAttr ".s" -type "double3" 1 0.31193687591582786 0.1 ;
	setAttr ".rp" -type "double3" 0.45155817270278931 -0.25117065542675687 -0.01097042602022924 ;
	setAttr ".sp" -type "double3" 0.45155817270278931 -0.80519706010818481 0 ;
	setAttr ".spt" -type "double3" 0 0.55402640468142794 -0.01097042602022924 ;
createNode mesh -n "StairCaseRailing_WB5Shape" -p "StairCaseRailing_WB5";
	rename -uid "5B4534FF-B240-0FEB-C15D-17A44FCD4CFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13323288 0 0.067471214 
		-1.7286117 0 0 0.11821785 0 0.90311635 -2.7286119 0 0 0.11821785 0 0.90311635 -2.7286119 
		0 0 -0.13323288 0 0.067471214 -1.7286117 0;
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
createNode transform -n "StairRailPost_WB6";
	rename -uid "B539A23C-664C-71D7-0FB5-5CAF3DB70677";
	setAttr ".t" -type "double3" 0.74422389095394026 1.3880312442779537 1.3208935306989367 ;
	setAttr ".s" -type "double3" 0.19572788980579359 2.447598203750077 0.19572788980579359 ;
	setAttr ".rp" -type "double3" 0 0.72379910187503782 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 0.72379910187503782 1.7763568394002505e-15 ;
createNode mesh -n "StairRailPost_WB6Shape" -p "StairRailPost_WB6";
	rename -uid "4232B6C0-B44F-C622-2046-D5B9546C202D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Door_WB";
	rename -uid "5F545DBB-734E-C78C-B30A-4FA3BA98638A";
	setAttr ".t" -type "double3" -0.59742019550302727 2.0142346815401502 0.024620755101732783 ;
	setAttr ".s" -type "double3" 0.35814499043168535 2.2524068745243873 1.184408328840556 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 -3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 -3.3306690738754696e-16 ;
createNode mesh -n "Door_WBShape" -p "Door_WB";
	rename -uid "2C9C1FBC-B04C-C326-E1FD-7F879289D502";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Cabin";
	rename -uid "E486920E-BC44-C308-335A-EF91879F374A";
	setAttr ".t" -type "double3" -2.8495995316544249 2.2898349761962873 0 ;
createNode transform -n "polySurface1" -p "Cabin";
	rename -uid "E4E99ECA-4A4B-E035-E6BF-DD87EDF6041B";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0.95032310485839844 0 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0.95032310485839844 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "D32A0CBE-C142-C235-9F74-C281B43240D7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "Cabin";
	rename -uid "2F593E69-E543-5E5D-0ABD-A78982608473";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "8B852B58-0647-C96C-D7BB-B8A358422954";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "E3F6CD65-284E-516B-B08D-9CAAB852756D";
	setAttr ".t" -type "double3" -1.6100030486562797 4.4867837549904879 0 ;
	setAttr ".s" -type "double3" 1.9143880686397581 1.9143880686397581 1.9143880686397581 ;
createNode mesh -n "pCubeShape6" -p "pCube3";
	rename -uid "8A69F2DE-6F4F-F9E6-4C10-259EC166B463";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CabinRoof1";
	rename -uid "3A17DC65-1943-769B-012E-6DB04963A8CB";
	setAttr ".t" -type "double3" -2.8495995316544249 2.2898349761962873 0 ;
	setAttr ".s" -type "double3" 1 1 1.0223041732482594 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 2.4320728778839111 0 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 2.4320728778839111 0 ;
createNode mesh -n "CabinRoof1Shape" -p "CabinRoof1";
	rename -uid "1B79606D-B74C-E947-7A9F-2787B2630AB2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".pt[6]" -type "float3" 2.2584572e-08 0.052452043 -0.076361351 ;
	setAttr ".pt[7]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".pt[12]" -type "float3" 2.2584572e-08 0.052452043 -0.076361351 ;
	setAttr ".pt[13]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".pt[23]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".pt[26]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".pt[33]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".pt[36]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".pt[43]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".pt[46]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".pt[53]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".pt[56]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[63]" -type "float3" 2.2584572e-08 0.052452043 0.076361507 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[66]" -type "float3" 2.2584572e-08 0.052452043 0.076361507 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[77]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.053959254 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.053959254 0 ;
	setAttr ".pt[83]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".pt[97]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.053959254 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.053959254 0 ;
	setAttr ".pt[103]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.07636147 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.07636147 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.07636147 ;
	setAttr ".pt[150]" -type "float3" 0 -0.053959254 -0.07636147 ;
	setAttr ".pt[151]" -type "float3" 0 -0.053959254 -0.07636147 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.07636147 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.07636147 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.07636147 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[160]" -type "float3" 0 -0.053959254 0.076361507 ;
	setAttr ".pt[161]" -type "float3" 0 -0.053959254 0.076361507 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.076361507 ;
	setAttr ".pt[176]" -type "float3" 0 -0.0033125654 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.0033125654 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.05796092 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.05796092 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.0033125654 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.05796092 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.0033125654 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.05796092 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.0033125654 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.05796092 0 ;
	setAttr ".pt[186]" -type "float3" -0.081972063 -0.042824715 0 ;
	setAttr ".pt[187]" -type "float3" -0.081972063 -0.042824715 0 ;
	setAttr ".pt[188]" -type "float3" -0.081972063 -0.042824715 0 ;
	setAttr ".pt[189]" -type "float3" -0.081972063 -0.042824715 0 ;
	setAttr ".pt[190]" -type "float3" -0.081972063 -0.024192125 0 ;
	setAttr ".pt[191]" -type "float3" -0.081972063 -0.024192125 0 ;
	setAttr ".pt[192]" -type "float3" -0.081972063 -0.024192125 0 ;
	setAttr ".pt[193]" -type "float3" -0.081972063 -0.024192125 0 ;
	setAttr ".pt[194]" -type "float3" -0.081972063 -0.024192125 0 ;
	setAttr ".pt[195]" -type "float3" -0.081972063 -0.042824715 0 ;
createNode mesh -n "CabinRoof1Shape1" -p "CabinRoof1";
	rename -uid "071E6E33-8A4F-398C-08D4-00ACB3D42C34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 160 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 160 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]";
	setAttr ".pv" -type "double2" 0.62500011920928955 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.375 0.25 0.40277779
		 0.25 0.40277779 0.29166666 0.375 0.29166666 0.43055558 0.25 0.43055558 0.29166666
		 0.45833337 0.25 0.45833337 0.29166666 0.48611116 0.25 0.48611116 0.29166666 0.51388896
		 0.25 0.51388896 0.29166666 0.54166675 0.25 0.54166675 0.29166666 0.56944454 0.25
		 0.56944454 0.29166666 0.59722233 0.25 0.59722233 0.29166666 0.62500012 0.25 0.62500012
		 0.29166666 0.40277779 0.33333331 0.375 0.33333331 0.43055558 0.33333331 0.45833337
		 0.33333331 0.48611116 0.33333331 0.51388896 0.33333331 0.54166675 0.33333331 0.56944454
		 0.33333331 0.59722233 0.33333331 0.62500012 0.33333331 0.40277779 0.37499997 0.375
		 0.37499997 0.43055558 0.37499997 0.45833337 0.37499997 0.48611116 0.37499997 0.51388896
		 0.37499997 0.54166675 0.37499997 0.56944454 0.37499997 0.59722233 0.37499997 0.62500012
		 0.37499997 0.40277779 0.41666663 0.375 0.41666663 0.43055558 0.41666663 0.45833337
		 0.41666663 0.48611116 0.41666663 0.51388896 0.41666663 0.54166675 0.41666663 0.56944454
		 0.41666663 0.59722233 0.41666663 0.62500012 0.41666663 0.40277779 0.45833328 0.375
		 0.45833328 0.43055558 0.45833328 0.45833337 0.45833328 0.48611116 0.45833328 0.51388896
		 0.45833328 0.54166675 0.45833328 0.56944454 0.45833328 0.59722233 0.45833328 0.62500012
		 0.45833328 0.40277779 0.49999994 0.375 0.49999994 0.43055558 0.49999994 0.45833337
		 0.49999994 0.48611116 0.49999994 0.51388896 0.49999994 0.54166675 0.49999994 0.56944454
		 0.49999994 0.59722233 0.49999994 0.62500012 0.49999994 0.375 0.25 0.40277779 0.25
		 0.40277779 0.25 0.375 0.25 0.375 0.29166666 0.375 0.25 0.375 0.25 0.375 0.29166666
		 0.43055558 0.25 0.43055558 0.25 0.45833337 0.25 0.45833337 0.25 0.48611116 0.25 0.48611116
		 0.25 0.51388896 0.25 0.51388896 0.25 0.54166675 0.25 0.54166675 0.25 0.56944454 0.25
		 0.56944454 0.25 0.59722233 0.25 0.59722233 0.25 0.62500012 0.25 0.62500012 0.25 0.62500012
		 0.25 0.62500012 0.29166666 0.62500012 0.29166666 0.62500012 0.25 0.375 0.33333331
		 0.375 0.33333331 0.62500012 0.33333331 0.62500012 0.33333331 0.375 0.37499997 0.375
		 0.37499997 0.62500012 0.37499997 0.62500012 0.37499997 0.375 0.41666663 0.375 0.41666663
		 0.62500012 0.41666663 0.62500012 0.41666663 0.375 0.45833328 0.375 0.45833328 0.62500012
		 0.45833328 0.62500012 0.45833328 0.40277779 0.49999994 0.375 0.49999994 0.375 0.49999994
		 0.40277779 0.49999994 0.375 0.49999994 0.375 0.49999994 0.43055558 0.49999994 0.43055558
		 0.49999994 0.45833337 0.49999994 0.45833337 0.49999994 0.48611116 0.49999994 0.48611116
		 0.49999994 0.51388896 0.49999994 0.51388896 0.49999994 0.54166675 0.49999994 0.54166675
		 0.49999994 0.56944454 0.49999994 0.56944454 0.49999994 0.59722233 0.49999994 0.59722233
		 0.49999994 0.62500012 0.49999994 0.62500012 0.49999994 0.62500012 0.49999994 0.62500012
		 0.49999994 0.375 0.25 0.40277779 0.25 0.375 0.25 0.375 0.25 0.43055558 0.25 0.45833337
		 0.25 0.48611116 0.25 0.51388896 0.25 0.54166675 0.25 0.56944454 0.25 0.59722233 0.25
		 0.62500012 0.25 0.62500012 0.25 0.62500012 0.25 0.40277779 0.49999994 0.375 0.49999994
		 0.375 0.49999994 0.375 0.49999994 0.43055558 0.49999994 0.45833337 0.49999994 0.48611116
		 0.49999994 0.51388896 0.49999994 0.54166675 0.49999994 0.56944454 0.49999994 0.59722233
		 0.49999994 0.62500012 0.49999994 0.62500012 0.49999994 0.62500012 0.49999994 0.375
		 0.29166666 0.62500012 0.29166666 0.375 0.33333331 0.62500012 0.33333331 0.375 0.37499997
		 0.62500012 0.37499997 0.375 0.41666663 0.375 0.37499997 0.62500012 0.37499997 0.62500012
		 0.41666663 0.375 0.45833328 0.375 0.41666663 0.375 0.45833328 0.62500012 0.41666663
		 0.62500012 0.45833328 0.375 0.45833328 0.375 0.25 0.375 0.25 0.375 0.25 0.62500012
		 0.25 0.62500012 0.25 0.62500012 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  -2.25000024 1.55730963 3.5 -1.57500005 1.89440966 3.5
		 -1.57500005 1.89440966 2.33333349 -2.25000024 1.55730963 2.33333349 -1.125 2.2405715 3.5
		 -1.125 2.2405715 2.33333349 -0.67499995 2.75857544 3.5 -0.67499995 2.75857544 2.33333349
		 -0.1624999 3.66167736 3.5 -0.1624999 3.66167736 2.33333349 0.1624999 3.66167736 3.5
		 0.1624999 3.66167736 2.33333349 0.67499995 2.75857544 3.5 0.67499995 2.75857544 2.33333349
		 1.125 2.2405715 3.5 1.125 2.2405715 2.33333349 1.57500005 1.89440966 3.5 1.57500005 1.89440966 2.33333349
		 2.25 1.55730963 3.5 2.25 1.55730963 2.33333349 -1.57500005 1.89440966 1.16666687
		 -2.25000024 1.55730963 1.16666687 -1.125 2.2405715 1.16666687 -0.67499995 2.75857544 1.16666687
		 -0.1624999 3.66167736 1.16666687 0.1624999 3.66167736 1.16666687 0.67499995 2.75857544 1.16666687
		 1.125 2.2405715 1.16666687 1.57500005 1.89440966 1.16666687 2.25 1.55730963 1.16666687
		 -1.57500005 1.89440966 2.3841858e-07 -2.25000024 1.55730963 2.3841858e-07 -1.125 2.2405715 2.3841858e-07
		 -0.67499995 2.75857544 2.3841858e-07 -0.1624999 3.66167736 2.3841858e-07 0.1624999 3.66167736 2.3841858e-07
		 0.67499995 2.75857544 2.3841858e-07 1.125 2.2405715 2.3841858e-07 1.57500005 1.89440966 2.3841858e-07
		 2.25 1.55730963 2.3841858e-07 -1.57500005 1.89440966 -1.16666639 -2.25000024 1.55730963 -1.16666639
		 -1.125 2.2405715 -1.16666639 -0.67499995 2.75857544 -1.16666639 -0.1624999 3.66167736 -1.16666639
		 0.1624999 3.66167736 -1.16666639 0.67499995 2.75857544 -1.16666639 1.125 2.2405715 -1.16666639
		 1.57500005 1.89440966 -1.16666639 2.25 1.55730963 -1.16666639 -1.57500005 1.89440966 -2.33333302
		 -2.25000024 1.55730963 -2.33333302 -1.125 2.2405715 -2.33333302 -0.67499995 2.75857544 -2.33333302
		 -0.1624999 3.66167736 -2.33333302 0.1624999 3.66167736 -2.33333302 0.67499995 2.75857544 -2.33333302
		 1.125 2.2405715 -2.33333302 1.57500005 1.89440966 -2.33333302 2.25 1.55730963 -2.33333302
		 -1.57500005 1.89440966 -3.5 -2.25000024 1.55730963 -3.5 -1.125 2.2405715 -3.5 -0.67499995 2.75857544 -3.5
		 -0.1624999 3.66167736 -3.5 0.1624999 3.66167736 -3.5 0.67499995 2.75857544 -3.5 1.125 2.2405715 -3.5
		 1.57500005 1.89440966 -3.5 2.25 1.55730963 -3.5 -2.25000024 1.29627848 4.025491238
		 -1.57500005 1.63337851 4.025491238 -1.57500005 1.89440966 4.025491238 -2.25000024 1.55730963 4.025491238
		 -1.125 1.97954035 4.025491238 -1.125 2.2405715 4.025491238 -0.67499995 2.49754429 4.025491238
		 -0.67499995 2.75857544 4.025491238 -0.1624999 3.40064621 4.025491238 -0.1624999 3.66167736 4.025491238
		 0.1624999 3.40064621 4.025491238 0.1624999 3.66167736 4.025491238 0.67499995 2.49754429 4.025491238
		 0.67499995 2.75857544 4.025491238 1.125 1.97954035 4.025491238 1.125 2.2405715 4.025491238
		 1.57500005 1.63337851 4.025491238 1.57500005 1.89440966 4.025491238 2.25 1.29627848 4.025491238
		 2.25 1.55730963 4.025491238 -2.25000024 1.29627848 -4.025491238 -1.57500005 1.63337851 -4.025491238
		 -2.25000024 1.55730963 -4.025491238 -1.57500005 1.89440966 -4.025491238 -1.125 1.97954035 -4.025491238
		 -1.125 2.2405715 -4.025491238 -0.67499995 2.49754429 -4.025491238 -0.67499995 2.75857544 -4.025491238
		 -0.1624999 3.40064621 -4.025491238 -0.1624999 3.66167736 -4.025491238 0.1624999 3.40064621 -4.025491238
		 0.1624999 3.66167736 -4.025491238 0.67499995 2.49754429 -4.025491238 0.67499995 2.75857544 -4.025491238
		 1.125 1.97954035 -4.025491238 1.125 2.2405715 -4.025491238 1.57500005 1.63337851 -4.025491238
		 1.57500005 1.89440966 -4.025491238 2.25 1.29627848 -4.025491238 2.25 1.55730963 -4.025491238
		 -2.78934407 1.2024684 3.5 -2.78934407 1.2024684 2.33333349 -2.78934407 1.46349955 3.5
		 -2.78934407 1.46349955 2.33333349 -2.78934407 1.2024684 1.16666687 -2.78934407 1.46349955 1.16666687
		 -2.78934407 1.2024684 2.3841858e-07 -2.78934407 1.46349955 2.3841858e-07 -2.78934407 1.2024684 -1.16666639
		 -2.78934407 1.46349955 -1.16666639 -2.78934407 1.2024684 -2.33333302 -2.78934407 1.46349955 -2.33333302
		 -2.78934407 1.2024684 -3.5 -2.78934407 1.46349955 -3.5 -2.78934407 1.2024684 4.025491238
		 -2.78934407 1.46349955 4.025491238 -2.78934407 1.46349955 -4.025491238 -2.78934407 1.2024684 -4.025491238
		 2.78934383 1.2024684 3.5 2.78934383 1.2024684 2.33333349 2.78934383 1.46349955 2.33333349
		 2.78934383 1.46349955 3.5 2.78934383 1.2024684 1.16666687 2.78934383 1.46349955 1.16666687
		 2.78934383 1.2024684 2.3841858e-07 2.78934383 1.46349955 2.3841858e-07 2.78934383 1.2024684 -1.16666639
		 2.78934383 1.46349955 -1.16666639 2.78934383 1.2024684 -2.33333302 2.78934383 1.46349955 -2.33333302
		 2.78934383 1.2024684 -3.5 2.78934383 1.46349955 -3.5 2.78934383 1.46349955 4.025491238
		 2.78934383 1.2024684 4.025491238 2.78934383 1.2024684 -4.025491238 2.78934383 1.46349955 -4.025491238
		 -2.25000024 1.29627848 3.5 -1.57500005 1.63337851 3.5 -1.125 1.97954035 3.5 -0.67499995 2.49754429 3.5
		 -0.1624999 3.40064621 3.5 0.1624999 3.40064621 3.5 0.67499995 2.49754429 3.5 1.125 1.97954035 3.5
		 1.57500005 1.63337851 3.5 2.25 1.29627848 3.5 -1.57500005 1.63337851 -3.5 -2.25000024 1.29627848 -3.5
		 -1.125 1.97954035 -3.5 -0.67499995 2.49754429 -3.5 -0.1624999 3.40064621 -3.5 0.1624999 3.40064621 -3.5
		 0.67499995 2.49754429 -3.5 1.125 1.97954035 -3.5 1.57500005 1.63337851 -3.5 2.25 1.29627848 -3.5;
	setAttr ".vt[166:175]" -2.25000024 1.29627848 2.33333349 -2.25000024 1.29627848 1.16666687
		 -2.25000024 1.29627848 2.3841858e-07 -2.25000024 1.29627848 -1.16666639 -2.25000024 1.29627848 -2.33333302
		 2.25 1.29627848 2.33333349 2.25 1.29627848 1.16666687 2.25 1.29627848 2.3841858e-07
		 2.25 1.29627848 -1.16666639 2.25 1.29627848 -2.33333302;
	setAttr -s 335 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 1 4 0 4 5 0 2 5 0 4 6 0 6 7 0
		 5 7 0 6 8 0 8 9 0 7 9 0 8 10 0 10 11 0 9 11 0 10 12 0 12 13 0 11 13 0 12 14 0 14 15 0
		 13 15 0 14 16 0 16 17 0 15 17 0 16 18 0 18 19 0 17 19 0 2 20 0 21 20 0 3 21 0 5 22 0
		 20 22 0 7 23 0 22 23 0 9 24 0 23 24 0 11 25 0 24 25 0 13 26 0 25 26 0 15 27 0 26 27 0
		 17 28 0 27 28 0 19 29 0 28 29 0 20 30 0 31 30 0 21 31 0 22 32 0 30 32 0 23 33 0 32 33 0
		 24 34 0 33 34 0 25 35 0 34 35 0 26 36 0 35 36 0 27 37 0 36 37 0 28 38 0 37 38 0 29 39 0
		 38 39 0 30 40 0 41 40 0 31 41 0 32 42 0 40 42 0 33 43 0 42 43 0 34 44 0 43 44 0 35 45 0
		 44 45 0 36 46 0 45 46 0 37 47 0 46 47 0 38 48 0 47 48 0 39 49 0 48 49 0 40 50 0 51 50 0
		 41 51 0 42 52 0 50 52 0 43 53 0 52 53 0 44 54 0 53 54 0 45 55 0 54 55 0 46 56 0 55 56 0
		 47 57 0 56 57 0 48 58 0 57 58 0 49 59 0 58 59 0 50 60 0 61 60 0 51 61 0 52 62 0 60 62 0
		 53 63 0 62 63 0 54 64 0 63 64 0 55 65 0 64 65 0 56 66 0 65 66 0 57 67 0 66 67 0 58 68 0
		 67 68 0 59 69 0 68 69 0 146 70 0 147 71 0 70 71 0 1 72 0 71 72 0 0 73 0 73 72 0 70 73 0
		 148 74 0 71 74 0 4 75 0 74 75 0 72 75 0 149 76 0 74 76 0 6 77 0 76 77 0 75 77 0 150 78 0
		 76 78 0 8 79 0 78 79 0 77 79 0 151 80 0 78 80 0 10 81 0 80 81 0 79 81 0 152 82 0
		 80 82 0 12 83 0 82 83 0 81 83 0 153 84 0 82 84 0 14 85 0 84 85 0 83 85 0 154 86 0
		 84 86 0 16 87 0 86 87 0 85 87 0;
	setAttr ".ed[166:331]" 155 88 0 86 88 0 18 89 0 88 89 0 87 89 0 157 90 0 156 91 0
		 90 91 0 61 92 0 90 92 0 60 93 0 92 93 0 91 93 0 158 94 0 91 94 0 62 95 0 93 95 0
		 94 95 0 159 96 0 94 96 0 63 97 0 95 97 0 96 97 0 160 98 0 96 98 0 64 99 0 97 99 0
		 98 99 0 161 100 0 98 100 0 65 101 0 99 101 0 100 101 0 162 102 0 100 102 0 66 103 0
		 101 103 0 102 103 0 163 104 0 102 104 0 67 105 0 103 105 0 104 105 0 164 106 0 104 106 0
		 68 107 0 105 107 0 106 107 0 165 108 0 106 108 0 69 109 0 107 109 0 108 109 0 146 110 0
		 166 111 0 110 111 0 0 112 0 110 112 0 3 113 0 112 113 0 111 113 0 167 114 0 111 114 0
		 21 115 0 113 115 0 114 115 0 168 116 0 114 116 0 31 117 0 115 117 0 116 117 0 169 118 0
		 116 118 0 41 119 0 117 119 0 118 119 0 170 120 0 118 120 0 51 121 0 119 121 0 120 121 0
		 157 122 0 120 122 0 61 123 0 121 123 0 122 123 0 70 124 0 110 124 0 73 125 0 124 125 0
		 112 125 0 92 126 0 123 126 0 90 127 0 127 126 0 122 127 0 155 128 0 171 129 0 128 129 0
		 19 130 0 129 130 0 18 131 0 131 130 0 128 131 0 172 132 0 129 132 0 29 133 0 132 133 0
		 130 133 0 173 134 0 132 134 0 39 135 0 134 135 0 133 135 0 174 136 0 134 136 0 49 137 0
		 136 137 0 135 137 0 175 138 0 136 138 0 59 139 0 138 139 0 137 139 0 165 140 0 138 140 0
		 69 141 0 140 141 0 139 141 0 89 142 0 131 142 0 88 143 0 143 142 0 128 143 0 108 144 0
		 140 144 0 109 145 0 144 145 0 141 145 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 157 156 0 156 158 0 158 159 0 159 160 0 160 161 0
		 161 162 0 162 163 0 163 164 0 164 165 0 146 166 0 166 167 0 167 168 0 168 169 0 169 170 0
		 170 157 0 155 171 0 171 172 0 172 173 0;
	setAttr ".ed[332:334]" 173 174 0 174 175 0 175 165 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 14 -16 -12
		mu 0 4 8 10 11 9
		f 4 16 17 -19 -15
		mu 0 4 10 12 13 11
		f 4 19 20 -22 -18
		mu 0 4 12 14 15 13
		f 4 22 23 -25 -21
		mu 0 4 14 16 17 15
		f 4 25 26 -28 -24
		mu 0 4 16 18 19 17
		f 4 2 28 -30 -31
		mu 0 4 3 2 20 21
		f 4 6 31 -33 -29
		mu 0 4 2 5 22 20
		f 4 9 33 -35 -32
		mu 0 4 5 7 23 22
		f 4 12 35 -37 -34
		mu 0 4 7 9 24 23
		f 4 15 37 -39 -36
		mu 0 4 9 11 25 24
		f 4 18 39 -41 -38
		mu 0 4 11 13 26 25
		f 4 21 41 -43 -40
		mu 0 4 13 15 27 26
		f 4 24 43 -45 -42
		mu 0 4 15 17 28 27
		f 4 27 45 -47 -44
		mu 0 4 17 19 29 28
		f 4 29 47 -49 -50
		mu 0 4 21 20 30 31
		f 4 32 50 -52 -48
		mu 0 4 20 22 32 30
		f 4 34 52 -54 -51
		mu 0 4 22 23 33 32
		f 4 36 54 -56 -53
		mu 0 4 23 24 34 33
		f 4 38 56 -58 -55
		mu 0 4 24 25 35 34
		f 4 40 58 -60 -57
		mu 0 4 25 26 36 35
		f 4 42 60 -62 -59
		mu 0 4 26 27 37 36
		f 4 44 62 -64 -61
		mu 0 4 27 28 38 37
		f 4 46 64 -66 -63
		mu 0 4 28 29 39 38
		f 4 48 66 -68 -69
		mu 0 4 31 30 40 41
		f 4 51 69 -71 -67
		mu 0 4 30 32 42 40
		f 4 53 71 -73 -70
		mu 0 4 32 33 43 42
		f 4 55 73 -75 -72
		mu 0 4 33 34 44 43
		f 4 57 75 -77 -74
		mu 0 4 34 35 45 44
		f 4 59 77 -79 -76
		mu 0 4 35 36 46 45
		f 4 61 79 -81 -78
		mu 0 4 36 37 47 46
		f 4 63 81 -83 -80
		mu 0 4 37 38 48 47
		f 4 65 83 -85 -82
		mu 0 4 38 39 49 48
		f 4 67 85 -87 -88
		mu 0 4 41 40 50 51
		f 4 70 88 -90 -86
		mu 0 4 40 42 52 50
		f 4 72 90 -92 -89
		mu 0 4 42 43 53 52
		f 4 74 92 -94 -91
		mu 0 4 43 44 54 53
		f 4 76 94 -96 -93
		mu 0 4 44 45 55 54
		f 4 78 96 -98 -95
		mu 0 4 45 46 56 55
		f 4 80 98 -100 -97
		mu 0 4 46 47 57 56
		f 4 82 100 -102 -99
		mu 0 4 47 48 58 57
		f 4 84 102 -104 -101
		mu 0 4 48 49 59 58
		f 4 86 104 -106 -107
		mu 0 4 51 50 60 61
		f 4 89 107 -109 -105
		mu 0 4 50 52 62 60
		f 4 91 109 -111 -108
		mu 0 4 52 53 63 62
		f 4 93 111 -113 -110
		mu 0 4 53 54 64 63
		f 4 95 113 -115 -112
		mu 0 4 54 55 65 64
		f 4 97 115 -117 -114
		mu 0 4 55 56 66 65
		f 4 99 117 -119 -116
		mu 0 4 56 57 67 66
		f 4 101 119 -121 -118
		mu 0 4 57 58 68 67
		f 4 103 121 -123 -120
		mu 0 4 58 59 69 68
		f 4 125 127 -130 -131
		mu 0 4 70 71 72 73
		f 4 -222 223 225 -227
		mu 0 4 74 75 76 77
		f 4 132 134 -136 -128
		mu 0 4 71 78 79 72
		f 4 137 139 -141 -135
		mu 0 4 78 80 81 79
		f 4 142 144 -146 -140
		mu 0 4 80 82 83 81
		f 4 147 149 -151 -145
		mu 0 4 82 84 85 83
		f 4 152 154 -156 -150
		mu 0 4 84 86 87 85
		f 4 157 159 -161 -155
		mu 0 4 86 88 89 87
		f 4 162 164 -166 -160
		mu 0 4 88 90 91 89
		f 4 167 169 -171 -165
		mu 0 4 90 92 93 91
		f 4 264 266 -269 -270
		mu 0 4 94 95 96 97
		f 4 -229 226 230 -232
		mu 0 4 98 74 77 99
		f 4 271 273 -275 -267
		mu 0 4 95 100 101 96
		f 4 -234 231 235 -237
		mu 0 4 102 98 99 103
		f 4 276 278 -280 -274
		mu 0 4 100 104 105 101
		f 4 -239 236 240 -242
		mu 0 4 106 102 103 107
		f 4 281 283 -285 -279
		mu 0 4 104 108 109 105
		f 4 -244 241 245 -247
		mu 0 4 110 106 107 111
		f 4 286 288 -290 -284
		mu 0 4 108 112 113 109
		f 4 -174 175 177 -179
		mu 0 4 114 115 116 117
		f 4 -249 246 250 -252
		mu 0 4 118 110 111 119
		f 4 -181 178 182 -184
		mu 0 4 120 114 117 121
		f 4 -186 183 187 -189
		mu 0 4 122 120 121 123
		f 4 -191 188 192 -194
		mu 0 4 124 122 123 125
		f 4 -196 193 197 -199
		mu 0 4 126 124 125 127
		f 4 -201 198 202 -204
		mu 0 4 128 126 127 129
		f 4 -206 203 207 -209
		mu 0 4 130 128 129 131
		f 4 -211 208 212 -214
		mu 0 4 132 130 131 133
		f 4 291 293 -295 -289
		mu 0 4 112 134 135 113
		f 4 -216 213 217 -219
		mu 0 4 136 132 133 137
		f 4 305 124 -126 -124
		mu 0 4 138 139 71 70
		f 4 -1 128 129 -127
		mu 0 4 1 0 73 72
		f 4 -224 253 255 -257
		mu 0 4 76 75 140 141
		f 4 306 131 -133 -125
		mu 0 4 139 142 78 71
		f 4 -5 126 135 -134
		mu 0 4 4 1 72 79
		f 4 307 136 -138 -132
		mu 0 4 142 143 80 78
		f 4 -8 133 140 -139
		mu 0 4 6 4 79 81
		f 4 308 141 -143 -137
		mu 0 4 143 144 82 80
		f 4 -11 138 145 -144
		mu 0 4 8 6 81 83
		f 4 309 146 -148 -142
		mu 0 4 144 145 84 82
		f 4 -14 143 150 -149
		mu 0 4 10 8 83 85
		f 4 310 151 -153 -147
		mu 0 4 145 146 86 84
		f 4 -17 148 155 -154
		mu 0 4 12 10 85 87
		f 4 311 156 -158 -152
		mu 0 4 146 147 88 86
		f 4 -20 153 160 -159
		mu 0 4 14 12 87 89
		f 4 312 161 -163 -157
		mu 0 4 147 148 90 88
		f 4 -23 158 165 -164
		mu 0 4 16 14 89 91
		f 4 313 166 -168 -162
		mu 0 4 148 149 92 90
		f 4 269 296 -299 -300
		mu 0 4 94 97 150 151
		f 4 -26 163 170 -169
		mu 0 4 18 16 91 93
		f 4 -315 171 173 -173
		mu 0 4 152 153 115 114
		f 4 251 258 -261 -262
		mu 0 4 118 119 154 155
		f 4 105 176 -178 -175
		mu 0 4 61 60 117 116
		f 4 -316 172 180 -180
		mu 0 4 156 152 114 120
		f 4 108 181 -183 -177
		mu 0 4 60 62 121 117
		f 4 -317 179 185 -185
		mu 0 4 157 156 120 122
		f 4 110 186 -188 -182
		mu 0 4 62 63 123 121
		f 4 -318 184 190 -190
		mu 0 4 158 157 122 124
		f 4 112 191 -193 -187
		mu 0 4 63 64 125 123
		f 4 -319 189 195 -195
		mu 0 4 159 158 124 126
		f 4 114 196 -198 -192
		mu 0 4 64 65 127 125
		f 4 -320 194 200 -200
		mu 0 4 160 159 126 128
		f 4 116 201 -203 -197
		mu 0 4 65 66 129 127
		f 4 -321 199 205 -205
		mu 0 4 161 160 128 130
		f 4 118 206 -208 -202
		mu 0 4 66 67 131 129
		f 4 -322 204 210 -210
		mu 0 4 162 161 130 132
		f 4 120 211 -213 -207
		mu 0 4 67 68 133 131
		f 4 -323 209 215 -215
		mu 0 4 163 162 132 136
		f 4 122 216 -218 -212
		mu 0 4 68 69 137 133
		f 4 -294 301 303 -305
		mu 0 4 135 134 164 165
		f 4 -324 219 221 -221
		mu 0 4 166 138 75 74
		f 4 3 224 -226 -223
		mu 0 4 0 3 77 76
		f 4 -325 220 228 -228
		mu 0 4 149 167 95 94
		f 4 30 229 -231 -225
		mu 0 4 19 18 97 96
		f 4 -326 227 233 -233
		mu 0 4 168 166 74 98
		f 4 49 234 -236 -230
		mu 0 4 3 21 99 77
		f 4 -327 232 238 -238
		mu 0 4 167 169 100 95
		f 4 68 239 -241 -235
		mu 0 4 29 19 96 101
		f 4 -328 237 243 -243
		mu 0 4 170 168 98 102
		f 4 87 244 -246 -240
		mu 0 4 21 31 103 99
		f 4 -329 242 248 -248
		mu 0 4 169 171 104 100
		f 4 106 249 -251 -245
		mu 0 4 39 29 101 105
		f 4 123 252 -254 -220
		mu 0 4 172 173 102 106
		f 4 130 254 -256 -253
		mu 0 4 31 41 107 103
		f 4 -129 222 256 -255
		mu 0 4 174 175 108 104
		f 4 174 257 -259 -250
		mu 0 4 49 39 105 109
		f 4 -176 259 260 -258
		mu 0 4 176 177 106 110
		f 4 -172 247 261 -260
		mu 0 4 41 178 111 107
		f 4 329 263 -265 -263
		mu 0 4 179 180 112 108
		f 4 -27 267 268 -266
		mu 0 4 59 49 109 113
		f 4 330 270 -272 -264
		mu 0 4 153 181 110 118
		f 4 -46 265 274 -273
		mu 0 4 51 61 119 111
		f 4 331 275 -277 -271
		mu 0 4 180 163 134 112
		f 4 -65 272 279 -278
		mu 0 4 69 59 113 135
		f 4 332 280 -282 -276
		mu 0 4 138 182 140 75
		f 4 -84 277 284 -283
		mu 0 4 70 73 141 140
		f 4 333 285 -287 -281
		mu 0 4 183 184 76 141
		f 4 -103 282 289 -288
		mu 0 4 18 93 150 97
		f 4 334 290 -292 -286
		mu 0 4 185 186 151 150
		f 4 -122 287 294 -293
		mu 0 4 92 187 94 151
		f 4 168 295 -297 -268
		mu 0 4 61 116 154 119
		f 4 -170 297 298 -296
		mu 0 4 116 115 155 154
		f 4 -167 262 299 -298
		mu 0 4 115 153 118 155
		f 4 214 300 -302 -291
		mu 0 4 163 136 164 134
		f 4 218 302 -304 -301
		mu 0 4 136 137 165 164
		f 4 -217 292 304 -303
		mu 0 4 137 69 135 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "15A97E71-864A-74EC-8607-58A940DE613A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7924B929-6C48-C42E-9E0B-ADA259A80960";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8AAA674A-BB43-6137-BF23-52BC623EDD5B";
createNode displayLayerManager -n "layerManager";
	rename -uid "067076BF-5644-F801-C7EA-38BC7EF2A7FE";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E3AE963-C14E-D3D6-1564-0192187DFFCC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FEBD8CA7-2E4E-77EF-18B6-7CBFF137AA9F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "69FE7131-684A-6CDD-47FA-FEB631D8EE9B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0548D3D5-AF49-7283-6567-F3BAE3DC9A1E";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7FF3128D-7440-B6BD-DB32-42A1270F5D61";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "68EFC942-4E46-7733-91A4-63B0D60D85A1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "ABA6C3ED-8048-9CC2-7EA5-16ADC6025CB3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "E4DABA37-9F46-DDE4-BDF9-10AD9510B09A";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube2";
	rename -uid "F691EA09-E04D-CB81-ECE3-A8B7993CF5B0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CEF22947-ED41-0654-F134-89901A877882";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 2.0501132880912487 0 0 0 0 0.75 0 9.8658726121375242 1.0250566440456244 3.4613507572991447 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8658724 2.0501132 3.4613507 ;
	setAttr ".rs" 256141671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.7408726121375242 2.0501132880912487 3.0863507572991447 ;
	setAttr ".cbx" -type "double3" 9.9908726121375242 2.0501132880912487 3.8363507572991447 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0E7416AA-FF4D-0BFD-0AA7-27B2A6968B28";
	setAttr ".ics" -type "componentList" 1 "vtx[9:10]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 2.0501132880912487 0 0 0 0 0.75 0 9.8658726121375242 1.0250566440456244 3.4613507572991447 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "CF2CBE5E-BF4C-57DB-9B1C-07A8A584475E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.14958668 0 0 0.14958668
		 -0.5 0 0.14958668 0.5 0 0.14958668 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F262D933-E745-81E6-800D-E7ACAD027E5C";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[10]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 2.0501132880912487 0 0 0 0 0.75 0 9.8658726121375242 1.0250566440456244 3.4613507572991447 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "CD54416B-3246-0FE4-2E46-A28B4E95156F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[8:10]" -type "float3"  0 0 -0.5 0 0 0 0 0 0.5;
createNode displayLayer -n "GroundLayer";
	rename -uid "A57138C7-144D-B90E-E53C-1A83A8A2F70B";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "202FEDB3-0A47-8577-AE65-18A3A271568E";
	setAttr ".azimuth" 148.80000305175781;
createNode displayLayer -n "CameraLayer";
	rename -uid "48BE6A55-ED4C-EEEE-7847-4BB58F22D087";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyCube -n "polyCube3";
	rename -uid "3BA83734-9847-813B-A149-E7975E83D0CB";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "717E75CF-0444-5B2C-5DE1-35983989532D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1154\n            -height 652\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1152\n            -height 652\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1154\n            -height 652\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2320\n            -height 1394\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2320\\n    -height 1394\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2320\\n    -height 1394\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7EB2E50A-9F4E-34C6-5112-5196751FB99D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "191ED368-034F-128A-F1FF-87B97B33F119";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube11";
	rename -uid "C0469701-3149-004B-81CC-41B7C4084C19";
	setAttr ".w" 4.5;
	setAttr ".h" 3;
	setAttr ".d" 7;
	setAttr ".sw" 9;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F46E2AD7-2441-679C-1E02-2A888212E361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4210645189545854 2.2898349761962891 -13.491717338562012 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak25";
	rename -uid "8D305D2E-A848-E417-520B-F5A74F7857C3";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk";
	setAttr ".tk[1]" -type "float3" 0.175 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.12500004 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.075000003 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.10375004 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.10375004 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.075000003 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.12500004 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.175 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.24668366 0 ;
	setAttr ".tk[11]" -type "float3" 0.17500001 0.74264741 0 ;
	setAttr ".tk[12]" -type "float3" 0.12500006 1.2817419 0 ;
	setAttr ".tk[13]" -type "float3" 0.075000003 2.0796001 0 ;
	setAttr ".tk[14]" -type "float3" 0.087499999 3.3518581 0 ;
	setAttr ".tk[15]" -type "float3" -0.087499999 3.3518581 0 ;
	setAttr ".tk[16]" -type "float3" -0.075000003 2.0796001 0 ;
	setAttr ".tk[17]" -type "float3" -0.12500006 1.2817419 0 ;
	setAttr ".tk[18]" -type "float3" -0.17500001 0.74264741 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.24668366 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.24668366 0 ;
	setAttr ".tk[21]" -type "float3" 0.17500001 0.74264741 0 ;
	setAttr ".tk[22]" -type "float3" 0.12500006 1.2817419 0 ;
	setAttr ".tk[23]" -type "float3" 0.075000003 2.0796001 0 ;
	setAttr ".tk[24]" -type "float3" 0.087499999 3.3518581 0 ;
	setAttr ".tk[25]" -type "float3" -0.087499999 3.3518581 0 ;
	setAttr ".tk[26]" -type "float3" -0.075000003 2.0796001 0 ;
	setAttr ".tk[27]" -type "float3" -0.12500006 1.2817419 0 ;
	setAttr ".tk[28]" -type "float3" -0.17500001 0.74264741 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.24668366 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.24668366 0 ;
	setAttr ".tk[31]" -type "float3" 0.17500001 0.74264741 0 ;
	setAttr ".tk[32]" -type "float3" 0.12500006 1.2817419 0 ;
	setAttr ".tk[33]" -type "float3" 0.075000003 2.0796001 0 ;
	setAttr ".tk[34]" -type "float3" 0.087499999 3.3518581 0 ;
	setAttr ".tk[35]" -type "float3" -0.087499999 3.3518581 0 ;
	setAttr ".tk[36]" -type "float3" -0.075000003 2.0796001 0 ;
	setAttr ".tk[37]" -type "float3" -0.12500006 1.2817419 0 ;
	setAttr ".tk[38]" -type "float3" -0.17500001 0.74264741 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.24668366 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.24668366 0 ;
	setAttr ".tk[41]" -type "float3" 0.17500001 0.74264741 0 ;
	setAttr ".tk[42]" -type "float3" 0.12500006 1.2817419 0 ;
	setAttr ".tk[43]" -type "float3" 0.075000003 2.0796001 0 ;
	setAttr ".tk[44]" -type "float3" 0.087499999 3.3518581 0 ;
	setAttr ".tk[45]" -type "float3" -0.087499999 3.3518581 0 ;
	setAttr ".tk[46]" -type "float3" -0.075000003 2.0796001 0 ;
	setAttr ".tk[47]" -type "float3" -0.12500006 1.2817419 0 ;
	setAttr ".tk[48]" -type "float3" -0.17500001 0.74264741 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.24668366 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.24668366 0 ;
	setAttr ".tk[51]" -type "float3" 0.17500001 0.74264741 0 ;
	setAttr ".tk[52]" -type "float3" 0.12500006 1.2817419 0 ;
	setAttr ".tk[53]" -type "float3" 0.075000003 2.0796001 0 ;
	setAttr ".tk[54]" -type "float3" 0.087499999 3.3518581 0 ;
	setAttr ".tk[55]" -type "float3" -0.087499999 3.3518581 0 ;
	setAttr ".tk[56]" -type "float3" -0.075000003 2.0796001 0 ;
	setAttr ".tk[57]" -type "float3" -0.12500006 1.2817419 0 ;
	setAttr ".tk[58]" -type "float3" -0.17500001 0.74264741 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.24668366 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.24668366 0 ;
	setAttr ".tk[61]" -type "float3" 0.17500001 0.74264741 0 ;
	setAttr ".tk[62]" -type "float3" 0.12500006 1.2817419 0 ;
	setAttr ".tk[63]" -type "float3" 0.075000003 2.0796001 0 ;
	setAttr ".tk[64]" -type "float3" 0.087499999 3.3518581 0 ;
	setAttr ".tk[65]" -type "float3" -0.087499999 3.3518581 0 ;
	setAttr ".tk[66]" -type "float3" -0.075000003 2.0796001 0 ;
	setAttr ".tk[67]" -type "float3" -0.12500006 1.2817419 0 ;
	setAttr ".tk[68]" -type "float3" -0.17500001 0.74264741 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.24668366 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.24668366 0 ;
	setAttr ".tk[71]" -type "float3" 0.17500001 0.74264741 0 ;
	setAttr ".tk[72]" -type "float3" 0.12500006 1.2817419 0 ;
	setAttr ".tk[73]" -type "float3" 0.075000003 2.0796001 0 ;
	setAttr ".tk[74]" -type "float3" 0.087499999 3.3518581 0 ;
	setAttr ".tk[75]" -type "float3" -0.087499999 3.3518581 0 ;
	setAttr ".tk[76]" -type "float3" -0.075000003 2.0796001 0 ;
	setAttr ".tk[77]" -type "float3" -0.12500006 1.2817419 0 ;
	setAttr ".tk[78]" -type "float3" -0.17500001 0.74264741 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.24668366 0 ;
	setAttr ".tk[81]" -type "float3" 0.175 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.12500004 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.075000003 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.10375004 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.10375004 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.075000003 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.12500004 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.175 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.175 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.12500004 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.075000003 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.10375004 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.10375004 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.075000003 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.12500004 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.175 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.175 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.12500004 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.075000003 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.10375004 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.10375004 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.075000003 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.12500004 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.175 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.175 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.12500004 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.075000003 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.10375004 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.10375004 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.075000003 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.12500004 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.175 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.175 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.12500004 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.075000003 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.10375004 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.10375004 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.075000003 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.12500004 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.175 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.175 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.12500004 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.075000003 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.10375004 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.10375004 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.075000003 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.12500004 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.175 0 0 ;
createNode polyCube -n "polyCube12";
	rename -uid "896806F8-0944-57CD-A7BA-76A470A90F77";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2CBDC567-744D-A9A8-857D-51A79452EBC7";
	setAttr ".ics" -type "componentList" 1 "f[9:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8495995316544249 2.2898349761962873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8495996 4.6382971 0 ;
	setAttr ".rs" 1869775366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0995995316544249 3.5861134529113752 -3.5 ;
	setAttr ".cbx" -type "double3" -0.59959953165442492 5.6904811859130842 3.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "0C4BAC32-A945-75C8-2E18-868749B59850";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -0.26876292 0 0 -0.26876292 0 0
		 -0.26876292 0 0 -0.26876292 0 0 -0.26876292 0 0 -0.26876292 0 0 -0.26876292 0 0 -0.26876292
		 0 0 -0.26876292 0 0 -0.26876292 0 -0.45040506 0 0 -0.60926884 0 0 -0.80220145 0 0
		 -1.082056046 0 0 -1.45121193 0 0 -1.45121193 0 0 -1.082056046 0 0 -0.80220145 0 0
		 -0.60926884 0 0 -0.45040506 0 0 -0.45040506 0 0 -0.60926884 0 0 -0.80220145 0 0 -1.082056046
		 0 0 -1.45121193 0 0 -1.45121193 0 0 -1.082056046 0 0 -0.80220145 0 0 -0.60926884
		 0 0 -0.45040506 0 0 -0.45040506 0 0 -0.60926884 0 0 -0.80220145 0 0 -1.082056046
		 0 0 -1.45121193 0 0 -1.45121193 0 0 -1.082056046 0 0 -0.80220145 0 0 -0.60926884
		 0 0 -0.45040506 0 0 -0.45040506 0 0 -0.60926884 0 0 -0.80220145 0 0 -1.082056046
		 0 0 -1.45121193 0 0 -1.45121193 0 0 -1.082056046 0 0 -0.80220145 0 0 -0.60926884
		 0 0 -0.45040506 0 0 -0.45040506 0 0 -0.60926884 0 0 -0.80220145 0 0 -1.082056046
		 0 0 -1.45121193 0 0 -1.45121193 0 0 -1.082056046 0 0 -0.80220145 0 0 -0.60926884
		 0 0 -0.45040506 0 0 -0.45040506 0 0 -0.60926884 0 0 -0.80220145 0 0 -1.082056046
		 0 0 -1.45121193 0 0 -1.45121193 0 0 -1.082056046 0 0 -0.80220145 0 0 -0.60926884
		 0 0 -0.45040506 0 0 -0.45040506 0 0 -0.60926884 0 0 -0.80220145 0 0 -1.082056046
		 0 0 -1.45121193 0 0 -1.45121193 0 0 -1.082056046 0 0 -0.80220145 0 0 -0.60926884
		 0 0 -0.45040506 0 0 0 0.26876292 0 0 0.26876292 0 0 0.26876292 0 0 0.26876292 0 0
		 0.26876292 0 0 0.26876292 0 0 0.26876292 0 0 0.26876292 0 0 0.26876292 0 0 0.26876292
		 0 0 0.17917529 0 0 0.17917529 0 0 0.17917529 0 0 0.17917529 0 0 0.17917529 0 0 0.17917529
		 0 0 0.17917529 0 0 0.17917529 0 0 0.17917529 0 0 0.17917529 0 -5.9604645e-08 0.089587636
		 0 -5.9604645e-08 0.089587636 0 -5.9604645e-08 0.089587636 0 -5.9604645e-08 0.089587636
		 0 -5.9604645e-08 0.089587636 0 -5.9604645e-08 0.089587636 1.4901161e-08 -5.9604645e-08
		 0.089587636 1.4901161e-08 -5.9604645e-08 0.089587636 3.7252903e-09 0 0.089587636
		 3.7252903e-09 0 0.089587636 -3.7252903e-09 0 1.830802e-08 -3.7252903e-09 0 1.830802e-08
		 -1.4901161e-08 -5.9604645e-08 1.830802e-08 -1.4901161e-08 -5.9604645e-08 1.830802e-08
		 0 -5.9604645e-08 1.830802e-08 0 -5.9604645e-08 1.830802e-08 0 -5.9604645e-08 1.830802e-08
		 0 -5.9604645e-08 1.830802e-08 -5.9604645e-08 -5.9604645e-08 1.830802e-08 -5.9604645e-08
		 -5.9604645e-08 1.830802e-08 0 -5.9604645e-08 -0.089587599 0 -5.9604645e-08 -0.089587599
		 0 -5.9604645e-08 -0.089587599 1.4901161e-08 -5.9604645e-08 -0.089587599 3.7252903e-09
		 0 -0.089587599 -3.7252903e-09 0 -0.089587599 -1.4901161e-08 -5.9604645e-08 -0.089587599
		 0 -5.9604645e-08 -0.089587599 0 -5.9604645e-08 -0.089587599 -5.9604645e-08 -5.9604645e-08
		 -0.089587599 0 -5.9604645e-08 -0.17917521 0 -5.9604645e-08 -0.17917521 0 -5.9604645e-08
		 -0.17917521 1.4901161e-08 -5.9604645e-08 -0.17917521 3.7252903e-09 0 -0.17917521
		 -3.7252903e-09 0 -0.17917521 -1.4901161e-08 -5.9604645e-08 -0.17917521 0 -5.9604645e-08
		 -0.17917521 0 -5.9604645e-08 -0.17917521 -5.9604645e-08 -5.9604645e-08 -0.17917521
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08
		 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 0 3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -5.9604645e-08
		 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 1.4901161e-08
		 -5.9604645e-08 0 3.7252903e-09 0 0 -3.7252903e-09 0 0;
	setAttr ".tk[166:169]" -1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 0
		 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B7823C41-5D4A-48D5-B0B1-FAB3B462C28F";
	setAttr ".ics" -type "componentList" 5 "f[138]" "f[140:147]" "f[157]" "f[159:165]" "f[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8495995316544249 2.2898349761962873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8495996 4.7688127 0 ;
	setAttr ".rs" 415025437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.099599770073004 3.5861134529113752 -3.5 ;
	setAttr ".cbx" -type "double3" -0.59959953165442492 5.9515123367309553 3.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "3867EA2A-0344-E146-600B-9D9DE0F8B242";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.26103109 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.26103109 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B0E06711-8B48-F6E2-BE16-2FAAC97D8480";
	setAttr ".ics" -type "componentList" 8 "f[139]" "f[148:156]" "f[158]" "f[166]" "f[170]" "f[186]" "f[189]" "f[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8495995316544249 2.2898349761962873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8495996 3.716629 0 ;
	setAttr ".rs" 1117632098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.099599770073004 3.5861134529113752 -4.0254912376403809 ;
	setAttr ".cbx" -type "double3" -0.59959953165442492 3.8471446037292463 4.0254912376403809 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "5EEF477C-DD48-74D3-6AFF-9AB1F084448C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[170]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.52549124 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.52549124 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.52549124 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.52549124 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.52549124 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.52549124 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.52549124 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.52549124 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.52549124 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.52549124 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.52549124 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.52549124 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.52549124 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.52549124 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.52549124 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.52549124 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.52549124 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.52549124 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.52549124 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.52549124 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.52549124 ;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "BB364786-D54E-CF73-057B-25940783A6FD";
	setAttr ".ics" -type "componentList" 2 "f[9:62]" "f[138:243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8495995316544249 2.2898349761962873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8495996 3.6228189 0 ;
	setAttr ".rs" 751828097;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "4860291C-5445-B745-E501-57B379839900";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[210]" -type "float3" -0.53934371 -0.093810007 0 ;
	setAttr ".tk[211]" -type "float3" -0.53934371 -0.093810007 0 ;
	setAttr ".tk[212]" -type "float3" -0.53934371 -0.093810007 0 ;
	setAttr ".tk[213]" -type "float3" -0.53934371 -0.093810007 0 ;
	setAttr ".tk[214]" -type "float3" -0.53934371 -0.093810007 0 ;
	setAttr ".tk[215]" -type "float3" -0.53934371 -0.093810007 0 ;
	setAttr ".tk[216]" -type "float3" -0.53934371 -0.093810007 0 ;
	setAttr ".tk[217]" -type "float3" -0.53934371 -0.093810007 0 ;
	setAttr ".tk[218]" -type "float3" -0.53934371 -0.093810007 0 ;
	setAttr ".tk[219]" -type "float3" -0.53934371 -0.093810007 0 ;
	setAttr ".tk[220]" -type "float3" -0.53934371 -0.093810007 0 ;
	setAttr ".tk[221]" -type "float3" -0.53934371 -0.093810007 0 ;
	setAttr ".tk[222]" -type "float3" -0.53934371 -0.093810007 0 ;
	setAttr ".tk[223]" -type "float3" -0.53934371 -0.093810007 0 ;
	setAttr ".tk[224]" -type "float3" -0.53934371 -0.093810007 0 ;
	setAttr ".tk[225]" -type "float3" -0.53934371 -0.093810007 0 ;
	setAttr ".tk[226]" -type "float3" -0.53934371 -0.093810007 0 ;
	setAttr ".tk[227]" -type "float3" -0.53934371 -0.093810007 0 ;
	setAttr ".tk[228]" -type "float3" 0.53934371 -0.093810007 0 ;
	setAttr ".tk[229]" -type "float3" 0.53934371 -0.093810007 0 ;
	setAttr ".tk[230]" -type "float3" 0.53934371 -0.093810007 0 ;
	setAttr ".tk[231]" -type "float3" 0.53934371 -0.093810007 0 ;
	setAttr ".tk[232]" -type "float3" 0.53934371 -0.093810007 0 ;
	setAttr ".tk[233]" -type "float3" 0.53934371 -0.093810007 0 ;
	setAttr ".tk[234]" -type "float3" 0.53934371 -0.093810007 0 ;
	setAttr ".tk[235]" -type "float3" 0.53934371 -0.093810007 0 ;
	setAttr ".tk[236]" -type "float3" 0.53934371 -0.093810007 0 ;
	setAttr ".tk[237]" -type "float3" 0.53934371 -0.093810007 0 ;
	setAttr ".tk[238]" -type "float3" 0.53934371 -0.093810007 0 ;
	setAttr ".tk[239]" -type "float3" 0.53934371 -0.093810007 0 ;
	setAttr ".tk[240]" -type "float3" 0.53934371 -0.093810007 0 ;
	setAttr ".tk[241]" -type "float3" 0.53934371 -0.093810007 0 ;
	setAttr ".tk[242]" -type "float3" 0.53934371 -0.093810007 0 ;
	setAttr ".tk[243]" -type "float3" 0.53934371 -0.093810007 0 ;
	setAttr ".tk[244]" -type "float3" 0.53934371 -0.093810007 0 ;
	setAttr ".tk[245]" -type "float3" 0.53934371 -0.093810007 0 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "35CD4EF0-DC44-28AE-16BE-D79C9461FBE2";
	setAttr ".ic" 2;
createNode groupId -n "groupId5";
	rename -uid "1EC8B0E5-E143-6200-E513-E0824A9B1900";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B6265D3C-8149-834C-0377-6FA4C1CF24C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:243]";
createNode groupId -n "groupId6";
	rename -uid "735A5929-8D47-9E9B-BDD0-72881DA12F9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "50948FFD-F143-5FB9-24AB-77BB3908F901";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "04EA4118-2F46-4B71-356F-2ABDBFCE2BEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 84 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1D19033A-D04E-2DC1-FCAB-F9AADF7CDD9B";
	setAttr ".ics" -type "componentList" 4 "f[66]" "f[68]" "f[70]" "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8495995316544249 2.2898349761962873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.060255699 3.6228189 2.3841858e-07 ;
	setAttr ".rs" 1060207673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060255697731085078 3.4923033714294416 -2.3333330154418945 ;
	setAttr ".cbx" -type "double3" -0.060255697731085078 3.7533345222473127 2.3333334922790527 ;
	setAttr ".raf" no;
createNode groupId -n "groupId9";
	rename -uid "55B25901-9742-45CB-D759-C6BF00647D09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2B5D250A-6342-070A-95CB-BD82334BF329";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 160 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3B24BBC9-CB4C-4976-6E1A-8894360917BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[332:333]" "e[335]" "e[337]" "e[340]" "e[342]" "e[345]" "e[347]" "e[350]" "e[352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8495995316544249 2.2898349761962873 0 1;
	setAttr ".wt" 0.50689899921417236;
	setAttr ".dr" no;
	setAttr ".re" 335;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "7AC7E91E-734F-DC4C-4EC1-E2B5C6829534";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 1.8626451e-09
		 0 0 0 0 0 -1.4901161e-08 0 0 -6.519258e-09 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 -1.4901161e-08 0 0 -6.519258e-09 0 0 1.8626451e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.220446e-16 0 0 2.220446e-16 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0
		 0 0 1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 -7.4505806e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 -7.4505806e-09 0
		 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 0 0 0 -1.8626451e-09
		 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 -1.8626451e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 -1.4901161e-08 0
		 0 1.8626451e-08 0 0 1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0
		 1.8626451e-08 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10
		 0 0 1.4901161e-08 0 0 -1.8626451e-08 0 0 -1.4901161e-08 0 0 0 0 0 7.4505806e-09 0
		 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0
		 1.4901161e-08 0 0 -1.8626451e-08 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0
		 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 3.7252903e-09;
	setAttr ".tk[169:185]" 0 0 9.3132257e-10 0 0 0 0 0 3.7252903e-09 0 0 0 0 0
		 0 0 0 9.3132257e-10 0 0 0 1.43287134 -0.21490648 9.3132257e-10 1.43287134 -0.21490648
		 0 1.43287134 -0.21490648 0 1.43287134 -0.21490648 0 1.43287134 -0.21490648 0 1.43287134
		 -0.21490648 0 1.43287134 -0.21490648 0 1.43287134 -0.21490648 0 1.43287134 -0.21490648
		 0 1.43287134 -0.21490648 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B27C1DE0-3B4A-3025-A5B0-C1BB76F6C858";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyPlane1.out" "Ground_WBShape.i";
connectAttr "polyMergeVert2.out" "FenceSlab_WBShape.i";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "polyCube3.out" "FencePost_WBShape.i";
connectAttr "groupParts5.og" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape5.i";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyCube12.out" "pCubeShape6.i";
connectAttr "polySplitRing1.out" "CabinRoof1Shape.i";
connectAttr "groupId9.id" "CabinRoof1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CabinRoof1Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "FenceSlab_WBShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "FenceSlab_WBShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "FenceSlab_WBShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "layerManager.dli[2]" "GroundLayer.id";
connectAttr "layerManager.dli[3]" "CameraLayer.id";
connectAttr "polyTweak25.out" "polySoftEdge1.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge1.mp";
connectAttr "polyCube11.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polySoftEdge1.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyChipOff2.ip";
connectAttr "pCubeShape5.wm" "polyChipOff2.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak29.ip";
connectAttr "pCubeShape5.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts7.og" "polyExtrudeFace20.ip";
connectAttr "CabinRoof1Shape.wm" "polyExtrudeFace20.mp";
connectAttr "CabinRoof1Shape1.o" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polyTweak30.out" "polySplitRing1.ip";
connectAttr "CabinRoof1Shape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak30.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Ground_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlab_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlab_WB1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FencePost_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FencePost_WB1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CabinBase_WB1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StairSteps_WB3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StairSteps_WB4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StairCaseRailing_WB3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StairCaseRailing_WB4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StairRailPost_WB5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StairCaseRailing_WB5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StairRailPost_WB6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Door_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CabinRoof1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of ForestCabin_Project.ma
