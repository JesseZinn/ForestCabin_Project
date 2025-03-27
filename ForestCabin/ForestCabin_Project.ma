//Maya ASCII 2024 scene
//Name: ForestCabin_Project.ma
//Last modified: Wed, Mar 26, 2025 08:39:30 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 15.3.2";
fileInfo "UUID" "71E04003-0940-1830-877A-179098378F5F";
createNode transform -s -n "persp";
	rename -uid "B0A827F5-C642-EBC8-1955-87A08553B23E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.074762148637578 9.910106614124933 0.94836678057169188 ;
	setAttr ".r" -type "double3" -737.1383527602427 1168.9999999978261 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "656D4FC0-DF4F-F736-8176-E1857081243C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 27.331654449752033;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.74422389095394026 2.1118303461529915 -1.2666355044759214 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B62200A8-624F-38BA-9FDC-2D8CB9AF4DD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7558367081756427 1004.7127983331687 -2.1742875794845706 ;
	setAttr ".r" -type "double3" -89.999999999999972 90 0 ;
	setAttr ".rpt" -type "double3" 1.1947511775349651e-17 -1.7670484276950664e-28 -1.5965909149644318e-17 ;
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
	setAttr ".t" -type "double3" 0.22713499129680295 3.5764782359219369 1004.2152763366711 ;
	setAttr ".rpt" -type "double3" -9.6218471178806507e-15 1.122176396547859e-15 -1.7999400607815125e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F1C9E733-8A49-3590-07D9-E5B337BDD2F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000012;
	setAttr ".ow" 4.2444495627426964;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.0120995044710472 5.951512336730957 4.1152763366699219 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DA0B7BA9-7147-4782-F219-E58DBEF02B94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1465260684639 1.7626761978530583 -6.1553778763339189 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9AB3C83B-904E-EEE1-3672-82A3B2B2486C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.50216235023788;
	setAttr ".ow" 13.926633633635117;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.6443637182257791 2.1008128612192642 -6.1238454901505284 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".t" -type "double3" 0.74422389095394026 1.3880312442779537 -2.9848860502273484 ;
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
	setAttr ".t" -type "double3" 0.74422389095394026 1.3880312442779537 3.0028595675408494 ;
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
createNode transform -n "FrontStairSteps";
	rename -uid "D487C292-D74F-77CE-0375-2FBA1538308E";
createNode transform -n "StairSteps_WB5" -p "FrontStairSteps";
	rename -uid "03D36434-014A-E6C2-D6C5-30AEC675A4E8";
	setAttr ".t" -type "double3" 2.4737711309914601 0.084990042015119477 0.024620755101731895 ;
	setAttr ".s" -type "double3" 0.42320941429912751 0.1 2.4898829554343713 ;
	setAttr ".rp" -type "double3" -0.085289569907354895 -0.084990042015119463 4.3192584152265181e-18 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -0.5 1.7347234759768071e-18 ;
	setAttr ".spt" -type "double3" -0.085289569907353119 0.41500995798488055 2.584534939249711e-18 ;
createNode mesh -n "StairSteps_WB5Shape" -p "StairSteps_WB5";
	rename -uid "ECBCB116-A043-BAF6-EA92-18993534ADFB";
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
createNode transform -n "StairSteps_WB4" -p "FrontStairSteps";
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
createNode transform -n "StairSteps_WB3" -p "FrontStairSteps";
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
createNode transform -n "Cabin";
	rename -uid "E486920E-BC44-C308-335A-EF91879F374A";
	setAttr ".t" -type "double3" -2.8495995316544249 2.2898349761962873 0 ;
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
createNode transform -n "CabinDoor" -p "Cabin";
	rename -uid "72D4A727-9649-B9E4-15B6-86BA7CFA020B";
	setAttr ".t" -type "double3" 1.915634855160669 -0.27560029465613756 0.098495164213924569 ;
	setAttr ".r" -type "double3" 0 30.225237931250486 0 ;
	setAttr ".s" -type "double3" 0.083904899601624713 2.2524068745243873 1.184408328840556 ;
	setAttr ".rp" -type "double3" 0.04195244980081235 -1.1262034372621939 0.59220416442028012 ;
	setAttr ".rpt" -type "double3" 0.29241262685468672 0 -0.10162718176192703 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999994 0.50000000000000178 ;
	setAttr ".spt" -type "double3" -0.45804755019918764 -0.62620343726219385 0.092204164420278373 ;
createNode mesh -n "CabinDoorShape" -p "CabinDoor";
	rename -uid "00524F07-A848-CE79-D2A1-5A8A4C036F41";
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
createNode transform -n "CabinRoof" -p "Cabin";
	rename -uid "3A17DC65-1943-769B-012E-6DB04963A8CB";
	setAttr ".s" -type "double3" 1 1 1.0223041732482594 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 2.4320728778839111 0 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 2.4320728778839111 0 ;
createNode mesh -n "CabinRoofShape" -p "CabinRoof";
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
	setAttr -s 18 ".pt";
	setAttr ".pt[128]" -type "float3" 8.8817842e-16 -0.047844864 0 ;
	setAttr ".pt[129]" -type "float3" 8.8817842e-16 -0.047844864 0 ;
	setAttr ".pt[130]" -type "float3" 8.8817842e-16 -0.047844864 0 ;
	setAttr ".pt[131]" -type "float3" 8.8817842e-16 -0.047844864 0 ;
	setAttr ".pt[132]" -type "float3" 8.8817842e-16 -0.047844864 0 ;
	setAttr ".pt[133]" -type "float3" 8.8817842e-16 -0.047844864 0 ;
	setAttr ".pt[134]" -type "float3" 8.8817842e-16 -0.047844864 0 ;
	setAttr ".pt[135]" -type "float3" 8.8817842e-16 -0.047844864 0 ;
	setAttr ".pt[136]" -type "float3" 8.8817842e-16 -0.047844864 0 ;
	setAttr ".pt[137]" -type "float3" 8.8817842e-16 -0.047844864 0 ;
	setAttr ".pt[138]" -type "float3" 8.8817842e-16 -0.047844864 0 ;
	setAttr ".pt[139]" -type "float3" 8.8817842e-16 -0.047844864 0 ;
	setAttr ".pt[140]" -type "float3" 8.8817842e-16 -0.047844864 0 ;
	setAttr ".pt[141]" -type "float3" 8.8817842e-16 -0.047844864 0 ;
createNode mesh -n "CabinRoofShape1" -p "CabinRoof";
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
	setAttr -s 287 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.25 0.40277779 0.25
		 0.40277779 0.29166666 0.375 0.29166666 0.43055558 0.25 0.43055558 0.29166666 0.45833337
		 0.25 0.45833337 0.29166666 0.48611116 0.25 0.48611116 0.29166666 0.51388896 0.25
		 0.51388896 0.29166666 0.54166675 0.25 0.54166675 0.29166666 0.56944454 0.25 0.56944454
		 0.29166666 0.59722233 0.25 0.59722233 0.29166666 0.62500012 0.25 0.62500012 0.29166666
		 0.40277779 0.33333331 0.375 0.33333331 0.43055558 0.33333331 0.45833337 0.33333331
		 0.48611116 0.33333331 0.51388896 0.33333331 0.54166675 0.33333331 0.56944454 0.33333331
		 0.59722233 0.33333331 0.62500012 0.33333331 0.40277779 0.37499997 0.375 0.37499997
		 0.43055558 0.37499997 0.45833337 0.37499997 0.48611116 0.37499997 0.51388896 0.37499997
		 0.54166675 0.37499997 0.56944454 0.37499997 0.59722233 0.37499997 0.62500012 0.37499997
		 0.40277779 0.41666663 0.375 0.41666663 0.43055558 0.41666663 0.45833337 0.41666663
		 0.48611116 0.41666663 0.51388896 0.41666663 0.54166675 0.41666663 0.56944454 0.41666663
		 0.59722233 0.41666663 0.62500012 0.41666663 0.40277779 0.45833328 0.375 0.45833328
		 0.43055558 0.45833328 0.45833337 0.45833328 0.48611116 0.45833328 0.51388896 0.45833328
		 0.54166675 0.45833328 0.56944454 0.45833328 0.59722233 0.45833328 0.62500012 0.45833328
		 0.40277779 0.49999994 0.375 0.49999994 0.43055558 0.49999994 0.45833337 0.49999994
		 0.48611116 0.49999994 0.51388896 0.49999994 0.54166675 0.49999994 0.56944454 0.49999994
		 0.59722233 0.49999994 0.62500012 0.49999994 0.375 0.25 0.40277779 0.25 0.40277779
		 0.25 0.375 0.25 0.375 0.29166666 0.375 0.25 0.375 0.25 0.375 0.29166666 0.43055558
		 0.25 0.43055558 0.25 0.45833337 0.25 0.45833337 0.25 0.48611116 0.25 0.48611116 0.25
		 0.51388896 0.25 0.51388896 0.25 0.54166675 0.25 0.54166675 0.25 0.56944454 0.25 0.56944454
		 0.25 0.59722233 0.25 0.59722233 0.25 0.62500012 0.25 0.62500012 0.25 0.62500012 0.25
		 0.62500012 0.29166666 0.62500012 0.29166666 0.62500012 0.25 0.375 0.33333331 0.375
		 0.33333331 0.62500012 0.33333331 0.62500012 0.33333331 0.375 0.37499997 0.375 0.37499997
		 0.62500012 0.37499997 0.62500012 0.37499997 0.375 0.41666663 0.375 0.41666663 0.62500012
		 0.41666663 0.62500012 0.41666663 0.375 0.45833328 0.375 0.45833328 0.62500012 0.45833328
		 0.62500012 0.45833328 0.40277779 0.49999994 0.375 0.49999994 0.375 0.49999994 0.40277779
		 0.49999994 0.375 0.49999994 0.375 0.49999994 0.43055558 0.49999994 0.43055558 0.49999994
		 0.45833337 0.49999994 0.45833337 0.49999994 0.48611116 0.49999994 0.48611116 0.49999994
		 0.51388896 0.49999994 0.51388896 0.49999994 0.54166675 0.49999994 0.54166675 0.49999994
		 0.56944454 0.49999994 0.56944454 0.49999994 0.59722233 0.49999994 0.59722233 0.49999994
		 0.62500012 0.49999994 0.62500012 0.49999994 0.62500012 0.49999994 0.62500012 0.49999994
		 0.375 0.25 0.40277779 0.25 0.375 0.25 0.375 0.25 0.43055558 0.25 0.45833337 0.25
		 0.48611116 0.25 0.51388896 0.25 0.54166675 0.25 0.56944454 0.25 0.59722233 0.25 0.62500012
		 0.25 0.62500012 0.25 0.62500012 0.25 0.40277779 0.49999994 0.375 0.49999994 0.375
		 0.49999994 0.375 0.49999994 0.43055558 0.49999994 0.45833337 0.49999994 0.48611116
		 0.49999994 0.51388896 0.49999994 0.54166675 0.49999994 0.56944454 0.49999994 0.59722233
		 0.49999994 0.62500012 0.49999994 0.62500012 0.49999994 0.62500012 0.49999994 0.375
		 0.29166666 0.62500012 0.29166666 0.375 0.33333331 0.62500012 0.33333331 0.375 0.37499997
		 0.62500012 0.37499997 0.375 0.41666663 0.375 0.37499997 0.62500012 0.37499997 0.62500012
		 0.41666663 0.375 0.45833328 0.375 0.41666663 0.375 0.45833328 0.62500012 0.41666663
		 0.62500012 0.45833328 0.375 0.45833328 0.375 0.25 0.375 0.25 0.375 0.25 0.62500012
		 0.25 0.62500012 0.25 0.62500012 0.25 0.62500012 0.25 0.62500012 0.29166666 0.62500012
		 0.25 0.62500012 0.29166666 0.62500012 0.25 0.62500012 0.25 0.62500012 0.29166666
		 0.375 0.29166666 0.375 0.29166666 0.375 0.33333331 0.375 0.29166666 0.375 0.33333331
		 0.375 0.33333331 0.375 0.29166666 0.62500012 0.29166666 0.62500012 0.33333331 0.62500012
		 0.29166666 0.62500012 0.33333331 0.62500012 0.29166666 0.62500012 0.29166666 0.62500012
		 0.33333331 0.375 0.33333331 0.375 0.33333331 0.375 0.37499997 0.375 0.33333331 0.375
		 0.37499997 0.375 0.37499997 0.375 0.33333331 0.62500012 0.33333331 0.62500012 0.37499997
		 0.62500012 0.33333331 0.62500012 0.37499997 0.62500012 0.33333331 0.62500012 0.33333331
		 0.62500012 0.37499997 0.375 0.37499997 0.375 0.41666663 0.375 0.37499997 0.375 0.41666663
		 0.375 0.41666663 0.375 0.37499997 0.62500012 0.41666663 0.62500012 0.37499997 0.62500012
		 0.41666663 0.62500012 0.37499997 0.62500012 0.37499997 0.62500012 0.41666663 0.375
		 0.41666663 0.375 0.45833328 0.375 0.41666663 0.375 0.45833328 0.375 0.41666663 0.62500012
		 0.45833328 0.62500012 0.41666663 0.62500012 0.45833328 0.62500012 0.41666663 0.62500012
		 0.41666663 0.62500012 0.45833328 0.375 0.49999994 0.375 0.45833328 0.375 0.49999994
		 0.375 0.45833328;
	setAttr ".uvst[0].uvsp[250:286]" 0.375 0.49999994 0.375 0.49999994 0.375 0.45833328
		 0.62500012 0.45833328 0.62500012 0.49999994 0.62500012 0.49999994 0.62500012 0.45833328
		 0.62500012 0.49999994 0.62500012 0.45833328 0.62500012 0.45833328 0.62500012 0.49999994
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.62500012 0.25 0.62500012 0.25 0.62500012 0.25 0.62500012 0.25 0.62500012
		 0.25 0.62500012 0.25 0.62500012 0.25 0.62500012 0.25 0.62500012 0.25 0.375 0.49999994
		 0.375 0.49999994 0.375 0.49999994 0.375 0.49999994 0.375 0.49999994 0.375 0.49999994
		 0.375 0.49999994 0.375 0.49999994;
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
		mu 0 4 188 167 189 190
		f 4 30 229 -231 -225
		mu 0 4 191 192 193 194
		f 4 -326 227 233 -233
		mu 0 4 168 195 196 197
		f 4 49 234 -236 -230
		mu 0 4 198 199 200 201
		f 4 -327 232 238 -238
		mu 0 4 202 169 203 204
		f 4 68 239 -241 -235
		mu 0 4 205 206 207 208
		f 4 -328 237 243 -243
		mu 0 4 170 209 210 211
		f 4 87 244 -246 -240
		mu 0 4 212 213 214 215
		f 4 -329 242 248 -248
		mu 0 4 216 171 217 218
		f 4 106 249 -251 -245
		mu 0 4 219 220 221 222
		f 4 123 252 -254 -220
		mu 0 4 172 173 223 224
		f 4 130 254 -256 -253
		mu 0 4 225 226 227 228
		f 4 -129 222 256 -255
		mu 0 4 174 175 229 230
		f 4 174 257 -259 -250
		mu 0 4 231 232 233 234
		f 4 -176 259 260 -258
		mu 0 4 176 177 235 236
		f 4 -172 247 261 -260
		mu 0 4 237 178 238 239
		f 4 329 263 -265 -263
		mu 0 4 179 180 240 241
		f 4 -27 267 268 -266
		mu 0 4 242 243 244 245
		f 4 330 270 -272 -264
		mu 0 4 246 181 247 248
		f 4 -46 265 274 -273
		mu 0 4 249 250 251 252
		f 4 331 275 -277 -271
		mu 0 4 253 254 255 256
		f 4 -65 272 279 -278
		mu 0 4 257 258 259 260
		f 4 332 280 -282 -276
		mu 0 4 261 182 262 263
		f 4 -84 277 284 -283
		mu 0 4 264 265 266 267
		f 4 333 285 -287 -281
		mu 0 4 183 184 268 269
		f 4 -103 282 289 -288
		mu 0 4 270 271 272 273
		f 4 334 290 -292 -286
		mu 0 4 185 186 274 275
		f 4 -122 287 294 -293
		mu 0 4 276 187 277 278
		f 4 168 295 -297 -268
		mu 0 4 279 280 281 282
		f 4 -170 297 298 -296
		mu 0 4 280 283 284 281
		f 4 -167 262 299 -298
		mu 0 4 283 285 286 284
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
createNode transform -n "Chimney" -p "Cabin";
	rename -uid "580BEED6-6B43-6229-5BDD-D09BAFD70CC1";
	setAttr ".t" -type "double3" 2.8495995316544249 -2.2898349761962873 0 ;
