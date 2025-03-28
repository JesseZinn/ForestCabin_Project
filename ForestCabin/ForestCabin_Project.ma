//Maya ASCII 2024 scene
//Name: ForestCabin_Project.ma
//Last modified: Thu, Mar 27, 2025 07:03:22 PM
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
fileInfo "UUID" "1A74F13E-C542-F72D-8A6B-6C9A67397CB0";
createNode transform -s -n "persp";
	rename -uid "B0A827F5-C642-EBC8-1955-87A08553B23E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.647981110015383 12.695675846242091 -9.6814047269925059 ;
	setAttr ".r" -type "double3" -741.93835272652348 1192.999999993511 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "656D4FC0-DF4F-F736-8176-E1857081243C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 27.984784000950352;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.1331639800110533 4.5977005958557111 0 ;
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
	setAttr ".t" -type "double3" -2.7673700624370579 4.2037402453902084 1004.2152763366711 ;
	setAttr ".rpt" -type "double3" -9.6218471178806507e-15 1.122176396547859e-15 -1.7999400607815125e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F1C9E733-8A49-3590-07D9-E5B337BDD2F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000012;
	setAttr ".ow" 7.1994441570379539;
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
createNode transform -n "RoofTiles01";
	rename -uid "71761EEC-1346-9094-150E-36884D31FB41";