createNode transform -n "ChimneyBarrel" -p "Chimney";
	rename -uid "57CB9673-5A41-9834-3DA7-38AD667D99F2";
	setAttr ".t" -type "double3" -2.8492201894409823 1.5160330454453432 -3.1242586081012638 ;
	setAttr ".s" -type "double3" 0.87432580917408953 5.5956912526095923 0.87432580917408953 ;
	setAttr ".rp" -type "double3" 1.386281776425612e-16 -0.62800180116738913 -0.4371629045870451 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 -0.50000000000000011 -0.5 ;
	setAttr ".spt" -type "double3" -8.3416427282470111e-17 -0.12800180116738905 0.062837095412954916 ;
createNode mesh -n "ChimneyBarrelShape" -p "ChimneyBarrel";
	rename -uid "69B68939-9E4D-8055-334F-ECAF1F107452";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.018136375 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.018136375 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.018136375 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.018136375 0 ;
	setAttr ".pt[8]" -type "float3" -0.078132987 0.018136375 0.078132972 ;
	setAttr ".pt[9]" -type "float3" 0.078132987 0.018136375 0.078132972 ;
	setAttr ".pt[10]" -type "float3" 0.078132987 0.018136375 -0.078132972 ;
	setAttr ".pt[11]" -type "float3" -0.078132987 0.018136375 -0.078132972 ;
createNode mesh -n "polySurfaceShape2" -p "ChimneyBarrel";
	rename -uid "1CFA9BFE-D24C-1BD2-25E3-92B80AF44EE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 0 -3.7252903e-09 0 0 -3.7252903e-09;
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
createNode transform -n "ChimneyTop" -p "Chimney";
	rename -uid "BDD7F74D-0643-E292-CC44-8FBCB354682F";
	setAttr ".t" -type "double3" -2.8466977460792213 6.6106201782951626 -3.1268146148359843 ;
	setAttr ".s" -type "double3" 1.0503496852135026 0.25379498305516895 1.0503496852135026 ;
	setAttr ".rp" -type "double3" 0 -0.12689749152758453 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.37310250847241549 0 ;
createNode mesh -n "ChimneyTopShape" -p "ChimneyTop";
	rename -uid "20FEEF61-4643-DB58-0FEC-1F82DABC6E2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0.39987212 0 0 0.39987212 
		0 0 0.39987212 0 0 0.39987212 0 0 0.39987212 0 0 0.39987212 0 0 0.39987212 0 0 0.39987212 
		0 0 0.39987212 0 0 0.39987212 0 0 0.39987212 0 0 0.39987212 0 0 0.39987212 0 0 0.39987212 
		0 0 0.39987212 0 0 0.39987212 0 0 -2.5109365 0 0 -2.5109365 0 0 -2.5109365 0 0 -2.5109365 
		0;
createNode transform -n "CabinFoundation" -p "Cabin";
	rename -uid "E0774A13-A245-4442-C95A-5D97B923A7E2";
	setAttr ".t" -type "double3" -0.15040046834557508 -1.8458193687140221 0.024620755101732783 ;
	setAttr ".s" -type "double3" 7.9790483386595925 0.88803121496453052 9.9507584897965362 ;
createNode mesh -n "CabinFoundationShape" -p "CabinFoundation";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23686087 0 -0.17775156 
		0 0 -0.17775156 0.23686087 0 -0.17775156 0 0 -0.17775156 0.23686087 0 0.17280304 
		0 0 0.17280304 0.23686087 0 0.17280304 0 0 0.17280304;
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
createNode transform -n "CabinCutouts" -p "Cabin";
	rename -uid "E8D5EC6D-D047-B690-D07C-A69A37CF0375";
createNode transform -n "Wondow01Cutout" -p "CabinCutouts";
	rename -uid "8C114553-214B-FE17-C203-7CB804242C2D";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 2.1675840784826472 -0.042259318170868365 -1.9450437964003031 ;
	setAttr ".s" -type "double3" 0.27571722215751959 1.2794074188992588 0.5058442717338717 ;
	setAttr ".rp" -type "double3" 6.1221521664993526e-17 0.35998867538398444 0.31625252884651095 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0.28137141466140747 0.62519741058349609 ;
	setAttr ".spt" -type "double3" -1.6082308326003778e-16 0.078617260722576965 -0.30894488173698514 ;