createNode transform -n "RoofTile01" -p "RoofTiles01";
	rename -uid "6EA3A60A-8146-E2E7-C506-9FAB0B8DA45F";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 -3.6267367127671961 ;
	setAttr ".r" -type "double3" 0 -1.9319627651662827 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile01Shape" -p "|RoofTiles01|RoofTile01";
	rename -uid "8FEAB086-D844-0AF9-4E4B-E7B10F72E117";
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
createNode transform -n "RoofTile02" -p "RoofTiles01";
	rename -uid "7308E666-7B40-A910-5E2C-17BE041279E7";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 -3.2626336619367806 ;
	setAttr ".r" -type "double3" 0 0 -43.595498505059382 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile02Shape" -p "|RoofTiles01|RoofTile02";
	rename -uid "E2FAE8CF-5440-9BC1-D92C-F3A624DB1AA7";
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
createNode transform -n "RoofTile03" -p "RoofTiles01";
	rename -uid "1BBBA579-6C40-3960-6157-BDB20C138C01";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 -3.6267367127671961 ;
	setAttr ".r" -type "double3" -5.7599998087175059 -3.975693351829395e-16 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile03Shape" -p "|RoofTiles01|RoofTile03";
	rename -uid "F776D8F4-8C4E-EC26-0C2B-F0A27C9A85E8";
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
createNode transform -n "RoofTile04" -p "RoofTiles01";
	rename -uid "D0D7EDA3-4E44-6777-C254-55BA9BD588AA";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 -3.4779025203402747 ;
	setAttr ".r" -type "double3" 3.1533433763894738 -9.9392333795734899e-17 -26.529827878065788 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile04Shape" -p "|RoofTiles01|RoofTile04";
	rename -uid "69588C55-3A40-D2B4-B975-AFB1D4098B9A";
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
createNode transform -n "RoofTile05" -p "RoofTiles01";
	rename -uid "117ABAF7-DE4E-C651-17AF-EFA5A9798E7A";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 -3.6267367127671961 ;
	setAttr ".r" -type "double3" 0 3.6000000290427536 -18.609828032158216 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile05Shape" -p "|RoofTiles01|RoofTile05";
	rename -uid "4B5EBEA9-094C-C7B5-7E56-2592298ACD35";
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
createNode transform -n "RoofTile06" -p "RoofTiles01";
	rename -uid "7949474D-2D4B-7FE5-1CD7-AE878FF57A0B";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 -3.3380927027427489 ;
	setAttr ".r" -type "double3" -5.0399998083913724 0 -11.847958356962561 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile06Shape" -p "|RoofTiles01|RoofTile06";
	rename -uid "FFC63924-3943-513D-05E7-9F9B952F2DDA";
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
createNode transform -n "RoofTile07" -p "RoofTiles01";
	rename -uid "9913CEA7-2443-AA2A-FC1D-CF89D7981F14";
	setAttr ".t" -type "double3" -0.28535031516774578 3.8235954559775402 -3.6267367127671961 ;
	setAttr ".r" -type "double3" 0 -4.1859192494088049 -11.847958356962545 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile07Shape" -p "|RoofTiles01|RoofTile07";
	rename -uid "22D664AB-3845-C274-2722-55831F8E8E2D";
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
createNode transform -n "RoofTile08" -p "RoofTiles01";
	rename -uid "38DCE7F8-6C41-04EC-FBDD-53BF28F3B046";
	setAttr ".t" -type "double3" -0.28535031516774578 3.8235954559775402 -3.0962733817636297 ;
	setAttr ".r" -type "double3" -0.20190320985401403 -12.298145558799632 -9.7272613881185936 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile08Shape" -p "|RoofTiles01|RoofTile08";
	rename -uid "4FCE01AA-4743-6F03-A77E-3BAEA0A72801";
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
createNode transform -n "RoofTile09" -p "RoofTiles01";
	rename -uid "FE71460F-794C-C62E-3665-C09DCBEF345D";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 -2.8076293717391825 ;
	setAttr ".r" -type "double3" 0 0 -11.847958356962556 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile09Shape" -p "|RoofTiles01|RoofTile09";
	rename -uid "9C324CA5-384B-9F3E-A8DE-448B305A56ED";
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
createNode transform -n "RoofTile10" -p "RoofTiles01";
	rename -uid "7D0B18B1-D546-D870-C4CC-3CB91551E06A";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 -3.0962733817636297 ;
	setAttr ".r" -type "double3" 7.9200000509010549 -1.9878466759146985e-16 -18.609828032158237 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile10Shape" -p "|RoofTiles01|RoofTile10";
	rename -uid "9C6633BD-D04D-0A54-05B4-4ABD68DADE3B";
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
createNode transform -n "RoofTile11" -p "RoofTiles01";
	rename -uid "8A129F6E-C640-5807-B4BD-899611A19074";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 -2.934220778617481 ;
	setAttr ".r" -type "double3" -0.46624202319442787 -2.3145364171304643 -26.730426928567987 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile11Shape" -p "|RoofTiles01|RoofTile11";
	rename -uid "AEDEE5A1-634B-17B4-5E3C-C697C8E2789F";
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
createNode transform -n "RoofTile12" -p "RoofTiles01";
	rename -uid "DE0E2AB2-2F4B-718F-4950-E1859CC66236";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 -3.0962733817636297 ;
	setAttr ".r" -type "double3" 0 -4.1859191147147019 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile12Shape" -p "|RoofTiles01|RoofTile12";
	rename -uid "C4F5E783-054F-03F8-4625-5B84F3552BDA";
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
createNode transform -n "RoofTile13" -p "RoofTiles01";
	rename -uid "8AA634FF-7140-73C7-D256-1F97736B9327";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 -2.7321703309332142 ;
	setAttr ".r" -type "double3" -1.1971267948163582 -9.114037891641404 -35.878888404282684 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile13Shape" -p "|RoofTiles01|RoofTile13";
	rename -uid "CF9E8AC7-2B46-8312-6A05-518F0A990F8D";
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
createNode transform -n "RoofTile14" -p "RoofTiles01";
	rename -uid "49C1EC23-7E40-BF3D-002A-DCB0BDCC00D3";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 -3.0962733817636297 ;
	setAttr ".r" -type "double3" 0 2.8799998936809188 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile14Shape" -p "|RoofTiles01|RoofTile14";
	rename -uid "D2907371-3844-771B-CA43-488AA668DB24";
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
createNode transform -n "RoofTile15" -p "RoofTiles01";
	rename -uid "DA6D32F1-B541-DCDA-B6BB-979FA167234F";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 -2.5479080936565675 ;
	setAttr ".r" -type "double3" 0 -1.9319627651662827 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile15Shape" -p "|RoofTiles01|RoofTile15";
	rename -uid "9D8AADE8-C941-5016-2F53-9A951D670681";
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
createNode transform -n "RoofTile16" -p "RoofTiles01";
	rename -uid "72DBE00A-BF46-F29F-7C5E-5088D2C8C37B";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 -2.183805042826152 ;
	setAttr ".r" -type "double3" 0 0 -43.595498505059382 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile16Shape" -p "|RoofTiles01|RoofTile16";
	rename -uid "FD9E45E7-8542-CA03-ACA3-0483EB62CBD7";
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
createNode transform -n "RoofTile17" -p "RoofTiles01";
	rename -uid "F33AB514-EA42-446F-E504-489EC12FFF80";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 -2.5479080936565675 ;
	setAttr ".r" -type "double3" -5.7599998087175059 -3.975693351829395e-16 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile17Shape" -p "|RoofTiles01|RoofTile17";
	rename -uid "59B773F4-D74E-E498-070A-FA830BCAFA12";
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
createNode transform -n "RoofTile18" -p "RoofTiles01";
	rename -uid "96B471AD-BB4C-968A-59AD-54A1D956EC93";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 -2.3858980452699896 ;
	setAttr ".r" -type "double3" 7.9179396890582261 -5.3146673077890298 -28.622535849850767 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile18Shape" -p "|RoofTiles01|RoofTile18";
	rename -uid "6ECA275F-6846-AD5D-D32C-488DE6CC4AE9";
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
createNode transform -n "RoofTile19" -p "RoofTiles01";
	rename -uid "301D69BF-EB4C-C7BB-545A-8AAF826F4EDF";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 -2.5479080936565675 ;
	setAttr ".r" -type "double3" -1.947929403539431 -1.5209627680626554 -20.980224086059874 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile19Shape" -p "|RoofTiles01|RoofTile19";
	rename -uid "F2D458B2-5546-7314-9ED3-16A17F3A0F45";
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
createNode transform -n "RoofTile20" -p "RoofTiles01";
	rename -uid "9278B28F-7B43-34A6-0249-DB9A234DBA7B";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 -2.2592640836321203 ;
	setAttr ".r" -type "double3" -5.0399998083913724 0 -11.847958356962561 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile20Shape" -p "|RoofTiles01|RoofTile20";
	rename -uid "5BABA2DF-7941-8642-4625-359DFA9136B4";
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
createNode transform -n "RoofTile21" -p "RoofTiles01";
	rename -uid "7ACF7BB2-764C-FA8F-C5CA-A583FD9AA355";
	setAttr ".t" -type "double3" -0.28535031516774578 3.8235954559775402 -2.5479080936565675 ;
	setAttr ".r" -type "double3" 4.34931541422546 -0.53434854042513424 -11.161411200081552 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile21Shape" -p "|RoofTiles01|RoofTile21";
	rename -uid "ACF10195-6C49-68F7-95EB-1DA6A33C674A";
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
createNode transform -n "RoofTile22" -p "RoofTiles01";
	rename -uid "67DE8121-C14E-50DF-85B6-04AF9EE851EE";
	setAttr ".t" -type "double3" -0.28535031516774578 3.8235954559775402 -2.017444762653001 ;
	setAttr ".r" -type "double3" -3.5999999284982152 0 -11.847958356962527 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile22Shape" -p "|RoofTiles01|RoofTile22";
	rename -uid "E5934F5D-C540-2701-74B3-759A541CA67F";
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
createNode transform -n "RoofTile23" -p "RoofTiles01";
	rename -uid "7815F0A1-ED4E-E340-9BCB-84BCC67472CE";
	setAttr ".t" -type "double3" -0.74690439316477153 4.0050062892287617 -1.7288007526285547 ;
	setAttr ".r" -type "double3" 6.3082604530275619 -2.6699960927551607 -12.737149562245946 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile23Shape" -p "|RoofTiles01|RoofTile23";
	rename -uid "709E9D84-0649-7955-D6C9-7FA55F3DB1CC";
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
createNode transform -n "RoofTile24" -p "RoofTiles01";
	rename -uid "758212B2-E341-AA20-B9CC-FC9100BF5207";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 -2.017444762653001 ;
	setAttr ".r" -type "double3" 7.9200000509010549 -1.9878466759146985e-16 -18.609828032158237 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile24Shape" -p "|RoofTiles01|RoofTile24";
	rename -uid "1F9D4A91-1940-5B14-3FC9-0E878F310F11";
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
createNode transform -n "RoofTile25" -p "RoofTiles01";
	rename -uid "EBCD4D7D-FB42-FB1F-59A8-7EA9BF1503F1";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 -1.8354581218724224 ;
	setAttr ".r" -type "double3" -0.46624202319442787 -2.3145364171304643 -26.730426928567987 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile25Shape" -p "|RoofTiles01|RoofTile25";
	rename -uid "A9953EF2-B44C-33B6-B4EF-80A0FCD1172A";
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
createNode transform -n "RoofTile26" -p "RoofTiles01";
	rename -uid "482728B6-4143-346A-7EB4-309BE632929B";
	setAttr ".t" -type "double3" -1.89502039763354 4.8238481524095205 -2.0174447626530019 ;
	setAttr ".r" -type "double3" 0 -4.1859191147147019 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile26Shape" -p "|RoofTiles01|RoofTile26";
	rename -uid "A7D1E398-9F49-5E17-847B-C0A2DE1AD4B2";
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
createNode transform -n "RoofTile27" -p "RoofTiles01";
	rename -uid "8E974AB7-674A-C74C-C7F1-61BF7239B546";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 -1.6533417118225855 ;
	setAttr ".r" -type "double3" 3.7059365990295241 5.54381549511392 -39.95076103310258 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile27Shape" -p "|RoofTiles01|RoofTile27";
	rename -uid "62DFEC2A-704E-DDBD-A24F-4990DC8DC1F1";
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
createNode transform -n "RoofTile28" -p "RoofTiles01";
	rename -uid "98A2CE8E-0A4B-2257-9CC2-49AB08C7F625";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 -2.017444762653001 ;
	setAttr ".r" -type "double3" 0 2.8799998936809188 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile28Shape" -p "|RoofTiles01|RoofTile28";
	rename -uid "E3DB698F-4B49-B37E-91CF-2F9190E0F51A";
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
createNode transform -n "RoofTile29" -p "RoofTiles01";
	rename -uid "D9A82F7D-5C45-1ADF-77F8-9C939AD2EA6B";
	setAttr ".t" -type "double3" -2.4773959528419964 5.6310327843773074 -1.457199462524021 ;
	setAttr ".r" -type "double3" 0 -1.9319627651662827 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile29Shape" -p "|RoofTiles01|RoofTile29";
	rename -uid "4B3D29C3-6E4C-AA34-AF98-1EB4BB6EB159";
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
createNode transform -n "RoofTile30" -p "RoofTiles01";
	rename -uid "063A6598-7A4E-3171-13C4-6985D27A4E4D";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 -1.0930964116936046 ;
	setAttr ".r" -type "double3" 0 0 -43.595498505059382 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile30Shape" -p "|RoofTiles01|RoofTile30";
	rename -uid "4F631DB9-FA40-0119-29BF-99BB964C4A08";
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
createNode transform -n "RoofTile31" -p "RoofTiles01";
	rename -uid "DBD14CCF-714F-7923-B26A-DCA8F11D650B";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 -1.4571994625240201 ;
	setAttr ".r" -type "double3" -5.7599998087175059 -3.975693351829395e-16 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile31Shape" -p "|RoofTiles01|RoofTile31";
	rename -uid "0CEEB8BD-5247-3973-CFF0-C4B5AF03F82F";
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
createNode transform -n "RoofTile32" -p "RoofTiles01";
	rename -uid "7824CCC8-494B-6405-1721-25B9BE48A585";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 -1.2883762407685397 ;
	setAttr ".r" -type "double3" 3.1533433763894738 -9.9392333795734899e-17 -26.529827878065788 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile32Shape" -p "|RoofTiles01|RoofTile32";
	rename -uid "9C553C59-B146-2076-139A-11BBA74D6B42";
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
createNode transform -n "RoofTile33" -p "RoofTiles01";
	rename -uid "E99F9896-F240-C229-8470-AC98F6294DE8";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 -1.4571994625240201 ;
	setAttr ".r" -type "double3" 0 3.6000000290427536 -18.609828032158216 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile33Shape" -p "|RoofTiles01|RoofTile33";
	rename -uid "92C04F6E-D643-63F9-10F3-98A8FDCB4EBC";
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
createNode transform -n "RoofTile34" -p "RoofTiles01";
	rename -uid "AF1C6865-864C-25B5-2250-82B966E85386";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 -1.1685554524995725 ;
	setAttr ".r" -type "double3" -5.0399998083913724 0 -11.847958356962561 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile34Shape" -p "|RoofTiles01|RoofTile34";
	rename -uid "B33BBEEF-AC4F-8D41-E525-6A9305474B72";
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
createNode transform -n "RoofTile35" -p "RoofTiles01";
	rename -uid "C413AB37-CB43-84F0-6578-0EA39E884681";
	setAttr ".t" -type "double3" -0.33388403662346622 3.832834957798859 -1.4571994625240201 ;
	setAttr ".r" -type "double3" -1.1218595434319925 3.4990735670407687 -11.344087366212788 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile35Shape" -p "|RoofTiles01|RoofTile35";
	rename -uid "3F9B2E08-8B45-490A-B044-EBB4C858ADE5";
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
createNode transform -n "RoofTile36" -p "RoofTiles01";
	rename -uid "84FB4257-BD43-FB75-3036-37953F4F1277";
	setAttr ".t" -type "double3" -0.28535031516774578 3.8235954559775402 -0.9267361315204532 ;
	setAttr ".r" -type "double3" -3.5999999284982152 0 -11.847958356962527 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile36Shape" -p "|RoofTiles01|RoofTile36";
	rename -uid "FE9BFD28-464C-2E2D-AD07-4787B75CBD1F";
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
createNode transform -n "RoofTile37" -p "RoofTiles01";
	rename -uid "D6027682-AB46-FC97-07AB-3D8AF7748C2B";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 -0.63809212149600647 ;
	setAttr ".r" -type "double3" 0 0 -11.847958356962556 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile37Shape" -p "|RoofTiles01|RoofTile37";
	rename -uid "7B570BBB-544C-D55A-A006-0FB6995C3348";
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
createNode transform -n "RoofTile38" -p "RoofTiles01";
	rename -uid "5F50E352-5348-74E6-4298-888A9FC7CF2C";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 -0.9267361315204532 ;
	setAttr ".r" -type "double3" 7.9200000509010549 -1.9878466759146985e-16 -18.609828032158237 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile38Shape" -p "|RoofTiles01|RoofTile38";
	rename -uid "511D79BF-6144-3B2D-8FC8-0999FBBD39FC";
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
createNode transform -n "RoofTile39" -p "RoofTiles01";
	rename -uid "1463F561-C345-89AE-C847-44BBBDD22A40";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 -0.73792538651000639 ;
	setAttr ".r" -type "double3" 3.7137404510791887 -5.7564155902449281 -24.865951668720395 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile39Shape" -p "|RoofTiles01|RoofTile39";
	rename -uid "EA6ADFFD-E84F-9FC6-1158-2FAD305B5996";
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
createNode transform -n "RoofTile40" -p "RoofTiles01";
	rename -uid "E8F175BA-FE45-F0E8-0592-D8ABA2E4F88E";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 -0.9267361315204532 ;
	setAttr ".r" -type "double3" 0 -4.1859191147147019 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile40Shape" -p "|RoofTiles01|RoofTile40";
	rename -uid "C8A6F125-5A4F-B236-9A68-2B8E0777A85B";
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
createNode transform -n "RoofTile41" -p "RoofTiles01";
	rename -uid "CA17EC25-E549-3942-5D73-7897006A9C12";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 -0.56263308069003792 ;
	setAttr ".r" -type "double3" 4.8433142911005076 -1.9878466759146985e-16 -43.59549850505946 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile41Shape" -p "|RoofTiles01|RoofTile41";
	rename -uid "14A829C8-D640-C588-60E4-A3A7876AD78A";
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
createNode transform -n "RoofTile42" -p "RoofTiles01";
	rename -uid "A70546CD-B645-05E3-0D1A-24BF6C4742CB";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 -0.9267361315204532 ;
	setAttr ".r" -type "double3" 0 2.8799998936809188 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile42Shape" -p "|RoofTiles01|RoofTile42";
	rename -uid "856C9DD7-B84B-BF39-AE23-BC87D41B9DBA";
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
createNode transform -n "RoofTile43" -p "RoofTiles01";
	rename -uid "2AC13040-9045-4EDA-9E93-BEA3171C714F";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 -0.37837084341339122 ;
	setAttr ".r" -type "double3" 0 -1.9319627651662827 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile43Shape" -p "|RoofTiles01|RoofTile43";
	rename -uid "0E6287C5-CB42-970D-34AF-ADA10C4251AD";
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
createNode transform -n "RoofTile44" -p "RoofTiles01";
	rename -uid "F69EBB79-5D47-0016-4AAF-4DB11C8E8A4E";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 -0.014267792582976169 ;
	setAttr ".r" -type "double3" 0 0 -43.595498505059382 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile44Shape" -p "|RoofTiles01|RoofTile44";
	rename -uid "E11051CF-754F-718B-2EA3-F5B5631B3CA6";
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
createNode transform -n "RoofTile45" -p "RoofTiles01";
	rename -uid "ED8012C9-AF4C-DF76-B5F0-AF8286EF5997";
	setAttr ".t" -type "double3" -1.8801662637999679 4.8039359895952201 -0.37837084341339122 ;
	setAttr ".r" -type "double3" -5.7599998087175059 -3.975693351829395e-16 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile45Shape" -p "|RoofTiles01|RoofTile45";
	rename -uid "21AE6586-3648-5E43-B432-4DB1279A77FE";
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
createNode transform -n "RoofTile46" -p "RoofTiles01";
	rename -uid "CE1E7CEF-5D4D-9ADF-3C6D-1D9A45E995F8";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 -0.17604021215318655 ;
	setAttr ".r" -type "double3" 3.1533433763894738 -9.9392333795734899e-17 -26.529827878065788 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile46Shape" -p "|RoofTiles01|RoofTile46";
	rename -uid "94CE21A0-CF48-C49B-2AA9-8D9AFADF092A";
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
createNode transform -n "RoofTile47" -p "RoofTiles01";
	rename -uid "351E9DA0-3941-844B-B7E7-6C8CFED08639";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 -0.37837084341339122 ;
	setAttr ".r" -type "double3" 0.011877254449378026 2.6515986218703862 -13.17984809372326 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile47Shape" -p "|RoofTiles01|RoofTile47";
	rename -uid "3030EFAC-1F4B-8BEC-BE04-7E908F308CD2";
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
createNode transform -n "RoofTile48" -p "RoofTiles01";
	rename -uid "23398C1C-FC40-B0B9-F40C-BFA81F92E85A";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 -0.089726833388944716 ;
	setAttr ".r" -type "double3" -5.0399998083913724 0 -11.847958356962561 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile48Shape" -p "|RoofTiles01|RoofTile48";
	rename -uid "88CDFEBD-8947-E973-FA95-41B0C4C4E1B0";
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
createNode transform -n "RoofTile49" -p "RoofTiles01";
	rename -uid "A03859EF-ED44-34CF-4ECE-3CAAA8D2492F";
	setAttr ".t" -type "double3" -0.28535031516774578 3.8235954559775402 -0.37837084341339122 ;
	setAttr ".r" -type "double3" 1.9992580576133898 -2.3675812128747151 -7.815682182844399 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile49Shape" -p "|RoofTiles01|RoofTile49";
	rename -uid "A83371C9-FE45-77F9-A20A-B5969C29309C";
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
createNode transform -n "RoofTile50" -p "RoofTiles01";
	rename -uid "82C3206C-6C4A-362E-1F75-778514CC9340";
	setAttr ".t" -type "double3" -0.28535031516774578 3.8235954559775402 0.15209248759017502 ;
	setAttr ".r" -type "double3" 3.2441724274949282 -5.5914745500576108 -10.102625369485464 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile50Shape" -p "|RoofTiles01|RoofTile50";
	rename -uid "33934F21-2B40-33BA-2671-498DDCAE3DAA";
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
createNode transform -n "RoofTile51" -p "RoofTiles01";
	rename -uid "BCDB98BF-6742-6427-2853-32A6D87A335F";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 0.44073649761462219 ;
	setAttr ".r" -type "double3" 0 0 -11.847958356962556 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile51Shape" -p "|RoofTiles01|RoofTile51";
	rename -uid "FA231D49-3140-BC2E-D3F6-7CB0299DE213";
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
createNode transform -n "RoofTile52" -p "RoofTiles01";
	rename -uid "3CE57356-4542-1E32-FC0F-2BA1360FB9BD";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 0.15209248759017502 ;
	setAttr ".r" -type "double3" 7.9200000509010549 -1.9878466759146985e-16 -18.609828032158237 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile52Shape" -p "|RoofTiles01|RoofTile52";
	rename -uid "C2D700B1-9643-311D-4FD7-0BB46B0CDD25";
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
createNode transform -n "RoofTile53" -p "RoofTiles01";
	rename -uid "052AD258-184B-7823-4C03-2FACFB8A2A46";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 0.3621887541983102 ;
	setAttr ".r" -type "double3" -0.46624202319442787 -2.3145364171304643 -26.730426928567987 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile53Shape" -p "|RoofTiles01|RoofTile53";
	rename -uid "BBD13FA4-6A4C-DEA3-3509-AE8B0CD82DBA";
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
createNode transform -n "RoofTile54" -p "RoofTiles01";
	rename -uid "E48A1DE4-894C-E8DF-8C10-4B93A68F568C";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 0.15209248759017502 ;
	setAttr ".r" -type "double3" 0 -4.1859191147147019 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile54Shape" -p "|RoofTiles01|RoofTile54";
	rename -uid "F0246809-9140-6CBC-7058-CE8F62607949";
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
createNode transform -n "RoofTile55" -p "RoofTiles01";
	rename -uid "EBC2557B-C040-1B90-F935-D08A472CA579";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 0.51619553842059052 ;
	setAttr ".r" -type "double3" 1.1741398952833859 -1.4113397449476917 -33.582747617022271 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile55Shape" -p "|RoofTiles01|RoofTile55";
	rename -uid "D3DC9A1B-894A-4E0C-9895-A4ABDDFD176D";
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
createNode transform -n "RoofTile56" -p "RoofTiles01";
	rename -uid "4CF4F7F4-6C43-98B1-60C7-E39E2B051E7A";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 0.15209248759017502 ;
	setAttr ".r" -type "double3" 0 2.8799998936809188 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile56Shape" -p "|RoofTiles01|RoofTile56";
	rename -uid "5F9B6FC1-A94E-1A1A-CB97-479A0AFA1ED5";
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
createNode transform -n "RoofTile57" -p "RoofTiles01";
	rename -uid "A712FC91-1448-2C31-50D3-9F8DE77A04A7";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 0.68431199123238629 ;
	setAttr ".r" -type "double3" -1.2421355284054865 3.6074509439091091 -46.745732792057169 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile57Shape" -p "|RoofTiles01|RoofTile57";
	rename -uid "BA0BFFA2-1445-EA87-B592-538AD507096A";
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
createNode transform -n "RoofTile58" -p "RoofTiles01";
	rename -uid "1026EC3A-2746-C3E5-DCA4-59B32074566A";
	setAttr ".t" -type "double3" -2.1783189160482981 5.2004191482411732 1.0484150420628016 ;
	setAttr ".r" -type "double3" 0 0 -43.595498505059382 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile58Shape" -p "|RoofTiles01|RoofTile58";
	rename -uid "39A53F1D-1C4D-8E23-1022-358D0269E3FA";
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
createNode transform -n "RoofTile59" -p "RoofTiles01";
	rename -uid "BF841091-1748-8EFE-E1D6-7DBF7645DC30";
	setAttr ".t" -type "double3" -1.8842573471245705 4.8263008464098061 0.68431199123238629 ;
	setAttr ".r" -type "double3" 0.36378841929097994 -6.1851390960363535 -36.256423171548342 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile59Shape" -p "|RoofTiles01|RoofTile59";
	rename -uid "C31C9C73-0548-3B7E-3FDE-ADA6DA166CB3";
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
createNode transform -n "RoofTile60" -p "RoofTiles01";
	rename -uid "D0AFB521-1043-E896-CFFB-F6BBEDF98A47";
	setAttr ".t" -type "double3" -1.5309655275959784 4.4804006951236222 0.90821431589787438 ;
	setAttr ".r" -type "double3" 3.1533433763894738 -9.9392333795734899e-17 -26.529827878065788 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile60Shape" -p "|RoofTiles01|RoofTile60";
	rename -uid "824EDFF5-A442-FE14-271A-4E979E41D6DF";
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
createNode transform -n "RoofTile61" -p "RoofTiles01";
	rename -uid "658FA3F5-CA4F-675D-4AE6-5CBCEAB58F90";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 0.68431199123238629 ;
	setAttr ".r" -type "double3" 0 3.6000000290427536 -18.609828032158216 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile61Shape" -p "|RoofTiles01|RoofTile61";
	rename -uid "D10A074C-8144-00AB-EBED-61B8F818CAD3";
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
createNode transform -n "RoofTile62" -p "RoofTiles01";
	rename -uid "A8970C24-E044-8961-3DF4-A38B8E078E95";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 0.97295600125683279 ;
	setAttr ".r" -type "double3" 1.6181214370054495 3.7175752815456069 -12.023354298635368 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile62Shape" -p "|RoofTiles01|RoofTile62";
	rename -uid "F48DAE0A-6C4C-6FD7-D3F6-D69E1D7CBA0A";
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
createNode transform -n "RoofTile63" -p "RoofTiles01";
	rename -uid "E49EC867-5949-4BE7-A711-BBB350F44243";
	setAttr ".t" -type "double3" -0.28535031516774578 3.8235954559775402 0.68431199123238629 ;
	setAttr ".r" -type "double3" 1.9992580576133898 -2.3675812128747151 -7.815682182844399 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile63Shape" -p "|RoofTiles01|RoofTile63";
	rename -uid "49F2ECA5-7342-D2CA-5844-A8BA6DBD1E44";
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
createNode transform -n "RoofTile64" -p "RoofTiles01";
	rename -uid "BDCC6F92-BD4D-A985-B277-DA9E6F00B70E";
	setAttr ".t" -type "double3" -0.28535031516774578 3.8235954559775402 1.2147753222359521 ;
	setAttr ".r" -type "double3" -3.5999999284982152 0 -11.847958356962527 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile64Shape" -p "|RoofTiles01|RoofTile64";
	rename -uid "12C775E2-744D-3E22-0B75-F88DA3FFABA5";
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
createNode transform -n "RoofTile65" -p "RoofTiles01";
	rename -uid "FA4725E3-414F-6351-DEFE-0BBD80FD17E2";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 1.5034193322603997 ;
	setAttr ".r" -type "double3" 6.2963957385766571 0.15734912203189283 -9.109362795354782 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile65Shape" -p "|RoofTiles01|RoofTile65";
	rename -uid "1BAD23DD-CC41-5606-06C4-68BEAAF456AF";
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
createNode transform -n "RoofTile66" -p "RoofTiles01";
	rename -uid "15D9D299-1F4A-E6F4-0043-B39B5E9A69A6";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 1.2147753222359521 ;
	setAttr ".r" -type "double3" 7.9200000509010549 -1.9878466759146985e-16 -18.609828032158237 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile66Shape" -p "|RoofTiles01|RoofTile66";
	rename -uid "236CD452-0945-AF4D-4644-779879A1E2E1";
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
createNode transform -n "RoofTile67" -p "RoofTiles01";
	rename -uid "349CD0F3-B14F-5D62-3119-55BB78D7D967";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 1.4756896607428716 ;
	setAttr ".r" -type "double3" 0.533643387012252 -4.3085736348955148 -24.538725165687762 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile67Shape" -p "|RoofTiles01|RoofTile67";
	rename -uid "0ABBD9D0-F34B-9C5D-BB64-C6A1B107E21A";
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
createNode transform -n "RoofTile68" -p "RoofTiles01";
	rename -uid "602C3F8C-1943-D466-FE77-DE9C06D073AD";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 1.2147753222359521 ;
	setAttr ".r" -type "double3" 0 -4.1859191147147019 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile68Shape" -p "|RoofTiles01|RoofTile68";
	rename -uid "E3AB138A-4A43-089C-D779-8C9F5CA8A9BD";
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
createNode transform -n "RoofTile69" -p "RoofTiles01";
	rename -uid "C5C062C3-0646-3EF7-F41A-828E4D781366";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 1.578878373066368 ;
	setAttr ".r" -type "double3" 4.8433142911005076 -1.9878466759146985e-16 -43.59549850505946 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile69Shape" -p "|RoofTiles01|RoofTile69";
	rename -uid "CDA99F0B-4F4B-CC0D-571D-1DB181FFB4F4";
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
createNode transform -n "RoofTile70" -p "RoofTiles01";
	rename -uid "37CE5C84-CF48-DFA0-667F-2D9616F8ABF2";
	setAttr ".t" -type "double3" -2.4691255381151267 5.6300637431175105 1.2147753222359512 ;
	setAttr ".r" -type "double3" 0 -5.9290407502248454 -48.635498555679227 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile70Shape" -p "|RoofTiles01|RoofTile70";
	rename -uid "97C070F9-AD4B-BD45-D1E5-709EF057E13E";
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
createNode transform -n "RoofTile71" -p "RoofTiles01";
	rename -uid "1E6CA30D-974B-E22E-85A3-2D9A6AEE1B13";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 1.7631406103430147 ;
	setAttr ".r" -type "double3" 0 -1.9319627651662827 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile71Shape" -p "|RoofTiles01|RoofTile71";
	rename -uid "2FA37BE1-8644-7787-B143-BF821F4F8BD2";
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
createNode transform -n "RoofTile72" -p "RoofTiles01";
	rename -uid "8D41C5B8-9446-747F-3C79-A182406D8D30";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 2.1272436611734302 ;
	setAttr ".r" -type "double3" 0 0 -43.595498505059382 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile72Shape" -p "|RoofTiles01|RoofTile72";
	rename -uid "0686EACD-B242-A32B-333C-0F9957D4DB8F";
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
createNode transform -n "RoofTile73" -p "RoofTiles01";
	rename -uid "26CA546F-9F4F-4B40-1CAB-0E94A6D79AB9";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 1.7631406103430147 ;
	setAttr ".r" -type "double3" -5.7599998087175059 -3.975693351829395e-16 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile73Shape" -p "|RoofTiles01|RoofTile73";
	rename -uid "F1CD868E-9E40-5CE2-42D4-8FAF1FAA55B4";
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
createNode transform -n "RoofTile74" -p "RoofTiles01";
	rename -uid "2F6119EA-1547-34B4-62F1-58A185ACBB32";
	setAttr ".t" -type "double3" -1.5566522175376563 4.5065108423707114 2.0427692177386407 ;
	setAttr ".r" -type "double3" 3.1533433763894738 -9.9392333795734899e-17 -26.529827878065788 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile74Shape" -p "|RoofTiles01|RoofTile74";
	rename -uid "F6968553-E441-4B47-4F88-E1AA5687FD68";
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
createNode transform -n "RoofTile75" -p "RoofTiles01";
	rename -uid "4CB2D0D5-2147-F3B5-38A9-C38AF2E31027";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 1.7631406103430147 ;
	setAttr ".r" -type "double3" 0 3.6000000290427536 -18.609828032158216 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile75Shape" -p "|RoofTiles01|RoofTile75";
	rename -uid "618D074E-0048-719B-4745-D5920EAEFDC9";
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
createNode transform -n "RoofTile76" -p "RoofTiles01";
	rename -uid "4C3DBE0F-3541-E86B-EE46-379622215577";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 2.0517846203674623 ;
	setAttr ".r" -type "double3" -5.0399998083913724 0 -11.847958356962561 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile76Shape" -p "|RoofTiles01|RoofTile76";
	rename -uid "7FA4D415-A342-8976-5CF4-D0B4DCE27006";
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
createNode transform -n "RoofTile77" -p "RoofTiles01";
	rename -uid "153CE2F3-9E44-19E5-26FD-DBA2E60CA2FC";
	setAttr ".t" -type "double3" -0.28535031516774578 3.8235954559775402 1.7631406103430147 ;
	setAttr ".r" -type "double3" -4.2089896631618933 -3.8277457232467387 -3.4186525033071322 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile77Shape" -p "|RoofTiles01|RoofTile77";
	rename -uid "139FBFF3-F443-E335-43E7-649108F1AE26";
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
createNode transform -n "RoofTile78" -p "RoofTiles01";
	rename -uid "183C6701-7449-68B7-05F1-089BAFC2590F";
	setAttr ".t" -type "double3" -0.28535031516774578 3.8235954559775402 2.2936039413465812 ;
	setAttr ".r" -type "double3" 0.79231228515986707 3.6872493033496405 -11.390971300104749 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile78Shape" -p "|RoofTiles01|RoofTile78";
	rename -uid "759EF604-754F-6B63-45D8-B89AFB9588D5";
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
createNode transform -n "RoofTile79" -p "RoofTiles01";
	rename -uid "0CE6B910-214E-8EA1-C4BF-3182342EF55D";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 2.5695326479856502 ;
	setAttr ".r" -type "double3" 0 0 -11.847958356962556 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile79Shape" -p "|RoofTiles01|RoofTile79";
	rename -uid "4A7D802E-CB4D-8868-42A2-9C80E5F4EE70";
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
createNode transform -n "RoofTile80" -p "RoofTiles01";
	rename -uid "ADA79A2A-A442-E8F7-54FE-F298D7757468";
	setAttr ".t" -type "double3" -1.1794164519458001 4.2325745608717487 2.2936039413465812 ;
	setAttr ".r" -type "double3" 7.9200000509010549 -1.9878466759146985e-16 -18.609828032158237 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile80Shape" -p "|RoofTiles01|RoofTile80";
	rename -uid "A01AC56D-6141-9207-DEF0-8EA2B50843EC";
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
createNode transform -n "RoofTile81" -p "RoofTiles01";
	rename -uid "EB9D1FF6-FF48-5305-18A0-86AF2CA796C3";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 2.5589414903077716 ;
	setAttr ".r" -type "double3" -0.46624202319442787 -2.3145364171304643 -26.730426928567987 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile81Shape" -p "|RoofTiles01|RoofTile81";
	rename -uid "4A2180D2-B94D-A1A0-8275-0AA4C2D25C47";
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
createNode transform -n "RoofTile82" -p "RoofTiles01";
	rename -uid "4C179AA3-BD4B-C838-9D65-06AB4A9B7F98";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 2.2936039413465812 ;
	setAttr ".r" -type "double3" 0 -4.1859191147147019 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile82Shape" -p "|RoofTiles01|RoofTile82";
	rename -uid "42F0FA25-604C-0D63-CDE4-E4A0A33E3E70";
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
createNode transform -n "RoofTile83" -p "RoofTiles01";
	rename -uid "835D73D4-9743-9968-0FB0-D19632BBC7CE";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 2.6577069921769958 ;
	setAttr ".r" -type "double3" 4.5045516438806557 -1.6445228958949087 -36.893868054745539 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile83Shape" -p "|RoofTiles01|RoofTile83";
	rename -uid "8BC7760C-D745-BF06-938E-51B4418095E2";
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
createNode transform -n "RoofTile84" -p "RoofTiles01";
	rename -uid "57BFC310-1B4D-9C8C-EE07-2A8DEECD7D4A";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 2.2936039413465812 ;
	setAttr ".r" -type "double3" 0 2.8799998936809188 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile84Shape" -p "|RoofTiles01|RoofTile84";
	rename -uid "1CCE8E28-E940-932D-6F0C-07801BB1648C";
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
createNode transform -n "RoofTile85" -p "RoofTiles01";
	rename -uid "0E9FAA48-7F4F-A1FB-87C6-7AB74C57F10E";
	setAttr ".t" -type "double3" -2.4837630973665092 5.6337142943192404 2.8538492414755612 ;
	setAttr ".r" -type "double3" 0 -1.9319627651662827 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile85Shape" -p "|RoofTiles01|RoofTile85";
	rename -uid "E4A51212-3048-6569-FDA7-6982A13CE50E";
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
createNode transform -n "RoofTile86" -p "RoofTiles01";
	rename -uid "A31592A3-8846-0F37-4B8B-2AB94D84A598";
	setAttr ".t" -type "double3" -2.175775372199328 5.2138782613515433 3.217952292305978 ;
	setAttr ".r" -type "double3" 0 0 -43.595498505059382 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile86Shape" -p "|RoofTiles01|RoofTile86";
	rename -uid "3209AC9C-C74F-2D96-480A-ABA742A45E29";
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
createNode transform -n "RoofTile87" -p "RoofTiles01";
	rename -uid "32FF0720-F44D-7911-A875-3A970A2A8C5C";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 2.8538492414755612 ;
	setAttr ".r" -type "double3" -5.7599998087175059 -3.975693351829395e-16 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile87Shape" -p "|RoofTiles01|RoofTile87";
	rename -uid "2C5AE780-5141-500F-E258-0F9722670015";
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
createNode transform -n "RoofTile88" -p "RoofTiles01";
	rename -uid "2D0BFF75-0946-7C98-5197-6FB74CB8BD77";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 3.0979850570144776 ;
	setAttr ".r" -type "double3" 4.5971367057958927 2.495125486359421 -21.291271025606221 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile88Shape" -p "|RoofTiles01|RoofTile88";
	rename -uid "35EE7B43-2440-1ACF-6F3D-33B983DB8EED";
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
createNode transform -n "RoofTile89" -p "RoofTiles01";
	rename -uid "513616B8-194F-A8DE-2787-0DB332D5ED95";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 2.8538492414755612 ;
	setAttr ".r" -type "double3" 0 3.6000000290427536 -18.609828032158216 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile89Shape" -p "|RoofTiles01|RoofTile89";
	rename -uid "534B0445-5147-2DEF-8B0F-3883557D8F89";
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
createNode transform -n "RoofTile90" -p "RoofTiles01";
	rename -uid "E6387D0D-CC41-8CA5-3C3A-7B964C4B5A1E";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 3.1024402284881938 ;
	setAttr ".r" -type "double3" -5.0399998083913724 0 -11.847958356962561 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile90Shape" -p "|RoofTiles01|RoofTile90";
	rename -uid "B16952E9-774B-D0C1-539A-A8BC76DB7960";
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
createNode transform -n "RoofTile91" -p "RoofTiles01";
	rename -uid "1476B447-AD41-7577-ABF2-B88272C405FB";
	setAttr ".t" -type "double3" -0.34575054692680796 3.8399316836944322 2.8538492414755612 ;
	setAttr ".r" -type "double3" 0 -4.1859192494088049 -11.847958356962545 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile91Shape" -p "|RoofTiles01|RoofTile91";
	rename -uid "275DB972-A44B-D1AB-6866-5896AB9D2B9B";
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
createNode transform -n "RoofTile92" -p "RoofTiles01";
	rename -uid "57DB1F40-FD45-26F7-0CEF-3793D4326319";
	setAttr ".t" -type "double3" -0.28535031516774578 3.8235954559775402 3.3843125724791285 ;
	setAttr ".r" -type "double3" -3.5999999284982152 0 -11.847958356962527 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile92Shape" -p "|RoofTiles01|RoofTile92";
	rename -uid "CB76ADBB-FB48-F122-D0DF-A3B928EF2016";
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
createNode transform -n "RoofTile93" -p "RoofTiles01";
	rename -uid "F5D1B50F-814E-DC62-F7A6-F3BC39C01153";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 3.6451878794729384 ;
	setAttr ".r" -type "double3" 0 0 -11.847958356962556 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile93Shape" -p "|RoofTiles01|RoofTile93";
	rename -uid "A261C775-4045-1BCB-B773-2DBFD71EE407";
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
createNode transform -n "RoofTile94" -p "RoofTiles01";
	rename -uid "B7E1C83E-E04C-4BC6-BF8D-F292786502D4";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 3.3843125724791285 ;
	setAttr ".r" -type "double3" 7.9200000509010549 -1.9878466759146985e-16 -18.609828032158237 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile94Shape" -p "|RoofTiles01|RoofTile94";
	rename -uid "F595D306-F94F-2669-37A9-F8847871C238";
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
createNode transform -n "RoofTile95" -p "RoofTiles01";
	rename -uid "2372BB6E-0B4A-CD4A-C17E-8BB2FFCE8CC6";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 3.6517218648115946 ;
	setAttr ".r" -type "double3" -0.46624202319442787 -2.3145364171304643 -26.730426928567987 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile95Shape" -p "|RoofTiles01|RoofTile95";
	rename -uid "C842717D-0743-3F63-63FA-DC8E6591B79C";
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
createNode transform -n "RoofTile96" -p "RoofTiles01";
	rename -uid "3C1667FB-B94C-9A9F-9538-2794345FE199";
	setAttr ".t" -type "double3" -1.88292737824225 4.8185911538100612 3.3843125724791285 ;
	setAttr ".r" -type "double3" 0 -4.1859191147147019 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile96Shape" -p "|RoofTiles01|RoofTile96";
	rename -uid "E8296257-4E48-4684-5C06-24B171E4819A";
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
createNode transform -n "RoofTile97" -p "RoofTiles01";
	rename -uid "35936D1F-7042-FC72-91C8-DC962E7E17CF";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 3.6963895134340854 ;
	setAttr ".r" -type "double3" 4.8433142911005076 -1.9878466759146985e-16 -43.59549850505946 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.38560183224788874 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile97Shape" -p "|RoofTiles01|RoofTile97";
	rename -uid "6E2219F2-3C4B-D051-C4F8-A8B5AB3EBAEB";
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
createNode transform -n "RoofTile98" -p "RoofTiles01";
	rename -uid "38815FCD-A843-1C70-6DCF-C8847F4C5088";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 3.3843125724791285 ;
	setAttr ".r" -type "double3" 0 2.8799998936809188 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile98Shape" -p "|RoofTiles01|RoofTile98";
	rename -uid "1B66664C-6342-201C-C56B-D5ACFF1EF534";
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
createNode transform -n "RoofTile103" -p "RoofTiles01";
	rename -uid "D8D0A61B-DC4F-334B-2363-BEADCC2B4EA5";
	setAttr ".t" -type "double3" -5.3389012824014737 3.8500410227832869 -3.7646654881600408 ;
	setAttr ".r" -type "double3" -1.5261984501213224 2.2846596010359308 18.124464996073659 ;
	setAttr ".s" -type "double3" 0.66675890735003751 0.081715729841302528 0.20687131240461909 ;