createNode mesh -n "Wondow01CutoutShape" -p "Wondow01Cutout";
	rename -uid "EF404BF7-B740-BB38-AF39-8C84BEFE6393";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 1 "f[0:85]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 16 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:8]" "f[42:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[9:11]" "f[48:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:2]" "f[30:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[21:29]" "f[70:85]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[12:20]" "f[54:69]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:5]" "f[36:41]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.33333334 0.625 0.33333334 0.375 0.41666669 0.625 0.41666669 0.375 0.5
		 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625 0.66666663 0.375
		 0.74999994 0.625 0.74999994 0.375 0.83333325 0.625 0.83333325 0.375 0.91666657 0.625
		 0.91666657 0.375 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337 0 0.875
		 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667 0.79166669
		 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125
		 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669 0.083333336
		 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25 0.20833334
		 0.25 0.29166669 0.25 0.625 0 0.625 0.083333336 0.375 0.083333336 0.375 0 0.625 0.16666667
		 0.375 0.16666667 0.625 0.25 0.375 0.25 0.625 0.33333334 0.375 0.33333334 0.625 0.41666669
		 0.375 0.41666669 0.625 0.5 0.375 0.5 0.625 0.58333331 0.375 0.58333331 0.625 0.66666663
		 0.375 0.66666663 0.625 0.74999994 0.375 0.74999994 0.625 0.83333325 0.375 0.83333325
		 0.625 0.91666657 0.375 0.91666657 0.625 0.99999988 0.375 0.99999988 0.79166669 0
		 0.875 0 0.875 0.083333336 0.79166669 0.083333336 0.625 0 0.70833337 0 0.70833337
		 0.083333336 0.625 0.083333336 0.79166669 0.16666667 0.875 0.16666667 0.875 0.25 0.79166669
		 0.25 0.625 0.16666667 0.70833337 0.16666667 0.70833337 0.25 0.625 0.25 0.125 0 0.20833334
		 0 0.20833334 0.083333336 0.125 0.083333336 0.29166669 0 0.375 0 0.375 0.083333336
		 0.29166669 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.20833334 0.25 0.125
		 0.25 0.29166669 0.16666667 0.375 0.16666667 0.375 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[56]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.10480817 0 0 ;
	setAttr -s 88 ".vt[0:87]"  -0.5 -0.50000012 0.5 0.5 -0.50000012 0.5
		 -0.5 -0.013580322 0.5 0.5 -0.013580322 0.5 -0.5 0.013580084 0.5 0.5 0.013580084 0.5
		 -0.5 0.49999988 0.5 0.5 0.49999988 0.5 -0.5 0.49999988 0.029504776 0.5 0.49999988 0.029504776
		 -0.5 0.49999988 -0.029506683 0.5 0.49999988 -0.029506683 -0.5 0.49999988 -0.5 0.5 0.49999988 -0.5
		 -0.5 0.013580084 -0.5 0.5 0.013580084 -0.5 -0.5 -0.013580322 -0.5 0.5 -0.013580322 -0.5
		 -0.5 -0.50000012 -0.5 0.5 -0.50000012 -0.5 -0.5 -0.50000012 -0.029506683 0.5 -0.50000012 -0.029506683
		 -0.5 -0.50000012 0.029504776 0.5 -0.50000012 0.029504776 0.5 -0.013580322 -0.029506683
		 0.5 -0.013580322 0.029504776 0.5 0.013580084 -0.029506683 0.5 0.013580084 0.029504776
		 -0.5 -0.013580322 -0.029506683 -0.5 -0.013580322 0.029504776 -0.5 0.013580084 -0.029506683
		 -0.5 0.013580084 0.029504776 -0.5 -0.54916298 0.62519741 0.5 -0.54916298 0.62519741
		 0.5 -0.013580322 0.62519741 -0.5 -0.013580322 0.62519741 0.5 0.013580084 0.62519741
		 -0.5 0.013580084 0.62519741 0.5 0.54916275 0.62519741 -0.5 0.54916275 0.62519741
		 0.5 0.54916275 0.029504776 -0.5 0.54916275 0.029504776 0.5 0.54916275 -0.029506683
		 -0.5 0.54916275 -0.029506683 0.5 0.54916275 -0.62519836 -0.5 0.54916275 -0.62519836
		 0.5 0.013580084 -0.62519836 -0.5 0.013580084 -0.62519836 0.5 -0.013580322 -0.62519836
		 -0.5 -0.013580322 -0.62519836 0.5 -0.54916298 -0.62519836 -0.5 -0.54916298 -0.62519836
		 0.5 -0.54916298 -0.029506683 -0.5 -0.54916298 -0.029506683 0.5 -0.54916298 0.029504776
		 -0.5 -0.54916298 0.029504776 0.5 -0.50000012 -0.5 0.5 -0.50000012 -0.029506683 0.5 -0.013580322 -0.5
		 0.5 -0.013580322 -0.029506683 0.5 -0.50000012 0.029504776 0.5 -0.50000012 0.5 0.5 -0.013580322 0.029504776
		 0.5 -0.013580322 0.5 0.5 0.013580084 -0.5 0.5 0.013580084 -0.029506683 0.5 0.49999988 -0.5
		 0.5 0.49999988 -0.029506683 0.5 0.013580084 0.029504776 0.5 0.013580084 0.5 0.5 0.49999988 0.029504776
		 0.5 0.49999988 0.5 -0.5 -0.50000012 -0.5 -0.5 -0.50000012 -0.029506683 -0.5 -0.013580322 -0.029506683
		 -0.5 -0.013580322 -0.5 -0.5 -0.50000012 0.029504776 -0.5 -0.50000012 0.5 -0.5 -0.013580322 0.5
		 -0.5 -0.013580322 0.029504776 -0.5 0.013580084 -0.5 -0.5 0.013580084 -0.029506683
		 -0.5 0.49999988 -0.029506683 -0.5 0.49999988 -0.5 -0.5 0.013580084 0.029504776 -0.5 0.013580084 0.5
		 -0.5 0.49999988 0.5 -0.5 0.49999988 0.029504776;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 0 0 23 1 0 17 24 0 24 25 1 25 3 0 15 26 0 26 27 1 27 5 0 21 24 0
		 23 25 0 24 26 1 25 27 1 26 11 0 27 9 0 16 28 0 28 29 1 29 2 0 14 30 0 30 31 1 31 4 0
		 20 28 0 22 29 0 28 30 1 29 31 1 30 10 0 31 8 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0
		 2 35 0 35 34 1 32 35 0 5 36 0 34 36 0 4 37 0 37 36 1 35 37 0 7 38 0 36 38 0 6 39 0
		 39 38 0 37 39 0 9 40 0 38 40 0 8 41 0 41 40 1 39 41 0 11 42 0 40 42 0 10 43 0 43 42 1
		 41 43 0 13 44 0 42 44 0 12 45 0 45 44 0 43 45 0 15 46 0 44 46 0 14 47 0 47 46 1 45 47 0
		 17 48 0 46 48 0 16 49 0 49 48 1 47 49 0 19 50 0 48 50 0 18 51 0 51 50 0 49 51 0 21 52 0
		 50 52 0 20 53 0 53 52 1 51 53 0 23 54 0 52 54 0 22 55 0 55 54 1 53 55 0 54 33 0 55 32 0
		 19 56 0 21 57 0 56 57 0 17 58 0 58 56 0 24 59 0 58 59 0 57 59 0 23 60 0 1 61 0 60 61 0
		 25 62 0 60 62 0 3 63 0 62 63 0 61 63 0 15 64 0 26 65 0 64 65 0 13 66 0 66 64 0 11 67 0
		 67 66 0 65 67 0 27 68 0 5 69 0 68 69 0 9 70 0 68 70 0 7 71 0 71 70 0 69 71 0 18 72 0
		 20 73 0 72 73 0 28 74 0 73 74 0 16 75 0 75 74 0 75 72 0 22 76 0 0 77 0 76 77 0 2 78 0
		 77 78 0 29 79 0 79 78 0 76 79 0 14 80 0 30 81 0 80 81 0 10 82 0 81 82 0 12 83 0 82 83 0
		 83 80 0 31 84 0 4 85 0;
	setAttr ".ed[166:171]" 84 85 0 6 86 0 85 86 0 8 87 0 86 87 0 84 87 0;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
		f 4 50 52 -55 -56
		mu 0 4 53 50 51 52
		f 4 54 57 -60 -61
		mu 0 4 52 51 54 55
		f 4 59 62 -65 -66
		mu 0 4 55 54 56 57
		f 4 64 67 -70 -71
		mu 0 4 57 56 58 59
		f 4 69 72 -75 -76
		mu 0 4 59 58 60 61
		f 4 74 77 -80 -81
		mu 0 4 61 60 62 63
		f 4 79 82 -85 -86
		mu 0 4 63 62 64 65
		f 4 84 87 -90 -91
		mu 0 4 65 64 66 67
		f 4 89 92 -95 -96
		mu 0 4 67 66 68 69
		f 4 94 97 -100 -101
		mu 0 4 69 68 70 71
		f 4 99 102 -105 -106
		mu 0 4 71 70 72 73
		f 4 104 106 -51 -108
		mu 0 4 73 72 74 75
		f 4 -111 -113 114 -116
		mu 0 4 76 77 78 79
		f 4 -22 30 25 -32
		mu 0 4 28 27 30 31
		f 4 -119 120 122 -124
		mu 0 4 80 81 82 83
		f 4 -25 -16 27 -33
		mu 0 4 30 29 32 33
		f 4 -26 32 28 -34
		mu 0 4 31 30 33 34
		f 4 -27 33 29 -4
		mu 0 4 3 31 34 5
		f 4 -127 -129 -131 -132
		mu 0 4 84 85 86 87
		f 4 -29 34 -10 -36
		mu 0 4 34 33 36 37
		f 4 -135 136 -139 -140
		mu 0 4 88 89 90 91
		f 4 142 144 -147 147
		mu 0 4 92 93 94 95
		f 4 20 43 -38 -43
		mu 0 4 39 40 43 42
		f 4 150 152 -155 -156
		mu 0 4 96 97 98 99
		f 4 36 44 -40 14
		mu 0 4 41 42 45 44
		f 4 37 45 -41 -45
		mu 0 4 42 43 46 45
		f 4 38 2 -42 -46
		mu 0 4 43 2 4 46
		f 4 158 160 162 163
		mu 0 4 100 101 102 103
		f 4 40 47 8 -47
		mu 0 4 45 46 49 48
		f 4 166 168 170 -172
		mu 0 4 104 105 106 107
		f 4 1 51 -53 -50
		mu 0 4 1 3 51 50
		f 4 -1 48 55 -54
		mu 0 4 2 0 53 52
		f 4 3 56 -58 -52
		mu 0 4 3 5 54 51
		f 4 -3 53 60 -59
		mu 0 4 4 2 52 55
		f 4 5 61 -63 -57
		mu 0 4 5 7 56 54
		f 4 -5 58 65 -64
		mu 0 4 6 4 55 57
		f 4 7 66 -68 -62
		mu 0 4 7 9 58 56
		f 4 -7 63 70 -69
		mu 0 4 8 6 57 59
		f 4 9 71 -73 -67
		mu 0 4 9 11 60 58
		f 4 -9 68 75 -74
		mu 0 4 10 8 59 61
		f 4 11 76 -78 -72
		mu 0 4 11 13 62 60
		f 4 -11 73 80 -79
		mu 0 4 12 10 61 63
		f 4 13 81 -83 -77
		mu 0 4 13 15 64 62
		f 4 -13 78 85 -84
		mu 0 4 14 12 63 65
		f 4 15 86 -88 -82
		mu 0 4 15 17 66 64
		f 4 -15 83 90 -89
		mu 0 4 16 14 65 67
		f 4 17 91 -93 -87
		mu 0 4 17 19 68 66
		f 4 -17 88 95 -94
		mu 0 4 18 16 67 69
		f 4 19 96 -98 -92
		mu 0 4 19 21 70 68
		f 4 -19 93 100 -99
		mu 0 4 20 18 69 71
		f 4 21 101 -103 -97
		mu 0 4 21 23 72 70
		f 4 -21 98 105 -104
		mu 0 4 22 20 71 73
		f 4 23 49 -107 -102
		mu 0 4 23 25 74 72
		f 4 -23 103 107 -49
		mu 0 4 24 22 73 75
		f 4 -20 108 110 -110
		mu 0 4 27 26 77 76
		f 4 -18 111 112 -109
		mu 0 4 26 29 78 77
		f 4 24 113 -115 -112
		mu 0 4 29 30 79 78
		f 4 -31 109 115 -114
		mu 0 4 30 27 76 79
		f 4 -24 116 118 -118
		mu 0 4 1 28 81 80
		f 4 31 119 -121 -117
		mu 0 4 28 31 82 81
		f 4 26 121 -123 -120
		mu 0 4 31 3 83 82
		f 4 -2 117 123 -122
		mu 0 4 3 1 80 83
		f 4 -28 124 126 -126
		mu 0 4 33 32 85 84
		f 4 -14 127 128 -125
		mu 0 4 32 35 86 85
		f 4 -12 129 130 -128
		mu 0 4 35 36 87 86
		f 4 -35 125 131 -130
		mu 0 4 36 33 84 87
		f 4 -30 132 134 -134
		mu 0 4 5 34 89 88
		f 4 35 135 -137 -133
		mu 0 4 34 37 90 89
		f 4 -8 137 138 -136
		mu 0 4 37 7 91 90
		f 4 -6 133 139 -138
		mu 0 4 7 5 88 91
		f 4 18 141 -143 -141
		mu 0 4 38 39 93 92
		f 4 42 143 -145 -142
		mu 0 4 39 42 94 93
		f 4 -37 145 146 -144
		mu 0 4 42 41 95 94
		f 4 16 140 -148 -146
		mu 0 4 41 38 92 95
		f 4 22 149 -151 -149
		mu 0 4 40 0 97 96
		f 4 0 151 -153 -150
		mu 0 4 0 2 98 97
		f 4 -39 153 154 -152
		mu 0 4 2 43 99 98
		f 4 -44 148 155 -154
		mu 0 4 43 40 96 99
		f 4 39 157 -159 -157
		mu 0 4 44 45 101 100
		f 4 46 159 -161 -158
		mu 0 4 45 48 102 101
		f 4 10 161 -163 -160
		mu 0 4 48 47 103 102
		f 4 12 156 -164 -162
		mu 0 4 47 44 100 103
		f 4 41 165 -167 -165
		mu 0 4 46 4 105 104
		f 4 4 167 -169 -166
		mu 0 4 4 6 106 105
		f 4 6 169 -171 -168
		mu 0 4 6 49 107 106
		f 4 -48 164 171 -170
		mu 0 4 49 46 104 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CabinBaseCutout" -p "CabinCutouts";
	rename -uid "F59D1C95-7746-9E7A-C757-E2B5A1A6A489";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 2.8495995316544249 -2.2898349761962873 0 ;
	setAttr ".rp" -type "double3" -0.93709950781256657 0.8880312442779541 -2.6926975250244145 ;
	setAttr ".sp" -type "double3" -0.93709950781256657 0.8880312442779541 -2.6926975250244145 ;
createNode mesh -n "CabinBaseCutoutShape" -p "CabinBaseCutout";
	rename -uid "DAC3A3A9-1E4E-869D-22A9-C9B53FF487E8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.43673935532569885 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[70]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[71]" -type "float3" -1.1920929e-07 0 0 ;
createNode transform -n "DontMove" -p "CabinBaseCutout";
	rename -uid "E4E99ECA-4A4B-E035-E6BF-DD87EDF6041B";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -2.8495995316544245 2.3880312442779541 -4.4408920985006262e-16 ;
	setAttr ".rp" -type "double3" 1.9125000238418579 -1.5 -2.6926975250244141 ;
	setAttr ".sp" -type "double3" 1.9125000238418579 -1.5 -2.6926975250244141 ;
createNode mesh -n "DontMoveShape" -p "DontMove";
	rename -uid "D32A0CBE-C142-C235-9F74-C281B43240D7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.61111122369766235 0.77083328366279602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CabinDoorCutout" -p "CabinCutouts";
	rename -uid "5F545DBB-734E-C78C-B30A-4FA3BA98638A";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 2.2521793361513973 -0.27560029465613756 0.02462075510173245 ;
	setAttr ".s" -type "double3" 0.35814499043168535 2.2524068745243873 1.184408328840556 ;
createNode mesh -n "CabinDoorCutoutShape" -p "CabinDoorCutout";
	rename -uid "2C9C1FBC-B04C-C326-E1FD-7F879289D502";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 3 ".ciog[0].cog";
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
createNode transform -n "CabinBaseMesh" -p "Cabin";
	rename -uid "19E50701-4348-41EF-21E6-39B7F0FEF49E";
	setAttr ".t" -type "double3" 2.8495995316544249 -2.2898349761962873 0 ;
	setAttr ".rp" -type "double3" -0.93709950781256657 0.8880312442779541 -2.6926975250244145 ;
	setAttr ".sp" -type "double3" -0.93709950781256657 0.8880312442779541 -2.6926975250244145 ;
createNode mesh -n "CabinBaseMeshShape" -p "CabinBaseMesh";
	rename -uid "101F5530-5545-99BD-E336-8693E7F14073";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47486430406570435 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bench";
	rename -uid "8340E5F7-ED44-0042-FD2D-0FBBF336CEED";
	setAttr ".t" -type "double3" -0.053749371795674517 1.3619002529475359 1.9376471271246638 ;
	setAttr ".s" -type "double3" 0.73179831019019126 0.09153138152442597 1.5980163806785732 ;
	setAttr ".rp" -type "double3" 0.2976829917957115 -0.47386900866958193 0.73032804123641193 ;
	setAttr ".sp" -type "double3" 0.4067828357219696 -5.1771206855773908 0.457021623849869 ;
	setAttr ".spt" -type "double3" -0.1090998439262581 4.7032516769078088 0.27330641738654288 ;
createNode mesh -n "BenchShape" -p "Bench";
	rename -uid "F617A912-0E4E-2AB1-A6E5-8F9BD2BD7EFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  0 -0.14405298 0 0 -0.14295626 
		0 0 -0.089083195 0 0 -0.064810276 0 0 -0.17534113 0 0 -0.17409849 0 0 -0.11253166 
		0 0 -0.084303856 0 0 -0.17995977 0 0 -0.17869663 0 0 -0.11602879 0 0 -0.087234497 
		0 0 -0.17995977 0 0 -0.17869663 0 0 -0.11602879 0 0 -0.087234497 0 0 -0.17534113 
		0 0 -0.17409849 0 0 -0.11253166 0 0 -0.084303856 0 0 -0.14405298 0 0 -0.14295626 
		0 0 -0.089083195 0 0 -0.064810276 0 0 -0.14813137 0 0 -0.14701624 0 0 -0.092114329 
		0 0 -0.067312717 0 0 -0.14813137 0 0 -0.14701624 0 0 -0.092114329 0 0 -0.067312717 
		0 0 0.35230276 0 0 0.35262629 0 0 0.35142019 0 0 0.35108459 0 0 0.36601222 0 0 0.36970571 
		0 0 0.36942413 0 0 0.36542189 0 0 0.35108459 0 0 0.35142019 0 0 0.35262629 0 0 0.35230276 
		0 0 0.36542189 0 0 0.36942413 0 0 0.36970571 0 0 0.36601222 0 0 -0.23978186 0 0 -0.2389679 
		0 0 -0.24460459 0 0 -0.24543047 0 0 -0.24543047 0 0 -0.24460459 0 0 -0.2389679 0 
		0 -0.23978186 0 0 -0.28545618 0 0 -0.28545618 0 0 -0.29178762 0 0 -0.29178762 0 0 
		-0.29178762 0 0 -0.29178762 0 0 -0.28545618 0 0 -0.28545618 0 0 -0.31507254 0 0 -0.31507254 
		0 0 -0.32183075 0 0 -0.32183075 0 0 -0.32183075 0 0 -0.32183075 0 0 -0.31507254 0 
		0 -0.31507254 0 0 -0.32440376 0 0 -0.32440376 0 0 -0.33129358 0 0 -0.33129358 0 0 
		-0.33129358 0 0 -0.33129358 0 0 -0.32440376 0 0 -0.32440376 0 0 -0.33129358 0 0 -0.33129358 
		0 0 -0.33129358 0 0 -0.33129358 0 0 -0.33129358 0 0 -0.33129358 0 0 -0.33129358 0 
		0 -0.33129358 0;
createNode transform -n "RoofWoodBeams";
	rename -uid "C7074FBF-B143-C178-F5FF-7BADD6CE015E";
createNode transform -n "RoofWoodBeam1" -p "RoofWoodBeams";
	rename -uid "3C3B34EC-4545-8E53-AFB0-A29AB909EBC9";
	setAttr ".t" -type "double3" -2.8471529102299207 6.0697901076992871 3.7598973211875815 ;
	setAttr ".s" -type "double3" 0.5978447301931592 0.39863369221864153 8.8695619593969734 ;
	setAttr ".rp" -type "double3" 0 0 -3.7471226121256147 ;
	setAttr ".spt" -type "double3" 0 0 -3.7471226121256147 ;
createNode mesh -n "RoofWoodBeam1Shape" -p "RoofWoodBeam1";
	rename -uid "F660F36A-6D45-DD3C-ED4F-CB81581C6878";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RoofWoodBeam2" -p "RoofWoodBeams";
	rename -uid "51C9E3BF-2B41-A7F4-D2A7-E48F7B027F29";
	setAttr ".t" -type "double3" -3.0392955242765463 6.3704729080200195 3.4016122266091684 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.35828548228365292 0.35828548228365292 0.35828548228365292 ;
	setAttr ".rp" -type "double3" 0.6355317353287262 -0.3473776243961979 0.1417145177163458 ;
	setAttr ".rpt" -type "double3" -0.27106347065745295 0 0.71657096456730796 ;
	setAttr ".sp" -type "double3" 0.87827861309051691 -0.074020206928249621 -0.50000000000000533 ;
	setAttr ".spt" -type "double3" -0.24274687776179082 -0.27335741746794828 0.64171451771635113 ;
createNode mesh -n "RoofWoodBeamShape2" -p "RoofWoodBeam2";
	rename -uid "9A754E7B-864B-BAF4-47BA-7C9F644E7483";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500005960464478 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RoofWoodBeam3" -p "RoofWoodBeams";
	rename -uid "D24EF299-1140-C023-58D4-EAB592269998";
	setAttr ".t" -type "double3" -3.6522005704111473 6.3704729080200195 3.7598977088928223 ;
	setAttr ".s" -type "double3" 0.35828548228365292 0.35828548228365292 0.35828548228365292 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "RoofWoodBeamShape3" -p "RoofWoodBeam3";
	rename -uid "C2DEF5F3-2744-3BA6-21E4-2FA5FC1A86AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "RoofWoodBeam3";
	rename -uid "3929E0B1-0845-0761-2E25-CA97197EFF55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[15:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:9]";
	setAttr ".pv" -type "double2" 0.75000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.5 0.42500001
		 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005 0.5 0.62500006 0.5 0.375 0.75 0.42500001
		 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75 0.375 1 0.42500001
		 1 0.47500002 1 0.52500004 1 0.57500005 1 0.62500006 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.1900249 -6.8651147 0 -4.6597018 
		-6.5212069 0 -2.9574554 -5.6162038 0 -1.9085886 -4.7048283 0 -0.85972679 -3.2484338 
		0 0.37827858 -0.87031668 0 -6.1900249 -6.7873359 0 -4.6597018 -6.443428 0 -2.957453 
		-5.5258303 0 -1.9085886 -4.5114155 0 -0.8597244 -2.9071953 0 0.37827858 -0.57402021 
		0 -6.190022 -6.787334 0 -4.6597018 -6.443428 0 -2.957453 -5.5258303 0 -1.9085886 
		-4.5114155 0 -0.8597244 -2.9071953 0 0.37827858 -0.57402021 0 -6.190022 -6.8651128 
		0 -4.6597018 -6.5212069 0 -2.957453 -5.6162024 0 -1.9085886 -4.7048283 0 -0.8597244 
		-3.2484324 0 0.37827858 -0.87031668 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 -0.30000001 -0.5 0.5 -0.10000001 -0.5 0.5
		 0.099999994 -0.5 0.5 0.30000001 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.30000001 0.5 0.5
		 -0.10000001 0.5 0.5 0.099999994 0.5 0.5 0.30000001 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994 -0.5 -0.5
		 0.30000001 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1 15 21 1 16 22 1 17 23 0 18 0 0 19 1 1 20 2 1
		 21 3 1 22 4 1 23 5 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 25 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 27 -11 -27
		mu 0 4 6 7 13 12
		f 4 6 28 -12 -28
		mu 0 4 7 8 14 13
		f 4 7 29 -13 -29
		mu 0 4 8 9 15 14
		f 4 8 30 -14 -30
		mu 0 4 9 10 16 15
		f 4 9 31 -15 -31
		mu 0 4 10 11 17 16
		f 4 10 33 -16 -33
		mu 0 4 12 13 19 18
		f 4 11 34 -17 -34
		mu 0 4 13 14 20 19
		f 4 12 35 -18 -35
		mu 0 4 14 15 21 20
		f 4 13 36 -19 -36
		mu 0 4 15 16 22 21
		f 4 14 37 -20 -37
		mu 0 4 16 17 23 22
		f 4 15 39 -1 -39
		mu 0 4 18 19 25 24
		f 4 16 40 -2 -40
		mu 0 4 19 20 26 25
		f 4 17 41 -3 -41
		mu 0 4 20 21 27 26
		f 4 18 42 -4 -42
		mu 0 4 21 22 28 27
		f 4 19 43 -5 -43
		mu 0 4 22 23 29 28
		f 4 -44 -38 -32 -26
		mu 0 4 5 30 31 11
		f 4 38 20 26 32
		mu 0 4 32 0 6 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RoofWoodBeam4" -p "RoofWoodBeams";
	rename -uid "15FD6515-8644-9A1C-266F-878C00A9C5D1";
	setAttr ".t" -type "double3" -3.6522005704111473 6.3704729080200195 -4.3760623379983272 ;
	setAttr ".s" -type "double3" 0.35828548228365292 0.35828548228365292 0.35828548228365292 ;
	setAttr ".rp" -type "double3" 0.97737343893874828 -0.34737700508731106 0.14171451771634491 ;
	setAttr ".sp" -type "double3" 1.8323828693701083 -0.074018478393554688 -0.50000000000000533 ;
	setAttr ".spt" -type "double3" -0.85500943043136002 -0.27335852669375638 0.64171451771635024 ;
createNode mesh -n "RoofWoodBeamShape4" -p "RoofWoodBeam4";
	rename -uid "BD014242-AA46-41FB-C08E-75BAA62E7AC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[15:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[21:24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:9]";
	setAttr ".pv" -type "double2" 0.75000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.5 0.42500001
		 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005 0.5 0.62500006 0.5 0.375 0.75 0.42500001
		 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75 0.375 1 0.42500001
		 1 0.47500002 1 0.52500004 1 0.57500005 1 0.62500006 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.62500006 0 0.875 0 0.875 0.25 0.62500006 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -6.69002533 -7.36511421 0.5 -4.95970249 -7.021205902 0.5
		 -3.057456017 -6.11620331 0.5 -1.80858898 -5.20482731 0.5 -0.55972767 -3.74843311 0.5
		 0.87827778 -1.37031555 0.5 -6.69002533 -6.2873354 0.5 -4.95970249 -5.94342709 0.5
		 -3.057454109 -5.025829315 0.5 -1.80858898 -4.011414528 0.5 -0.55972481 -2.40719414 0.5
		 0.87827778 -0.074018478 0.5 -6.69002247 -6.28733349 -0.5 -4.95970249 -5.94342709 -0.5
		 -3.057454109 -5.025829315 -0.5 -1.80858898 -4.011414528 -0.5 -0.55972481 -2.40719414 -0.5
		 0.87827778 -0.074018478 -0.5 -6.69002247 -7.3651123 -0.5 -4.95970249 -7.021205902 -0.5
		 -3.057454109 -6.1162014 -0.5 -1.80858898 -5.20482731 -0.5 -0.55972481 -3.74843121 -0.5
		 0.87827778 -1.37031555 -0.5 1.35533059 -1.37031436 -0.5 1.35533059 -1.37031436 0.5
		 1.35533059 -0.074017972 -0.5 1.35533059 -0.074017972 0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1 15 21 1 16 22 1 17 23 0 18 0 0 19 1 1 20 2 1
		 21 3 1 22 4 1 23 5 0 23 24 0 5 25 0 24 25 0 17 26 0 26 24 0 11 27 0 27 26 0 25 27 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 25 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 27 -11 -27
		mu 0 4 6 7 13 12
		f 4 6 28 -12 -28
		mu 0 4 7 8 14 13
		f 4 7 29 -13 -29
		mu 0 4 8 9 15 14
		f 4 8 30 -14 -30
		mu 0 4 9 10 16 15
		f 4 9 31 -15 -31
		mu 0 4 10 11 17 16
		f 4 10 33 -16 -33
		mu 0 4 12 13 19 18
		f 4 11 34 -17 -34
		mu 0 4 13 14 20 19
		f 4 12 35 -18 -35
		mu 0 4 14 15 21 20
		f 4 13 36 -19 -36
		mu 0 4 15 16 22 21
		f 4 14 37 -20 -37
		mu 0 4 16 17 23 22
		f 4 15 39 -1 -39
		mu 0 4 18 19 25 24
		f 4 16 40 -2 -40
		mu 0 4 19 20 26 25
		f 4 17 41 -3 -41
		mu 0 4 20 21 27 26
		f 4 18 42 -4 -42
		mu 0 4 21 22 28 27
		f 4 19 43 -5 -43
		mu 0 4 22 23 29 28
		f 4 38 20 26 32
		mu 0 4 32 0 6 33
		f 4 -44 44 46 -46
		mu 0 4 5 30 35 34
		f 4 -38 47 48 -45
		mu 0 4 30 31 36 35
		f 4 -32 49 50 -48
		mu 0 4 31 11 37 36
		f 4 -26 45 51 -50
		mu 0 4 11 5 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "RoofWoodBeam4";
	rename -uid "9A58ACA7-9248-248B-8258-4C926538CB28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[15:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:9]";
	setAttr ".pv" -type "double2" 0.75000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.5 0.42500001
		 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005 0.5 0.62500006 0.5 0.375 0.75 0.42500001
		 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75 0.375 1 0.42500001
		 1 0.47500002 1 0.52500004 1 0.57500005 1 0.62500006 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.1900249 -6.8651147 0 -4.6597018 
		-6.5212069 0 -2.9574554 -5.6162038 0 -1.9085886 -4.7048283 0 -0.85972679 -3.2484338 
		0 0.37827858 -0.87031668 0 -6.1900249 -6.7873359 0 -4.6597018 -6.443428 0 -2.957453 
		-5.5258303 0 -1.9085886 -4.5114155 0 -0.8597244 -2.9071953 0 0.37827858 -0.57402021 
		0 -6.190022 -6.787334 0 -4.6597018 -6.443428 0 -2.957453 -5.5258303 0 -1.9085886 
		-4.5114155 0 -0.8597244 -2.9071953 0 0.37827858 -0.57402021 0 -6.190022 -6.8651128 
		0 -4.6597018 -6.5212069 0 -2.957453 -5.6162024 0 -1.9085886 -4.7048283 0 -0.8597244 
		-3.2484324 0 0.37827858 -0.87031668 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 -0.30000001 -0.5 0.5 -0.10000001 -0.5 0.5
		 0.099999994 -0.5 0.5 0.30000001 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.30000001 0.5 0.5
		 -0.10000001 0.5 0.5 0.099999994 0.5 0.5 0.30000001 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994 -0.5 -0.5
		 0.30000001 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1 15 21 1 16 22 1 17 23 0 18 0 0 19 1 1 20 2 1
		 21 3 1 22 4 1 23 5 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 25 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 27 -11 -27
		mu 0 4 6 7 13 12
		f 4 6 28 -12 -28
		mu 0 4 7 8 14 13
		f 4 7 29 -13 -29
		mu 0 4 8 9 15 14
		f 4 8 30 -14 -30
		mu 0 4 9 10 16 15
		f 4 9 31 -15 -31
		mu 0 4 10 11 17 16
		f 4 10 33 -16 -33
		mu 0 4 12 13 19 18
		f 4 11 34 -17 -34
		mu 0 4 13 14 20 19
		f 4 12 35 -18 -35
		mu 0 4 14 15 21 20
		f 4 13 36 -19 -36
		mu 0 4 15 16 22 21
		f 4 14 37 -20 -37
		mu 0 4 16 17 23 22
		f 4 15 39 -1 -39
		mu 0 4 18 19 25 24
		f 4 16 40 -2 -40
		mu 0 4 19 20 26 25
		f 4 17 41 -3 -41
		mu 0 4 20 21 27 26
		f 4 18 42 -4 -42
		mu 0 4 21 22 28 27
		f 4 19 43 -5 -43
		mu 0 4 22 23 29 28
		f 4 -44 -38 -32 -26
		mu 0 4 5 30 31 11
		f 4 38 20 26 32
		mu 0 4 32 0 6 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RoofWoodBeam5" -p "RoofWoodBeams";
	rename -uid "44D2A5FF-6E43-A544-13CC-7183118BF0D5";
	setAttr ".t" -type "double3" -3.0392955242765463 6.3704729080200195 -4.7343478202819798 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.35828548228365292 0.35828548228365292 0.35828548228365292 ;
	setAttr ".rp" -type "double3" 0.635531607195851 -0.34737700508731234 0.50000000000000322 ;
	setAttr ".rpt" -type "double3" -0.27106321439170211 0 -6.4392935428259079e-15 ;
	setAttr ".sp" -type "double3" 0.8782782554626456 -0.07401847839355824 0.50000000000000711 ;
	setAttr ".spt" -type "double3" -0.24274664826679471 -0.2733585266937541 -3.8857805861880479e-15 ;