createNode mesh -n "RoofTile103Shape" -p "RoofTile103";
	rename -uid "AF5D8714-7B4F-09B6-44A7-34885E09FE48";
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
createNode transform -n "RoofTile104" -p "RoofTiles01";
	rename -uid "FD2DC52E-C045-C10C-689D-15B669466807";
	setAttr ".t" -type "double3" -4.4591955053204639 4.2386147857686849 -3.7620892172335121 ;
	setAttr ".r" -type "double3" -0.015651481389187843 1.2304930112699508 19.037039162900829 ;
	setAttr ".s" -type "double3" 0.66675890735003773 0.081715729841302501 0.19835787853049913 ;
createNode mesh -n "RoofTile104Shape" -p "RoofTile104";
	rename -uid "F984C53C-7E4D-9AD4-2BF2-AD84F593AE5E";
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
createNode transform -n "RoofTile105" -p "RoofTiles01";
	rename -uid "C9FF0B78-AC40-E791-61A6-168F582CDCC2";
	setAttr ".t" -type "double3" -3.8063534310632563 4.8291743758124266 -3.7709642656699582 ;
	setAttr ".r" -type "double3" 1.9055842174910129 1.6728535900590351 38.949251894445283 ;
	setAttr ".s" -type "double3" 0.66675890735003773 0.081715729841302501 0.18607623183848648 ;
createNode mesh -n "RoofTile105Shape" -p "RoofTile105";
	rename -uid "272957E8-6C43-7EB1-C1C3-4996BD2D742E";
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
createNode transform -n "RoofTile106" -p "RoofTiles01";
	rename -uid "CFC3FEAF-C549-07CC-067A-CFB2956D6ACB";
	setAttr ".t" -type "double3" -3.2530320421475669 5.6256978257595867 -3.7590500500203294 ;
	setAttr ".r" -type "double3" 179.66232650815743 -2.4821917927405757 -131.39870115491928 ;
	setAttr ".s" -type "double3" 0.66675890735003773 0.081715729841302501 0.22456388105184721 ;