createNode mesh -n "RoofWoodBeamShape5" -p "RoofWoodBeam5";
	rename -uid "5BC99698-5340-1D8D-EB4F-46BBFCA01DF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[15:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[21:24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:9]";
	setAttr ".pv" -type "double2" 0.62500005960464478 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.5 0.42500001
		 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005 0.5 0.62500006 0.5 0.375 0.75 0.42500001
		 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75 0.375 1 0.42500001
		 1 0.47500002 1 0.52500004 1 0.57500005 1 0.62500006 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.62500006 0 0.875 0 0.875 0.25 0.62500006 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -6.69002533 -7.36511421 0.5 -4.95970249 -7.021205902 0.5
		 -3.05745554 -6.11620331 0.5 -1.80858898 -5.20482731 0.5 -0.55972719 -3.74843311 0.5
		 0.87827826 -1.37031555 0.5 -6.69002533 -6.2873354 0.5 -4.95970249 -5.94342709 0.5
		 -3.057453156 -5.025829315 0.5 -1.80858898 -4.011414528 0.5 -0.55972433 -2.40719414 0.5
		 0.87827826 -0.074018478 0.5 -6.69002247 -6.28733349 -0.5 -4.95970249 -5.94342709 -0.5
		 -3.057453156 -5.025829315 -0.5 -1.80858898 -4.011414528 -0.5 -0.55972433 -2.40719414 -0.5
		 0.87827826 -0.074018478 -0.5 -6.69002247 -7.3651123 -0.5 -4.95970249 -7.021205902 -0.5
		 -3.057453156 -6.1162014 -0.5 -1.80858898 -5.20482731 -0.5 -0.55972433 -3.74843121 -0.5
		 0.87827826 -1.37031555 -0.5 1.35533059 -1.37031436 -0.5 1.35533059 -1.37031436 0.5
		 1.35533059 -0.074017972 -0.5 1.35533059 -0.074017972 0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1 15 21 1 16 22 1 17 23 0 18 0 0 19 1 1 20 2 1
		 21 3 1 22 4 1 23 5 0 23 24 0 5 25 0 24 25 0 17 26 0 26 24 0 11 27 0 27 26 0 25 27 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 25 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 27 -11 -27
		mu 0 4 6 7 13 12
		f 4 6 28 -12 -28
		mu 0 4 7 8 14 13
		f 4 7 29 -13 -29
		mu 0 4 8 9 15 14
		f 4 8 30 -14 -30
		mu 0 4 9 10 16 15
		f 4 9 31 -15 -31
		mu 0 4 10 11 17 16
		f 4 10 33 -16 -33
		mu 0 4 12 13 19 18
		f 4 11 34 -17 -34
		mu 0 4 13 14 20 19
		f 4 12 35 -18 -35
		mu 0 4 14 15 21 20
		f 4 13 36 -19 -36
		mu 0 4 15 16 22 21
		f 4 14 37 -20 -37
		mu 0 4 16 17 23 22
		f 4 15 39 -1 -39
		mu 0 4 18 19 25 24
		f 4 16 40 -2 -40
		mu 0 4 19 20 26 25
		f 4 17 41 -3 -41
		mu 0 4 20 21 27 26
		f 4 18 42 -4 -42
		mu 0 4 21 22 28 27
		f 4 19 43 -5 -43
		mu 0 4 22 23 29 28
		f 4 38 20 26 32
		mu 0 4 32 0 6 33
		f 4 -44 44 46 -46
		mu 0 4 5 30 35 34
		f 4 -38 47 48 -45
		mu 0 4 30 31 36 35
		f 4 -32 49 50 -48
		mu 0 4 31 11 37 36
		f 4 -26 45 51 -50
		mu 0 4 11 5 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window01";
	rename -uid "027C2B81-8B43-9538-4D80-FAAB86E18C10";
	setAttr ".t" -type "double3" -0.66633240493338364 2.2475756580254189 -1.9450438610913841 ;
	setAttr ".s" -type "double3" 0.27571722215751959 1.2794074188992588 0.5058442717338717 ;
	setAttr ".rp" -type "double3" 6.1221521664993526e-17 0.35998867538398416 0.31625252884651095 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0.28137141466140747 0.62519741058349609 ;
	setAttr ".spt" -type "double3" -1.6082308326003778e-16 0.07861726072257666 -0.30894488173698514 ;
createNode mesh -n "WindowShape1" -p "Window01";
	rename -uid "E90C0F2A-AF47-C43C-48A2-6A88FA4C31EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[56]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.10480817 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.10480817 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.10480817 0 0 ;
createNode transform -n "Ground_WB";
	rename -uid "96193BD4-C14E-CA87-0F37-5FB470E3EFBB";
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
createNode transform -n "camera1";
	rename -uid "BF59DE0E-EB40-ACD7-2228-A0847CB93729";
	setAttr ".t" -type "double3" 20.720548861429286 0.68283214241297963 0 ;
	setAttr ".r" -type "double3" 8.7446497096516147 90 0 ;
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
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "F2703012-3040-F606-33A1-558A08B87351";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 1.3768116235733032;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "back";
	rename -uid "C6B6B03E-5142-70CD-ABEF-67B0BF2662A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "9ACE3E90-DF43-64D4-E634-17A43C8EDE30";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "areaLight1";
	rename -uid "72B3F873-3649-17CC-A72E-37893BE13ECE";
	setAttr ".t" -type "double3" 4.6515253330643525 1.3790998724674464 -1.6601388020369103 ;
	setAttr ".r" -type "double3" 2.2730999720560328 104.45281103321183 2.165792886909601 ;
	setAttr ".s" -type "double3" 1.3586582396634292 0.91271513290966533 1 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "4A6D8EEE-2B41-5BEF-5D4E-4B8250AFB6F3";
	setAttr -k off ".v";
	setAttr ".in" 20.666666030883789;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6988C1CF-2B4D-99B7-CF14-019B89BA12E8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9BB83E73-2142-3BEC-8CEF-EB9DC706E995";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "67FD0A04-D44E-2BA5-CCFB-8E95DE88CDFD";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F319D17-4D4E-70C4-54E5-CAAAF624E458";
	setAttr ".cdl" 4;
	setAttr -s 4 ".dli[1:3]"  4 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E3AE963-C14E-D3D6-1564-0192187DFFCC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "77F949BA-104F-1EC2-67B5-378DF766D9C6";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 652\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 652\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 652\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1982\n            -height 1394\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1982\\n    -height 1394\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1982\\n    -height 1394\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 126 ".tk";
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
	setAttr -s 70 ".tk[100:169]" -type "float3"  0 0.26103109 0 0 0.26103109
		 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109
		 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109
		 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109
		 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109
		 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109
		 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109
		 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109
		 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109
		 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109
		 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109
		 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109 0 0 0.26103109
		 0 0 0.26103109 0 0 0.26103109 0;
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
	setAttr -s 40 ".tk[170:209]" -type "float3"  0 0 0.52549124 0 0 0.52549124
		 0 0 0.52549124 0 0 0.52549124 0 0 0.52549124 0 0 0.52549124 0 0 0.52549124 0 0 0.52549124
		 0 0 0.52549124 0 0 0.52549124 0 0 0.52549124 0 0 0.52549124 0 0 0.52549124 0 0 0.52549124
		 0 0 0.52549124 0 0 0.52549124 0 0 0.52549124 0 0 0.52549124 0 0 0.52549124 0 0 0.52549124
		 0 0 -0.52549124 0 0 -0.52549124 0 0 -0.52549124 0 0 -0.52549124 0 0 -0.52549124 0
		 0 -0.52549124 0 0 -0.52549124 0 0 -0.52549124 0 0 -0.52549124 0 0 -0.52549124 0 0
		 -0.52549124 0 0 -0.52549124 0 0 -0.52549124 0 0 -0.52549124 0 0 -0.52549124 0 0 -0.52549124
		 0 0 -0.52549124 0 0 -0.52549124 0 0 -0.52549124 0 0 -0.52549124;
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
	setAttr -s 36 ".tk[210:245]" -type "float3"  -0.53934371 -0.093810007 0
		 -0.53934371 -0.093810007 0 -0.53934371 -0.093810007 0 -0.53934371 -0.093810007 0
		 -0.53934371 -0.093810007 0 -0.53934371 -0.093810007 0 -0.53934371 -0.093810007 0
		 -0.53934371 -0.093810007 0 -0.53934371 -0.093810007 0 -0.53934371 -0.093810007 0
		 -0.53934371 -0.093810007 0 -0.53934371 -0.093810007 0 -0.53934371 -0.093810007 0
		 -0.53934371 -0.093810007 0 -0.53934371 -0.093810007 0 -0.53934371 -0.093810007 0
		 -0.53934371 -0.093810007 0 -0.53934371 -0.093810007 0 0.53934371 -0.093810007 0 0.53934371
		 -0.093810007 0 0.53934371 -0.093810007 0 0.53934371 -0.093810007 0 0.53934371 -0.093810007
		 0 0.53934371 -0.093810007 0 0.53934371 -0.093810007 0 0.53934371 -0.093810007 0 0.53934371
		 -0.093810007 0 0.53934371 -0.093810007 0 0.53934371 -0.093810007 0 0.53934371 -0.093810007
		 0 0.53934371 -0.093810007 0 0.53934371 -0.093810007 0 0.53934371 -0.093810007 0 0.53934371
		 -0.093810007 0 0.53934371 -0.093810007 0 0.53934371 -0.093810007 0;
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
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
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
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
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
	setAttr -s 98 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".tk[8]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[16]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0 2.220446e-16 ;
	setAttr ".tk[35]" -type "float3" 0 0 2.220446e-16 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[48]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[50]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[51]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[53]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[54]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[55]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[56]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[58]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[60]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[63]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[68]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[72]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[74]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[75]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[79]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[80]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[81]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[82]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[84]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[85]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[87]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[93]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[94]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[95]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[96]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[98]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[99]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[100]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[101]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[102]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[104]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[105]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[107]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[121]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[124]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[127]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[139]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[143]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[144]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[146]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[147]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[148]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[149]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[150]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[151]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[152]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[153]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[154]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[155]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[156]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[157]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[158]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[159]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[160]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[161]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[162]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[163]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[164]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[165]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[166]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[169]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[171]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[174]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[176]" -type "float3" 1.4328713 -0.21490648 9.3132257e-10 ;
	setAttr ".tk[177]" -type "float3" 1.4328713 -0.21490648 0 ;
	setAttr ".tk[178]" -type "float3" 1.4328713 -0.21490648 0 ;
	setAttr ".tk[179]" -type "float3" 1.4328713 -0.21490648 0 ;
	setAttr ".tk[180]" -type "float3" 1.4328713 -0.21490648 0 ;
	setAttr ".tk[181]" -type "float3" 1.4328713 -0.21490648 0 ;
	setAttr ".tk[182]" -type "float3" 1.4328713 -0.21490648 0 ;
	setAttr ".tk[183]" -type "float3" 1.4328713 -0.21490648 0 ;
	setAttr ".tk[184]" -type "float3" 1.4328713 -0.21490648 0 ;
	setAttr ".tk[185]" -type "float3" 1.4328713 -0.21490648 0 ;
createNode polyCube -n "polyCube12";
	rename -uid "2EE185E8-1B4C-F4C7-55CA-ED89CBC9314E";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B27530A2-8B41-EDFA-F794-55BBD307BB63";
	setAttr ".dc" -type "componentList" 2 "f[56]" "f[58]";
createNode polyTweak -n "polyTweak37";
	rename -uid "0B8D7844-FC47-6199-E81B-54B0BA0FEC43";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[80:87]" -type "float3"  -0.087925568 2.17400074 0
		 -0.087925568 2.17400074 0 -0.087925568 2.17400074 0 -0.087925568 2.17400074 0 -0.087925568
		 2.17400074 0 -0.087925568 2.17400074 0 -0.087925568 2.17400074 0 -0.087925568 2.17400074
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "3EBD9689-CA41-68CA-C94E-CEA9D0C95A8A";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".ix" -type "matrix" 0.73179831019019126 0 0 0 0 0.09153138152442597 0 0
		 0 0 1.5980163806785732 0 -0.053749371795674517 1.4011992401926698 1.659629098277553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43844822 2.1496403 1.6596291 ;
	setAttr ".rs" 900561611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50666401392795168 2.1496402651346567 0.8606209079382664 ;
	setAttr ".cbx" -type "double3" -0.37023242884501512 2.1496402651346567 2.4586372886168397 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "C954D49B-CF45-F637-2287-E6B748461239";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[72:79]" -type "float3"  -0.045707636 1.72272611 0
		 -0.045707636 1.72272611 0 -0.045707636 1.72272611 0 -0.045707636 1.72272611 0 -0.045707636
		 1.72272611 0 -0.045707636 1.72272611 0 -0.045707636 1.72272611 0 -0.045707636 1.72272611
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "CD681C8F-E549-7041-D974-66A8A69BA2A7";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".ix" -type "matrix" 0.73179831019019126 0 0 0 0 0.09153138152442597 0 0
		 0 0 1.5980163806785732 0 -0.053749371795674517 1.4011992401926698 1.659629098277553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40499943 1.9919568 1.6596291 ;
	setAttr ".rs" 1078683584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47321523799430354 1.9919568300737112 0.8606209079382664 ;
	setAttr ".cbx" -type "double3" -0.33678365291136692 1.9919568300737112 2.4586372886168397 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "D907B289-BE4E-3A8B-91C9-528725C9243B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  -0.033615991 1.87804282 0
		 -0.033615991 1.87804282 0 -0.033615991 1.87804282 0 -0.033615991 1.87804282 0 -0.033615991
		 1.87804282 0 -0.033615991 1.87804282 0 -0.033615991 1.87804282 0 -0.033615991 1.87804282
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "9C6750DD-BE48-9671-7583-1CA4BBEDB81A";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".ix" -type "matrix" 0.73179831019019126 0 0 0 0 0.09153138152442597 0 0
		 0 0 1.5980163806785732 0 -0.053749371795674517 1.4011992401926698 1.659629098277553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38039932 1.820057 1.6596291 ;
	setAttr ".rs" 1204421701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44861514495278315 1.8200570310180333 0.8606209079382664 ;
	setAttr ".cbx" -type "double3" -0.31218351625126817 1.8200570310180333 2.4586372886168397 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "83ACE878-224E-2C92-183C-BDA93A2DD2F6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  -0.02762479 1.90145528 0 -0.02762479
		 1.90145528 0 -0.02762479 1.90145528 0 -0.02762479 1.90145528 0 -0.02762479 1.90145528
		 0 -0.02762479 1.90145528 0 -0.02762479 1.90145528 0 -0.02762479 1.90145528 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "C6EBEF09-7E43-91B5-FE18-6BB9C2AE66BB";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".ix" -type "matrix" 0.73179831019019126 0 0 0 0 0.09153138152442597 0 0
		 0 0 1.5980163806785732 0 -0.053749371795674517 1.4011992401926698 1.659629098277553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36018357 1.6460142 1.6596291 ;
	setAttr ".rs" 1354702918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42839941693029082 1.6460141911316333 0.8606209079382664 ;
	setAttr ".cbx" -type "double3" -0.29196774461019748 1.6460141911316333 2.4586372886168397 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "AA74732B-9144-6432-889E-8ABF71CB505F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  -0.011958074 2.17465687 0
		 -0.011958074 2.17465687 0 -0.011958074 2.17465687 0 -0.011958074 2.17465687 0 -0.011958074
		 2.17465687 0 -0.011958074 2.17465687 0 -0.011958074 2.17465687 0 -0.011958074 2.17465687
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3335D083-0E46-6C81-59C7-89A20E0DFB0F";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".ix" -type "matrix" 0.73179831019019126 0 0 0 0 0.09153138152442597 0 0
		 0 0 1.5980163806785732 0 -0.053749371795674517 1.4011992401926698 1.659629098277553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35143268 1.4469649 1.6596291 ;
	setAttr ".rs" 1178939014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41964850508148099 1.4469648436637552 0.8606209079382664 ;
	setAttr ".cbx" -type "double3" -0.2832168545706768 1.4469648436637552 2.4586372886168397 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "F1858069-7D47-0CDE-C361-BBADABC7A0C6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0 -5.044758797 0 0 -5.044758797
		 0 0 -5.044758797 0 0 -5.044758797 0 0 -5.044758797 0 0 -5.044758797 0 0 -5.044758797
		 0 0 -5.044758797 0 0 -5.044758797 0 0 -5.044758797 0 0 -5.044758797 0 0 -5.044758797
		 0 0 -5.044758797 0 0 -5.044758797 0 0 -5.044758797 0 0 -5.044758797 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "856645AF-2C41-49BF-B3BB-AC8840A267F7";
	setAttr ".ics" -type "componentList" 4 "f[15]" "f[17]" "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 0.73179831019019126 0 0 0 0 0.09153138152442597 0 0
		 0 0 1.5980163806785732 0 -0.053749371795674517 1.4011992401926698 1.659629098277553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.053749371 1.3554336 1.6596291 ;
	setAttr ".rs" 2019941825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41964852689077015 1.3554335494304568 0.8606209079382664 ;
	setAttr ".cbx" -type "double3" 0.31214978329942111 1.3554335494304568 2.4586372886168397 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "BD115B20-BA45-090D-4D43-72AF40B0275C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" -0.14689991 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.14689991 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.14689991 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.14689991 0 0 ;
	setAttr ".tk[8]" -type "float3" -2.3283064e-09 0 0.24737731 ;
	setAttr ".tk[9]" -type "float3" -0.14689989 0 0.24737731 ;
	setAttr ".tk[10]" -type "float3" 0.14689988 0 0.24737731 ;
	setAttr ".tk[11]" -type "float3" 2.3283064e-09 0 0.24737731 ;
	setAttr ".tk[12]" -type "float3" -2.3283064e-09 0 -0.24737743 ;
	setAttr ".tk[13]" -type "float3" -0.14689989 0 -0.24737743 ;
	setAttr ".tk[14]" -type "float3" 0.14689988 0 -0.24737743 ;
	setAttr ".tk[15]" -type "float3" 2.3283064e-09 0 -0.24737743 ;
	setAttr ".tk[17]" -type "float3" -0.14689991 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.14689991 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.14689991 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.14689991 0 0 ;
	setAttr ".tk[24]" -type "float3" -2.3283064e-09 0 -0.24737731 ;
	setAttr ".tk[25]" -type "float3" -0.14689989 0 -0.24737731 ;
	setAttr ".tk[26]" -type "float3" 0.14689988 0 -0.24737731 ;
	setAttr ".tk[27]" -type "float3" 2.3283064e-09 0 -0.24737731 ;
	setAttr ".tk[28]" -type "float3" -2.3283064e-09 0 0.24737743 ;
	setAttr ".tk[29]" -type "float3" -0.14689989 0 0.24737743 ;
	setAttr ".tk[30]" -type "float3" 0.14689988 0 0.24737743 ;
	setAttr ".tk[31]" -type "float3" 2.3283064e-09 0 0.24737743 ;
createNode polyCube -n "polyCube13";
	rename -uid "E620D904-704A-8AB4-8617-26B23B91B852";
	setAttr ".sw" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyAppend -n "polyAppend1";
	rename -uid "E3A95D50-FE42-CC04-7ADA-B9916B74386F";
	setAttr -s 2 ".d[0:1]"  -2147483534 -2147483530;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "500D97A3-384F-5988-1CAA-269E5410D529";
	setAttr -s 3 ".d[0:2]"  -2147483531 -2147483476 -2147483537;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "C16A590A-2C44-F75D-37B0-1A8425898E12";
	setAttr -s 3 ".d[0:2]"  -2147483546 -2147483474 -2147483550;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	rename -uid "63923BAA-EC45-5FE7-95F2-D99800C7E926";
	setAttr -s 4 ".d[0:3]"  -2147483532 -2147483473 -2147483535 -2147483475;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7F9289EC-7B46-C9B3-6220-F683ECA8764B";
	setAttr ".dc" -type "componentList" 2 "f[70]" "f[72]";
createNode polyAppend -n "polyAppend5";
	rename -uid "9E786694-FB4C-C435-FC55-AEAE9FE91096";
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483500;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	rename -uid "09A975FD-7442-3C26-1325-79B61C2F4763";
	setAttr -s 3 ".d[0:2]"  -2147483498 -2147483472 -2147483502;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend7";
	rename -uid "7F2A547B-ED4B-42B3-92D2-7B82BADFF199";
	setAttr -s 3 ".d[0:2]"  -2147483518 -2147483471 -2147483514;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend8";
	rename -uid "A0F10516-1544-7BF5-B365-00A5A58DEE72";
	setAttr -s 4 ".d[0:3]"  -2147483505 -2147483469 -2147483499 -2147483470;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F92730F6-C543-2475-74A3-27BBEECD000D";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1.0503496852135026 0 0 0 0 0.25379498305516895 0 0 0 0 1.0503496852135026 0
		 -2.8466977460792213 7.1017832681626443 -3.1268146148359843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8466978 7.1017833 -3.1268146 ;
	setAttr ".rs" 1946139598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3718725886859726 6.9748857766350598 -3.6519894574427356 ;
	setAttr ".cbx" -type "double3" -2.32152290347247 7.2286806386713502 -2.601639772229233 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "886F7F86-EA4E-2160-1FA3-AEBFC4A7D74D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.87432580917408953 0 0 0 0 5.5956912526095923 0 0 0 0 0.87432580917408953 0
		 -2.8492201894409823 3.6858768705827507 -3.1242586081012642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8492203 6.4837227 -3.1242585 ;
	setAttr ".rs" 2047529777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.286383094028027 6.4837224968875464 -3.5614215126883089 ;
	setAttr ".cbx" -type "double3" -2.4120572848539377 6.4837224968875464 -2.6870957035142196 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "919D7CAA-B141-D3E7-B6A6-52BF366C2ED9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[2:15]" -type "float3"  0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0.18615107 0 -0.18615118 -0.18615118
		 0 -0.18615118 -0.18615118 0 0.18615118 0.18615107 0 0.18615118 0.18615107 0 0.18615116
		 -0.18615118 0 0.18615116 -0.18615118 0 -0.18615116 0.18615107 0 -0.18615116;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "28CFCD50-E047-E2E7-E586-68B997605CFF";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "polyTweak39";
	rename -uid "CFA774BE-2846-73F9-B564-3E94BFE5C32C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" 0.18722524 0 -0.1872395 ;
	setAttr ".tk[9]" -type "float3" -0.18507701 0 -0.1872395 ;
	setAttr ".tk[10]" -type "float3" -0.18507701 0 0.18506265 ;
	setAttr ".tk[11]" -type "float3" 0.18722524 0 0.18506265 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3E19F547-A94F-3105-4BF2-8BADD493E84C";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "6E028E7C-944E-B761-34EB-B284A0E932A9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.0503496852135026 0 0 0 0 0.25379498305516895 0 0 0 0 1.0503496852135026 0
		 -2.8466977460792213 6.6106201782951626 -3.1268146148359843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8466976 6.7375178 -3.1268146 ;
	setAttr ".rs" 996422927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1763486023320997 6.737517669822747 -3.4564656276031624 ;
	setAttr ".cbx" -type "double3" -2.5170464828891634 6.737517669822747 -2.7971636020688062 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube14";
	rename -uid "2BCA4B3C-0F4B-5F23-268F-F3BEC969AD18";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube15";
	rename -uid "DCB6CA5D-4545-B255-FC57-1E821CE72BD0";
	setAttr ".sw" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "B5B74CF1-7E43-95DE-4940-199440F5CF68";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.35828548228365292 0 0 0 0 0.35828548228365292 0 0
		 0 0 0.35828548228365292 0 -3.3313433115529736 6.0496156491618462 4.0807549677509956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0166688 5.7908731 4.0807548 ;
	setAttr ".rs" 348379848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0166688350824207 5.5586510537099301 3.9016122266091693 ;
	setAttr ".cbx" -type "double3" -3.0166688350824207 6.023095283623821 4.2598977088928223 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "03A34788-904B-38F2-6FD1-18892906CAAB";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" -0.35828548228365292 0 -4.3877316905964128e-17 0 0 0.35828548228365292 0 0
		 4.3877316905964128e-17 0 -0.35828548228365292 0 -2.3601527831347191 6.0496156491618454 4.0807549677509938 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6748273 5.7908731 4.0807548 ;
	setAttr ".rs" 635204591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.674827259605272 5.5586510537099292 3.9016122266091671 ;
	setAttr ".cbx" -type "double3" -2.674827259605272 6.0230952836238201 4.2598977088928205 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "EB215DAE-DA4B-1AF1-D3E4-BB894E094C3A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -6.19002485 -6.86511469 0
		 -4.65970182 -6.52120686 0 -2.9574554 -5.61620378 0 -1.90858865 -4.70482826 0 -0.85972679
		 -3.24843383 0 0.37827858 -0.87031668 0 -6.19002485 -6.78733587 0 -4.65970182 -6.44342804
		 0 -2.95745301 -5.52583027 0 -1.90858865 -4.51141548 0 -0.8597244 -2.90719533 0 0.37827858
		 -0.57402021 0 -6.19002199 -6.78733397 0 -4.65970182 -6.44342804 0 -2.95745301 -5.52583027
		 0 -1.90858865 -4.51141548 0 -0.8597244 -2.90719533 0 0.37827858 -0.57402021 0 -6.19002199
		 -6.86511278 0 -4.65970182 -6.52120686 0 -2.95745301 -5.61620235 0 -1.90858865 -4.70482826
		 0 -0.8597244 -3.2484324 0 0.37827858 -0.87031668 0;