createNode mesh -n "RoofTile106Shape" -p "RoofTile106";
	rename -uid "5CDFE570-924A-F977-C3B9-67BB047075FD";
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
createNode transform -n "RoofTile110" -p "RoofTiles01";
	rename -uid "33FBFA99-C34C-1BCF-2A0E-FABCED885F2A";
	setAttr ".t" -type "double3" -2.2156337922562797 5.2264272348259295 -3.6948536793027458 ;
	setAttr ".r" -type "double3" -0.1665073489788918 -1.9247768335464877 -43.690361838442684 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.33465868154218964 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile110Shape" -p "RoofTile110";
	rename -uid "F1039508-6940-CC6F-0626-A4BFE3778FAA";
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
createNode transform -n "RoofTile111" -p "RoofTiles01";
	rename -uid "8A8C4A1D-914D-EC32-140B-CCB2954D103D";
	setAttr ".t" -type "double3" -0.79428643968469037 4.0040505230443166 -3.7245666898810028 ;
	setAttr ".r" -type "double3" -1.2283247524354914 3.5069482859046395 -9.3309493139832256 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.25242931692506576 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile111Shape" -p "RoofTile111";
	rename -uid "AC452496-DB4D-EA2A-8573-C6B74501B509";
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
createNode transform -n "RoofTile112" -p "RoofTiles01";
	rename -uid "32FEF045-BA4A-69A9-C5C4-9DB27F258B67";
	setAttr ".t" -type "double3" -1.5435942712706614 4.4589686035901694 -3.7963445577045554 ;
	setAttr ".r" -type "double3" -5.5949183943958598 3.4290443662200882 -19.037595458722386 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.12997095292311028 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile112Shape" -p "RoofTile112";
	rename -uid "2F333355-D343-8DC6-BA86-EB91CF9B17E3";
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
createNode transform -n "RoofTile113" -p "RoofTiles01";
	rename -uid "58D58118-FD46-27BE-5C03-59B5C06875F6";
	setAttr ".t" -type "double3" 0.31049261017776575 3.6557018752518848 -3.2115974188120107 ;
	setAttr ".r" -type "double3" 1.5380812309254586 -10.817526344330357 -6.6652684882384667 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile113Shape" -p "RoofTile113";
	rename -uid "BCAA0CE8-A041-8B36-F44E-55B0A4E25CC1";
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
createNode transform -n "RoofTile114" -p "RoofTiles01";
	rename -uid "3CDED58F-C64D-E42E-885C-FEB6399B4356";
	setAttr ".t" -type "double3" 0.31049261017776575 3.6557018752518848 -2.6632321307049485 ;
	setAttr ".r" -type "double3" -0.46926665789570887 -4.159578798377602 -5.405545423750028 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile114Shape" -p "RoofTile114";
	rename -uid "4FFA5928-C648-D434-2AA9-84ACCD52C84A";
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
createNode transform -n "RoofTile115" -p "RoofTiles01";
	rename -uid "909EF197-D74C-BFBC-60B6-CF87CD376679";
	setAttr ".t" -type "double3" 0.31049261017776575 3.6557018752518848 -2.132768799701382 ;
	setAttr ".r" -type "double3" -3.5774453032982261 0.40261058969552899 -5.435160272656776 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile115Shape" -p "RoofTile115";
	rename -uid "C6B8E626-5449-6630-227F-66B7DF61C089";
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
createNode transform -n "RoofTile116" -p "RoofTiles01";
	rename -uid "C67E76F0-8A4E-1394-1E4B-75A2E5BBC077";
	setAttr ".t" -type "double3" 0.31049261017776575 3.6557018752518848 -0.49369488046177223 ;
	setAttr ".r" -type "double3" -0.46926665789570887 -4.159578798377602 -5.405545423750028 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile116Shape" -p "RoofTile116";
	rename -uid "C412AB1B-A243-DB9F-5E9A-8A9FC156D7F3";
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
createNode transform -n "RoofTile117" -p "RoofTiles01";
	rename -uid "49B904B8-5142-C4D6-E013-11A2E3E81B6D";
	setAttr ".t" -type "double3" 0.26195888872204531 3.6649413770732036 -1.5725234995724011 ;
	setAttr ".r" -type "double3" -0.72277624581616251 3.6026105435598668 -4.9071790222799043 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile117Shape" -p "RoofTile117";
	rename -uid "A760A87E-4A4A-BE9E-CC75-A1A154356DDB";
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
createNode transform -n "RoofTile118" -p "RoofTiles01";
	rename -uid "FB5BC17D-3A4E-737B-C8EB-B09C3AD46CA3";
	setAttr ".t" -type "double3" 0.31049261017776575 3.6557018752518848 -1.0420601685688342 ;
	setAttr ".r" -type "double3" -3.5774453032982261 0.40261058969552899 -5.435160272656776 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile118Shape" -p "RoofTile118";
	rename -uid "9955E69A-E64F-03F2-732F-13963A3B4A22";
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
createNode transform -n "RoofTile119" -p "RoofTiles01";
	rename -uid "50BB417B-6045-6854-F2E5-9391E27D0A7B";
	setAttr ".t" -type "double3" 0.31049261017776575 3.6557018752518848 0.036768450541794007 ;
	setAttr ".r" -type "double3" 2.596726401591777 -5.9191911561955459 -3.6530626454946007 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile119Shape" -p "RoofTile119";
	rename -uid "D27FCB9D-594B-DF07-96CC-3B84A70A64B5";
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
createNode transform -n "RoofTile120" -p "RoofTiles01";
	rename -uid "9ADFC5EF-2748-2071-F1D4-6D99AC93FD64";
	setAttr ".t" -type "double3" 0.31049261017776575 3.6557018752518848 0.56898795418400527 ;
	setAttr ".r" -type "double3" -0.46926665789570887 -4.159578798377602 -5.405545423750028 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile120Shape" -p "RoofTile120";
	rename -uid "15DF88A4-E94B-2F94-4D48-5F8B25253ACF";
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
createNode transform -n "RoofTile121" -p "RoofTiles01";
	rename -uid "CB8CCAD8-6747-006E-35CF-99A8321C7833";
	setAttr ".t" -type "double3" 0.31049261017776575 3.6557018752518848 1.0994512851875711 ;
	setAttr ".r" -type "double3" -3.5774453032982261 0.40261058969552899 -5.435160272656776 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile121Shape" -p "RoofTile121";
	rename -uid "ED80AB5E-5D4F-2921-E186-65827CBC3B56";
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
createNode transform -n "RoofTile122" -p "RoofTiles01";
	rename -uid "C65A6E0C-E74D-4384-73D8-0287CD5260CC";
	setAttr ".t" -type "double3" 0.31049261017776575 3.6557018752518848 1.6478165732946337 ;
	setAttr ".r" -type "double3" -2.0066435319514526 -2.1527800651555475 -0.51882619282934306 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile122Shape" -p "RoofTile122";
	rename -uid "15E9C0FD-BA47-3310-9700-7085CDD260EE";
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
createNode transform -n "RoofTile123" -p "RoofTiles01";
	rename -uid "197E4978-394D-A05B-72E1-C98E9E2BF02E";
	setAttr ".t" -type "double3" 0.31049261017776575 3.6557018752518848 2.1782799042982002 ;
	setAttr ".r" -type "double3" -3.5774453032982261 0.40261058969552899 -5.435160272656776 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile123Shape" -p "RoofTile123";
	rename -uid "D0B9BA57-0C46-F325-4990-5FAC15CDFA90";
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
createNode transform -n "RoofTile124" -p "RoofTiles01";
	rename -uid "BABB6F65-8A48-B0C4-DD9B-0ABABEA74820";
	setAttr ".t" -type "double3" 0.25009237841870358 3.6720381029687768 2.7385252044271802 ;
	setAttr ".r" -type "double3" -0.46926665789570887 -4.159578798377602 -5.405545423750028 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile124Shape" -p "RoofTile124";
	rename -uid "5132F1CD-FD4B-C2AB-112C-4AAC840EE66C";
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
createNode transform -n "RoofTile125" -p "RoofTiles01";
	rename -uid "CFE8E9BA-B945-2A87-D3B1-EE8404F830F4";
	setAttr ".t" -type "double3" 0.31049261017776575 3.6557018752518848 3.2689885354307475 ;
	setAttr ".r" -type "double3" -3.5774453032982261 0.40261058969552899 -5.435160272656776 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile125Shape" -p "RoofTile125";
	rename -uid "819AB3B4-AD4A-E41D-B6DF-6683A142020F";
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
createNode transform -n "RoofTile126" -p "RoofTiles01";
	rename -uid "F6C2FBB1-4A48-DF4B-6028-8F88DC8D06B1";
	setAttr ".t" -type "double3" 1.0194895607521588 3.5415470076810314 -2.8772305186749101 ;
	setAttr ".r" -type "double3" 1.2625391202199403 -10.852718428200626 -5.1995668943496174 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile126Shape" -p "RoofTile126";
	rename -uid "D162BDE2-EB4F-D9E5-A1DB-0CA009111DBB";
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
createNode transform -n "RoofTile127" -p "RoofTiles01";
	rename -uid "A41E0083-9C4E-4369-2E85-A6AA4C412F30";
	setAttr ".t" -type "double3" 1.0194895607521588 3.5415470076810314 -2.3288652305678479 ;
	setAttr ".r" -type "double3" -0.57382792072996969 -4.1464703705512678 -3.9618138767940172 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile127Shape" -p "RoofTile127";
	rename -uid "6CEB0DBA-7D43-024B-7A4F-D9B250ACBB22";
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
createNode transform -n "RoofTile128" -p "RoofTiles01";
	rename -uid "352C65B0-D144-1510-EC85-7C957083289A";
	setAttr ".t" -type "double3" 1.0194895607521588 3.5415470076810314 -1.7984018995642814 ;
	setAttr ".r" -type "double3" -3.5662202109073449 0.49232711103035814 -3.9979137791091106 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile128Shape" -p "RoofTile128";
	rename -uid "9AD6D29A-D74F-8F15-2592-3DB2A3DEA90F";
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
createNode transform -n "RoofTile129" -p "RoofTiles01";
	rename -uid "A353A8FE-A345-5FD4-A6E7-D78409D10FA3";
	setAttr ".t" -type "double3" 1.0194895607521588 3.5415470076810314 -0.15932798032467166 ;
	setAttr ".r" -type "double3" -0.57382792072996969 -4.1464703705512678 -3.9618138767940172 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile129Shape" -p "RoofTile129";
	rename -uid "AD7A9E64-F94A-E1C8-CCBF-B09B326AEF10";
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
createNode transform -n "RoofTile130" -p "RoofTiles01";
	rename -uid "7F3116E4-C44B-66CB-DBB9-599D5AFC6DFE";
	setAttr ".t" -type "double3" 0.97095583929643836 3.5507865095023501 -1.2381565994353005 ;
	setAttr ".r" -type "double3" -0.63190003117966675 3.6196344130340132 -3.4644148786539577 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile130Shape" -p "RoofTile130";
	rename -uid "41B6B7C7-5D4B-599D-D59D-F5B334A125CE";
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
createNode transform -n "RoofTile131" -p "RoofTiles01";
	rename -uid "092F1171-574D-0BF6-9E4D-B48C79879389";
	setAttr ".t" -type "double3" 1.0194895607521588 3.5415470076810314 -0.70769326843173364 ;
	setAttr ".r" -type "double3" -3.5662202109073449 0.49232711103035814 -3.9979137791091106 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile131Shape" -p "RoofTile131";
	rename -uid "B00240C2-4047-7519-2150-BAB8F3E0F6BA";
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
createNode transform -n "RoofTile132" -p "RoofTiles01";
	rename -uid "09A5AD54-7B4C-10B0-A585-EF8590B1AA7E";
	setAttr ".t" -type "double3" 1.0194895607521588 3.5415470076810314 0.37113535067889458 ;
	setAttr ".r" -type "double3" 2.4467619753459542 -5.9825524252483655 -2.2066623456448649 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile132Shape" -p "RoofTile132";
	rename -uid "51961789-A849-EB9F-AEE9-2B91B9677D63";
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
createNode transform -n "RoofTile133" -p "RoofTiles01";
	rename -uid "D81367EE-9B43-39E1-EB8C-B2956A2B4F87";
	setAttr ".t" -type "double3" 1.0194895607521588 3.5415470076810314 0.90335485432110585 ;
	setAttr ".r" -type "double3" -0.57382792072996969 -4.1464703705512678 -3.9618138767940172 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile133Shape" -p "RoofTile133";
	rename -uid "121165F7-2B43-CDE3-1A41-DF8927FD3660";
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
createNode transform -n "RoofTile134" -p "RoofTiles01";
	rename -uid "E2B4B02F-E840-A909-064B-84BD7B8C90C4";
	setAttr ".t" -type "double3" 1.0194895607521588 3.5415470076810314 1.4338181853246716 ;
	setAttr ".r" -type "double3" -3.5662202109073449 0.49232711103035814 -3.9979137791091106 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile134Shape" -p "RoofTile134";
	rename -uid "095D20FF-4144-BC2E-2103-15A4DBC1B3FA";
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
createNode transform -n "RoofTile135" -p "RoofTiles01";
	rename -uid "0182DF2B-9341-DFBB-373B-8FADFD26FE25";
	setAttr ".t" -type "double3" 1.0194895607521588 3.5415470076810314 1.9821834734317343 ;
	setAttr ".r" -type "double3" -2.0601004191008676 -2.101683886915569 0.92125954269306276 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile135Shape" -p "RoofTile135";
	rename -uid "645D9037-A040-F47B-80E3-F584A1ACDF96";
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
createNode transform -n "RoofTile136" -p "RoofTiles01";
	rename -uid "1A0B0E29-3244-5EE5-34AD-23873A6145FE";
	setAttr ".t" -type "double3" 1.0194895607521588 3.5415470076810314 2.5126468044353008 ;
	setAttr ".r" -type "double3" -3.5662202109073449 0.49232711103035814 -3.9979137791091106 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile136Shape" -p "RoofTile136";
	rename -uid "01E765C3-F84B-7991-A0EC-6BA723F72945";
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
createNode transform -n "RoofTile137" -p "RoofTiles01";
	rename -uid "AF6B987D-7145-5FAD-CF77-45BC2D9D26B7";
	setAttr ".t" -type "double3" 0.95908932899309662 3.5578832353979233 3.0728921045642807 ;
	setAttr ".r" -type "double3" -0.57382792072996969 -4.1464703705512678 -3.9618138767940172 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile137Shape" -p "RoofTile137";
	rename -uid "6F682550-2D4F-02DB-5119-3F984E163D97";
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
createNode transform -n "RoofTile138" -p "RoofTiles01";
	rename -uid "35428C5D-D54D-B65C-32DC-BC917FA522E2";
	setAttr ".t" -type "double3" 1.0194895607521588 3.5415470076810314 -3.3791208148522829 ;
	setAttr ".r" -type "double3" -3.5662202109073449 0.49232711103035814 -3.9979137791091106 ;
	setAttr ".s" -type "double3" 0.7826255263902876 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile138Shape" -p "RoofTile138";
	rename -uid "8DA4F506-9F42-33C7-F51E-2C926DCDCDBD";
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
createNode transform -n "RoofTiles02";
	rename -uid "DB01F821-2745-7F3D-0D88-79B37B7FC5B9";
	setAttr ".t" -type "double3" -3.0272374113566634 0.019447008162292612 -0.10833117795947778 ;
	setAttr ".r" -type "double3" 0 -180 -1.2879751565390942 ;
	setAttr ".s" -type "double3" 0.93117334850056621 1.0411011536823098 1 ;
	setAttr ".rp" -type "double3" -1.3251286937667079 4.8125903974572353 0.050284507003805157 ;
	setAttr ".sp" -type "double3" -1.3251286937667079 4.8125903974572353 0.050284507003805157 ;