createNode polyTweak -n "polyTweak41";
	rename -uid "DCE90AA0-BB4B-6075-37DB-D48E8B8DCC12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.47705278 1.2516975e-06 0
		 0.47705278 1.2516975e-06 0 0.47705278 5.0663948e-07 0 0.47705278 5.0663948e-07 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5F01F8E8-A94A-DA1A-FE78-55B5D1D1087B";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyTweak -n "polyTweak42";
	rename -uid "DC2DFE29-0B43-18F5-480C-2DA1CE916FD1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0.4770523 1.2516975e-06 0 ;
	setAttr ".tk[25]" -type "float3" 0.4770523 1.2516975e-06 0 ;
	setAttr ".tk[26]" -type "float3" 0.4770523 5.0663948e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0.4770523 5.0663948e-07 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5D2037E4-F84F-61FB-75A9-479629AEA8C3";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyBoolean -n "polyBoolean2";
	rename -uid "F828A72A-7347-2E8B-D997-F6AC11133B0C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 104 -116 ;
createNode groupId -n "groupId16";
	rename -uid "0F104E09-E342-CCFB-B235-338689D9938E";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7774D2B6-A44D-6BF9-FD75-B9B4446F7ED1";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5D028F4F-E340-6070-B14D-188004D94B15";
	setAttr ".dc" -type "componentList" 21 "f[1]" "f[3]" "f[5]" "f[7:8]" "f[11:12]" "f[14:15]" "f[19]" "f[22]" "f[30:36]" "f[38]" "f[42]" "f[45:47]" "f[49:52]" "f[54:55]" "f[57:58]" "f[60:63]" "f[65]" "f[67:69]" "f[71:78]" "f[80:84]" "f[86:87]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E87AB436-0D47-396B-481B-958B5B73A371";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode groupId -n "groupId15";
	rename -uid "C38D2A36-9241-C340-3BFD-288B273ACFE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "042A422E-D44D-B386-F8F3-368AF01DCE27";
	setAttr ".ihi" 0;
createNode displayLayer -n "SkyDomeLayer";
	rename -uid "6C7A6B1A-8B48-755C-C7D4-14ACD7E6272F";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode polyCube -n "polyCube16";
	rename -uid "0D55ACBD-4E46-2E2B-02E4-529550AA3527";
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "FB4BBA4F-D545-CF85-58B2-38A7D9973EC1";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.27571722215751959 0 0 0 0 1.2794074188992588 0 0 0 0 0.5058442717338717 0
		 3.6443637182257791 2.100812937477889 -6.1238454901505284 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6443636 2.1008129 -6.1238456 ;
	setAttr ".rs" 1422887094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5065051071470195 1.461109266157572 -6.3767676109421298 ;
	setAttr ".cbx" -type "double3" 3.7822223293045387 2.740516608798206 -5.8709233693589269 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "8E9D9FFE-1A48-66D4-497C-B989F0EF739C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 -2.9802322e-08 0 0.15308639 -2.9802322e-08 0 0.15308639 -2.9802322e-08
		 0 -0.15308642 -2.9802322e-08 0 -0.15308642 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08
		 0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 -0.13716118 0 -2.9802322e-08 -0.13716118
		 0 -2.9802322e-08 0.13716121 0 -2.9802322e-08 0.13716121 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 -0.15308639 2.9802322e-08 0 -0.15308639 2.9802322e-08
		 0 0.15308642 2.9802322e-08 0 0.15308642 2.9802322e-08 0 2.9802322e-08 2.9802322e-08
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0.13716118 0 2.9802322e-08 0.13716118
		 0 2.9802322e-08 -0.13716121 0 2.9802322e-08 -0.13716121 0 0.15308638 0.13716121 0
		 0.15308638 -0.13716124 0 -0.15308641 0.13716121 0 -0.15308641 -0.13716124 0 0.15308638
		 0.13716121 0 0.15308638 -0.13716124 0 -0.15308641 0.13716121 0 -0.15308641 -0.13716124;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "D67E1DC7-1D4A-E973-623C-8F8917526DB4";
	setAttr ".ics" -type "componentList" 7 "f[12]" "f[14]" "f[18]" "f[20:21]" "f[23]" "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 0.27571722215751959 0 0 0 0 1.2794074188992588 0 0 0 0 0.5058442717338717 0
		 3.6443637182257791 2.100812937477889 -6.1238454901505284 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6443636 2.1008129 -6.1238456 ;
	setAttr ".rs" 128365905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5065051071470195 1.4611092280282596 -6.3767676260174646 ;
	setAttr ".cbx" -type "double3" 3.7822223293045387 2.7405164944102687 -5.8709233542835921 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "FFF4F6F9-584A-6ACB-6F80-B4AAA26CCCCF";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.049162973 0.12519796 ;
	setAttr ".tk[33]" -type "float3" 0 -0.049162973 0.12519796 ;
	setAttr ".tk[34]" -type "float3" 0 -1.1408702e-08 0.12519796 ;
	setAttr ".tk[35]" -type "float3" 0 -1.1408702e-08 0.12519796 ;
	setAttr ".tk[36]" -type "float3" 0 -9.580981e-08 0.12519796 ;
	setAttr ".tk[37]" -type "float3" 0 -9.580981e-08 0.12519796 ;
	setAttr ".tk[38]" -type "float3" 0 0.049162984 0.12519796 ;
	setAttr ".tk[39]" -type "float3" 0 0.049162984 0.12519796 ;
	setAttr ".tk[40]" -type "float3" 0 0.049162984 1.8579885e-07 ;
	setAttr ".tk[41]" -type "float3" 0 0.049162984 1.8579885e-07 ;
	setAttr ".tk[42]" -type "float3" 0 0.049162984 -5.1828101e-07 ;
	setAttr ".tk[43]" -type "float3" 0 0.049162984 -5.1828101e-07 ;
	setAttr ".tk[44]" -type "float3" 0 0.049162984 -0.12519796 ;
	setAttr ".tk[45]" -type "float3" 0 0.049162984 -0.12519796 ;
	setAttr ".tk[46]" -type "float3" 0 -9.6857548e-08 -0.12519796 ;
	setAttr ".tk[47]" -type "float3" 0 -9.6857548e-08 -0.12519796 ;
	setAttr ".tk[48]" -type "float3" 0 -1.4901161e-08 -0.12519796 ;
	setAttr ".tk[49]" -type "float3" 0 -1.4901161e-08 -0.12519796 ;
	setAttr ".tk[50]" -type "float3" 0 -0.049162973 -0.12519796 ;
	setAttr ".tk[51]" -type "float3" 0 -0.049162973 -0.12519796 ;
	setAttr ".tk[52]" -type "float3" 0 -0.049162973 -5.364418e-07 ;
	setAttr ".tk[53]" -type "float3" 0 -0.049162973 -5.364418e-07 ;
	setAttr ".tk[54]" -type "float3" 0 -0.049162973 1.7881393e-07 ;
	setAttr ".tk[55]" -type "float3" 0 -0.049162973 1.7881393e-07 ;
createNode polyBoolean -n "polyBoolean3";
	rename -uid "1408971B-3840-92A3-0909-059CC6898C05";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" -type "Int32Array" 3 5 5 5 ;
	setAttr ".ee" -type "Int32Array" 3 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 3 104 104 -281 ;