createNode transform -n "RoofTile01" -p "RoofTiles02";
	rename -uid "8C6BDA40-CB49-7ADC-9BD7-3EA4B91A8708";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 -3.6267367127671961 ;
	setAttr ".r" -type "double3" 0 -1.9319627651662827 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile01Shape" -p "|RoofTiles02|RoofTile01";
	rename -uid "1FAB9B85-DE45-061A-C1E4-99BE60A87557";
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
createNode transform -n "RoofTile02" -p "RoofTiles02";
	rename -uid "5E6CB8EF-9846-F029-CC45-A7B1FF6F4F1A";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 -3.2626336619367806 ;
	setAttr ".r" -type "double3" 0 0 -43.595498505059382 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile02Shape" -p "|RoofTiles02|RoofTile02";
	rename -uid "1B86F49B-8142-4E81-D442-85B36B5B507F";
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
createNode transform -n "RoofTile03" -p "RoofTiles02";
	rename -uid "41E55F4D-4F46-1359-16A7-B781D45529BD";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 -3.6267367127671961 ;
	setAttr ".r" -type "double3" -5.7599998087175059 -3.975693351829395e-16 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile03Shape" -p "|RoofTiles02|RoofTile03";
	rename -uid "0EDD9F20-7D43-F8DA-F11C-F0B6A2B5B59B";
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
createNode transform -n "RoofTile04" -p "RoofTiles02";
	rename -uid "58DE9E6F-284E-5CAC-EA84-94B39A1D8ABD";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 -3.4779025203402747 ;
	setAttr ".r" -type "double3" 3.1533433763894738 -9.9392333795734899e-17 -26.529827878065788 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile04Shape" -p "|RoofTiles02|RoofTile04";
	rename -uid "54AC6A9B-DC4F-5213-FA25-2DA3BF8C4019";
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
createNode transform -n "RoofTile05" -p "RoofTiles02";
	rename -uid "53C1C2E9-8040-A84E-D960-CDB5F3ED444E";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 -3.6267367127671961 ;
	setAttr ".r" -type "double3" 0 3.6000000290427536 -18.609828032158216 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile05Shape" -p "|RoofTiles02|RoofTile05";
	rename -uid "F11672B5-4A4E-0CCD-BF84-46842A127443";
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
createNode transform -n "RoofTile06" -p "RoofTiles02";
	rename -uid "69E4AFA3-A54F-9D01-1FC5-C398E9A4D6FC";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 -3.3380927027427489 ;
	setAttr ".r" -type "double3" -5.0399998083913724 0 -11.847958356962561 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile06Shape" -p "|RoofTiles02|RoofTile06";
	rename -uid "CCE0B75A-F148-1519-9677-17835D91B81D";
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
createNode transform -n "RoofTile07" -p "RoofTiles02";
	rename -uid "CF96AB90-7749-FD66-81C8-D3BB352F6BAA";
	setAttr ".t" -type "double3" -0.28535031516774578 3.8235954559775402 -3.6267367127671961 ;
	setAttr ".r" -type "double3" 0 -4.1859192494088049 -11.847958356962545 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile07Shape" -p "|RoofTiles02|RoofTile07";
	rename -uid "8FAAB201-104D-5AE0-095F-03B6D8A0B0E7";
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
createNode transform -n "RoofTile08" -p "RoofTiles02";
	rename -uid "9289F005-7946-DBE7-721D-08AD5708A547";
	setAttr ".t" -type "double3" -0.28472574708614351 3.8484416218453479 -3.0962733817636301 ;
	setAttr ".r" -type "double3" 0.78968849601642377 -8.2196758603056157 -11.674096708529905 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile08Shape" -p "|RoofTiles02|RoofTile08";
	rename -uid "DD94F9B5-864F-8944-CC1F-788755002BA8";
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
createNode transform -n "RoofTile09" -p "RoofTiles02";
	rename -uid "516E128E-E948-DE83-5776-2F94879A8FAE";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 -2.8076293717391825 ;
	setAttr ".r" -type "double3" 0 0 -11.847958356962556 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile09Shape" -p "|RoofTiles02|RoofTile09";
	rename -uid "72A9D692-0848-34DF-DBE3-8BBDAE25B4A3";
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
createNode transform -n "RoofTile10" -p "RoofTiles02";
	rename -uid "B7545A67-7B42-7C46-47D1-128D53B196A2";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 -3.0962733817636297 ;
	setAttr ".r" -type "double3" 7.9200000509010549 -1.9878466759146985e-16 -18.609828032158237 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile10Shape" -p "|RoofTiles02|RoofTile10";
	rename -uid "C0D244E2-0746-DE63-D269-41A31E16E7EF";
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
createNode transform -n "RoofTile11" -p "RoofTiles02";
	rename -uid "6FD5D96A-2D48-E8B8-B797-2C839C500839";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 -2.9474391893367082 ;
	setAttr ".r" -type "double3" -0.46624202319442787 -2.3145364171304643 -26.730426928567987 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile11Shape" -p "|RoofTiles02|RoofTile11";
	rename -uid "6519B5A5-344B-2ADA-55C5-1DB0A968D374";
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
createNode transform -n "RoofTile12" -p "RoofTiles02";
	rename -uid "366F789A-454D-F901-B17B-54819B267631";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 -3.0962733817636297 ;
	setAttr ".r" -type "double3" 0 -4.1859191147147019 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile12Shape" -p "|RoofTiles02|RoofTile12";
	rename -uid "24EFD678-3C47-E35E-D3CC-C48377EBAE45";
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
createNode transform -n "RoofTile13" -p "RoofTiles02";
	rename -uid "3B84E76F-3243-5849-A40E-FF9AF7F48C58";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 -2.7321703309332142 ;
	setAttr ".r" -type "double3" -1.1971267948163582 -9.114037891641404 -35.878888404282684 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile13Shape" -p "|RoofTiles02|RoofTile13";
	rename -uid "CB4B9E67-4242-479D-2F47-44820A042462";
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
createNode transform -n "RoofTile14" -p "RoofTiles02";
	rename -uid "345231B8-5648-DDA0-EDCA-6995F12367A1";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 -3.0962733817636297 ;
	setAttr ".r" -type "double3" 0 2.8799998936809188 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile14Shape" -p "|RoofTiles02|RoofTile14";
	rename -uid "AAC8DDA1-5745-B424-089A-E1BB1D6EAF57";
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
createNode transform -n "RoofTile15" -p "RoofTiles02";
	rename -uid "9B88768E-6F42-BD97-1552-74B09FC7B6E8";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 -2.5479080936565675 ;
	setAttr ".r" -type "double3" 0 -1.9319627651662827 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile15Shape" -p "|RoofTiles02|RoofTile15";
	rename -uid "D6CDB7BB-0F4A-BD68-542A-459D05FEFB23";
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
createNode transform -n "RoofTile16" -p "RoofTiles02";
	rename -uid "A7043268-F541-080C-915B-6CB547AB0501";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 -2.183805042826152 ;
	setAttr ".r" -type "double3" 0 0 -43.595498505059382 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile16Shape" -p "|RoofTiles02|RoofTile16";
	rename -uid "208A9DA7-8247-26AA-90D6-FF9F3F0DC079";
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
createNode transform -n "RoofTile17" -p "RoofTiles02";
	rename -uid "5FA48276-A640-BDDA-5682-5A84598088E4";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 -2.5479080936565675 ;
	setAttr ".r" -type "double3" -5.7599998087175059 -3.975693351829395e-16 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile17Shape" -p "|RoofTiles02|RoofTile17";
	rename -uid "537E80D5-E04C-D9E7-2AC3-CDB163ABF0A9";
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
createNode transform -n "RoofTile18" -p "RoofTiles02";
	rename -uid "A8BB1104-C94D-0E2D-6719-579965A75EEA";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 -2.399073901229646 ;
	setAttr ".r" -type "double3" 7.9179396890582261 -5.3146673077890298 -28.622535849850767 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile18Shape" -p "|RoofTiles02|RoofTile18";
	rename -uid "859AE071-5741-5F59-D47A-359E55F7F78A";
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
createNode transform -n "RoofTile19" -p "RoofTiles02";
	rename -uid "8EC1A7FC-1844-D2F4-606A-1181A580F25A";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 -2.5479080936565675 ;
	setAttr ".r" -type "double3" -1.947929403539431 -1.5209627680626554 -20.980224086059874 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile19Shape" -p "|RoofTiles02|RoofTile19";
	rename -uid "B37C9DD0-C04E-4F68-99F0-A8A97D1B3991";
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
createNode transform -n "RoofTile20" -p "RoofTiles02";
	rename -uid "B161376E-AD44-DD32-4BBE-2F950BE08582";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 -2.2592640836321203 ;
	setAttr ".r" -type "double3" -5.0399998083913724 0 -11.847958356962561 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile20Shape" -p "|RoofTiles02|RoofTile20";
	rename -uid "6F86C009-8C48-7955-0C6C-64AEB5CB5911";
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
createNode transform -n "RoofTile21" -p "RoofTiles02";
	rename -uid "BF7CFB3A-CA48-1DDF-8CCF-458ABA5D29BD";
	setAttr ".t" -type "double3" -0.28446996563317062 3.8586169551576113 -2.5479080936565679 ;
	setAttr ".r" -type "double3" 0 -4.1859192494088049 -11.847958356962545 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile21Shape" -p "|RoofTiles02|RoofTile21";
	rename -uid "30249DDD-E94F-C531-197A-15A63059696E";
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
createNode transform -n "RoofTile22" -p "RoofTiles02";
	rename -uid "4F3F1889-DA45-B7AA-F872-F695CB1CADF3";
	setAttr ".t" -type "double3" -0.28535031516774578 3.8235954559775402 -2.017444762653001 ;
	setAttr ".r" -type "double3" -3.5999999284982152 0 -11.847958356962527 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile22Shape" -p "|RoofTiles02|RoofTile22";
	rename -uid "9144014D-924A-CF46-89D3-EA86EA574FE2";
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
createNode transform -n "RoofTile23" -p "RoofTiles02";
	rename -uid "E083F3B7-394D-1965-CB33-D6993B9D4322";
	setAttr ".t" -type "double3" -0.74690439316477153 4.0050062892287617 -1.7288007526285547 ;
	setAttr ".r" -type "double3" 6.3082604530275619 -2.6699960927551607 -12.737149562245946 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile23Shape" -p "|RoofTiles02|RoofTile23";
	rename -uid "251029D4-2346-1AE3-73EA-40A5EB5456A1";
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
createNode transform -n "RoofTile24" -p "RoofTiles02";
	rename -uid "AB264A11-5049-24FD-A40F-8CB4279A9EEE";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 -2.017444762653001 ;
	setAttr ".r" -type "double3" 7.9200000509010549 -1.9878466759146985e-16 -18.609828032158237 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile24Shape" -p "|RoofTiles02|RoofTile24";
	rename -uid "88FD96ED-7549-6C89-2DD8-8DA1C234CA8C";
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
createNode transform -n "RoofTile25" -p "RoofTiles02";
	rename -uid "673510E4-324E-039D-63D1-C0B34DFD23BA";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 -1.8686105702260796 ;
	setAttr ".r" -type "double3" -0.46624202319442787 -2.3145364171304643 -26.730426928567987 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile25Shape" -p "|RoofTiles02|RoofTile25";
	rename -uid "9A78E28A-F342-66C1-B410-7BBDDBBAA345";
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
createNode transform -n "RoofTile26" -p "RoofTiles02";
	rename -uid "0F7316F3-6F49-C84B-554D-27A78490A57B";
	setAttr ".t" -type "double3" -1.89502039763354 4.8238481524095205 -2.0174447626530019 ;
	setAttr ".r" -type "double3" 0 -4.1859191147147019 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile26Shape" -p "|RoofTiles02|RoofTile26";
	rename -uid "858C7737-9D42-16BA-F4BC-019FFE2CE229";
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
createNode transform -n "RoofTile27" -p "RoofTiles02";
	rename -uid "8C4FB905-1C40-E9FE-05B5-34824B5A72E9";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 -1.6533417118225855 ;
	setAttr ".r" -type "double3" 3.7059365990295241 5.54381549511392 -39.95076103310258 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile27Shape" -p "|RoofTiles02|RoofTile27";
	rename -uid "904A16B5-5F4B-1675-2DCE-158CA24CFC1C";
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
createNode transform -n "RoofTile28" -p "RoofTiles02";
	rename -uid "A7B879F9-A646-FD79-7621-9393FD58EE75";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 -2.017444762653001 ;
	setAttr ".r" -type "double3" 0 2.8799998936809188 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile28Shape" -p "|RoofTiles02|RoofTile28";
	rename -uid "BA0A2C98-E34A-A47C-A42A-958A8A3FD7AF";
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
createNode transform -n "RoofTile29" -p "RoofTiles02";
	rename -uid "AC598F79-2340-9170-0808-729BB213D509";
	setAttr ".t" -type "double3" -2.4773959528419964 5.6310327843773074 -1.457199462524021 ;
	setAttr ".r" -type "double3" 0 -1.9319627651662827 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile29Shape" -p "|RoofTiles02|RoofTile29";
	rename -uid "FD21721A-A34B-E9BD-39E1-AE9C653D2C6A";
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
createNode transform -n "RoofTile30" -p "RoofTiles02";
	rename -uid "9A741663-E148-B23B-FE0F-30986DC8A3B6";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 -1.0930964116936046 ;
	setAttr ".r" -type "double3" 0 0 -43.595498505059382 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile30Shape" -p "|RoofTiles02|RoofTile30";
	rename -uid "5F1F2FF2-944A-D0BB-7B2C-32961E1F0D0E";
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
createNode transform -n "RoofTile31" -p "RoofTiles02";
	rename -uid "C31EF262-9D4A-44A0-9A8F-A5BAA1D718BC";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 -1.4571994625240201 ;
	setAttr ".r" -type "double3" -5.7599998087175059 -3.975693351829395e-16 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile31Shape" -p "|RoofTiles02|RoofTile31";
	rename -uid "075171D1-324D-4E1E-0263-70A510B8E35A";
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
createNode transform -n "RoofTile32" -p "RoofTiles02";
	rename -uid "89B386EC-0A4A-E915-3F25-4E80D26D5E89";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 -1.3083652700970987 ;
	setAttr ".r" -type "double3" 3.1533433763894738 -9.9392333795734899e-17 -26.529827878065788 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile32Shape" -p "|RoofTiles02|RoofTile32";
	rename -uid "10888FBB-1C4C-3B07-A298-26BED17D73C9";
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
createNode transform -n "RoofTile33" -p "RoofTiles02";
	rename -uid "0DBACF73-6F45-E102-0A98-E3BE0488613B";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 -1.4571994625240201 ;
	setAttr ".r" -type "double3" 0 3.6000000290427536 -18.609828032158216 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile33Shape" -p "|RoofTiles02|RoofTile33";
	rename -uid "5535A016-BC4B-E20D-F2EE-6F95791667A1";
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
createNode transform -n "RoofTile34" -p "RoofTiles02";
	rename -uid "CCCCBA58-9C4C-D072-C248-D7BA9CA2B767";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 -1.1685554524995725 ;
	setAttr ".r" -type "double3" -5.0399998083913724 0 -11.847958356962561 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile34Shape" -p "|RoofTiles02|RoofTile34";
	rename -uid "9A1DDD54-6B4A-B961-B506-6FBA68612430";
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
createNode transform -n "RoofTile35" -p "RoofTiles02";
	rename -uid "5F07DEE8-E644-BC18-85CB-BDB58AE401B8";
	setAttr ".t" -type "double3" -0.33334035629312125 3.8544632991514667 -1.4571994625240201 ;
	setAttr ".r" -type "double3" -1.1218595434319925 3.4990735670407687 -11.344087366212788 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile35Shape" -p "|RoofTiles02|RoofTile35";
	rename -uid "D7E07714-5548-6A57-0A67-979703D953AF";
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
createNode transform -n "RoofTile36" -p "RoofTiles02";
	rename -uid "DF2398A6-5943-55D0-DC57-71BB00F9DE2A";
	setAttr ".t" -type "double3" -0.28535031516774578 3.8235954559775402 -0.9267361315204532 ;
	setAttr ".r" -type "double3" -3.5999999284982152 0 -11.847958356962527 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile36Shape" -p "|RoofTiles02|RoofTile36";
	rename -uid "E69D1073-B940-AAC0-4B90-399C49AC33EA";
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
createNode transform -n "RoofTile37" -p "RoofTiles02";
	rename -uid "C249DBA9-594C-783F-E9AC-4B8E4937DB5E";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 -0.63809212149600647 ;
	setAttr ".r" -type "double3" 0 0 -11.847958356962556 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile37Shape" -p "|RoofTiles02|RoofTile37";
	rename -uid "50F43FFF-584C-4A4F-80AF-0B8855A9CF3C";
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
createNode transform -n "RoofTile38" -p "RoofTiles02";
	rename -uid "6F116C5A-CC4F-A4DC-F76F-B5B3FE7D6351";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 -0.9267361315204532 ;
	setAttr ".r" -type "double3" 7.9200000509010549 -1.9878466759146985e-16 -18.609828032158237 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile38Shape" -p "|RoofTiles02|RoofTile38";
	rename -uid "FB4D4F90-E948-92BA-1A59-23844C296819";
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
createNode transform -n "RoofTile39" -p "RoofTiles02";
	rename -uid "62E262D2-6F4B-2908-40A1-C3B07A98C40A";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 -0.77790193909353178 ;
	setAttr ".r" -type "double3" 3.7137404510791887 -5.7564155902449281 -24.865951668720395 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile39Shape" -p "|RoofTiles02|RoofTile39";
	rename -uid "C7ABD9F3-3347-2B5E-0229-A18BE6800FDA";
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
createNode transform -n "RoofTile40" -p "RoofTiles02";
	rename -uid "71D61A04-3145-D021-F3C1-B0819964DBFA";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 -0.9267361315204532 ;
	setAttr ".r" -type "double3" 0 -4.1859191147147019 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile40Shape" -p "|RoofTiles02|RoofTile40";
	rename -uid "2432E897-934C-75A2-48A9-2AB9347441C7";
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
createNode transform -n "RoofTile41" -p "RoofTiles02";
	rename -uid "8AB27DE7-5846-AD06-7648-D98882082864";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 -0.56263308069003792 ;
	setAttr ".r" -type "double3" 4.8433142911005076 -1.9878466759146985e-16 -43.59549850505946 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile41Shape" -p "|RoofTiles02|RoofTile41";
	rename -uid "7D470600-7948-0B7B-DF15-8082C9813676";
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
createNode transform -n "RoofTile42" -p "RoofTiles02";
	rename -uid "C5BAB10C-6C4E-4F7F-A681-62B43561CF92";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 -0.9267361315204532 ;
	setAttr ".r" -type "double3" 0 2.8799998936809188 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile42Shape" -p "|RoofTiles02|RoofTile42";
	rename -uid "0487158F-DA4C-8870-6614-94B9DAAB658F";
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
createNode transform -n "RoofTile43" -p "RoofTiles02";
	rename -uid "B1AC501E-DD40-5BA6-2B0D-6989816975D6";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 -0.37837084341339122 ;
	setAttr ".r" -type "double3" 0 -1.9319627651662827 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile43Shape" -p "|RoofTiles02|RoofTile43";
	rename -uid "F2FC745E-5241-2134-41F7-138B9B7B7C58";
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
createNode transform -n "RoofTile44" -p "RoofTiles02";
	rename -uid "702B95E6-E646-AEC7-16BB-828DFA2322C3";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 -0.014267792582976169 ;
	setAttr ".r" -type "double3" 0 0 -43.595498505059382 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile44Shape" -p "|RoofTiles02|RoofTile44";
	rename -uid "E06AE5C3-5B4E-B6D5-81F5-009272C9DB0B";
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
createNode transform -n "RoofTile45" -p "RoofTiles02";
	rename -uid "3CE0FCDF-7F42-E4C9-05CF-B4A9ABE7FA45";
	setAttr ".t" -type "double3" -1.8801662637999679 4.8039359895952201 -0.37837084341339122 ;
	setAttr ".r" -type "double3" -5.7599998087175059 -3.975693351829395e-16 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile45Shape" -p "|RoofTiles02|RoofTile45";
	rename -uid "226FE368-8641-B78F-F9EF-7C9E87631F22";
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
createNode transform -n "RoofTile46" -p "RoofTiles02";
	rename -uid "B1D5EBB9-454C-E254-767C-7F80A81D0122";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 -0.2295366509864698 ;
	setAttr ".r" -type "double3" 3.1533433763894738 -9.9392333795734899e-17 -26.529827878065788 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile46Shape" -p "|RoofTiles02|RoofTile46";
	rename -uid "91F763FF-484E-A199-9C0E-239D42DAF981";
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
createNode transform -n "RoofTile47" -p "RoofTiles02";
	rename -uid "DB4F01E8-354E-FD99-D307-22AF62B68611";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 -0.37837084341339122 ;
	setAttr ".r" -type "double3" 0.011877254449378026 2.6515986218703862 -13.17984809372326 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile47Shape" -p "|RoofTiles02|RoofTile47";
	rename -uid "02D1B317-DD4E-2A14-7526-0B9ACC75808F";
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
createNode transform -n "RoofTile48" -p "RoofTiles02";
	rename -uid "3D5A44C3-7F46-B327-375D-568974AEC5B4";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 -0.089726833388944716 ;
	setAttr ".r" -type "double3" -5.0399998083913724 0 -11.847958356962561 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile48Shape" -p "|RoofTiles02|RoofTile48";
	rename -uid "8E296939-C44C-57B9-93FD-48B96C3A4047";
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
createNode transform -n "RoofTile49" -p "RoofTiles02";
	rename -uid "630D9C77-D64F-FC99-7861-4780362A971B";
	setAttr ".t" -type "double3" -0.28481184633790779 3.8450164767676149 -0.37837084341339122 ;
	setAttr ".r" -type "double3" 0 -4.1859192494088049 -11.847958356962545 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile49Shape" -p "|RoofTiles02|RoofTile49";
	rename -uid "DE701E0F-6E47-E02B-B653-4F8990E6BCCE";
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
createNode transform -n "RoofTile50" -p "RoofTiles02";
	rename -uid "8122B3B1-1C48-EF23-DA8C-00968697103D";
	setAttr ".t" -type "double3" -0.28438142756298956 3.8621391197416046 0.15209248759017502 ;
	setAttr ".r" -type "double3" 3.2441724274949282 -5.5914745500576108 -10.102625369485464 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile50Shape" -p "|RoofTiles02|RoofTile50";
	rename -uid "6CF4D628-DC41-D31C-4383-509F2D661EF0";
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
createNode transform -n "RoofTile51" -p "RoofTiles02";
	rename -uid "278BF961-A347-B8F5-0111-C1884DAAF0A6";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 0.44073649761462219 ;
	setAttr ".r" -type "double3" 0 0 -11.847958356962556 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile51Shape" -p "|RoofTiles02|RoofTile51";
	rename -uid "34234EAB-F743-14DC-EE66-A9B868B68DB9";
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
createNode transform -n "RoofTile52" -p "RoofTiles02";
	rename -uid "CB76C9DA-4340-81AA-8482-EC8118876CB4";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 0.15209248759017502 ;
	setAttr ".r" -type "double3" 7.9200000509010549 -1.9878466759146985e-16 -18.609828032158237 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile52Shape" -p "|RoofTiles02|RoofTile52";
	rename -uid "DBBA9D48-9546-A039-DF66-EFA6A4920B28";
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
createNode transform -n "RoofTile53" -p "RoofTiles02";
	rename -uid "87EA520B-FD4E-C989-7DBE-62BAF6DE153F";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 0.30092668001709644 ;
	setAttr ".r" -type "double3" -0.46624202319442787 -2.3145364171304643 -26.730426928567987 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile53Shape" -p "|RoofTiles02|RoofTile53";
	rename -uid "90C275B2-B94A-2EFC-DDEB-C997C28A18C3";
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
createNode transform -n "RoofTile54" -p "RoofTiles02";
	rename -uid "A90299D4-ED4A-AE52-D745-5387D2809027";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 0.15209248759017502 ;
	setAttr ".r" -type "double3" 0 -4.1859191147147019 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile54Shape" -p "|RoofTiles02|RoofTile54";
	rename -uid "29591D45-3F44-62B1-4FCD-DF8CB4251F88";
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
createNode transform -n "RoofTile55" -p "RoofTiles02";
	rename -uid "62A552CD-B345-200F-14F0-C89271E657D0";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 0.51619553842059052 ;
	setAttr ".r" -type "double3" 1.1741398952833859 -1.4113397449476917 -33.582747617022271 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile55Shape" -p "|RoofTiles02|RoofTile55";
	rename -uid "4C1BAB84-AF41-D136-1B73-288D6872C077";
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
createNode transform -n "RoofTile56" -p "RoofTiles02";
	rename -uid "401AF229-A541-9013-6106-D6AE3F8952BF";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 0.15209248759017502 ;
	setAttr ".r" -type "double3" 0 2.8799998936809188 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile56Shape" -p "|RoofTiles02|RoofTile56";
	rename -uid "9DB02F94-1149-5CF9-43FA-57B5CE7ACC09";
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
createNode transform -n "RoofTile57" -p "RoofTiles02";
	rename -uid "8CDA7F8C-514A-F78D-9DA7-21A01E82065F";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 0.68431199123238629 ;
	setAttr ".r" -type "double3" -1.2421355284054865 3.6074509439091091 -46.745732792057169 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile57Shape" -p "|RoofTiles02|RoofTile57";
	rename -uid "24C4ACA6-E845-B35C-C003-B5B036FD138A";
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
createNode transform -n "RoofTile58" -p "RoofTiles02";
	rename -uid "91D1C368-7645-451B-DB6D-1F86D13ABF51";
	setAttr ".t" -type "double3" -2.1783189160482981 5.2004191482411732 1.0484150420628016 ;
	setAttr ".r" -type "double3" 0 0 -43.595498505059382 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile58Shape" -p "|RoofTiles02|RoofTile58";
	rename -uid "6CC78AD9-1744-83A7-8683-7B93A568FF01";
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
createNode transform -n "RoofTile59" -p "RoofTiles02";
	rename -uid "AEFEB0B6-804C-E760-A233-60A56C54CBB1";
	setAttr ".t" -type "double3" -1.8842573471245705 4.8263008464098061 0.68431199123238629 ;
	setAttr ".r" -type "double3" 0.36378841929097994 -6.1851390960363535 -36.256423171548342 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile59Shape" -p "|RoofTiles02|RoofTile59";
	rename -uid "5D96332F-AE4E-AC36-52A4-FFB698AE2F06";
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
createNode transform -n "RoofTile60" -p "RoofTiles02";
	rename -uid "9FD1FAA8-8348-1474-50BA-469DCF338A7E";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 0.83314618365930748 ;
	setAttr ".r" -type "double3" 3.1533433763894738 -9.9392333795734899e-17 -26.529827878065788 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile60Shape" -p "|RoofTiles02|RoofTile60";
	rename -uid "EEC48B31-D54F-E81C-9E1A-A59D0E3CBA7F";
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
createNode transform -n "RoofTile61" -p "RoofTiles02";
	rename -uid "734CAD3D-1D41-1803-CA13-58BAA4A8CBC2";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 0.68431199123238629 ;
	setAttr ".r" -type "double3" 0 3.6000000290427536 -18.609828032158216 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile61Shape" -p "|RoofTiles02|RoofTile61";
	rename -uid "5E17FF74-674D-AB11-715E-0B994121DAAB";
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
createNode transform -n "RoofTile62" -p "RoofTiles02";
	rename -uid "FD592C0F-204E-1371-A1F6-B098C11FC00A";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 0.97295600125683279 ;
	setAttr ".r" -type "double3" 1.6181214370054495 3.7175752815456069 -12.023354298635368 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile62Shape" -p "|RoofTiles02|RoofTile62";
	rename -uid "CBBE7085-094E-3244-93D9-D094E84A106E";
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
createNode transform -n "RoofTile63" -p "RoofTiles02";
	rename -uid "E31006A0-694A-058A-C881-2D8952F7BCF2";
	setAttr ".t" -type "double3" -0.2845970139506559 3.853562800674736 0.68431199123238629 ;
	setAttr ".r" -type "double3" 0 -4.1859192494088049 -11.847958356962545 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile63Shape" -p "|RoofTiles02|RoofTile63";
	rename -uid "19F8F859-7F49-D9BF-3652-F5ADEF833290";
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
createNode transform -n "RoofTile64" -p "RoofTiles02";
	rename -uid "143C70CE-D945-7628-A52C-2F94287145BA";
	setAttr ".t" -type "double3" -0.28535031516774578 3.8235954559775402 1.2147753222359521 ;
	setAttr ".r" -type "double3" -3.5999999284982152 0 -11.847958356962527 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile64Shape" -p "|RoofTiles02|RoofTile64";
	rename -uid "EA39EFC0-E043-EF0A-77BE-F1A1D43BC0FD";
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
createNode transform -n "RoofTile65" -p "RoofTiles02";
	rename -uid "A7EE6721-DC4A-C58E-AEF1-168149696F51";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 1.5034193322603997 ;
	setAttr ".r" -type "double3" 6.2963957385766571 0.15734912203189283 -9.109362795354782 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile65Shape" -p "|RoofTiles02|RoofTile65";
	rename -uid "72D83D8B-CF4B-CE43-FC1B-33A989774600";
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
createNode transform -n "RoofTile66" -p "RoofTiles02";
	rename -uid "71DEAF53-274A-341A-8EFE-DE9F0AC338E7";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 1.2147753222359521 ;
	setAttr ".r" -type "double3" 7.9200000509010549 -1.9878466759146985e-16 -18.609828032158237 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile66Shape" -p "|RoofTiles02|RoofTile66";
	rename -uid "2E3D7B67-BB49-B0D5-B124-DB8B310F2CF5";
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
createNode transform -n "RoofTile67" -p "RoofTiles02";
	rename -uid "46568754-514C-EFA7-1B8B-6A92BEC17A88";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 1.3636095146628735 ;
	setAttr ".r" -type "double3" 0.533643387012252 -4.3085736348955148 -24.538725165687762 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile67Shape" -p "|RoofTiles02|RoofTile67";
	rename -uid "5A76AA6B-C348-CAD0-C0AA-B49BD7B8B5FE";
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
createNode transform -n "RoofTile68" -p "RoofTiles02";
	rename -uid "6C1D9E39-304D-04B4-15BE-238DB52027B0";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 1.2147753222359521 ;
	setAttr ".r" -type "double3" 0 -4.1859191147147019 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile68Shape" -p "|RoofTiles02|RoofTile68";
	rename -uid "1E357768-4D4B-C95C-D302-8CBEB5507CFD";
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
createNode transform -n "RoofTile69" -p "RoofTiles02";
	rename -uid "71D4182B-1745-9DDA-C6DE-F188ED11821E";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 1.578878373066368 ;
	setAttr ".r" -type "double3" 4.8433142911005076 -1.9878466759146985e-16 -43.59549850505946 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile69Shape" -p "|RoofTiles02|RoofTile69";
	rename -uid "ADB3E5C3-0445-FDCB-CE92-74B84DA95DE4";
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
createNode transform -n "RoofTile70" -p "RoofTiles02";
	rename -uid "619BD629-034E-631A-4C39-0780079A417C";
	setAttr ".t" -type "double3" -2.4691255381151267 5.6300637431175105 1.2147753222359512 ;
	setAttr ".r" -type "double3" 0 -5.9290407502248454 -48.635498555679227 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile70Shape" -p "|RoofTiles02|RoofTile70";
	rename -uid "2146F5DD-D14E-B786-D2D2-59BEA447F06E";
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
createNode transform -n "RoofTile71" -p "RoofTiles02";
	rename -uid "3EB82925-BF4D-9695-1071-919BEFB77102";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 1.7631406103430147 ;
	setAttr ".r" -type "double3" 0 -1.9319627651662827 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile71Shape" -p "|RoofTiles02|RoofTile71";
	rename -uid "F50FF9D2-A54A-47BC-3B16-39943CEEB898";
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
createNode transform -n "RoofTile72" -p "RoofTiles02";
	rename -uid "6BEBF7CA-FC45-D9F8-24D8-BEA750555984";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 2.1272436611734302 ;
	setAttr ".r" -type "double3" 0 0 -43.595498505059382 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile72Shape" -p "|RoofTiles02|RoofTile72";
	rename -uid "FDEDF398-5B4F-4918-397E-F89EB9CFB14B";
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
createNode transform -n "RoofTile73" -p "RoofTiles02";
	rename -uid "97D465EC-5843-5A5F-131D-CF919B3CCF81";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 1.7631406103430147 ;
	setAttr ".r" -type "double3" -5.7599998087175059 -3.975693351829395e-16 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile73Shape" -p "|RoofTiles02|RoofTile73";
	rename -uid "410A82F4-B84B-B3E8-F378-41BC56C80A16";
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
createNode transform -n "RoofTile74" -p "RoofTiles02";
	rename -uid "DD67CD6F-7C49-15DD-6FC7-BAB26D3010FC";
	setAttr ".t" -type "double3" -1.5566522175376563 4.5065108423707114 1.9119748027699361 ;
	setAttr ".r" -type "double3" 3.1533433763894738 -9.9392333795734899e-17 -26.529827878065788 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile74Shape" -p "|RoofTiles02|RoofTile74";
	rename -uid "023F78D0-1D46-9205-C0B7-DDAAA39E50B8";
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
createNode transform -n "RoofTile75" -p "RoofTiles02";
	rename -uid "6630D89E-3645-B391-B2F8-7493A9C8F66C";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 1.7631406103430147 ;
	setAttr ".r" -type "double3" 0 3.6000000290427536 -18.609828032158216 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile75Shape" -p "|RoofTiles02|RoofTile75";
	rename -uid "37344010-CE4E-4E2F-C8EF-11919E64D45A";
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
createNode transform -n "RoofTile76" -p "RoofTiles02";
	rename -uid "0AD64E8B-D54E-C123-4FFE-33B99C71EFEF";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 2.0517846203674623 ;
	setAttr ".r" -type "double3" -5.0399998083913724 0 -11.847958356962561 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile76Shape" -p "|RoofTiles02|RoofTile76";
	rename -uid "8B354E30-954C-2FF2-5C68-1D9A984503D8";
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
createNode transform -n "RoofTile77" -p "RoofTiles02";
	rename -uid "B99B3944-AC4F-9940-0654-2BA8D804EA4A";
	setAttr ".t" -type "double3" -0.28535031516774578 3.8235954559775402 1.7631406103430147 ;
	setAttr ".r" -type "double3" -1.753130347504706 -2.3637815270116622 -6.9457324290164655 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile77Shape" -p "|RoofTiles02|RoofTile77";
	rename -uid "153666BF-BF46-E248-545F-77B5B19EA857";
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
createNode transform -n "RoofTile78" -p "RoofTiles02";
	rename -uid "338CF473-8344-DA80-1E4A-088FF2B1E084";
	setAttr ".t" -type "double3" -0.28535031516774578 3.8235954559775402 2.2936039413465812 ;
	setAttr ".r" -type "double3" -3.5999999284982152 0 -11.847958356962527 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile78Shape" -p "|RoofTiles02|RoofTile78";
	rename -uid "03E28981-6040-6966-BC8D-5AB2B46AD313";
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
createNode transform -n "RoofTile79" -p "RoofTiles02";
	rename -uid "DB75A5B7-A949-2B95-88EC-7EAFF1242452";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 2.5822479513710275 ;
	setAttr ".r" -type "double3" 0 0 -11.847958356962556 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile79Shape" -p "|RoofTiles02|RoofTile79";
	rename -uid "3D97A1B7-084C-01C0-227A-DA89DAB790CA";
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
createNode transform -n "RoofTile80" -p "RoofTiles02";
	rename -uid "B7C68532-9346-52D6-F091-E39ECEFA29B5";
	setAttr ".t" -type "double3" -1.1794164519458001 4.2325745608717487 2.2936039413465812 ;
	setAttr ".r" -type "double3" 7.9200000509010549 -1.9878466759146985e-16 -18.609828032158237 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile80Shape" -p "|RoofTiles02|RoofTile80";
	rename -uid "29FD2D55-CF47-8F25-8CFC-B8BA8CE1E21F";
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
createNode transform -n "RoofTile81" -p "RoofTiles02";
	rename -uid "E1730674-DA41-4821-8F7F-6C99E674F705";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 2.4424381337735017 ;
	setAttr ".r" -type "double3" -0.46624202319442787 -2.3145364171304643 -26.730426928567987 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile81Shape" -p "|RoofTiles02|RoofTile81";
	rename -uid "37838ECF-6F4E-24B2-818B-0BB11BEA8F88";
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
createNode transform -n "RoofTile82" -p "RoofTiles02";
	rename -uid "8616181B-E543-E8D5-DC81-FA8A62952395";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 2.2936039413465812 ;
	setAttr ".r" -type "double3" 0 -4.1859191147147019 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile82Shape" -p "|RoofTiles02|RoofTile82";
	rename -uid "B5BFCB36-9342-9229-3A8E-DAB9FC20598B";
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
createNode transform -n "RoofTile83" -p "RoofTiles02";
	rename -uid "F2A030F4-8746-1F7C-185F-33857B05D005";
	setAttr ".t" -type "double3" -2.1580004660466603 5.1798810218345039 2.6577069921769958 ;
	setAttr ".r" -type "double3" 4.5045516438806557 -1.6445228958949087 -36.893868054745539 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile83Shape" -p "|RoofTiles02|RoofTile83";
	rename -uid "F95C4E01-6445-D008-0C43-6DBC8BA757EA";
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
createNode transform -n "RoofTile84" -p "RoofTiles02";
	rename -uid "D47D0223-DD45-977B-EB8E-30A1055C4CCC";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 2.2936039413465812 ;
	setAttr ".r" -type "double3" 0 2.8799998936809188 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile84Shape" -p "|RoofTiles02|RoofTile84";
	rename -uid "0A6C81B7-874C-01B9-46B0-E5BA7F111A81";
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
createNode transform -n "RoofTile85" -p "RoofTiles02";
	rename -uid "89B2CFD4-4445-F094-4FC1-95802258E794";
	setAttr ".t" -type "double3" -2.4837630973665092 5.6337142943192404 2.8538492414755612 ;
	setAttr ".r" -type "double3" 0 -1.9319627651662827 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile85Shape" -p "|RoofTiles02|RoofTile85";
	rename -uid "ECB2E57A-634B-2B9F-362F-C2B8BE6A00BB";
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
createNode transform -n "RoofTile86" -p "RoofTiles02";
	rename -uid "82B3C1A3-C746-0029-2F0C-D78A0BA7E3A2";
	setAttr ".t" -type "double3" -2.175775372199328 5.2138782613515433 3.217952292305978 ;
	setAttr ".r" -type "double3" 0 0 -43.595498505059382 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile86Shape" -p "|RoofTiles02|RoofTile86";
	rename -uid "2FA99EEE-5144-9EE2-47E4-98AD2ECAE214";
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
createNode transform -n "RoofTile87" -p "RoofTiles02";
	rename -uid "5D11457F-984F-B542-2E07-ECAF15C016BB";
	setAttr ".t" -type "double3" -1.8549243834476385 4.8042263104208036 2.8538492414755612 ;
	setAttr ".r" -type "double3" -5.7599998087175059 -3.975693351829395e-16 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile87Shape" -p "|RoofTiles02|RoofTile87";
	rename -uid "D7A15973-B347-FE23-8745-D7A84C350455";
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
createNode transform -n "RoofTile88" -p "RoofTiles02";
	rename -uid "99900DAD-6448-705D-D558-DDA70F2FAC14";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 3.002683433902483 ;
	setAttr ".r" -type "double3" 4.5971367057958927 2.495125486359421 -21.291271025606221 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile88Shape" -p "|RoofTiles02|RoofTile88";
	rename -uid "759910F3-A246-D951-2230-03BA1D3EF399";
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
createNode transform -n "RoofTile89" -p "RoofTiles02";
	rename -uid "8BFC6BCC-FC46-7837-17C3-97A188C7F17F";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 2.8538492414755612 ;
	setAttr ".r" -type "double3" 0 3.6000000290427536 -18.609828032158216 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile89Shape" -p "|RoofTiles02|RoofTile89";
	rename -uid "A52D3EAB-D84A-BE06-BC2B-EAA16FCFBC1D";
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
createNode transform -n "RoofTile90" -p "RoofTiles02";
	rename -uid "F9D006A7-4840-9A33-A64F-4AA1AA520175";
	setAttr ".t" -type "double3" -0.70745638474834693 4.0055988202775819 3.1424932515000088 ;
	setAttr ".r" -type "double3" -5.0399998083913724 0 -11.847958356962561 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile90Shape" -p "|RoofTiles02|RoofTile90";
	rename -uid "18402A2A-E045-C4E4-882A-9D991F7B8B21";
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
createNode transform -n "RoofTile91" -p "RoofTiles02";
	rename -uid "F03BAEB4-9B46-0A3D-93D1-2397BF0A7F20";
	setAttr ".t" -type "double3" -0.34575054692680796 3.8399316836944322 2.8538492414755612 ;
	setAttr ".r" -type "double3" 0 -4.1859192494088049 -11.847958356962545 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile91Shape" -p "|RoofTiles02|RoofTile91";
	rename -uid "654BB5D1-9047-80FC-ECF9-80BA9882360F";
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
createNode transform -n "RoofTile92" -p "RoofTiles02";
	rename -uid "10096777-214B-73C2-CE54-9E92E4EB2726";
	setAttr ".t" -type "double3" -0.28535031516774578 3.8235954559775402 3.3843125724791285 ;
	setAttr ".r" -type "double3" -3.5999999284982152 0 -11.847958356962527 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile92Shape" -p "|RoofTiles02|RoofTile92";
	rename -uid "76F1A09C-C240-7D7D-3123-F88FE4BE1EDC";
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
createNode transform -n "RoofTile93" -p "RoofTiles02";
	rename -uid "CF611FD7-8E47-29B7-9C23-0E9217FC0D59";
	setAttr ".t" -type "double3" -0.70439620556691873 4.0020887550416875 3.6339485887081828 ;
	setAttr ".r" -type "double3" 0 0 -11.847958356962556 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.45178452864515956 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 1.7277575391241711e-15 1.0954877158617834e-15 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile93Shape" -p "|RoofTiles02|RoofTile93";
	rename -uid "BE7CEAF6-A74E-5549-FDEA-58929B12E954";
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
createNode transform -n "RoofTile94" -p "RoofTiles02";
	rename -uid "AB4F6C7A-0C4B-F2FF-E958-C8ACC35DAA6E";
	setAttr ".t" -type "double3" -1.1496215239557397 4.2205619337030065 3.3843125724791285 ;
	setAttr ".r" -type "double3" 7.9200000509010549 -1.9878466759146985e-16 -18.609828032158237 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.0875358843641078e-15 8.5276079000548705e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile94Shape" -p "|RoofTiles02|RoofTile94";
	rename -uid "F666B5CC-114E-8B99-C765-DF8F04114E97";
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
createNode transform -n "RoofTile95" -p "RoofTiles02";
	rename -uid "FB6A7E58-7640-06A8-3213-83AB6D8DDF9A";
	setAttr ".t" -type "double3" -1.5316283394202204 4.4873564160765751 3.53314676490605 ;
	setAttr ".r" -type "double3" -0.46624202319442787 -2.3145364171304643 -26.730426928567987 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.4690724905247941e-15 5.1702040975084824e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile95Shape" -p "|RoofTiles02|RoofTile95";
	rename -uid "5ED6F4B0-3049-878D-67AE-0C882D085B04";
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
createNode transform -n "RoofTile96" -p "RoofTiles02";
	rename -uid "3A3BD753-0046-13DC-58C8-3A8F44D76CB8";
	setAttr ".t" -type "double3" -1.88292737824225 4.8185911538100612 3.3843125724791285 ;
	setAttr ".r" -type "double3" 0 -4.1859191147147019 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile96Shape" -p "|RoofTiles02|RoofTile96";
	rename -uid "4349ABF2-EF4C-7945-28CD-EFAC3F003530";
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
createNode transform -n "RoofTile97" -p "RoofTiles02";
	rename -uid "464D2B3F-0C43-FD0C-DF1E-A08B0A2E29FD";
	setAttr ".t" -type "double3" -2.1580004660466598 5.1798810218345057 3.6753092275874426 ;
	setAttr ".r" -type "double3" 4.8433142911005076 -1.9878466759146985e-16 -43.59549850505946 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.37007825685281504 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.1133601644332103e-15 -3.6456523083940495e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile97Shape" -p "|RoofTiles02|RoofTile97";
	rename -uid "EFCA07D2-0748-B7B9-E55B-5E93FB8A08EF";
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
createNode transform -n "RoofTile98" -p "RoofTiles02";
	rename -uid "29D5A8EC-E342-E040-9204-D48366C761B5";
	setAttr ".t" -type "double3" -2.4501449389077505 5.6041909103951113 3.3843125724791285 ;
	setAttr ".r" -type "double3" 0 2.8799998936809188 -48.635498555679071 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.49865088400540364 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 3.2506564329465664e-15 -6.5756081758962548e-16 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile98Shape" -p "|RoofTiles02|RoofTile98";
	rename -uid "E84517E5-B14E-8B2F-DBB4-3C822A131A9C";
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
createNode transform -n "RoofTile102" -p "RoofTiles02";
	rename -uid "3691D8D4-3943-2DA8-C459-978DABEA62DB";
	setAttr ".t" -type "double3" -5.6493057455570259 3.9520750087787384 -3.794680955782141 ;
	setAttr ".r" -type "double3" 176.36861878200796 -3.147515534875684 -171.25020364233771 ;
	setAttr ".s" -type "double3" 0.7146143297792702 0.081853416129675394 0.22473430309237954 ;
	setAttr ".sh" -type "double3" 0.022356895655999184 0.0096446080933291524 0.0014500786065620211 ;
	setAttr ".rpt" -type "double3" 6.4711246131411125e-32 -3.8518598887744717e-31 -4.9303806576313238e-32 ;
createNode mesh -n "RoofTile102Shape" -p "RoofTile102";
	rename -uid "6C4CF90E-5842-3EEC-3830-1D97E9353454";
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
createNode transform -n "RoofTile101" -p "RoofTiles02";
	rename -uid "7F7E75E7-F04A-102A-D98D-B0BA20132F5B";
	setAttr ".t" -type "double3" -4.7304774423440321 4.2858417001030755 -3.7828595877054432 ;
	setAttr ".r" -type "double3" 4.2058719320903286 177.92632782564499 15.360915797379272 ;
	setAttr ".s" -type "double3" 0.71012303199373916 0.082378238114080668 0.22471486366722271 ;
	setAttr ".sh" -type "double3" 0.046384649535983827 -0.0078418225325686888 -0.0027083304605275207 ;
	setAttr ".rpt" -type "double3" -4.3140830754274083e-31 5.8856419100473928e-31 -2.4651903288156619e-31 ;
createNode mesh -n "RoofTile101Shape" -p "RoofTile101";
	rename -uid "8996348E-414C-0517-483D-2DA50F540962";
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
createNode transform -n "RoofTile100" -p "RoofTiles02";
	rename -uid "5C8F95E4-8645-A3FF-80B5-E68901E4FC12";
	setAttr ".t" -type "double3" -3.9687121613831913 4.8254001876576327 -3.7927948467845196 ;
	setAttr ".r" -type "double3" 4.6273210298394138 179.2444275748712 32.306734748570015 ;
	setAttr ".s" -type "double3" 0.69788819672699731 0.083822429572851659 0.22471486366722271 ;
	setAttr ".sh" -type "double3" 0.068867781432273442 -0.0067304777625357163 -0.0048507631980684697 ;
	setAttr ".rpt" -type "double3" -5.4234187233944562e-31 -2.4035605705952703e-31 -9.8607613152626476e-32 ;