createNode groupId -n "groupId23";
	rename -uid "2F32E179-C747-9132-A2DA-4E95EBDE6854";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "EF20D35D-8240-D436-6165-4BB3F106BA09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "325BCBE6-1F4C-AF25-A1F3-DFBF95993D75";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "61128BA0-7C43-5ECF-A152-D39A8EFAC8E2";
	setAttr ".dc" -type "componentList" 2 "f[116]" "f[120]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "9D84FFAA-3742-8FB0-F2DA-049917EF37CD";
	setAttr ".dc" -type "componentList" 7 "f[39:40]" "f[43:48]" "f[51:58]" "f[65:66]" "f[73:80]" "f[85:90]" "f[94:95]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "66FFDF74-D047-8576-3DF0-DFA5F3DB7F1A";
	setAttr ".dc" -type "componentList" 3 "f[4:7]" "f[41:42]" "f[51:54]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "EE7C7876-7448-84BD-B375-15B74574613F";
	setAttr ".dc" -type "componentList" 4 "f[0:3]" "f[7:8]" "f[11:12]" "f[15:16]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "A2712C3F-EC49-7B57-548D-5EB3DFA56968";
	setAttr ".dc" -type "componentList" 5 "f[27:28]" "f[31:32]" "f[37:38]" "f[49:50]" "f[54:55]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "40BF299C-A346-E107-5998-008096B12068";
	setAttr ".dc" -type "componentList" 2 "f[36:39]" "f[48:53]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A01666BD-9846-6D21-A59F-F698871DA2D4";
	setAttr ".dc" -type "componentList" 12 "f[0]" "f[3]" "f[5]" "f[7]" "f[25]" "f[27]" "f[29]" "f[31]" "f[34]" "f[37]" "f[39]" "f[45]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F3454F1D-E64E-931C-3444-74B9A1D1E004";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[2:4]" "f[21:24]" "f[26]" "f[28:29]" "f[34]";
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "46F5D0B9-3840-661A-3041-CCA371B8F050";
	setAttr ".ics" -type "componentList" 2 "f[64]" "f[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0223041732482594 0 -2.8495995316544249 2.2898349761962873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.060255699 3.6228189 0 ;
	setAttr ".rs" 1061475734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060255697731085078 3.4923033714294416 -3.500000010307089 ;
	setAttr ".cbx" -type "double3" -0.060255697731085078 3.7533345222473127 3.500000010307089 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "56746F26-0648-48A9-782F-5A930085AE0B";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".tk[6]" -type "float3" 2.2584572e-08 0.052452043 -0.076361351 ;
	setAttr ".tk[7]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".tk[12]" -type "float3" 2.2584572e-08 0.052452043 -0.076361351 ;
	setAttr ".tk[13]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".tk[23]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".tk[26]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".tk[33]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".tk[36]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".tk[43]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".tk[46]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".tk[53]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".tk[56]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[63]" -type "float3" 2.2584572e-08 0.052452043 0.076361507 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[66]" -type "float3" 2.2584572e-08 0.052452043 0.076361507 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[77]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.053959254 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.053959254 0 ;
	setAttr ".tk[83]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".tk[97]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.053959254 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.053959254 0 ;
	setAttr ".tk[103]" -type "float3" 2.2584572e-08 0.052452043 0 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".tk[129]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".tk[130]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.07636147 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.07636147 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.07636147 ;
	setAttr ".tk[150]" -type "float3" 0 -0.053959254 -0.07636147 ;
	setAttr ".tk[151]" -type "float3" 0 -0.053959254 -0.07636147 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.07636147 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.07636147 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.07636147 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.076361351 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[160]" -type "float3" 0 -0.053959254 0.076361507 ;
	setAttr ".tk[161]" -type "float3" 0 -0.053959254 0.076361507 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.076361507 ;
	setAttr ".tk[176]" -type "float3" 0 -0.024747724 -2.682209e-07 ;
	setAttr ".tk[177]" -type "float3" 0 -0.024747724 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.036525752 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.036525752 -2.682209e-07 ;
	setAttr ".tk[180]" -type "float3" 0 -0.024747724 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.036525752 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.024747724 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.036525752 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.024747724 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.036525752 0 ;
	setAttr ".tk[186]" -type "float3" -0.081972063 -0.038827039 0 ;
	setAttr ".tk[187]" -type "float3" -0.081972063 -0.038827039 0 ;
	setAttr ".tk[188]" -type "float3" -0.081972063 -0.038827039 0 ;
	setAttr ".tk[189]" -type "float3" -0.081972063 -0.038827039 0 ;
	setAttr ".tk[190]" -type "float3" -0.081972063 -0.028189804 0 ;
	setAttr ".tk[191]" -type "float3" -0.081972063 -0.028189804 0 ;
	setAttr ".tk[192]" -type "float3" -0.081972063 -0.028189804 0 ;
	setAttr ".tk[193]" -type "float3" -0.081972063 -0.028189804 0 ;
	setAttr ".tk[194]" -type "float3" -0.081972063 -0.028189804 -2.682209e-07 ;
	setAttr ".tk[195]" -type "float3" -0.081972063 -0.038827039 -2.682209e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "DFAEEBC0-144A-890E-A219-499EEF957819";
	setAttr ".ics" -type "componentList" 2 "f[64]" "f[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0223041732482594 0 -2.8495995316544249 2.2898349761962873 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.791776 3.6228189 0 ;
	setAttr ".rs" 2113779067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7917760100325868 3.4923033714294416 -3.500000010307089 ;
	setAttr ".cbx" -type "double3" 0.7917760100325868 3.7533345222473127 3.500000010307089 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak46";
	rename -uid "15E19335-564C-2F2D-125F-5F801BB6C289";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[196]" -type "float3" 0.85203159 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.85203159 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.85203159 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.85203159 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.85203159 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.85203159 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.85203159 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.85203159 0 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "740BCC9B-F247-75ED-FE29-7BA6F241CE63";
	setAttr ".ics" -type "componentList" 2 "vtx[185]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0223041732482594 0 -2.8495995316544249 2.2898349761962873 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "1C9F01B5-E544-A622-67B2-77BAFD00895D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[185]" -type "float3" 0 0.0015091896 0 ;
	setAttr ".tk[196]" -type "float3" -0.20768292 -0.14990488 0 ;
	setAttr ".tk[197]" -type "float3" -0.20768292 -0.14990488 0 ;
	setAttr ".tk[198]" -type "float3" -0.20768292 -0.14990517 0 ;
	setAttr ".tk[199]" -type "float3" -0.20768292 -0.14990517 0 ;
	setAttr ".tk[200]" -type "float3" -0.20768292 -0.14990488 0 ;
	setAttr ".tk[201]" -type "float3" -0.20768292 -0.14990488 0 ;
	setAttr ".tk[202]" -type "float3" -0.20768292 -0.14990517 0 ;
	setAttr ".tk[203]" -type "float3" -0.20768292 -0.14990517 0 ;
	setAttr ".tk[204]" -type "float3" 0.58083946 -0.2484145 0 ;
	setAttr ".tk[205]" -type "float3" 0.58083946 -0.24841379 0 ;
	setAttr ".tk[206]" -type "float3" 0.58083946 -0.24841379 0 ;
	setAttr ".tk[207]" -type "float3" 0.58083946 -0.2484145 0 ;
	setAttr ".tk[208]" -type "float3" 0.58083946 -0.24841379 0 ;
	setAttr ".tk[209]" -type "float3" 0.58083946 -0.24841379 0 ;
	setAttr ".tk[210]" -type "float3" 0.58083946 -0.24841379 0 ;
	setAttr ".tk[211]" -type "float3" 0.58083946 -0.24992298 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E6E38448-BF4B-75C5-D783-A4B872DD1E6C";
	setAttr ".ics" -type "componentList" 2 "vtx[184]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0223041732482594 0 -2.8495995316544249 2.2898349761962873 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "0A4A5C04-2C48-0996-3762-F693C96C830E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[184]" -type "float3" 0 -0.0043798685 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.0043798685 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "21FFDCD6-C941-3DB0-CD97-48B247F957C9";
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0223041732482594 0 -2.8495995316544249 2.2898349761962873 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "1F74A298-8A49-981B-4A14-F88E83C3C6B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[190]" -type "float3" 0 -0.0063896179 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.0063897371 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "978F5904-3C40-E362-121A-1A9FD5384F46";
	setAttr ".ics" -type "componentList" 2 "vtx[189]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0223041732482594 0 -2.8495995316544249 2.2898349761962873 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "B510B6C7-9D4D-3F64-1D51-B58A4D6621F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[189]" -type "float3" 0 -0.0010712147 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.0010712147 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6BD52DFA-BB4A-C15B-4AA2-CF874EDF3D10";
	setAttr ".ics" -type "componentList" 2 "vtx[195]" "vtx[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0223041732482594 0 -2.8495995316544249 2.2898349761962873 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "4B0518A2-E34E-0D4C-2230-0AB5898E55AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[195]" -type "float3" 0 -0.0010712147 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.0010712147 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "CF14C1A4-5444-F2A8-8938-DD862C33C468";
	setAttr ".ics" -type "componentList" 2 "vtx[194]" "vtx[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0223041732482594 0 -2.8495995316544249 2.2898349761962873 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "9D2B4874-F444-A33D-0BDF-C9A2C76C5884";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[194]" -type "float3" 0 -0.0063896179 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0063897371 0 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "A3C2A5B5-C34D-A81B-B9E2-6D84AA46BE72";
	setAttr ".ics" -type "componentList" 2 "vtx[179]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0223041732482594 0 -2.8495995316544249 2.2898349761962873 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "4C9992A1-2C4B-DEB1-99D6-83B1043DA3BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[179]" -type "float3" 0 0.0015091896 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.0015091896 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "CDC14363-1149-8200-D4C2-929971E749BB";
	setAttr ".ics" -type "componentList" 2 "vtx[176]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0223041732482594 0 -2.8495995316544249 2.2898349761962873 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "FF57734B-3E42-0862-2849-7BACF70E1F7F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[176]" -type "float3" 0 -0.0043798685 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.0043798685 0 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "636AEF74-7443-396D-5225-1BAD567A4F86";
	setAttr ".dc" -type "componentList" 2 "f[178]" "f[189]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "95153B86-C943-6CEA-73A5-399B1ECDBAD2";
	setAttr ".dc" -type "componentList" 2 "f[173]" "f[193]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "8C0B7056-2B4D-6DC7-070D-BCBE6147A237";
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
	setAttr -s 2 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
	setAttr -s 2 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMergeVert2.out" "FenceSlab_WBShape.i";
connectAttr "polyCube3.out" "FencePost_WBShape.i";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape5.i";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "deleteComponent22.og" "CabinRoofShape.i";
connectAttr "groupId9.id" "CabinRoofShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CabinRoofShape.iog.og[0].gco";
connectAttr "deleteComponent4.og" "ChimneyBarrelShape.i";
connectAttr "polyExtrudeFace29.out" "ChimneyTopShape.i";
connectAttr "groupId23.id" "Wondow01CutoutShape.iog.og[15].gid";
connectAttr ":initialShadingGroup.mwc" "Wondow01CutoutShape.iog.og[15].gco";
connectAttr "groupId24.id" "Wondow01CutoutShape.ciog.cog[15].cgid";
connectAttr "deleteComponent12.og" "CabinBaseCutoutShape.i";
connectAttr "groupId7.id" "CabinBaseCutoutShape.iog.og[0].gid";
connectAttr "groupId16.id" "CabinBaseCutoutShape.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "DontMoveShape.i";
connectAttr "groupId7.id" "DontMoveShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "DontMoveShape.iog.og[0].gco";
connectAttr "groupId14.id" "CabinDoorCutoutShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "CabinDoorCutoutShape.iog.og[2].gco";
connectAttr "groupId15.id" "CabinDoorCutoutShape.ciog.cog[2].cgid";
connectAttr "deleteComponent20.og" "CabinBaseMeshShape.i";
connectAttr "groupId7.id" "CabinBaseMeshShape.iog.og[0].gid";
connectAttr "groupId25.id" "CabinBaseMeshShape.ciog.cog[0].cgid";
connectAttr "polyAppend8.out" "BenchShape.i";
connectAttr "polyCube14.out" "RoofWoodBeam1Shape.i";
connectAttr "deleteComponent6.og" "RoofWoodBeamShape2.i";
connectAttr "deleteComponent5.og" "RoofWoodBeamShape3.i";
connectAttr "polyExtrudeFace33.out" "WindowShape1.i";
connectAttr "GroundLayer.di" "Ground_WB.do";
connectAttr "polyPlane1.out" "Ground_WBShape.i";
connectAttr "CameraLayer.di" "camera1.do";
connectAttr "SkyDomeLayer.di" "aiSkyDomeLight1.do";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
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
connectAttr "CabinRoofShape.wm" "polyExtrudeFace20.mp";
connectAttr "CabinRoofShape1.o" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polyTweak30.out" "polySplitRing1.ip";
connectAttr "CabinRoofShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak30.ip";
connectAttr "polyTweak37.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace26.out" "polyTweak37.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace26.ip";
connectAttr "BenchShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak36.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace25.ip";
connectAttr "BenchShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak35.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace24.ip";
connectAttr "BenchShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak34.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace23.ip";
connectAttr "BenchShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak33.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace22.ip";
connectAttr "BenchShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak32.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace21.ip";
connectAttr "BenchShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyCube13.out" "polyTweak31.ip";
connectAttr "deleteComponent1.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polyAppend6.out" "polyAppend7.ip";
connectAttr "polyAppend7.out" "polyAppend8.ip";
connectAttr "polyCube12.out" "polyExtrudeFace27.ip";
connectAttr "ChimneyTopShape.wm" "polyExtrudeFace27.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace28.ip";
connectAttr "ChimneyBarrelShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent3.ig";
connectAttr "polyExtrudeFace28.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent4.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace29.ip";
connectAttr "ChimneyTopShape.wm" "polyExtrudeFace29.mp";
connectAttr "|RoofWoodBeams|RoofWoodBeam3|polySurfaceShape3.o" "polyExtrudeFace30.ip"
		;
connectAttr "RoofWoodBeamShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace31.ip";
connectAttr "RoofWoodBeamShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyCube15.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent5.ig";
connectAttr "polyExtrudeFace31.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent6.ig";
connectAttr "DontMoveShape.o" "polyBoolean2.ip[0]";
connectAttr "CabinDoorCutoutShape.o" "polyBoolean2.ip[1]";
connectAttr "DontMoveShape.wm" "polyBoolean2.im[0]";
connectAttr "CabinDoorCutoutShape.wm" "polyBoolean2.im[1]";
connectAttr "polyBoolean2.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "layerManager.dli[1]" "SkyDomeLayer.id";
connectAttr "polyTweak43.out" "polyExtrudeFace32.ip";
connectAttr "WindowShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyCube16.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace33.ip";
connectAttr "WindowShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak44.ip";
connectAttr "CabinBaseCutoutShape.o" "polyBoolean3.ip[0]";
connectAttr "DontMoveShape.o" "polyBoolean3.ip[1]";
connectAttr "Wondow01CutoutShape.o" "polyBoolean3.ip[2]";
connectAttr "CabinBaseCutoutShape.wm" "polyBoolean3.im[0]";
connectAttr "DontMoveShape.wm" "polyBoolean3.im[1]";
connectAttr "Wondow01CutoutShape.wm" "polyBoolean3.im[2]";
connectAttr "polyBoolean3.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyTweak45.out" "polyExtrudeFace34.ip";
connectAttr "CabinRoofShape.wm" "polyExtrudeFace34.mp";
connectAttr "polySplitRing1.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace35.ip";
connectAttr "CabinRoofShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert3.ip";
connectAttr "CabinRoofShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert4.ip";
connectAttr "CabinRoofShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert5.ip";
connectAttr "CabinRoofShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert6.ip";
connectAttr "CabinRoofShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert7.ip";
connectAttr "CabinRoofShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert8.ip";
connectAttr "CabinRoofShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert9.ip";
connectAttr "CabinRoofShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert10.ip";
connectAttr "CabinRoofShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak54.ip";
connectAttr "polyMergeVert10.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Ground_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlab_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlab_WB1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FencePost_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FencePost_WB1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CabinFoundationShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StairSteps_WB3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StairSteps_WB4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StairCaseRailing_WB3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StairCaseRailing_WB4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StairRailPost_WB5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StairCaseRailing_WB5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StairRailPost_WB6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DontMoveShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CabinRoofShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChimneyBarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChimneyTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BenchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StairSteps_WB5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofWoodBeam1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofWoodBeamShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofWoodBeamShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofWoodBeamShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofWoodBeamShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CabinDoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CabinDoorCutoutShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "CabinDoorCutoutShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "CabinBaseCutoutShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CabinBaseCutoutShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wondow01CutoutShape.iog.og[15]" ":initialShadingGroup.dsm" -na;
connectAttr "Wondow01CutoutShape.ciog.cog[15]" ":initialShadingGroup.dsm" -na;
connectAttr "CabinBaseMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CabinBaseMeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
// End of ForestCabin_Project.ma