createNode mesh -n "RoofTile100Shape" -p "RoofTile100";
	rename -uid "403F689E-D14B-200B-482B-C3886B30DBA5";
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
createNode transform -n "RoofTile99" -p "RoofTiles02";
	rename -uid "6110F629-DE4F-CB6F-1C5F-3C817B1BDD1B";
	setAttr ".t" -type "double3" -3.3320621376930704 5.6096450877477357 -3.7707515243416712 ;
	setAttr ".r" -type "double3" 4.6550810429036016 180.55915702490162 48.394725446320216 ;
	setAttr ".s" -type "double3" 0.68719620452368557 0.085126611344456121 0.21428950933155766 ;
	setAttr ".sh" -type "double3" 0.06991432110985106 -0.0055165819686917045 -0.0061964956143313651 ;
	setAttr ".rpt" -type "double3" -8.8746851837363828e-31 -8.0118685686509011e-32 -4.9303806576313238e-32 ;
createNode mesh -n "RoofTile99Shape" -p "RoofTile99";
	rename -uid "19FD55FF-DC4D-C885-56BB-9A9CFBD3D89D";
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
createNode transform -n "RoofTile107" -p "RoofTiles02";
	rename -uid "F9DC3CB5-2245-C9BD-580E-168253ED2498";
	setAttr ".t" -type "double3" -2.1515764279891756 5.1267181817364076 -3.70410543036758 ;
	setAttr ".r" -type "double3" -5.7599998087175059 -3.975693351829395e-16 -36.511635132988019 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.35345312153780079 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile107Shape" -p "RoofTile107";
	rename -uid "F3E74C98-B642-EC44-C6B4-D8BE3C815FEE";
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
createNode transform -n "RoofTile108" -p "RoofTiles02";
	rename -uid "1FE5E74C-504D-BC94-A998-BC9D7FDD65A3";
	setAttr ".t" -type "double3" -1.5369171835768425 4.4803907537965015 -3.7983768735161969 ;
	setAttr ".r" -type "double3" -5.6534695382026374 1.1044643399123155 -25.493215480230859 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.14015793811732616 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile108Shape" -p "RoofTile108";
	rename -uid "AA90DCBD-BF41-64A6-D49E-59A847EC2BD8";
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
createNode transform -n "RoofTile109" -p "RoofTiles02";
	rename -uid "0FAB5D54-7244-B14D-9147-BAA4BCB0EAA5";
	setAttr ".t" -type "double3" -0.64887981026666142 3.9883563708765788 -3.7501385115482093 ;
	setAttr ".r" -type "double3" 3.98980905598911 -1.1541595913414242 -11.89976631511751 ;
	setAttr ".s" -type "double3" 0.66675890735003762 0.081715729841302501 0.28217746003945959 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
	setAttr ".rpt" -type "double3" 2.8780505185784003e-15 2.4444590658603424e-17 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 3.8857805861880479e-16 ;
createNode mesh -n "RoofTile109Shape" -p "RoofTile109";
	rename -uid "E3212BC9-B14B-ECD4-4EB3-148BC5BEBAA6";
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
	setAttr -s 14 ".pt[128:141]" -type "float3"  8.8817842e-16 -0.047844864 
		0 8.8817842e-16 -0.047844864 0 8.8817842e-16 -0.047844864 0 8.8817842e-16 -0.047844864 
		0 8.8817842e-16 -0.047844864 0 8.8817842e-16 -0.047844864 0 8.8817842e-16 -0.047844864 
		0 8.8817842e-16 -0.047844864 0 8.8817842e-16 -0.047844864 0 8.8817842e-16 -0.047844864 
		0 8.8817842e-16 -0.047844864 0 8.8817842e-16 -0.047844864 0 8.8817842e-16 -0.047844864 
		0 8.8817842e-16 -0.047844864 0;
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
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43673935532569885 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[70:71]" -type "float3"  -1.1920929e-07 0 0 -1.1920929e-07 
		0 0;
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
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
createNode transform -n "DoorCutout02" -p "CabinCutouts";
	rename -uid "DF4F061E-1248-0324-B1C1-D9A084AB645A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8495995316544249 -2.2898349761962873 0 ;
	setAttr ".rp" -type "double3" -0.59742019550302761 2.0142346815401497 0.02462075510173245 ;
	setAttr ".sp" -type "double3" -0.59742019550302761 2.0142346815401497 0.02462075510173245 ;
createNode mesh -n "DoorCutoutShape2" -p "DoorCutout02";
	rename -uid "AA1DABAC-2841-80BD-5D03-0DB743ABE5CA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 -0.041913699 0 0 -0.050895117 
		0 0 -0.054518707 0 0 -0.069615752 0 0 -0.081964597 0 0 -0.07561738 0 0 0.041913558 
		0 0 0.050895117 0 0 0.054518707 0 0 0.069615752 0 0 0.081964597 0 0 0.075617298 0 
		0 0.041913699 0 0 0.050895117 0 0 0.054518707 0 0 0.069615752 0 0 0.081964597 0 0 
		0.075617298 0 0 -0.041913558 0 0 -0.050895117 0 0 -0.054518513 0 0 -0.069615752 0 
		0 -0.081964388 0 0 -0.07561738 0 0 -0.075617231 0 0 -0.075617231 0 0 0.07561738 0 
		0 0.07561738 0;
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 -0.026944522 0 0 -0.035925966 
		0 0 -0.060576342 0 0 -0.082875907 0 0 -0.11922123 0 0 -0.07561738 0 0 0.026944429 
		0 0 0.035925966 0 0 0.060576342 0 0 0.082875907 0 0 0.11922123 0 0 0.075617298 0 
		0 0.026944522 0 0 0.035925966 0 0 0.060576342 0 0 0.082875907 0 0 0.11922123 0 0 
		0.075617298 0 0 -0.026944429 0 0 -0.035925966 0 0 -0.060576126 0 0 -0.082875907 0 
		0 -0.11922094 0 0 -0.07561738 0 0 -0.075617231 0 0 -0.075617231 0 0 0.07561738 0 
		0 0.07561738 0;
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
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 -0.026944522 0 0 -0.035925966 
		0 0 -0.060576342 0 0 -0.082875907 0 0 -0.11922123 0 0 -0.07561738 0 0 0.026944429 
		0 0 0.035925966 0 0 0.060576342 0 0 0.082875907 0 0 0.11922123 0 0 0.075617298 0 
		0 0.026944522 0 0 0.035925966 0 0 0.060576342 0 0 0.082875907 0 0 0.11922123 0 0 
		0.075617298 0 0 -0.026944429 0 0 -0.035925966 0 0 -0.060576126 0 0 -0.082875907 0 
		0 -0.11922094 0 0 -0.07561738 0 0 -0.075617231 0 0 -0.075617231 0 0 0.07561738 0 
		0 0.07561738 0;
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
	setAttr ".pv" -type "double2" 0.75000002980232239 0.5 ;
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
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 -0.041913699 0 0 -0.050895117 
		0 0 -0.054518707 0 0 -0.069615752 0 0 -0.081964597 0 0 -0.07561738 0 0 0.041913558 
		0 0 0.050895117 0 0 0.054518707 0 0 0.069615752 0 0 0.081964597 0 0 0.075617298 0 
		0 0.041913699 0 0 0.050895117 0 0 0.054518707 0 0 0.069615752 0 0 0.081964597 0 0 
		0.075617298 0 0 -0.041913558 0 0 -0.050895117 0 0 -0.054518513 0 0 -0.069615752 0 
		0 -0.081964388 0 0 -0.07561738 0 0 -0.075617231 0 0 -0.075617231 0 0 0.07561738 0 
		0 0.07561738 0;
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
	setAttr ".t" -type "double3" -0.66783173899025106 2.2475756580254189 -1.9450438610913841 ;
	setAttr ".s" -type "double3" 0.27571722215751959 1.2794074188992588 0.5058442717338717 ;
	setAttr ".rp" -type "double3" 6.1221521664993526e-17 0.35998867538398416 0.31625252884651095 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0.28137141466140747 0.62519741058349609 ;
	setAttr ".spt" -type "double3" -1.6082308326003778e-16 0.07861726072257666 -0.30894488173698514 ;
createNode mesh -n "WindowShape1" -p "Window01";
	rename -uid "E90C0F2A-AF47-C43C-48A2-6A88FA4C31EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[56:87]" -type "float3"  -0.10480817 0 0 -0.10480817 
		0 0 -0.10480817 0 0 -0.10480817 0 0 -0.10480817 0 0 -0.10480817 0 0 -0.10480817 0 
		0 -0.10480817 0 0 -0.10480817 0 0 -0.10480817 0 0 -0.10480817 0 0 -0.10480817 0 0 
		-0.10480817 0 0 -0.10480817 0 0 -0.10480817 0 0 -0.10480817 0 0 0.10480817 0 0 0.10480817 
		0 0 0.10480817 0 0 0.10480817 0 0 0.10480817 0 0 0.10480817 0 0 0.10480817 0 0 0.10480817 
		0 0 0.10480817 0 0 0.10480817 0 0 0.10480817 0 0 0.10480817 0 0 0.10480817 0 0 0.10480817 
		0 0 0.10480817 0 0 0.10480817 0 0;
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
	setAttr ".t" -type "double3" 0 0 -1145.0071801273757 ;
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
	rename -uid "7110F644-DF4B-0FA7-4B05-6589AE533201";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AC1D280A-AB4B-01B6-8FAB-31A3967FBF27";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8C685C00-7648-00DD-2442-2B982B5B1268";
createNode displayLayerManager -n "layerManager";
	rename -uid "949CFFF5-1F46-F932-DBCD-89BBF43A9B63";
	setAttr ".cdl" 4;
	setAttr -s 4 ".dli[1:3]"  4 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E3AE963-C14E-D3D6-1564-0192187DFFCC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7B9F169F-DC47-18DF-78A7-E4AEEB3CA1FB";
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
	setAttr ".azimuth" 280.79998779296875;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1982\n            -height 1398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1982\\n    -height 1398\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1982\\n    -height 1398\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.4770523 1.2516975e-06 0
		 0.4770523 1.2516975e-06 0 0.4770523 5.0663948e-07 0 0.4770523 5.0663948e-07 0;
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
	setAttr -s 24 ".tk[32:55]" -type "float3"  0 -0.049162973 0.12519796
		 0 -0.049162973 0.12519796 0 -1.1408702e-08 0.12519796 0 -1.1408702e-08 0.12519796
		 0 -9.580981e-08 0.12519796 0 -9.580981e-08 0.12519796 0 0.049162984 0.12519796 0
		 0.049162984 0.12519796 0 0.049162984 1.8579885e-07 0 0.049162984 1.8579885e-07 0
		 0.049162984 -5.1828101e-07 0 0.049162984 -5.1828101e-07 0 0.049162984 -0.12519796
		 0 0.049162984 -0.12519796 0 -9.6857548e-08 -0.12519796 0 -9.6857548e-08 -0.12519796
		 0 -1.4901161e-08 -0.12519796 0 -1.4901161e-08 -0.12519796 0 -0.049162973 -0.12519796
		 0 -0.049162973 -0.12519796 0 -0.049162973 -5.364418e-07 0 -0.049162973 -5.364418e-07
		 0 -0.049162973 1.7881393e-07 0 -0.049162973 1.7881393e-07;
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
	setAttr -s 88 ".tk";
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
	setAttr -s 8 ".tk[196:203]" -type "float3"  0.85203159 0 0 0.85203159
		 0 0 0.85203159 0 0 0.85203159 0 0 0.85203159 0 0 0.85203159 0 0 0.85203159 0 0 0.85203159
		 0 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "740BCC9B-F247-75ED-FE29-7BA6F241CE63";
	setAttr ".ics" -type "componentList" 2 "vtx[185]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0223041732482594 0 -2.8495995316544249 2.2898349761962873 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "1C9F01B5-E544-A622-67B2-77BAFD00895D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[176]" -type "float3" 0 -0.0043798685 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.0043798685 0 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "636AEF74-7443-396D-5225-1BAD567A4F86";
	setAttr ".dc" -type "componentList" 2 "f[178]" "f[189]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "95153B86-C943-6CEA-73A5-399B1ECDBAD2";
	setAttr ".dc" -type "componentList" 2 "f[173]" "f[193]";
createNode groupId -n "groupId14";
	rename -uid "042A422E-D44D-B386-F8F3-368AF01DCE27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "056F42D2-964B-7D5E-E78D-5792227ED6FA";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean3";
	rename -uid "15DC7EBB-9048-BC7C-5F83-3097B4710AC1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 108 -104 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "0189412F-E948-B836-A502-4383C49E0818";
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
	setAttr -s 270 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "deleteComponent12.og" "CabinBaseCutoutShape.i";
connectAttr "groupId7.id" "CabinBaseCutoutShape.iog.og[0].gid";
connectAttr "groupId16.id" "CabinBaseCutoutShape.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "DontMoveShape.i";
connectAttr "groupId7.id" "DontMoveShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "DontMoveShape.iog.og[0].gco";
connectAttr "groupId14.id" "CabinDoorCutoutShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "CabinDoorCutoutShape.iog.og[2].gco";
connectAttr "groupId15.id" "CabinDoorCutoutShape.ciog.cog[2].cgid";
connectAttr "polyBoolean3.out" "DoorCutoutShape2.i";
connectAttr "groupId14.id" "DoorCutoutShape2.iog.og[0].gid";
connectAttr "groupId17.id" "DoorCutoutShape2.ciog.cog[0].cgid";
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
connectAttr "CabinDoorCutoutShape.o" "polyBoolean3.ip[0]";
connectAttr "DontMoveShape.o" "polyBoolean3.ip[1]";
connectAttr "CabinDoorCutoutShape.wm" "polyBoolean3.im[0]";
connectAttr "DontMoveShape.wm" "polyBoolean3.im[1]";
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
connectAttr "|RoofTiles01|RoofTile01|RoofTile01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile02|RoofTile02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile03|RoofTile03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile04|RoofTile04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile05|RoofTile05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile06|RoofTile06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile07|RoofTile07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile08|RoofTile08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile09|RoofTile09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile10|RoofTile10Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile11|RoofTile11Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile12|RoofTile12Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile13|RoofTile13Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile14|RoofTile14Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile15|RoofTile15Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile16|RoofTile16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile17|RoofTile17Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile18|RoofTile18Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile19|RoofTile19Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile20|RoofTile20Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile21|RoofTile21Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile22|RoofTile22Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile23|RoofTile23Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile24|RoofTile24Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile25|RoofTile25Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile26|RoofTile26Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile27|RoofTile27Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile28|RoofTile28Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile29|RoofTile29Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile30|RoofTile30Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile31|RoofTile31Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile32|RoofTile32Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile33|RoofTile33Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile34|RoofTile34Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile35|RoofTile35Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile36|RoofTile36Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile37|RoofTile37Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile38|RoofTile38Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile39|RoofTile39Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile40|RoofTile40Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile41|RoofTile41Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile42|RoofTile42Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile43|RoofTile43Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile44|RoofTile44Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile45|RoofTile45Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile46|RoofTile46Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile47|RoofTile47Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile48|RoofTile48Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile49|RoofTile49Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile50|RoofTile50Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile51|RoofTile51Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile52|RoofTile52Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile53|RoofTile53Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile54|RoofTile54Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile55|RoofTile55Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile56|RoofTile56Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile57|RoofTile57Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile58|RoofTile58Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile59|RoofTile59Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile60|RoofTile60Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile61|RoofTile61Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile62|RoofTile62Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile63|RoofTile63Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile64|RoofTile64Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile65|RoofTile65Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile66|RoofTile66Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile67|RoofTile67Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile68|RoofTile68Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile69|RoofTile69Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile70|RoofTile70Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile71|RoofTile71Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile72|RoofTile72Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile73|RoofTile73Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile74|RoofTile74Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile75|RoofTile75Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile76|RoofTile76Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile77|RoofTile77Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile78|RoofTile78Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile79|RoofTile79Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile80|RoofTile80Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile81|RoofTile81Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile82|RoofTile82Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile83|RoofTile83Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile84|RoofTile84Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile85|RoofTile85Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile86|RoofTile86Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile87|RoofTile87Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile88|RoofTile88Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile89|RoofTile89Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile90|RoofTile90Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile91|RoofTile91Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile92|RoofTile92Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile93|RoofTile93Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile94|RoofTile94Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile95|RoofTile95Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile96|RoofTile96Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile97|RoofTile97Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles01|RoofTile98|RoofTile98Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "DoorCutoutShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorCutoutShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|RoofTiles02|RoofTile01|RoofTile01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile02|RoofTile02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile03|RoofTile03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile04|RoofTile04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile05|RoofTile05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile06|RoofTile06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile07|RoofTile07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile08|RoofTile08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile09|RoofTile09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile10|RoofTile10Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile11|RoofTile11Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile12|RoofTile12Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile13|RoofTile13Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile14|RoofTile14Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile15|RoofTile15Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile16|RoofTile16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile17|RoofTile17Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile18|RoofTile18Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile19|RoofTile19Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile20|RoofTile20Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile21|RoofTile21Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile22|RoofTile22Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile23|RoofTile23Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile24|RoofTile24Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile25|RoofTile25Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile26|RoofTile26Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile27|RoofTile27Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile28|RoofTile28Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile29|RoofTile29Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile30|RoofTile30Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile31|RoofTile31Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile32|RoofTile32Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile33|RoofTile33Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile34|RoofTile34Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile35|RoofTile35Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile36|RoofTile36Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile37|RoofTile37Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile38|RoofTile38Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile39|RoofTile39Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile40|RoofTile40Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile41|RoofTile41Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile42|RoofTile42Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile43|RoofTile43Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile44|RoofTile44Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile45|RoofTile45Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile46|RoofTile46Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile47|RoofTile47Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile48|RoofTile48Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile49|RoofTile49Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile50|RoofTile50Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile51|RoofTile51Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile52|RoofTile52Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile53|RoofTile53Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile54|RoofTile54Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile55|RoofTile55Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile56|RoofTile56Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile57|RoofTile57Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile58|RoofTile58Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile59|RoofTile59Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile60|RoofTile60Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile61|RoofTile61Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile62|RoofTile62Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile63|RoofTile63Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile64|RoofTile64Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile65|RoofTile65Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile66|RoofTile66Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile67|RoofTile67Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile68|RoofTile68Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile69|RoofTile69Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile70|RoofTile70Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile71|RoofTile71Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile72|RoofTile72Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile73|RoofTile73Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile74|RoofTile74Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile75|RoofTile75Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile76|RoofTile76Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile77|RoofTile77Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile78|RoofTile78Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile79|RoofTile79Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile80|RoofTile80Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile81|RoofTile81Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile82|RoofTile82Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile83|RoofTile83Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile84|RoofTile84Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile85|RoofTile85Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile86|RoofTile86Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile87|RoofTile87Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile88|RoofTile88Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile89|RoofTile89Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile90|RoofTile90Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile91|RoofTile91Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile92|RoofTile92Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile93|RoofTile93Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile94|RoofTile94Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile95|RoofTile95Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile96|RoofTile96Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile97|RoofTile97Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|RoofTiles02|RoofTile98|RoofTile98Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "RoofTile99Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile100Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile101Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile102Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile103Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile104Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile105Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile106Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile107Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile108Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile109Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile110Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile111Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile112Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile113Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile114Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile115Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile116Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile117Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile118Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile119Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile120Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile121Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile122Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile123Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile124Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile125Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile126Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile127Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile128Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile129Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile130Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile131Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile132Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile133Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile134Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile135Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile136Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile137Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofTile138Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
// End of ForestCabin_Project.ma
