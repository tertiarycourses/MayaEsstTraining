//Maya ASCII 2018 scene
//Name: Render_2017.ma
//Last modified: Wed, May 09, 2018 06:17:12 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "simplexNoise" "lookdevKit" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSky"
		 -nodeType "aiStandardSurface" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5EF5E4FC-45E8-54CE-204F-BF8B14B823D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 51.139106099937777 63.443464589457129 -88.406053344588528 ;
	setAttr ".r" -type "double3" -21.938352736031298 144.19999999821852 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 4.0501450475624828e-15 2.76493742241298e-16 3.989431802100316e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EBBB4B25-49B0-4072-FE3A-9590172AA47C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 135.2867533807634;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2438055553657752 17.971608928297737 -1.7602207146295967 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "01A552A9-45C0-F944-99DA-D5B9D48F68CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.001166125327689 100.09999999999998 -12.732934303225161 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "537D2B62-493E-11E7-99E4-2E845F0DB26D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 320.38233207206616;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E839E410-4E35-F69D-7F42-ADB2FCE36C37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.436709096816699 30.676570348017641 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A663FD2D-4B40-84EB-347E-328EE83BCE76";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 294.87986207276924;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "29E67419-4DD1-7591-7790-AA9DFCB5F99C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 102.91057910860194 35.874439675400183 42.889225558546087 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65EDFD77-48BA-6A2B-28F0-E8A15E73FDA4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 102.91057910860192;
	setAttr ".ow" 37.352057896234882;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 34.574376173943399 -9.0059006371675334 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Tabletop";
	rename -uid "6CDB2318-44C7-BE31-1D60-558B497EA358";
	setAttr ".t" -type "double3" 0 20 0 ;
createNode mesh -n "TabletopShape" -p "Tabletop";
	rename -uid "67C43B74-45EF-6751-297F-E6AFE9E9CA31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99999988079071045 0.04999542236328125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[16]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[21]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[22]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tableleg01";
	rename -uid "53C49A15-40FB-5AC5-05C3-EFB8882A83E9";
	setAttr ".t" -type "double3" 8.0000000000000071 10 8.0000000000000036 ;
createNode mesh -n "Tableleg0Shape1" -p "Tableleg01";
	rename -uid "F17290ED-4503-F8B0-4085-63ABB33E8658";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
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
	setAttr -s 8 ".vt[0:7]"  -1 -10 1 1 -10 1 -1 10 1 1 10 1 -1 10 -1
		 1 10 -1 -1 -10 -1 1 -10 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "Tableleg03";
	rename -uid "2C8CADC4-496E-D60F-4B2A-CD99EC6BE9AC";
	setAttr ".t" -type "double3" -8.0000000000000071 10 8.0000000000000036 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "Tableleg04";
	rename -uid "53EAE619-49F0-CE07-5CF2-9A8B1397ADE0";
	setAttr ".t" -type "double3" 8.0000000000000071 10 -8 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "Tableleg05";
	rename -uid "0940A18D-4D3C-A29F-561C-198B620DC63A";
	setAttr ".t" -type "double3" -8.0000000000000071 10 -8 ;
createNode transform -n "Tableskirt01";
	rename -uid "62BC68A5-48AB-D312-4BB7-7E9DB45DB2EF";
	setAttr ".t" -type "double3" 0 19 -8.0000000000000018 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 7.999993774015187 0 7.990019232568466 ;
createNode mesh -n "Tableskirt0Shape1" -p "Tableskirt01";
	rename -uid "0DA701EA-4EC5-63B6-23F9-08BF56971F5F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  2.3841858e-07 0 0 0 0 0 2.3841858e-07 
		0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tableskirt02";
	rename -uid "86523AC8-48EA-5B70-A30D-828E755660A4";
	setAttr ".t" -type "double3" 0 19 8.0000000000000053 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rpt" -type "double3" -7.9999937740151825 0 -7.9900192325684607 ;
createNode transform -n "Tableskirt03";
	rename -uid "985ABB94-4F0D-5EE5-013F-93901B33D0B6";
	setAttr ".t" -type "double3" 0 19 8.0000000000000053 ;
	setAttr ".rpt" -type "double3" -0.062147949549216916 0 -15.999758598380613 ;
createNode transform -n "Tableskirt04";
	rename -uid "38784C26-4A54-FD7B-8446-17B941373091";
	setAttr ".t" -type "double3" 0 19 -8.0000000000000018 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rpt" -type "double3" 0.06214794954919857 0 15.999758598380627 ;
createNode transform -n "Chairleg03";
	rename -uid "3BBAD463-463F-34BC-5324-BA83FEB8FB9A";
	setAttr ".t" -type "double3" -4.6656133461128118 7 -19.589920338252604 ;
createNode transform -n "transform1" -p "Chairleg03";
	rename -uid "E896F07D-4E76-2354-4BE4-C3956E40B84C";
	setAttr ".v" no;
createNode mesh -n "Chairleg0Shape3" -p "transform1";
	rename -uid "E4B5613F-4E9B-2454-E3C4-2DB073468457";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chairleg04";
	rename -uid "DE32F4C8-4DE8-7232-3E63-93AEEFB581BB";
	setAttr ".t" -type "double3" 4.6040533102478278 7 -19.579133671998179 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape1" -p "Chairleg04";
	rename -uid "DFD0FAB3-4A9E-D6DA-5946-4EAA06D28B2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.18652339 -1.9073486e-06 
		-2.220186 -0.18652336 -1.9073486e-06 -2.220186 4.4703484e-07 3.9145617 2.3841858e-06 
		4.4703484e-07 3.9145617 2.3841858e-06 4.4703484e-07 -0.91456223 2.3841858e-06 3.9637089e-06 
		-0.91456175 3.3378601e-06 -8.8817842e-16 -0.91456223 0 2.0861626e-06 -0.91456223 
		0 -8.8817842e-16 3.9145617 0 -8.8817842e-16 3.9145617 0 0.18652339 -1.9073486e-06 
		-1.8471392 -0.18652339 -1.9073486e-06 -1.8471392;
	setAttr -s 12 ".vt[0:11]"  -0.5 -7 0.5 0.5 -7 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 7 0.5 0.5 7 0.5 -0.5 7 -0.5 0.5 7 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -7 -0.5 0.5 -7 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "Chairleg04";
	rename -uid "1521C4B2-49CD-10C8-DB63-6F94662CFDDC";
	setAttr ".v" no;
createNode transform -n "Chairleg05";
	rename -uid "A45FA6B5-4CED-E862-AF3A-98BD00C282EF";
	setAttr ".rp" -type "double3" -4.6656112670898438 12.542717933654785 -20.513487815856934 ;
	setAttr ".sp" -type "double3" -4.6656112670898438 12.542717933654785 -20.513487815856934 ;
createNode transform -n "transform3" -p "Chairleg05";
	rename -uid "6A55BFFD-4C25-36EC-EDBF-8D860C87606A";
	setAttr ".v" no;
createNode mesh -n "Chairleg05Shape" -p "transform3";
	rename -uid "2856ADB7-43F8-04CF-68D0-8DAD3279663C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chairleg06";
	rename -uid "BA8EBB4E-41DC-71E4-76CF-8384B9338B26";
	setAttr ".t" -type "double3" 8.6656112670898438 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -4.6656112670898438 12.542717933654785 -20.513487815856934 ;
	setAttr ".sp" -type "double3" -4.6656112670898438 12.542717933654785 -20.513487815856934 ;
createNode transform -n "transform4" -p "Chairleg06";
	rename -uid "5C94160E-44AA-EE35-8FF9-C3A2038A52F5";
	setAttr ".v" no;
createNode mesh -n "Chairleg06Shape" -p "transform4";
	rename -uid "89320DF9-4F68-5AEE-5B50-D8B6B5DA09BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.625
		 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.625 0.25 0.375 0.25
		 0.625 0.5 0.625 0.44999999 0.625 0.31 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.625
		 0.44999999 0.375 0.5 0.625 0.31 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.25 0.625 0.45000002 0.625 0.30000001 0.625 0.45000002
		 0.625 0.30000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -4.97908974 -1.9073486e-06 -21.31010628 -4.35213661 -1.9073486e-06 -21.31010628
		 -5.1656127 10.91456223 -19.089918137 -4.1656127 10.91456223 -19.089918137 -5.1656127 13.085437775 -19.089918137
		 -4.16560936 13.085437775 -19.089916229 -5.16561317 13.085437775 -20.089920044 -4.16561127 13.085437775 -20.089920044
		 -5.16561317 10.91456223 -20.089920044 -4.16561317 10.91456223 -20.089920044 -4.97908974 -1.9073486e-06 -21.9370594
		 -4.35213661 -1.9073486e-06 -21.9370594 -4.95340729 25.085437775 -21.14307213 -4.37781525 25.085437775 -21.14307022
		 -4.3778162 25.085437775 -21.71866417 -4.95340729 25.085437775 -21.71866417 -5.11235619 16.097038269 -19.60519218
		 -4.25411844 16.097038269 -19.60518837 -4.25403357 16.092140198 -20.46276283 -5.11244297 16.092140198 -20.46276283
		 -5.082927704 18.80737686 -20.068920135 -4.29891825 18.80737686 -20.068916321 -4.2802496 18.81695366 -20.83577728
		 -5.064258099 18.81695366 -20.83577728 -4.2802496 18.81695366 -20.67897415 -4.25405073 16.093118668 -20.29124832
		 -4.29891872 18.80737686 -20.25707817 -4.25409842 16.095861435 -19.81100655 -4.36512375 24.26996422 -21.60380745
		 -4.3675518 24.26871872 -21.0033321381 -4.97025681 24.26871872 -21.0033359528 -4.96782827 24.26996422 -21.60380745
		 -5.015483856 22.07649231 -20.62825394 -5.0065360069 22.08108139 -21.29551315 -4.33105469 22.08108139 -21.29551315
		 -4.34000206 22.07649231 -20.62825012 -4.36560917 24.26971626 -21.48371315 -4.36706638 24.26896858 -21.12342644
		 -4.33284426 22.080163956 -21.16206169 -4.33821249 22.077409744 -20.76170158;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 1 5 7 1 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1
		 4 16 0 5 17 0 12 13 0 7 18 0 13 14 0 6 19 0 15 14 0 12 15 0 16 20 0 17 21 0 18 22 0
		 19 23 0 16 17 1 17 27 1 18 19 1 19 16 1 21 35 0 22 34 0 23 33 0 20 21 1 21 26 1 22 23 1
		 23 20 1 20 32 0 24 22 1 25 18 1 24 25 1 26 24 1 27 25 1 26 27 1 28 14 0 29 13 0 28 36 1
		 30 12 0 29 30 1 31 15 0 30 31 1 31 28 1 32 30 0 33 31 0 32 33 1 34 28 0 33 34 1 35 29 0
		 34 38 1 35 32 1 36 37 1 37 29 1 38 39 1 39 35 1 37 39 1 38 36 1;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 1 9 -3 -9
		mu 0 4 3 2 4 5
		f 4 3 13 -5 -13
		mu 0 4 10 11 12 13
		f 4 4 15 -6 -15
		mu 0 4 13 12 14 15
		f 4 5 17 -1 -17
		mu 0 4 15 14 16 17
		f 4 -18 -16 18 -8
		mu 0 4 1 18 19 2
		f 4 -19 -14 -12 -10
		mu 0 4 2 19 20 4
		f 4 16 6 -20 14
		mu 0 4 21 0 3 22
		f 4 19 8 10 12
		mu 0 4 22 3 5 23
		f 4 65 -44 39 36
		mu 0 4 43 40 31 30
		f 8 64 68 69 -37 40 47 44 37
		mu 0 8 42 46 47 43 30 35 33 32
		f 4 62 -38 41 38
		mu 0 4 41 42 32 34
		f 4 60 -39 42 43
		mu 0 4 40 41 34 31
		f 4 -33 -21 2 21
		mu 0 4 24 25 5 4
		f 6 -46 -49 -34 -22 11 23
		mu 0 6 26 27 28 24 4 11
		f 4 -35 -24 -4 25
		mu 0 4 29 26 11 10
		f 4 -36 -26 -11 20
		mu 0 4 25 29 10 5
		f 4 -40 -29 32 29
		mu 0 4 30 31 25 24
		f 4 -45 46 45 30
		mu 0 4 32 33 27 26
		f 4 -42 -31 34 31
		mu 0 4 34 32 26 29
		f 4 -43 -32 35 28
		mu 0 4 31 34 29 25
		f 4 -47 -48 49 48
		mu 0 4 27 33 35 28
		f 4 -50 -41 -30 33
		mu 0 4 28 35 30 24
		f 4 24 -27 -28 22
		mu 0 4 7 8 9 6
		f 6 -25 -52 -68 -67 -53 50
		mu 0 6 8 7 37 45 44 36
		f 4 -23 -54 -55 51
		mu 0 4 7 6 38 37
		f 4 27 -56 -57 53
		mu 0 4 6 9 39 38
		f 4 26 -51 -58 55
		mu 0 4 9 8 36 39
		f 4 56 -60 -61 58
		mu 0 4 38 39 41 40
		f 4 57 -62 -63 59
		mu 0 4 39 36 42 41
		f 4 71 66 70 -69
		mu 0 4 46 44 45 47
		f 4 54 -59 -66 63
		mu 0 4 37 38 40 43
		f 4 -71 67 -64 -70
		mu 0 4 47 45 37 43
		f 4 52 -72 -65 61
		mu 0 4 36 44 46 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chair1";
	rename -uid "5E225825-4EB2-2A98-D9C8-9BA4CA3489FB";
	setAttr ".rp" -type "double3" 0 15 -15 ;
	setAttr ".sp" -type "double3" 0 15 -15 ;
createNode transform -n "Chairleg07" -p "Chair1";
	rename -uid "C73A2261-494E-9CD9-17EA-E083918558CC";
	setAttr ".rp" -type "double3" -0.33280563354492188 12.542717933654785 -20.513487815856934 ;
	setAttr ".sp" -type "double3" -0.33280563354492188 12.542717933654785 -20.513487815856934 ;
createNode mesh -n "Chairleg07Shape" -p "|Chair1|Chairleg07";
	rename -uid "ACF61648-427A-4DC7-C3B0-24A2069DBA48";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[64]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[65]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[66]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[67]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[100]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[112]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1" -p "|Chair1|Chairleg07";
	rename -uid "9CB485E4-48AF-DF3F-DE3C-64B9F8DCCDD1";
createNode nurbsCurve -n "curveShape1" -p "|Chair1|Chairleg07|curve1";
	rename -uid "F6BDC7BB-499A-1927-8A2E-048061F9B00D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		3.6062180995941162 17.453327178955078 -20.259576797485352
		1.6373955346211158 17.485355589768584 -20.565640902001707
		-0.3314270303518847 17.517384000582087 -21.60692655687367
		-0.33418375990080085 17.517384000582087 -20.177396226938772
		-2.3030063248738015 17.485355589768584 -21.108152646379267
		-4.2718288898468018 17.453327178955078 -20.259576797485352
		;
createNode transform -n "curve2" -p "|Chair1|Chairleg07";
	rename -uid "2494201D-42BE-B0D3-6FC4-6199C6F2E233";
createNode nurbsCurve -n "curveShape2" -p "|Chair1|Chairleg07|curve2";
	rename -uid "6297D1F4-44C3-AA72-0194-84845B1F4BF5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		3.6853218078613281 23.174064636230469 -21.132725715637207
		1.6765807588518822 23.205150928629152 -21.417599435538666
		-0.33216029015756376 23.236237221027839 -22.6707620319211
		-0.33345095913305389 23.236236070768758 -21.096389821662161
		-2.3421920170421129 23.205150353499615 -21.838490639358852
		-4.3509330749511719 23.174064636230469 -21.132725715637207
		;
createNode transform -n "Chairskirt02" -p "Chair1";
	rename -uid "BE942363-4039-10FC-812D-639F9BE8105B";
	setAttr ".t" -type "double3" -4 12 -15.000000000000016 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rpt" -type "double3" 3.9852279888427042 0 -3.9999727233678035 ;
createNode mesh -n "Chairskirt0Shape1" -p "|Chair1|Chairskirt02";
	rename -uid "671E1C88-4E33-0127-98EA-AA8124090628";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chairskirt04" -p "Chair1";
	rename -uid "052FEBF7-4EAE-BB89-8733-939820BC156C";
	setAttr ".t" -type "double3" 4 12 -15.000000000000016 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -3.9852279888426998 0 3.9999727233678066 ;
createNode transform -n "Chairskirt03" -p "Chair1";
	rename -uid "123DA7CA-4E78-1389-B586-479F5DBFA0F0";
	setAttr ".t" -type "double3" 4 12 -15.000000000000016 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "Chairleg01" -p "Chair1";
	rename -uid "82111BC4-47A6-CE15-BF2B-D9B851BD308D";
	setAttr ".t" -type "double3" 4.0000000000000036 7 -11 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "Chairleg0Shape1" -p "|Chair1|Chairleg01";
	rename -uid "2173085C-4F24-EEF4-5BCA-27A18C03EDD7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.18652339 -1.9073486e-06 
		0.006444063 -0.18652336 -1.9073486e-06 0.006444063 4.4703484e-07 3.9145617 2.3841858e-06 
		4.4703484e-07 3.9145617 2.3841858e-06 4.4703484e-07 -0.91456223 2.3841858e-06 3.9637089e-06 
		-0.91456175 3.3378601e-06 0 -0.91456223 0 2.0861626e-06 -0.91456223 0 0 3.9145617 
		0 0 3.9145617 0 0.18652339 -1.9073486e-06 0.37949085 -0.18652339 -1.9073486e-06 0.37949085;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chairskirt01" -p "Chair1";
	rename -uid "1996ECD8-4F0A-3D4A-4CB5-C091066098FB";
	setAttr ".t" -type "double3" -4 12 -15.000000000000016 ;
createNode transform -n "Chairleg02" -p "Chair1";
	rename -uid "6A7DA51F-40C7-A6BF-28A4-BABA5A6E09C0";
	setAttr ".t" -type "double3" -4 7 -11 ;
createNode transform -n "Chairseat" -p "Chair1";
	rename -uid "C768C50C-49BD-B6CC-A1D6-C9AE3FEE0BE8";
createNode mesh -n "ChairseatShape" -p "|Chair1|Chairseat";
	rename -uid "F33EB355-457A-4869-40FF-F5A264D4B6C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chair2";
	rename -uid "83D26EFB-4AE1-C9E6-BC61-37BE022F911B";
	setAttr ".t" -type "double3" 17 0 15 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0 15 -15 ;
	setAttr ".sp" -type "double3" 0 15 -15 ;
createNode transform -n "Chairleg07" -p "Chair2";
	rename -uid "7B6A7896-40F0-DB90-6CF9-CC8EED3F9198";
	setAttr ".rp" -type "double3" -0.33280563354492188 12.542717933654785 -20.513487815856934 ;
	setAttr ".sp" -type "double3" -0.33280563354492188 12.542717933654785 -20.513487815856934 ;
createNode mesh -n "Chairleg07Shape" -p "|Chair2|Chairleg07";
	rename -uid "A8D5FF2E-424A-EFE1-3261-50A65833AC89";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.375 0 0.625 0 0.625
		 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.625 0.25 0.375 0.25
		 0.625 0.5 0.625 0.44999999 0.625 0.31 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.625
		 0.44999999 0.375 0.5 0.625 0.31 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.25 0.625 0.45000002 0.625 0.30000001 0.625 0.45000002
		 0.625 0.30000001 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.45000002 0.625 0.30000001 0.625 0.31 0.625 0.44999999
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.44999999 0.625
		 0.31 0.375 0.5 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.30000001
		 0.625 0.45000002 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.44999999 0.625 0.31 0.625
		 0.31 0.625 0.44999999 0.625 0.44999999 0.625 0.31 0.625 0.31 0.625 0.44999999 0.625
		 0.44999999 0.625 0.31 0.625 0.31 0.625 0.44999999 0.625 0.44999999 0.625 0.31 0.625
		 0.31 0.625 0.44999999 0.625 0.44999999 0.625 0.31 0.625 0.31 0.625 0.44999999 0.625
		 0.30000001 0.625 0.44999999 0.625 0.44999999 0.625 0.30000001 0.625 0.30000001 0.625
		 0.44999999 0.625 0.44999999 0.625 0.30000001 0.625 0.30000001 0.625 0.44999999 0.625
		 0.44999999 0.625 0.30000001 0.625 0.30000001 0.625 0.44999999 0.625 0.44999999 0.625
		 0.30000001 0.625 0.30000001 0.625 0.44999999 0.625 0.44999999 0.625 0.30000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[64]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[65]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[66]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[67]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[100]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[112]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr -s 120 ".vt[0:119]"  4.31347847 -1.9073486e-06 -21.31010628 3.68652534 -1.9073486e-06 -21.31010628
		 4.50000143 10.91456223 -19.089918137 3.50000143 10.91456223 -19.089918137 4.50000143 13.085437775 -19.089918137
		 3.49999809 13.085437775 -19.089916229 4.50000191 13.085437775 -20.089920044 3.5 13.085437775 -20.089920044
		 4.50000191 10.91456223 -20.089920044 3.50000191 10.91456223 -20.089920044 4.31347847 -1.9073486e-06 -21.9370594
		 3.68652534 -1.9073486e-06 -21.9370594 4.28779602 25.085437775 -21.14307213 3.71220398 25.085437775 -21.14307022
		 3.71220493 25.085437775 -21.71866417 4.28779602 25.085437775 -21.71866417 4.44674492 16.097038269 -19.60519218
		 3.58850718 16.097038269 -19.60518837 3.5884223 16.092140198 -20.46276283 4.4468317 16.092140198 -20.46276283
		 4.41731644 18.80737686 -20.068920135 3.63330698 18.80737686 -20.068916321 3.61463833 18.81695366 -20.83577728
		 4.39864683 18.81695366 -20.83577728 3.61463833 18.81695366 -20.67897415 3.58843946 16.093118668 -20.29124832
		 3.63330746 18.80737686 -20.25707817 3.58848715 16.095861435 -19.81100655 3.69951248 24.26996422 -21.60380745
		 3.70194054 24.26871872 -21.0033321381 4.30464554 24.26871872 -21.0033359528 4.30221701 24.26996422 -21.60380745
		 4.34987259 22.07649231 -20.62825394 4.34092474 22.08108139 -21.29551315 3.66544342 22.08108139 -21.29551315
		 3.67439079 22.07649231 -20.62825012 3.6999979 24.26971626 -21.48371315 3.70145512 24.26896858 -21.12342644
		 3.66723299 22.080163956 -21.16206169 3.67260122 22.077409744 -20.76170158 -4.97908974 -1.9073486e-06 -21.31010628
		 -4.35213661 -1.9073486e-06 -21.31010628 -5.1656127 10.91456223 -19.089918137 -4.1656127 10.91456223 -19.089918137
		 -5.1656127 13.085437775 -19.089918137 -4.16560936 13.085437775 -19.089916229 -5.16561317 13.085437775 -20.089920044
		 -4.16561127 13.085437775 -20.089920044 -5.16561317 10.91456223 -20.089920044 -4.16561317 10.91456223 -20.089920044
		 -4.97908974 -1.9073486e-06 -21.9370594 -4.35213661 -1.9073486e-06 -21.9370594 -4.95340729 25.085437775 -21.14307213
		 -4.37781525 25.085437775 -21.14307022 -4.3778162 25.085437775 -21.71866417 -4.95340729 25.085437775 -21.71866417
		 -5.11235619 16.097038269 -19.60519218 -4.25411844 16.097038269 -19.60518837 -4.25403357 16.092140198 -20.46276283
		 -5.11244297 16.092140198 -20.46276283 -5.082927704 18.80737686 -20.068920135 -4.29891825 18.80737686 -20.068916321
		 -4.2802496 18.81695366 -20.83577728 -5.064258099 18.81695366 -20.83577728 -4.28024912 18.81695366 -20.67897415
		 -4.25405025 16.093118668 -20.29124832 -4.29891825 18.80737686 -20.25707817 -4.25409794 16.095861435 -19.81100655
		 -4.36512375 24.26996422 -21.60380745 -4.3675518 24.26871872 -21.0033321381 -4.97025681 24.26871872 -21.0033359528
		 -4.96782827 24.26996422 -21.60380745 -5.015483856 22.07649231 -20.62825394 -5.0065360069 22.08108139 -21.29551315
		 -4.33105469 22.08108139 -21.29551315 -4.34000206 22.07649231 -20.62825012 -4.36560917 24.26971626 -21.48371315
		 -4.36706638 24.26896858 -21.12342644 -4.33284426 22.080163956 -21.16206169 -4.33821249 22.077409744 -20.76170158
		 2.022900581 16.11907387 -20.62932587 1.91822135 16.12354851 -20.16113472 2.060072184 18.83203506 -20.59603691
		 2.14006972 18.83997726 -21.010505676 0.72299594 16.13767815 -20.85531425 0.66348207 16.14163971 -20.38144112
		 0.75851023 18.84982681 -20.82283592 0.80492491 18.85814667 -21.24162483 -0.33665392 16.14429474 -20.86503983
		 -0.31889448 16.14774704 -20.38666534 -0.33002433 18.85634995 -20.83409119 -0.34564909 18.86509705 -21.25562286
		 -1.39209962 16.13766289 -20.77691078 -1.34735119 16.14116859 -20.29928398 -1.41983616 18.84986687 -20.74415207
		 -1.45306957 18.85859299 -21.16472816 -2.6915884 16.11903 -20.66124535 -2.58594465 16.12346649 -20.19421959
		 -2.72262669 18.83208084 -20.62864685 -2.80354786 18.84005737 -21.042655945 2.095724106 24.29126549 -21.48693848
		 2.17462277 24.29075241 -21.83765984 2.072701216 22.10695839 -21.52397537 1.987445 22.10562515 -21.13363838
		 0.76097238 24.30760002 -21.7486515 0.80801123 24.30737686 -22.10296059 0.75851732 22.12589073 -21.78316307
		 0.70744693 22.12425423 -21.38892365 -0.33837533 24.31345367 -21.74856377 -0.3606779 24.31359863 -22.10593033
		 -0.32848972 22.13276863 -21.78503799 -0.30367988 22.13072586 -21.38764763 -1.43445885 24.30751801 -21.60936546
		 -1.47825468 24.30760956 -21.96574402 -1.41605866 22.12598991 -21.64656448 -1.36862028 22.12400246 -21.25037384
		 -2.76451206 24.2912178 -21.4515686 -2.83285761 24.29090118 -21.80431175 -2.73454666 22.1070137 -21.49010468
		 -2.66102099 22.10546494 -21.097536087;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1 4 16 0 5 17 0
		 12 13 0 7 18 0 13 14 0 6 19 0 15 14 0 12 15 0 16 20 0 17 21 0 18 22 0 19 23 0 16 17 1
		 17 27 1 18 19 1 19 16 1 21 35 0 22 34 0 23 33 0 20 21 1 21 26 1 22 23 1 23 20 1 20 32 0
		 24 22 1 25 18 1 24 25 0 26 24 0 27 25 0 26 27 0 28 14 0 29 13 0 28 36 1 30 12 0 29 30 1
		 31 15 0 30 31 1 31 28 1 32 30 0 33 31 0 32 33 1 34 28 0 33 34 1 35 29 0 34 38 1 35 32 1
		 36 37 0 37 29 1 38 39 0 39 35 1 37 39 0 38 36 0 40 41 0 42 43 1 44 45 1 46 47 1 48 49 1
		 50 51 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 1 45 47 1 46 48 0 47 49 0 48 50 0 49 51 0
		 50 40 0 51 41 0 49 43 1 48 42 1 44 56 0 45 57 0 52 53 0 47 58 0 53 54 0 46 59 0 55 54 0
		 52 55 0 56 60 0 57 61 0 58 62 0 59 63 0 56 57 1 57 67 1 58 59 1 59 56 1 61 75 0 62 74 0
		 63 73 0 60 61 1 61 66 1 62 63 1 63 60 1 60 72 0 64 62 1 65 58 1 64 65 0 66 64 0 67 65 0
		 66 67 0 68 54 0 69 53 0 68 76 1 70 52 0 69 70 1 71 55 0 70 71 1 71 68 1 72 70 0 73 71 0
		 72 73 1 74 68 0 73 74 1 75 69 0 74 78 1 75 72 1 76 77 0 77 69 1 78 79 0 79 75 1 77 79 0
		 78 76 0 25 80 0 27 81 0 26 82 0 24 83 0 80 84 0 81 85 0 80 81 1 82 86 0 81 82 1 83 87 0
		 82 83 1 83 80 1 84 88 0 85 89 0 84 85 1 86 90 0 85 86 1 87 91 0 86 87 1 87 84 1 88 92 0
		 89 93 0;
	setAttr ".ed[166:231]" 88 89 1 90 94 0 89 90 1 91 95 0 90 91 1 91 88 1 92 96 0
		 93 97 0 92 93 1 94 98 0 93 94 1 95 99 0 94 95 1 95 92 1 96 65 0 97 67 0 96 97 1 98 66 0
		 97 98 1 99 64 0 98 99 1 99 96 1 37 100 0 36 101 0 38 102 0 39 103 0 100 104 0 101 105 0
		 100 101 1 102 106 0 101 102 1 103 107 0 102 103 1 103 100 1 104 108 0 105 109 0 104 105 1
		 106 110 0 105 106 1 107 111 0 106 107 1 107 104 1 108 112 0 109 113 0 108 109 1 110 114 0
		 109 110 1 111 115 0 110 111 1 111 108 1 112 116 0 113 117 0 112 113 1 114 118 0 113 114 1
		 115 119 0 114 115 1 115 112 1 116 77 0 117 76 0 116 117 1 118 78 0 117 118 1 119 79 0
		 118 119 1 119 116 1;
	setAttr -s 112 -ch 464 ".fc[0:111]" -type "polyFaces" 
		f 4 6 1 -8 -1
		mu 0 4 0 3 2 1
		f 4 8 2 -10 -2
		mu 0 4 3 5 4 2
		f 4 12 4 -14 -4
		mu 0 4 10 13 12 11
		f 4 14 5 -16 -5
		mu 0 4 13 15 14 12
		f 4 16 0 -18 -6
		mu 0 4 15 17 16 14
		f 4 7 -19 15 17
		mu 0 4 1 2 19 18
		f 4 9 11 13 18
		mu 0 4 2 4 20 19
		f 4 -15 19 -7 -17
		mu 0 4 21 22 3 0
		f 4 -13 -11 -9 -20
		mu 0 4 22 23 5 3
		f 4 -37 -40 43 -66
		mu 0 4 43 30 31 40
		f 8 -38 -45 -48 -41 36 -70 -69 -65
		mu 0 8 42 32 33 35 30 43 47 46
		f 4 -39 -42 37 -63
		mu 0 4 41 34 32 42
		f 4 -44 -43 38 -61
		mu 0 4 40 31 34 41
		f 4 -22 -3 20 32
		mu 0 4 24 4 5 25
		f 6 -24 -12 21 33 48 45
		mu 0 6 26 11 4 24 28 27
		f 4 -26 3 23 34
		mu 0 4 29 10 11 26
		f 4 -21 10 25 35
		mu 0 4 25 5 10 29
		f 4 -30 -33 28 39
		mu 0 4 30 24 25 31
		f 4 -31 -46 -47 44
		mu 0 4 32 26 27 33
		f 4 -32 -35 30 41
		mu 0 4 34 29 26 32
		f 4 -29 -36 31 42
		mu 0 4 31 25 29 34
		f 4 -34 29 40 49
		mu 0 4 28 24 30 35
		f 4 -23 27 26 -25
		mu 0 4 7 6 9 8
		f 6 -51 52 66 67 51 24
		mu 0 6 8 36 44 45 37 7
		f 4 -52 54 53 22
		mu 0 4 7 37 38 6
		f 4 -54 56 55 -28
		mu 0 4 6 38 39 9
		f 4 -56 57 50 -27
		mu 0 4 9 39 36 8
		f 4 -59 60 59 -57
		mu 0 4 38 40 41 39
		f 4 -60 62 61 -58
		mu 0 4 39 41 42 36
		f 4 -64 65 58 -55
		mu 0 4 37 43 40 38
		f 4 69 63 -68 70
		mu 0 4 47 43 37 45
		f 4 -62 64 71 -53
		mu 0 4 36 42 46 44
		f 4 72 79 -74 -79
		mu 0 4 48 49 50 51
		f 4 73 81 -75 -81
		mu 0 4 51 50 52 53
		f 4 75 85 -77 -85
		mu 0 4 54 55 56 57
		f 4 76 87 -78 -87
		mu 0 4 57 56 58 59
		f 4 77 89 -73 -89
		mu 0 4 59 58 60 61
		f 4 -90 -88 90 -80
		mu 0 4 49 62 63 50
		f 4 -91 -86 -84 -82
		mu 0 4 50 63 64 52
		f 4 88 78 -92 86
		mu 0 4 65 48 51 66
		f 4 91 80 82 84
		mu 0 4 66 51 53 67
		f 4 137 -116 111 108
		mu 0 4 68 69 70 71
		f 8 136 140 141 -109 112 119 116 109
		mu 0 8 72 73 74 68 71 75 76 77
		f 4 134 -110 113 110
		mu 0 4 78 72 77 79
		f 4 132 -111 114 115
		mu 0 4 69 78 79 70
		f 4 -105 -93 74 93
		mu 0 4 80 81 53 52
		f 6 -118 -121 -106 -94 83 95
		mu 0 6 82 83 84 80 52 55
		f 4 -107 -96 -76 97
		mu 0 4 85 82 55 54
		f 4 -108 -98 -83 92
		mu 0 4 81 85 54 53
		f 4 -112 -101 104 101
		mu 0 4 71 70 81 80
		f 4 -117 118 117 102
		mu 0 4 77 76 83 82
		f 4 -114 -103 106 103
		mu 0 4 79 77 82 85
		f 4 -115 -104 107 100
		mu 0 4 70 79 85 81
		f 4 -122 -113 -102 105
		mu 0 4 84 75 71 80
		f 4 96 -99 -100 94
		mu 0 4 86 87 88 89
		f 6 -97 -124 -140 -139 -125 122
		mu 0 6 87 86 90 91 92 93
		f 4 -95 -126 -127 123
		mu 0 4 86 89 94 90
		f 4 99 -128 -129 125
		mu 0 4 89 88 95 94
		f 4 98 -123 -130 127
		mu 0 4 88 87 93 95
		f 4 128 -132 -133 130
		mu 0 4 94 95 78 69
		f 4 129 -134 -135 131
		mu 0 4 95 93 72 78
		f 4 126 -131 -138 135
		mu 0 4 90 94 69 68
		f 4 -143 139 -136 -142
		mu 0 4 74 91 90 68
		f 4 124 -144 -137 133
		mu 0 4 93 92 73 72
		f 4 182 181 120 -181
		mu 0 4 112 113 84 83
		f 4 184 183 121 -182
		mu 0 4 113 114 75 84
		f 4 186 185 -120 -184
		mu 0 4 114 115 76 75
		f 4 187 180 -119 -186
		mu 0 4 115 112 83 76
		f 4 -49 145 -151 -145
		mu 0 4 27 28 97 96
		f 4 -50 146 -153 -146
		mu 0 4 28 35 98 97
		f 4 47 147 -155 -147
		mu 0 4 35 33 99 98
		f 4 46 144 -156 -148
		mu 0 4 33 27 96 99
		f 4 150 149 -159 -149
		mu 0 4 96 97 101 100
		f 4 152 151 -161 -150
		mu 0 4 97 98 102 101
		f 4 154 153 -163 -152
		mu 0 4 98 99 103 102
		f 4 155 148 -164 -154
		mu 0 4 99 96 100 103
		f 4 158 157 -167 -157
		mu 0 4 100 101 105 104
		f 4 160 159 -169 -158
		mu 0 4 101 102 106 105
		f 4 162 161 -171 -160
		mu 0 4 102 103 107 106
		f 4 163 156 -172 -162
		mu 0 4 103 100 104 107
		f 4 166 165 -175 -165
		mu 0 4 104 105 109 108
		f 4 168 167 -177 -166
		mu 0 4 105 106 110 109
		f 4 170 169 -179 -168
		mu 0 4 106 107 111 110
		f 4 171 164 -180 -170
		mu 0 4 107 104 108 111
		f 4 174 173 -183 -173
		mu 0 4 108 109 113 112
		f 4 176 175 -185 -174
		mu 0 4 109 110 114 113
		f 4 178 177 -187 -176
		mu 0 4 110 111 115 114
		f 4 179 172 -188 -178
		mu 0 4 111 108 112 115
		f 4 226 225 138 -225
		mu 0 4 132 133 92 91
		f 4 228 227 143 -226
		mu 0 4 133 134 73 92
		f 4 230 229 -141 -228
		mu 0 4 134 135 74 73
		f 4 231 224 142 -230
		mu 0 4 135 132 91 74
		f 4 -67 189 -195 -189
		mu 0 4 45 44 117 116
		f 4 -72 190 -197 -190
		mu 0 4 44 46 118 117
		f 4 68 191 -199 -191
		mu 0 4 46 47 119 118
		f 4 -71 188 -200 -192
		mu 0 4 47 45 116 119
		f 4 194 193 -203 -193
		mu 0 4 116 117 121 120
		f 4 196 195 -205 -194
		mu 0 4 117 118 122 121
		f 4 198 197 -207 -196
		mu 0 4 118 119 123 122
		f 4 199 192 -208 -198
		mu 0 4 119 116 120 123
		f 4 202 201 -211 -201
		mu 0 4 120 121 125 124
		f 4 204 203 -213 -202
		mu 0 4 121 122 126 125
		f 4 206 205 -215 -204
		mu 0 4 122 123 127 126
		f 4 207 200 -216 -206
		mu 0 4 123 120 124 127
		f 4 210 209 -219 -209
		mu 0 4 124 125 129 128
		f 4 212 211 -221 -210
		mu 0 4 125 126 130 129
		f 4 214 213 -223 -212
		mu 0 4 126 127 131 130
		f 4 215 208 -224 -214
		mu 0 4 127 124 128 131
		f 4 218 217 -227 -217
		mu 0 4 128 129 133 132
		f 4 220 219 -229 -218
		mu 0 4 129 130 134 133
		f 4 222 221 -231 -220
		mu 0 4 130 131 135 134
		f 4 223 216 -232 -222
		mu 0 4 131 128 132 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1" -p "|Chair2|Chairleg07";
	rename -uid "F10CC05D-4B80-0EBE-E95B-AA8EB502EA52";
createNode nurbsCurve -n "curveShape1" -p "|Chair2|Chairleg07|curve1";
	rename -uid "20533259-4756-3E04-C8BC-BC9A026E6AA4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		3.6062180995941162 17.453327178955078 -20.259576797485352
		1.6373955346211158 17.485355589768584 -20.565640902001707
		-0.3314270303518847 17.517384000582087 -21.60692655687367
		-0.33418375990080085 17.517384000582087 -20.177396226938772
		-2.3030063248738015 17.485355589768584 -21.108152646379267
		-4.2718288898468018 17.453327178955078 -20.259576797485352
		;
createNode transform -n "curve2" -p "|Chair2|Chairleg07";
	rename -uid "1515815A-4624-6ED1-1437-DD831F992CC7";
createNode nurbsCurve -n "curveShape2" -p "|Chair2|Chairleg07|curve2";
	rename -uid "5D6817C4-46C6-5E4D-0DF3-6FB0B8E0ED1B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		3.6853218078613281 23.174064636230469 -21.132725715637207
		1.6765807588518822 23.205150928629152 -21.417599435538666
		-0.33216029015756376 23.236237221027839 -22.6707620319211
		-0.33345095913305389 23.236236070768758 -21.096389821662161
		-2.3421920170421129 23.205150353499615 -21.838490639358852
		-4.3509330749511719 23.174064636230469 -21.132725715637207
		;
createNode transform -n "Chairskirt02" -p "Chair2";
	rename -uid "D66952C3-4386-76C5-B05D-C7AF4F0F05A9";
	setAttr ".t" -type "double3" -4 12 -15.000000000000016 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rpt" -type "double3" 3.9852279888427042 0 -3.9999727233678035 ;
createNode mesh -n "Chairskirt0Shape2" -p "|Chair2|Chairskirt02";
	rename -uid "4D7FE169-4082-AF6D-77AC-5BA0253549DA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1 4 0.25 -1 4 -0.25 1 4 0.25 1 4 -0.25 1 -4
		 0.25 1 -4 -0.25 -1 -4 0.25 -1 -4;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "Chairskirt04" -p "Chair2";
	rename -uid "752105A2-428D-4E03-D959-60983CCD3E7E";
	setAttr ".t" -type "double3" 4 12 -15.000000000000016 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -3.9852279888426998 0 3.9999727233678066 ;
createNode transform -n "Chairskirt03" -p "Chair2";
	rename -uid "60FD7AA3-4340-40E9-8276-BCB3EC6AD242";
	setAttr ".t" -type "double3" 4 12 -15.000000000000016 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "Chairleg01" -p "Chair2";
	rename -uid "0C680DD3-4132-4E03-F8CB-2EB61F179B43";
	setAttr ".t" -type "double3" 4.0000000000000036 7 -11 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "Chairleg0Shape1" -p "|Chair2|Chairleg01";
	rename -uid "7EC001BE-4A0A-DA31-A5F6-2B95B9D99C19";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.18652344 -1.9073486e-06 
		0.0064439774 -0.18652338 -1.9073486e-06 0.0064439774 4.7683716e-07 3.9145617 2.3841858e-06 
		4.7683716e-07 3.9145617 2.3841858e-06 4.4703484e-07 -0.91456223 2.3841858e-06 3.9637089e-06 
		-0.91456175 3.3378601e-06 0 -0.91456223 0 2.0861626e-06 -0.91456223 0 0 3.9145617 
		0 0 3.9145617 0 0.18652344 -1.9073486e-06 0.37949085 -0.18652338 -1.9073486e-06 0.37949085;
	setAttr -s 12 ".vt[0:11]"  -0.5 -7 0.5 0.5 -7 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 7 0.5 0.5 7 0.5 -0.5 7 -0.5 0.5 7 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -7 -0.5 0.5 -7 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chairskirt01" -p "Chair2";
	rename -uid "664C942E-4CA5-5BFC-C543-A5A6AD7D9677";
	setAttr ".t" -type "double3" -4 12 -15.000000000000016 ;
createNode transform -n "Chairleg02" -p "Chair2";
	rename -uid "0D43278B-4F80-1BAD-E07F-4FB877FCF45A";
	setAttr ".t" -type "double3" -4 7 -11 ;
createNode transform -n "Chairseat" -p "Chair2";
	rename -uid "5104DD11-4F2A-31FD-0377-5DA0604517D2";
	setAttr ".t" -type "double3" -0.36259990730606351 13 -15.000000000000014 ;
	setAttr ".s" -type "double3" 0.95 1 1 ;
createNode mesh -n "ChairseatShape" -p "|Chair2|Chairseat";
	rename -uid "64B1CC23-403C-A3BC-FE80-70A145FFC573";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "|Chair2|Chairseat";
	rename -uid "117B3CF7-41BB-077C-ECEB-0483E2A18F8F";
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
	setAttr -s 8 ".vt[0:7]"  -5 -0.2 5 5 -0.2 5 -5 0.2 5 5 0.2 5 -5 0.2 -5
		 5 0.2 -5 -5 -0.2 -5 5 -0.2 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "Chair3";
	rename -uid "A36D2BF7-444B-1A1A-12DD-9CA81BA92B55";
	setAttr ".t" -type "double3" -17 0 15 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 15 -15 ;
	setAttr ".sp" -type "double3" 0 15 -15 ;
createNode transform -n "Chairleg07" -p "Chair3";
	rename -uid "558E25B3-4CEB-7FBD-B213-D79043FCCE3E";
	setAttr ".rp" -type "double3" -0.33280563354492188 12.542717933654785 -20.513487815856934 ;
	setAttr ".sp" -type "double3" -0.33280563354492188 12.542717933654785 -20.513487815856934 ;
createNode mesh -n "Chairleg07Shape" -p "|Chair3|Chairleg07";
	rename -uid "8C2FF54E-4FDF-2B9E-B1E8-C59491D5B3CC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.375 0 0.625 0 0.625
		 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.625 0.25 0.375 0.25
		 0.625 0.5 0.625 0.44999999 0.625 0.31 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.625
		 0.44999999 0.375 0.5 0.625 0.31 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.25 0.625 0.45000002 0.625 0.30000001 0.625 0.45000002
		 0.625 0.30000001 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.45000002 0.625 0.30000001 0.625 0.31 0.625 0.44999999
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.44999999 0.625
		 0.31 0.375 0.5 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.30000001
		 0.625 0.45000002 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.44999999 0.625 0.31 0.625
		 0.31 0.625 0.44999999 0.625 0.44999999 0.625 0.31 0.625 0.31 0.625 0.44999999 0.625
		 0.44999999 0.625 0.31 0.625 0.31 0.625 0.44999999 0.625 0.44999999 0.625 0.31 0.625
		 0.31 0.625 0.44999999 0.625 0.44999999 0.625 0.31 0.625 0.31 0.625 0.44999999 0.625
		 0.30000001 0.625 0.44999999 0.625 0.44999999 0.625 0.30000001 0.625 0.30000001 0.625
		 0.44999999 0.625 0.44999999 0.625 0.30000001 0.625 0.30000001 0.625 0.44999999 0.625
		 0.44999999 0.625 0.30000001 0.625 0.30000001 0.625 0.44999999 0.625 0.44999999 0.625
		 0.30000001 0.625 0.30000001 0.625 0.44999999 0.625 0.44999999 0.625 0.30000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[64]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[65]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[66]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[67]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[100]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[112]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr -s 120 ".vt[0:119]"  4.31347847 -1.9073486e-06 -21.31010628 3.68652534 -1.9073486e-06 -21.31010628
		 4.50000143 10.91456223 -19.089918137 3.50000143 10.91456223 -19.089918137 4.50000143 13.085437775 -19.089918137
		 3.49999809 13.085437775 -19.089916229 4.50000191 13.085437775 -20.089920044 3.5 13.085437775 -20.089920044
		 4.50000191 10.91456223 -20.089920044 3.50000191 10.91456223 -20.089920044 4.31347847 -1.9073486e-06 -21.9370594
		 3.68652534 -1.9073486e-06 -21.9370594 4.28779602 25.085437775 -21.14307213 3.71220398 25.085437775 -21.14307022
		 3.71220493 25.085437775 -21.71866417 4.28779602 25.085437775 -21.71866417 4.44674492 16.097038269 -19.60519218
		 3.58850718 16.097038269 -19.60518837 3.5884223 16.092140198 -20.46276283 4.4468317 16.092140198 -20.46276283
		 4.41731644 18.80737686 -20.068920135 3.63330698 18.80737686 -20.068916321 3.61463833 18.81695366 -20.83577728
		 4.39864683 18.81695366 -20.83577728 3.61463833 18.81695366 -20.67897415 3.58843946 16.093118668 -20.29124832
		 3.63330746 18.80737686 -20.25707817 3.58848715 16.095861435 -19.81100655 3.69951248 24.26996422 -21.60380745
		 3.70194054 24.26871872 -21.0033321381 4.30464554 24.26871872 -21.0033359528 4.30221701 24.26996422 -21.60380745
		 4.34987259 22.07649231 -20.62825394 4.34092474 22.08108139 -21.29551315 3.66544342 22.08108139 -21.29551315
		 3.67439079 22.07649231 -20.62825012 3.6999979 24.26971626 -21.48371315 3.70145512 24.26896858 -21.12342644
		 3.66723299 22.080163956 -21.16206169 3.67260122 22.077409744 -20.76170158 -4.97908974 -1.9073486e-06 -21.31010628
		 -4.35213661 -1.9073486e-06 -21.31010628 -5.1656127 10.91456223 -19.089918137 -4.1656127 10.91456223 -19.089918137
		 -5.1656127 13.085437775 -19.089918137 -4.16560936 13.085437775 -19.089916229 -5.16561317 13.085437775 -20.089920044
		 -4.16561127 13.085437775 -20.089920044 -5.16561317 10.91456223 -20.089920044 -4.16561317 10.91456223 -20.089920044
		 -4.97908974 -1.9073486e-06 -21.9370594 -4.35213661 -1.9073486e-06 -21.9370594 -4.95340729 25.085437775 -21.14307213
		 -4.37781525 25.085437775 -21.14307022 -4.3778162 25.085437775 -21.71866417 -4.95340729 25.085437775 -21.71866417
		 -5.11235619 16.097038269 -19.60519218 -4.25411844 16.097038269 -19.60518837 -4.25403357 16.092140198 -20.46276283
		 -5.11244297 16.092140198 -20.46276283 -5.082927704 18.80737686 -20.068920135 -4.29891825 18.80737686 -20.068916321
		 -4.2802496 18.81695366 -20.83577728 -5.064258099 18.81695366 -20.83577728 -4.28024912 18.81695366 -20.67897415
		 -4.25405025 16.093118668 -20.29124832 -4.29891825 18.80737686 -20.25707817 -4.25409794 16.095861435 -19.81100655
		 -4.36512375 24.26996422 -21.60380745 -4.3675518 24.26871872 -21.0033321381 -4.97025681 24.26871872 -21.0033359528
		 -4.96782827 24.26996422 -21.60380745 -5.015483856 22.07649231 -20.62825394 -5.0065360069 22.08108139 -21.29551315
		 -4.33105469 22.08108139 -21.29551315 -4.34000206 22.07649231 -20.62825012 -4.36560917 24.26971626 -21.48371315
		 -4.36706638 24.26896858 -21.12342644 -4.33284426 22.080163956 -21.16206169 -4.33821249 22.077409744 -20.76170158
		 2.022900581 16.11907387 -20.62932587 1.91822135 16.12354851 -20.16113472 2.060072184 18.83203506 -20.59603691
		 2.14006972 18.83997726 -21.010505676 0.72299594 16.13767815 -20.85531425 0.66348207 16.14163971 -20.38144112
		 0.75851023 18.84982681 -20.82283592 0.80492491 18.85814667 -21.24162483 -0.33665392 16.14429474 -20.86503983
		 -0.31889448 16.14774704 -20.38666534 -0.33002433 18.85634995 -20.83409119 -0.34564909 18.86509705 -21.25562286
		 -1.39209962 16.13766289 -20.77691078 -1.34735119 16.14116859 -20.29928398 -1.41983616 18.84986687 -20.74415207
		 -1.45306957 18.85859299 -21.16472816 -2.6915884 16.11903 -20.66124535 -2.58594465 16.12346649 -20.19421959
		 -2.72262669 18.83208084 -20.62864685 -2.80354786 18.84005737 -21.042655945 2.095724106 24.29126549 -21.48693848
		 2.17462277 24.29075241 -21.83765984 2.072701216 22.10695839 -21.52397537 1.987445 22.10562515 -21.13363838
		 0.76097238 24.30760002 -21.7486515 0.80801123 24.30737686 -22.10296059 0.75851732 22.12589073 -21.78316307
		 0.70744693 22.12425423 -21.38892365 -0.33837533 24.31345367 -21.74856377 -0.3606779 24.31359863 -22.10593033
		 -0.32848972 22.13276863 -21.78503799 -0.30367988 22.13072586 -21.38764763 -1.43445885 24.30751801 -21.60936546
		 -1.47825468 24.30760956 -21.96574402 -1.41605866 22.12598991 -21.64656448 -1.36862028 22.12400246 -21.25037384
		 -2.76451206 24.2912178 -21.4515686 -2.83285761 24.29090118 -21.80431175 -2.73454666 22.1070137 -21.49010468
		 -2.66102099 22.10546494 -21.097536087;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1 4 16 0 5 17 0
		 12 13 0 7 18 0 13 14 0 6 19 0 15 14 0 12 15 0 16 20 0 17 21 0 18 22 0 19 23 0 16 17 1
		 17 27 1 18 19 1 19 16 1 21 35 0 22 34 0 23 33 0 20 21 1 21 26 1 22 23 1 23 20 1 20 32 0
		 24 22 1 25 18 1 24 25 0 26 24 0 27 25 0 26 27 0 28 14 0 29 13 0 28 36 1 30 12 0 29 30 1
		 31 15 0 30 31 1 31 28 1 32 30 0 33 31 0 32 33 1 34 28 0 33 34 1 35 29 0 34 38 1 35 32 1
		 36 37 0 37 29 1 38 39 0 39 35 1 37 39 0 38 36 0 40 41 0 42 43 1 44 45 1 46 47 1 48 49 1
		 50 51 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 1 45 47 1 46 48 0 47 49 0 48 50 0 49 51 0
		 50 40 0 51 41 0 49 43 1 48 42 1 44 56 0 45 57 0 52 53 0 47 58 0 53 54 0 46 59 0 55 54 0
		 52 55 0 56 60 0 57 61 0 58 62 0 59 63 0 56 57 1 57 67 1 58 59 1 59 56 1 61 75 0 62 74 0
		 63 73 0 60 61 1 61 66 1 62 63 1 63 60 1 60 72 0 64 62 1 65 58 1 64 65 0 66 64 0 67 65 0
		 66 67 0 68 54 0 69 53 0 68 76 1 70 52 0 69 70 1 71 55 0 70 71 1 71 68 1 72 70 0 73 71 0
		 72 73 1 74 68 0 73 74 1 75 69 0 74 78 1 75 72 1 76 77 0 77 69 1 78 79 0 79 75 1 77 79 0
		 78 76 0 25 80 0 27 81 0 26 82 0 24 83 0 80 84 0 81 85 0 80 81 1 82 86 0 81 82 1 83 87 0
		 82 83 1 83 80 1 84 88 0 85 89 0 84 85 1 86 90 0 85 86 1 87 91 0 86 87 1 87 84 1 88 92 0
		 89 93 0;
	setAttr ".ed[166:231]" 88 89 1 90 94 0 89 90 1 91 95 0 90 91 1 91 88 1 92 96 0
		 93 97 0 92 93 1 94 98 0 93 94 1 95 99 0 94 95 1 95 92 1 96 65 0 97 67 0 96 97 1 98 66 0
		 97 98 1 99 64 0 98 99 1 99 96 1 37 100 0 36 101 0 38 102 0 39 103 0 100 104 0 101 105 0
		 100 101 1 102 106 0 101 102 1 103 107 0 102 103 1 103 100 1 104 108 0 105 109 0 104 105 1
		 106 110 0 105 106 1 107 111 0 106 107 1 107 104 1 108 112 0 109 113 0 108 109 1 110 114 0
		 109 110 1 111 115 0 110 111 1 111 108 1 112 116 0 113 117 0 112 113 1 114 118 0 113 114 1
		 115 119 0 114 115 1 115 112 1 116 77 0 117 76 0 116 117 1 118 78 0 117 118 1 119 79 0
		 118 119 1 119 116 1;
	setAttr -s 112 -ch 464 ".fc[0:111]" -type "polyFaces" 
		f 4 6 1 -8 -1
		mu 0 4 0 3 2 1
		f 4 8 2 -10 -2
		mu 0 4 3 5 4 2
		f 4 12 4 -14 -4
		mu 0 4 10 13 12 11
		f 4 14 5 -16 -5
		mu 0 4 13 15 14 12
		f 4 16 0 -18 -6
		mu 0 4 15 17 16 14
		f 4 7 -19 15 17
		mu 0 4 1 2 19 18
		f 4 9 11 13 18
		mu 0 4 2 4 20 19
		f 4 -15 19 -7 -17
		mu 0 4 21 22 3 0
		f 4 -13 -11 -9 -20
		mu 0 4 22 23 5 3
		f 4 -37 -40 43 -66
		mu 0 4 43 30 31 40
		f 8 -38 -45 -48 -41 36 -70 -69 -65
		mu 0 8 42 32 33 35 30 43 47 46
		f 4 -39 -42 37 -63
		mu 0 4 41 34 32 42
		f 4 -44 -43 38 -61
		mu 0 4 40 31 34 41
		f 4 -22 -3 20 32
		mu 0 4 24 4 5 25
		f 6 -24 -12 21 33 48 45
		mu 0 6 26 11 4 24 28 27
		f 4 -26 3 23 34
		mu 0 4 29 10 11 26
		f 4 -21 10 25 35
		mu 0 4 25 5 10 29
		f 4 -30 -33 28 39
		mu 0 4 30 24 25 31
		f 4 -31 -46 -47 44
		mu 0 4 32 26 27 33
		f 4 -32 -35 30 41
		mu 0 4 34 29 26 32
		f 4 -29 -36 31 42
		mu 0 4 31 25 29 34
		f 4 -34 29 40 49
		mu 0 4 28 24 30 35
		f 4 -23 27 26 -25
		mu 0 4 7 6 9 8
		f 6 -51 52 66 67 51 24
		mu 0 6 8 36 44 45 37 7
		f 4 -52 54 53 22
		mu 0 4 7 37 38 6
		f 4 -54 56 55 -28
		mu 0 4 6 38 39 9
		f 4 -56 57 50 -27
		mu 0 4 9 39 36 8
		f 4 -59 60 59 -57
		mu 0 4 38 40 41 39
		f 4 -60 62 61 -58
		mu 0 4 39 41 42 36
		f 4 -64 65 58 -55
		mu 0 4 37 43 40 38
		f 4 69 63 -68 70
		mu 0 4 47 43 37 45
		f 4 -62 64 71 -53
		mu 0 4 36 42 46 44
		f 4 72 79 -74 -79
		mu 0 4 48 49 50 51
		f 4 73 81 -75 -81
		mu 0 4 51 50 52 53
		f 4 75 85 -77 -85
		mu 0 4 54 55 56 57
		f 4 76 87 -78 -87
		mu 0 4 57 56 58 59
		f 4 77 89 -73 -89
		mu 0 4 59 58 60 61
		f 4 -90 -88 90 -80
		mu 0 4 49 62 63 50
		f 4 -91 -86 -84 -82
		mu 0 4 50 63 64 52
		f 4 88 78 -92 86
		mu 0 4 65 48 51 66
		f 4 91 80 82 84
		mu 0 4 66 51 53 67
		f 4 137 -116 111 108
		mu 0 4 68 69 70 71
		f 8 136 140 141 -109 112 119 116 109
		mu 0 8 72 73 74 68 71 75 76 77
		f 4 134 -110 113 110
		mu 0 4 78 72 77 79
		f 4 132 -111 114 115
		mu 0 4 69 78 79 70
		f 4 -105 -93 74 93
		mu 0 4 80 81 53 52
		f 6 -118 -121 -106 -94 83 95
		mu 0 6 82 83 84 80 52 55
		f 4 -107 -96 -76 97
		mu 0 4 85 82 55 54
		f 4 -108 -98 -83 92
		mu 0 4 81 85 54 53
		f 4 -112 -101 104 101
		mu 0 4 71 70 81 80
		f 4 -117 118 117 102
		mu 0 4 77 76 83 82
		f 4 -114 -103 106 103
		mu 0 4 79 77 82 85
		f 4 -115 -104 107 100
		mu 0 4 70 79 85 81
		f 4 -122 -113 -102 105
		mu 0 4 84 75 71 80
		f 4 96 -99 -100 94
		mu 0 4 86 87 88 89
		f 6 -97 -124 -140 -139 -125 122
		mu 0 6 87 86 90 91 92 93
		f 4 -95 -126 -127 123
		mu 0 4 86 89 94 90
		f 4 99 -128 -129 125
		mu 0 4 89 88 95 94
		f 4 98 -123 -130 127
		mu 0 4 88 87 93 95
		f 4 128 -132 -133 130
		mu 0 4 94 95 78 69
		f 4 129 -134 -135 131
		mu 0 4 95 93 72 78
		f 4 126 -131 -138 135
		mu 0 4 90 94 69 68
		f 4 -143 139 -136 -142
		mu 0 4 74 91 90 68
		f 4 124 -144 -137 133
		mu 0 4 93 92 73 72
		f 4 182 181 120 -181
		mu 0 4 112 113 84 83
		f 4 184 183 121 -182
		mu 0 4 113 114 75 84
		f 4 186 185 -120 -184
		mu 0 4 114 115 76 75
		f 4 187 180 -119 -186
		mu 0 4 115 112 83 76
		f 4 -49 145 -151 -145
		mu 0 4 27 28 97 96
		f 4 -50 146 -153 -146
		mu 0 4 28 35 98 97
		f 4 47 147 -155 -147
		mu 0 4 35 33 99 98
		f 4 46 144 -156 -148
		mu 0 4 33 27 96 99
		f 4 150 149 -159 -149
		mu 0 4 96 97 101 100
		f 4 152 151 -161 -150
		mu 0 4 97 98 102 101
		f 4 154 153 -163 -152
		mu 0 4 98 99 103 102
		f 4 155 148 -164 -154
		mu 0 4 99 96 100 103
		f 4 158 157 -167 -157
		mu 0 4 100 101 105 104
		f 4 160 159 -169 -158
		mu 0 4 101 102 106 105
		f 4 162 161 -171 -160
		mu 0 4 102 103 107 106
		f 4 163 156 -172 -162
		mu 0 4 103 100 104 107
		f 4 166 165 -175 -165
		mu 0 4 104 105 109 108
		f 4 168 167 -177 -166
		mu 0 4 105 106 110 109
		f 4 170 169 -179 -168
		mu 0 4 106 107 111 110
		f 4 171 164 -180 -170
		mu 0 4 107 104 108 111
		f 4 174 173 -183 -173
		mu 0 4 108 109 113 112
		f 4 176 175 -185 -174
		mu 0 4 109 110 114 113
		f 4 178 177 -187 -176
		mu 0 4 110 111 115 114
		f 4 179 172 -188 -178
		mu 0 4 111 108 112 115
		f 4 226 225 138 -225
		mu 0 4 132 133 92 91
		f 4 228 227 143 -226
		mu 0 4 133 134 73 92
		f 4 230 229 -141 -228
		mu 0 4 134 135 74 73
		f 4 231 224 142 -230
		mu 0 4 135 132 91 74
		f 4 -67 189 -195 -189
		mu 0 4 45 44 117 116
		f 4 -72 190 -197 -190
		mu 0 4 44 46 118 117
		f 4 68 191 -199 -191
		mu 0 4 46 47 119 118
		f 4 -71 188 -200 -192
		mu 0 4 47 45 116 119
		f 4 194 193 -203 -193
		mu 0 4 116 117 121 120
		f 4 196 195 -205 -194
		mu 0 4 117 118 122 121
		f 4 198 197 -207 -196
		mu 0 4 118 119 123 122
		f 4 199 192 -208 -198
		mu 0 4 119 116 120 123
		f 4 202 201 -211 -201
		mu 0 4 120 121 125 124
		f 4 204 203 -213 -202
		mu 0 4 121 122 126 125
		f 4 206 205 -215 -204
		mu 0 4 122 123 127 126
		f 4 207 200 -216 -206
		mu 0 4 123 120 124 127
		f 4 210 209 -219 -209
		mu 0 4 124 125 129 128
		f 4 212 211 -221 -210
		mu 0 4 125 126 130 129
		f 4 214 213 -223 -212
		mu 0 4 126 127 131 130
		f 4 215 208 -224 -214
		mu 0 4 127 124 128 131
		f 4 218 217 -227 -217
		mu 0 4 128 129 133 132
		f 4 220 219 -229 -218
		mu 0 4 129 130 134 133
		f 4 222 221 -231 -220
		mu 0 4 130 131 135 134
		f 4 223 216 -232 -222
		mu 0 4 131 128 132 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1" -p "|Chair3|Chairleg07";
	rename -uid "EC9C6494-4178-3A19-0573-55A276F9DDB2";
createNode nurbsCurve -n "curveShape1" -p "|Chair3|Chairleg07|curve1";
	rename -uid "32D6A0F0-4E87-9E3D-9406-92B323BBBA83";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		3.6062180995941162 17.453327178955078 -20.259576797485352
		1.6373955346211158 17.485355589768584 -20.565640902001707
		-0.3314270303518847 17.517384000582087 -21.60692655687367
		-0.33418375990080085 17.517384000582087 -20.177396226938772
		-2.3030063248738015 17.485355589768584 -21.108152646379267
		-4.2718288898468018 17.453327178955078 -20.259576797485352
		;
createNode transform -n "curve2" -p "|Chair3|Chairleg07";
	rename -uid "99737826-4EB2-6ABD-0CE6-27BE745A7B13";
createNode nurbsCurve -n "curveShape2" -p "|Chair3|Chairleg07|curve2";
	rename -uid "A5BCD5C4-4D07-E717-32CC-BDA2182DF9B0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		3.6853218078613281 23.174064636230469 -21.132725715637207
		1.6765807588518822 23.205150928629152 -21.417599435538666
		-0.33216029015756376 23.236237221027839 -22.6707620319211
		-0.33345095913305389 23.236236070768758 -21.096389821662161
		-2.3421920170421129 23.205150353499615 -21.838490639358852
		-4.3509330749511719 23.174064636230469 -21.132725715637207
		;
createNode transform -n "Chairskirt02" -p "Chair3";
	rename -uid "BA312CA1-4ADC-94BF-173B-95B54610AA19";
	setAttr ".t" -type "double3" -4 12 -15.000000000000016 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rpt" -type "double3" 3.9852279888427042 0 -3.9999727233678035 ;
createNode mesh -n "Chairskirt0Shape2" -p "|Chair3|Chairskirt02";
	rename -uid "F2765316-4D88-F871-DC8A-84BFDED9A242";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1 4 0.25 -1 4 -0.25 1 4 0.25 1 4 -0.25 1 -4
		 0.25 1 -4 -0.25 -1 -4 0.25 -1 -4;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "Chairskirt04" -p "Chair3";
	rename -uid "8DAADAD5-4B7E-4F6B-5E21-B9B03030BE6F";
	setAttr ".t" -type "double3" 4 12 -15.000000000000016 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -3.9852279888426998 0 3.9999727233678066 ;
createNode transform -n "Chairskirt03" -p "Chair3";
	rename -uid "C312D865-43F8-B3DB-3FD7-75983C18AB61";
	setAttr ".t" -type "double3" 4 12 -15.000000000000016 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "Chairleg01" -p "Chair3";
	rename -uid "9FCFC3E0-4F86-19B9-02A5-BC89E3333A36";
	setAttr ".t" -type "double3" 4.0000000000000036 7 -11 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "Chairleg0Shape1" -p "|Chair3|Chairleg01";
	rename -uid "F0F47A6B-4C2B-9E9F-454D-2FBF0EE991D5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.18652339 -1.9073486e-06 
		0.006444063 -0.18652336 -1.9073486e-06 0.006444063 4.4703484e-07 3.9145617 2.3841858e-06 
		4.4703484e-07 3.9145617 2.3841858e-06 4.4703484e-07 -0.91456223 2.3841858e-06 3.9637089e-06 
		-0.91456175 3.3378601e-06 0 -0.91456223 0 2.0861626e-06 -0.91456223 0 0 3.9145617 
		0 0 3.9145617 0 0.18652339 -1.9073486e-06 0.37949085 -0.18652339 -1.9073486e-06 0.37949085;
	setAttr -s 12 ".vt[0:11]"  -0.5 -7 0.5 0.5 -7 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 7 0.5 0.5 7 0.5 -0.5 7 -0.5 0.5 7 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -7 -0.5 0.5 -7 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chairskirt01" -p "Chair3";
	rename -uid "41F6A9E0-4C2F-FBA5-6EBB-C28CC1F93145";
	setAttr ".t" -type "double3" -4 12 -15.000000000000016 ;
createNode transform -n "Chairleg02" -p "Chair3";
	rename -uid "388313E6-43F8-7FA6-3EDA-CFB562A9768C";
	setAttr ".t" -type "double3" -4 7 -11 ;
createNode transform -n "Chairseat" -p "Chair3";
	rename -uid "29C098F6-432F-393C-ACD5-4F83D646FEF0";
	setAttr ".t" -type "double3" -0.36259990730606351 13 -15.000000000000014 ;
	setAttr ".s" -type "double3" 0.95 1 1 ;
createNode mesh -n "ChairseatShape" -p "|Chair3|Chairseat";
	rename -uid "7596C82F-4FFD-FF8D-551D-8BAE0C74EDCE";
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
	setAttr -s 8 ".vt[0:7]"  -5 -0.2 5 5 -0.2 5 -5 0.2 5 5 0.2 5 -5 0.2 -5
		 5 0.2 -5 -5 -0.2 -5 5 -0.2 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "Chair4";
	rename -uid "159B5135-4723-0FDD-3FC2-3FAAF1F27A55";
	setAttr ".t" -type "double3" 0 0 32 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 15 -15 ;
	setAttr ".sp" -type "double3" 0 15 -15 ;
createNode transform -n "Chairleg07" -p "Chair4";
	rename -uid "B8E18632-468E-DE03-3AA4-F48D88B4813F";
	setAttr ".rp" -type "double3" -0.33280563354492188 12.542717933654785 -20.513487815856934 ;
	setAttr ".sp" -type "double3" -0.33280563354492188 12.542717933654785 -20.513487815856934 ;
createNode mesh -n "Chairleg07Shape" -p "|Chair4|Chairleg07";
	rename -uid "382078EF-4AEC-6478-D78C-EC9EA030A90B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.375 0 0.625 0 0.625
		 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.625 0.25 0.375 0.25
		 0.625 0.5 0.625 0.44999999 0.625 0.31 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.625
		 0.44999999 0.375 0.5 0.625 0.31 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.25 0.625 0.45000002 0.625 0.30000001 0.625 0.45000002
		 0.625 0.30000001 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.45000002 0.625 0.30000001 0.625 0.31 0.625 0.44999999
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.44999999 0.625
		 0.31 0.375 0.5 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.30000001
		 0.625 0.45000002 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.44999999 0.625 0.31 0.625
		 0.31 0.625 0.44999999 0.625 0.44999999 0.625 0.31 0.625 0.31 0.625 0.44999999 0.625
		 0.44999999 0.625 0.31 0.625 0.31 0.625 0.44999999 0.625 0.44999999 0.625 0.31 0.625
		 0.31 0.625 0.44999999 0.625 0.44999999 0.625 0.31 0.625 0.31 0.625 0.44999999 0.625
		 0.30000001 0.625 0.44999999 0.625 0.44999999 0.625 0.30000001 0.625 0.30000001 0.625
		 0.44999999 0.625 0.44999999 0.625 0.30000001 0.625 0.30000001 0.625 0.44999999 0.625
		 0.44999999 0.625 0.30000001 0.625 0.30000001 0.625 0.44999999 0.625 0.44999999 0.625
		 0.30000001 0.625 0.30000001 0.625 0.44999999 0.625 0.44999999 0.625 0.30000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[64]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[65]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[66]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[67]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[100]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[112]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr -s 120 ".vt[0:119]"  4.31347847 -1.9073486e-06 -21.31010628 3.68652534 -1.9073486e-06 -21.31010628
		 4.50000143 10.91456223 -19.089918137 3.50000143 10.91456223 -19.089918137 4.50000143 13.085437775 -19.089918137
		 3.49999809 13.085437775 -19.089916229 4.50000191 13.085437775 -20.089920044 3.5 13.085437775 -20.089920044
		 4.50000191 10.91456223 -20.089920044 3.50000191 10.91456223 -20.089920044 4.31347847 -1.9073486e-06 -21.9370594
		 3.68652534 -1.9073486e-06 -21.9370594 4.28779602 25.085437775 -21.14307213 3.71220398 25.085437775 -21.14307022
		 3.71220493 25.085437775 -21.71866417 4.28779602 25.085437775 -21.71866417 4.44674492 16.097038269 -19.60519218
		 3.58850718 16.097038269 -19.60518837 3.5884223 16.092140198 -20.46276283 4.4468317 16.092140198 -20.46276283
		 4.41731644 18.80737686 -20.068920135 3.63330698 18.80737686 -20.068916321 3.61463833 18.81695366 -20.83577728
		 4.39864683 18.81695366 -20.83577728 3.61463833 18.81695366 -20.67897415 3.58843946 16.093118668 -20.29124832
		 3.63330746 18.80737686 -20.25707817 3.58848715 16.095861435 -19.81100655 3.69951248 24.26996422 -21.60380745
		 3.70194054 24.26871872 -21.0033321381 4.30464554 24.26871872 -21.0033359528 4.30221701 24.26996422 -21.60380745
		 4.34987259 22.07649231 -20.62825394 4.34092474 22.08108139 -21.29551315 3.66544342 22.08108139 -21.29551315
		 3.67439079 22.07649231 -20.62825012 3.6999979 24.26971626 -21.48371315 3.70145512 24.26896858 -21.12342644
		 3.66723299 22.080163956 -21.16206169 3.67260122 22.077409744 -20.76170158 -4.97908974 -1.9073486e-06 -21.31010628
		 -4.35213661 -1.9073486e-06 -21.31010628 -5.1656127 10.91456223 -19.089918137 -4.1656127 10.91456223 -19.089918137
		 -5.1656127 13.085437775 -19.089918137 -4.16560936 13.085437775 -19.089916229 -5.16561317 13.085437775 -20.089920044
		 -4.16561127 13.085437775 -20.089920044 -5.16561317 10.91456223 -20.089920044 -4.16561317 10.91456223 -20.089920044
		 -4.97908974 -1.9073486e-06 -21.9370594 -4.35213661 -1.9073486e-06 -21.9370594 -4.95340729 25.085437775 -21.14307213
		 -4.37781525 25.085437775 -21.14307022 -4.3778162 25.085437775 -21.71866417 -4.95340729 25.085437775 -21.71866417
		 -5.11235619 16.097038269 -19.60519218 -4.25411844 16.097038269 -19.60518837 -4.25403357 16.092140198 -20.46276283
		 -5.11244297 16.092140198 -20.46276283 -5.082927704 18.80737686 -20.068920135 -4.29891825 18.80737686 -20.068916321
		 -4.2802496 18.81695366 -20.83577728 -5.064258099 18.81695366 -20.83577728 -4.28024912 18.81695366 -20.67897415
		 -4.25405025 16.093118668 -20.29124832 -4.29891825 18.80737686 -20.25707817 -4.25409794 16.095861435 -19.81100655
		 -4.36512375 24.26996422 -21.60380745 -4.3675518 24.26871872 -21.0033321381 -4.97025681 24.26871872 -21.0033359528
		 -4.96782827 24.26996422 -21.60380745 -5.015483856 22.07649231 -20.62825394 -5.0065360069 22.08108139 -21.29551315
		 -4.33105469 22.08108139 -21.29551315 -4.34000206 22.07649231 -20.62825012 -4.36560917 24.26971626 -21.48371315
		 -4.36706638 24.26896858 -21.12342644 -4.33284426 22.080163956 -21.16206169 -4.33821249 22.077409744 -20.76170158
		 2.022900581 16.11907387 -20.62932587 1.91822135 16.12354851 -20.16113472 2.060072184 18.83203506 -20.59603691
		 2.14006972 18.83997726 -21.010505676 0.72299594 16.13767815 -20.85531425 0.66348207 16.14163971 -20.38144112
		 0.75851023 18.84982681 -20.82283592 0.80492491 18.85814667 -21.24162483 -0.33665392 16.14429474 -20.86503983
		 -0.31889448 16.14774704 -20.38666534 -0.33002433 18.85634995 -20.83409119 -0.34564909 18.86509705 -21.25562286
		 -1.39209962 16.13766289 -20.77691078 -1.34735119 16.14116859 -20.29928398 -1.41983616 18.84986687 -20.74415207
		 -1.45306957 18.85859299 -21.16472816 -2.6915884 16.11903 -20.66124535 -2.58594465 16.12346649 -20.19421959
		 -2.72262669 18.83208084 -20.62864685 -2.80354786 18.84005737 -21.042655945 2.095724106 24.29126549 -21.48693848
		 2.17462277 24.29075241 -21.83765984 2.072701216 22.10695839 -21.52397537 1.987445 22.10562515 -21.13363838
		 0.76097238 24.30760002 -21.7486515 0.80801123 24.30737686 -22.10296059 0.75851732 22.12589073 -21.78316307
		 0.70744693 22.12425423 -21.38892365 -0.33837533 24.31345367 -21.74856377 -0.3606779 24.31359863 -22.10593033
		 -0.32848972 22.13276863 -21.78503799 -0.30367988 22.13072586 -21.38764763 -1.43445885 24.30751801 -21.60936546
		 -1.47825468 24.30760956 -21.96574402 -1.41605866 22.12598991 -21.64656448 -1.36862028 22.12400246 -21.25037384
		 -2.76451206 24.2912178 -21.4515686 -2.83285761 24.29090118 -21.80431175 -2.73454666 22.1070137 -21.49010468
		 -2.66102099 22.10546494 -21.097536087;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1 4 16 0 5 17 0
		 12 13 0 7 18 0 13 14 0 6 19 0 15 14 0 12 15 0 16 20 0 17 21 0 18 22 0 19 23 0 16 17 1
		 17 27 1 18 19 1 19 16 1 21 35 0 22 34 0 23 33 0 20 21 1 21 26 1 22 23 1 23 20 1 20 32 0
		 24 22 1 25 18 1 24 25 0 26 24 0 27 25 0 26 27 0 28 14 0 29 13 0 28 36 1 30 12 0 29 30 1
		 31 15 0 30 31 1 31 28 1 32 30 0 33 31 0 32 33 1 34 28 0 33 34 1 35 29 0 34 38 1 35 32 1
		 36 37 0 37 29 1 38 39 0 39 35 1 37 39 0 38 36 0 40 41 0 42 43 1 44 45 1 46 47 1 48 49 1
		 50 51 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 1 45 47 1 46 48 0 47 49 0 48 50 0 49 51 0
		 50 40 0 51 41 0 49 43 1 48 42 1 44 56 0 45 57 0 52 53 0 47 58 0 53 54 0 46 59 0 55 54 0
		 52 55 0 56 60 0 57 61 0 58 62 0 59 63 0 56 57 1 57 67 1 58 59 1 59 56 1 61 75 0 62 74 0
		 63 73 0 60 61 1 61 66 1 62 63 1 63 60 1 60 72 0 64 62 1 65 58 1 64 65 0 66 64 0 67 65 0
		 66 67 0 68 54 0 69 53 0 68 76 1 70 52 0 69 70 1 71 55 0 70 71 1 71 68 1 72 70 0 73 71 0
		 72 73 1 74 68 0 73 74 1 75 69 0 74 78 1 75 72 1 76 77 0 77 69 1 78 79 0 79 75 1 77 79 0
		 78 76 0 25 80 0 27 81 0 26 82 0 24 83 0 80 84 0 81 85 0 80 81 1 82 86 0 81 82 1 83 87 0
		 82 83 1 83 80 1 84 88 0 85 89 0 84 85 1 86 90 0 85 86 1 87 91 0 86 87 1 87 84 1 88 92 0
		 89 93 0;
	setAttr ".ed[166:231]" 88 89 1 90 94 0 89 90 1 91 95 0 90 91 1 91 88 1 92 96 0
		 93 97 0 92 93 1 94 98 0 93 94 1 95 99 0 94 95 1 95 92 1 96 65 0 97 67 0 96 97 1 98 66 0
		 97 98 1 99 64 0 98 99 1 99 96 1 37 100 0 36 101 0 38 102 0 39 103 0 100 104 0 101 105 0
		 100 101 1 102 106 0 101 102 1 103 107 0 102 103 1 103 100 1 104 108 0 105 109 0 104 105 1
		 106 110 0 105 106 1 107 111 0 106 107 1 107 104 1 108 112 0 109 113 0 108 109 1 110 114 0
		 109 110 1 111 115 0 110 111 1 111 108 1 112 116 0 113 117 0 112 113 1 114 118 0 113 114 1
		 115 119 0 114 115 1 115 112 1 116 77 0 117 76 0 116 117 1 118 78 0 117 118 1 119 79 0
		 118 119 1 119 116 1;
	setAttr -s 112 -ch 464 ".fc[0:111]" -type "polyFaces" 
		f 4 6 1 -8 -1
		mu 0 4 0 3 2 1
		f 4 8 2 -10 -2
		mu 0 4 3 5 4 2
		f 4 12 4 -14 -4
		mu 0 4 10 13 12 11
		f 4 14 5 -16 -5
		mu 0 4 13 15 14 12
		f 4 16 0 -18 -6
		mu 0 4 15 17 16 14
		f 4 7 -19 15 17
		mu 0 4 1 2 19 18
		f 4 9 11 13 18
		mu 0 4 2 4 20 19
		f 4 -15 19 -7 -17
		mu 0 4 21 22 3 0
		f 4 -13 -11 -9 -20
		mu 0 4 22 23 5 3
		f 4 -37 -40 43 -66
		mu 0 4 43 30 31 40
		f 8 -38 -45 -48 -41 36 -70 -69 -65
		mu 0 8 42 32 33 35 30 43 47 46
		f 4 -39 -42 37 -63
		mu 0 4 41 34 32 42
		f 4 -44 -43 38 -61
		mu 0 4 40 31 34 41
		f 4 -22 -3 20 32
		mu 0 4 24 4 5 25
		f 6 -24 -12 21 33 48 45
		mu 0 6 26 11 4 24 28 27
		f 4 -26 3 23 34
		mu 0 4 29 10 11 26
		f 4 -21 10 25 35
		mu 0 4 25 5 10 29
		f 4 -30 -33 28 39
		mu 0 4 30 24 25 31
		f 4 -31 -46 -47 44
		mu 0 4 32 26 27 33
		f 4 -32 -35 30 41
		mu 0 4 34 29 26 32
		f 4 -29 -36 31 42
		mu 0 4 31 25 29 34
		f 4 -34 29 40 49
		mu 0 4 28 24 30 35
		f 4 -23 27 26 -25
		mu 0 4 7 6 9 8
		f 6 -51 52 66 67 51 24
		mu 0 6 8 36 44 45 37 7
		f 4 -52 54 53 22
		mu 0 4 7 37 38 6
		f 4 -54 56 55 -28
		mu 0 4 6 38 39 9
		f 4 -56 57 50 -27
		mu 0 4 9 39 36 8
		f 4 -59 60 59 -57
		mu 0 4 38 40 41 39
		f 4 -60 62 61 -58
		mu 0 4 39 41 42 36
		f 4 -64 65 58 -55
		mu 0 4 37 43 40 38
		f 4 69 63 -68 70
		mu 0 4 47 43 37 45
		f 4 -62 64 71 -53
		mu 0 4 36 42 46 44
		f 4 72 79 -74 -79
		mu 0 4 48 49 50 51
		f 4 73 81 -75 -81
		mu 0 4 51 50 52 53
		f 4 75 85 -77 -85
		mu 0 4 54 55 56 57
		f 4 76 87 -78 -87
		mu 0 4 57 56 58 59
		f 4 77 89 -73 -89
		mu 0 4 59 58 60 61
		f 4 -90 -88 90 -80
		mu 0 4 49 62 63 50
		f 4 -91 -86 -84 -82
		mu 0 4 50 63 64 52
		f 4 88 78 -92 86
		mu 0 4 65 48 51 66
		f 4 91 80 82 84
		mu 0 4 66 51 53 67
		f 4 137 -116 111 108
		mu 0 4 68 69 70 71
		f 8 136 140 141 -109 112 119 116 109
		mu 0 8 72 73 74 68 71 75 76 77
		f 4 134 -110 113 110
		mu 0 4 78 72 77 79
		f 4 132 -111 114 115
		mu 0 4 69 78 79 70
		f 4 -105 -93 74 93
		mu 0 4 80 81 53 52
		f 6 -118 -121 -106 -94 83 95
		mu 0 6 82 83 84 80 52 55
		f 4 -107 -96 -76 97
		mu 0 4 85 82 55 54
		f 4 -108 -98 -83 92
		mu 0 4 81 85 54 53
		f 4 -112 -101 104 101
		mu 0 4 71 70 81 80
		f 4 -117 118 117 102
		mu 0 4 77 76 83 82
		f 4 -114 -103 106 103
		mu 0 4 79 77 82 85
		f 4 -115 -104 107 100
		mu 0 4 70 79 85 81
		f 4 -122 -113 -102 105
		mu 0 4 84 75 71 80
		f 4 96 -99 -100 94
		mu 0 4 86 87 88 89
		f 6 -97 -124 -140 -139 -125 122
		mu 0 6 87 86 90 91 92 93
		f 4 -95 -126 -127 123
		mu 0 4 86 89 94 90
		f 4 99 -128 -129 125
		mu 0 4 89 88 95 94
		f 4 98 -123 -130 127
		mu 0 4 88 87 93 95
		f 4 128 -132 -133 130
		mu 0 4 94 95 78 69
		f 4 129 -134 -135 131
		mu 0 4 95 93 72 78
		f 4 126 -131 -138 135
		mu 0 4 90 94 69 68
		f 4 -143 139 -136 -142
		mu 0 4 74 91 90 68
		f 4 124 -144 -137 133
		mu 0 4 93 92 73 72
		f 4 182 181 120 -181
		mu 0 4 112 113 84 83
		f 4 184 183 121 -182
		mu 0 4 113 114 75 84
		f 4 186 185 -120 -184
		mu 0 4 114 115 76 75
		f 4 187 180 -119 -186
		mu 0 4 115 112 83 76
		f 4 -49 145 -151 -145
		mu 0 4 27 28 97 96
		f 4 -50 146 -153 -146
		mu 0 4 28 35 98 97
		f 4 47 147 -155 -147
		mu 0 4 35 33 99 98
		f 4 46 144 -156 -148
		mu 0 4 33 27 96 99
		f 4 150 149 -159 -149
		mu 0 4 96 97 101 100
		f 4 152 151 -161 -150
		mu 0 4 97 98 102 101
		f 4 154 153 -163 -152
		mu 0 4 98 99 103 102
		f 4 155 148 -164 -154
		mu 0 4 99 96 100 103
		f 4 158 157 -167 -157
		mu 0 4 100 101 105 104
		f 4 160 159 -169 -158
		mu 0 4 101 102 106 105
		f 4 162 161 -171 -160
		mu 0 4 102 103 107 106
		f 4 163 156 -172 -162
		mu 0 4 103 100 104 107
		f 4 166 165 -175 -165
		mu 0 4 104 105 109 108
		f 4 168 167 -177 -166
		mu 0 4 105 106 110 109
		f 4 170 169 -179 -168
		mu 0 4 106 107 111 110
		f 4 171 164 -180 -170
		mu 0 4 107 104 108 111
		f 4 174 173 -183 -173
		mu 0 4 108 109 113 112
		f 4 176 175 -185 -174
		mu 0 4 109 110 114 113
		f 4 178 177 -187 -176
		mu 0 4 110 111 115 114
		f 4 179 172 -188 -178
		mu 0 4 111 108 112 115
		f 4 226 225 138 -225
		mu 0 4 132 133 92 91
		f 4 228 227 143 -226
		mu 0 4 133 134 73 92
		f 4 230 229 -141 -228
		mu 0 4 134 135 74 73
		f 4 231 224 142 -230
		mu 0 4 135 132 91 74
		f 4 -67 189 -195 -189
		mu 0 4 45 44 117 116
		f 4 -72 190 -197 -190
		mu 0 4 44 46 118 117
		f 4 68 191 -199 -191
		mu 0 4 46 47 119 118
		f 4 -71 188 -200 -192
		mu 0 4 47 45 116 119
		f 4 194 193 -203 -193
		mu 0 4 116 117 121 120
		f 4 196 195 -205 -194
		mu 0 4 117 118 122 121
		f 4 198 197 -207 -196
		mu 0 4 118 119 123 122
		f 4 199 192 -208 -198
		mu 0 4 119 116 120 123
		f 4 202 201 -211 -201
		mu 0 4 120 121 125 124
		f 4 204 203 -213 -202
		mu 0 4 121 122 126 125
		f 4 206 205 -215 -204
		mu 0 4 122 123 127 126
		f 4 207 200 -216 -206
		mu 0 4 123 120 124 127
		f 4 210 209 -219 -209
		mu 0 4 124 125 129 128
		f 4 212 211 -221 -210
		mu 0 4 125 126 130 129
		f 4 214 213 -223 -212
		mu 0 4 126 127 131 130
		f 4 215 208 -224 -214
		mu 0 4 127 124 128 131
		f 4 218 217 -227 -217
		mu 0 4 128 129 133 132
		f 4 220 219 -229 -218
		mu 0 4 129 130 134 133
		f 4 222 221 -231 -220
		mu 0 4 130 131 135 134
		f 4 223 216 -232 -222
		mu 0 4 131 128 132 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1" -p "|Chair4|Chairleg07";
	rename -uid "A3E727A3-4651-2366-ED69-0D84912DF24E";
createNode nurbsCurve -n "curveShape1" -p "|Chair4|Chairleg07|curve1";
	rename -uid "09246C96-4C52-1AED-D4A0-F9A3730A5F8E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		3.6062180995941162 17.453327178955078 -20.259576797485352
		1.6373955346211158 17.485355589768584 -20.565640902001707
		-0.3314270303518847 17.517384000582087 -21.60692655687367
		-0.33418375990080085 17.517384000582087 -20.177396226938772
		-2.3030063248738015 17.485355589768584 -21.108152646379267
		-4.2718288898468018 17.453327178955078 -20.259576797485352
		;
createNode transform -n "curve2" -p "|Chair4|Chairleg07";
	rename -uid "2CD6561A-4599-6A35-DEE6-FEA7F7099E56";
createNode nurbsCurve -n "curveShape2" -p "|Chair4|Chairleg07|curve2";
	rename -uid "AA27A8BD-4099-B1ED-631D-16A2774BCCFA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		3.6853218078613281 23.174064636230469 -21.132725715637207
		1.6765807588518822 23.205150928629152 -21.417599435538666
		-0.33216029015756376 23.236237221027839 -22.6707620319211
		-0.33345095913305389 23.236236070768758 -21.096389821662161
		-2.3421920170421129 23.205150353499615 -21.838490639358852
		-4.3509330749511719 23.174064636230469 -21.132725715637207
		;
createNode transform -n "Chairskirt02" -p "Chair4";
	rename -uid "FD402960-40CF-6B51-D7C1-20911AC5DC7B";
	setAttr ".t" -type "double3" -4 12 -15.000000000000016 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rpt" -type "double3" 3.9852279888427042 0 -3.9999727233678035 ;
createNode mesh -n "Chairskirt0Shape2" -p "|Chair4|Chairskirt02";
	rename -uid "14C8987D-46BE-751E-A70A-9DB00E31CB3E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 -1 4 0.25 -1 4 -0.25 1 4 0.25 1 4 -0.25 1 -4
		 0.25 1 -4 -0.25 -1 -4 0.25 -1 -4;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "Chairskirt04" -p "Chair4";
	rename -uid "934BB08A-40B1-0410-3D39-7CBC48DD614F";
	setAttr ".t" -type "double3" 4 12 -15.000000000000016 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -3.9852279888426998 0 3.9999727233678066 ;
createNode transform -n "Chairskirt03" -p "Chair4";
	rename -uid "ECB8BF0B-49AD-192D-55D5-3C9D657F4E5F";
	setAttr ".t" -type "double3" 4 12 -15.000000000000016 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "Chairleg01" -p "Chair4";
	rename -uid "D7304A89-4E03-A8E2-7999-999579352270";
	setAttr ".t" -type "double3" 4.0000000000000036 7 -11 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "Chairleg0Shape1" -p "|Chair4|Chairleg01";
	rename -uid "81FC6B58-4267-0DCC-F374-B09E71A30206";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.18652339 -1.9073486e-06 
		0.006444063 -0.18652336 -1.9073486e-06 0.006444063 4.4703484e-07 3.9145617 2.3841858e-06 
		4.4703484e-07 3.9145617 2.3841858e-06 4.4703484e-07 -0.91456223 2.3841858e-06 3.9637089e-06 
		-0.91456175 3.3378601e-06 0 -0.91456223 0 2.0861626e-06 -0.91456223 0 0 3.9145617 
		0 0 3.9145617 0 0.18652339 -1.9073486e-06 0.37949085 -0.18652339 -1.9073486e-06 0.37949085;
	setAttr -s 12 ".vt[0:11]"  -0.5 -7 0.5 0.5 -7 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 7 0.5 0.5 7 0.5 -0.5 7 -0.5 0.5 7 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -7 -0.5 0.5 -7 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chairskirt01" -p "Chair4";
	rename -uid "23C63912-4BC6-EE24-CD1C-31B3C483AB15";
	setAttr ".t" -type "double3" -4 12 -15.000000000000016 ;
createNode transform -n "Chairleg02" -p "Chair4";
	rename -uid "653ABD01-4AC9-8F3B-46A3-DDA74DF05E3F";
	setAttr ".t" -type "double3" -4 7 -11 ;
createNode transform -n "Chairseat" -p "Chair4";
	rename -uid "21BDC405-4F58-6246-4DB2-41BC53BD53AC";
	setAttr ".t" -type "double3" -0.36259990730606351 13 -15.000000000000014 ;
	setAttr ".s" -type "double3" 0.95 1 1 ;
createNode mesh -n "ChairseatShape" -p "|Chair4|Chairseat";
	rename -uid "CFF60018-4A9E-AA36-3101-F594A3F1348B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "|Chair4|Chairseat";
	rename -uid "0130DE16-4740-FE20-5E1C-93B2EB6A9B52";
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
	setAttr -s 8 ".vt[0:7]"  -5 -0.2 5 5 -0.2 5 -5 0.2 5 5 0.2 5 -5 0.2 -5
		 5 0.2 -5 -5 -0.2 -5 5 -0.2 -5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "teapot";
	rename -uid "275A472E-F64B-0FC4-3F5D-C9A89683E31F";
	setAttr ".t" -type "double3" -2.3468864666199361 23.699317384820137 4.4990283473220503 ;
	setAttr ".s" -type "double3" 0.17349061967031915 0.17349061967031915 0.17349061967031915 ;
createNode nurbsSurface -n "teapotShape" -p "teapot";
	rename -uid "20460C64-CD46-33AF-104C-93AD661D18AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 3;
	setAttr ".dvv" 3;
	setAttr ".cpr" 15;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		53 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 48 48
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		561
		-0.057964948763858326 -17.978238342355031 -0.057964948763858236
		9.3523464075367246e-18 -17.978238342355031 -0.081974816684109955
		0.057964948763858271 -17.978238342355031 -0.057964948763858271
		0.081974816684109955 -17.978238342355031 -2.3754251027067815e-17
		0.057964948763858291 -17.978238342355031 0.057964948763858257
		2.4700612097146143e-17 -17.978238342355031 0.081974816684109969
		-0.057964948763858236 -17.978238342355031 0.057964948763858277
		-0.081974816684109955 -17.978238342355031 4.4028833952135713e-17
		-0.057964948763858326 -17.978238342355031 -0.057964948763858236
		9.3523464075367246e-18 -17.978238342355031 -0.081974816684109955
		0.057964948763858271 -17.978238342355031 -0.057964948763858271
		-0.58783596924719206 -17.96089345923151 -0.58783596924719117
		9.4844310785239188e-17 -17.96089345923151 -0.83132560016011192
		0.5878359692471915 -17.96089345923151 -0.5878359692471915
		0.83132560016011192 -17.96089345923151 -2.4089736080201542e-16
		0.58783596924719161 -17.96089345923151 0.58783596924719128
		2.5049462757703869e-16 -17.96089345923151 0.83132560016011214
		-0.58783596924719117 -17.96089345923151 0.5878359692471915
		-0.83132560016011192 -17.96089345923151 4.4650660154149688e-16
		-0.58783596924719206 -17.96089345923151 -0.58783596924719117
		9.4844310785239188e-17 -17.96089345923151 -0.83132560016011192
		0.5878359692471915 -17.96089345923151 -0.5878359692471915
		-1.6475780102138502 -17.926203692984359 -1.6475780102138478
		2.6582823954064264e-16 -17.926203692984359 -2.3300271671121027
		1.6475780102138486 -17.926203692984359 -1.6475780102138486
		2.3300271671121027 -17.926203692984359 -6.7518358035190681e-16
		1.6475780102138491 -17.926203692984359 1.6475780102138482
		7.0208265853681978e-16 -17.926203692984359 2.3300271671121031
		-1.6475780102138478 -17.926203692984359 1.6475780102138489
		-2.3300271671121027 -17.926203692984359 1.2514621367202122e-15
		-1.6475780102138502 -17.926203692984359 -1.6475780102138478
		2.6582823954064264e-16 -17.926203692984359 -2.3300271671121027
		1.6475780102138486 -17.926203692984359 -1.6475780102138486
		-2.7984958945242897 -17.888643710364377 -2.7984958945242853
		4.5152292176232044e-16 -17.888643710364377 -3.9576708482816736
		2.798495894524287 -17.888643710364377 -2.798495894524287
		3.9576708482816736 -17.888643710364377 -1.1468339987250566e-15
		2.7984958945242875 -17.888643710364377 2.7984958945242862
		1.1925234649599186e-15 -17.888643710364377 3.9576708482816745
		-2.7984958945242853 -17.888643710364377 2.7984958945242875
		-3.9576708482816736 -17.888643710364377 2.1256727329770159e-15
		-2.7984958945242897 -17.888643710364377 -2.7984958945242853
		4.5152292176232044e-16 -17.888643710364377 -3.9576708482816736
		2.798495894524287 -17.888643710364377 -2.798495894524287
		-4.7709654891051114 -17.793185026318824 -4.7709654891051043
		7.6977074773737549e-16 -17.793185026318824 -6.7471641003064295
		4.770965489105107 -17.793185026318824 -4.770965489105107
		6.7471641003064295 -17.793185026318824 -1.9551593555507966e-15
		4.7709654891051079 -17.793185026318824 4.7709654891051052
		2.0330522218754101e-15 -17.793185026318824 6.7471641003064313
		-4.7709654891051043 -17.793185026318824 4.770965489105107
		-6.7471641003064295 -17.793185026318824 3.6239150002001419e-15
		-4.7709654891051114 -17.793185026318824 -4.7709654891051043
		7.6977074773737549e-16 -17.793185026318824 -6.7471641003064295
		4.770965489105107 -17.793185026318824 -4.770965489105107
		-5.0624597607547752 -18.808046322093617 -5.0624597607547672
		8.1680184950520893e-16 -18.808046322093617 -7.1593992526274519
		5.0624597607547708 -18.808046322093617 -5.0624597607547708
		7.1593992526274519 -18.808046322093617 -2.0746147893842123e-15
		5.0624597607547717 -18.808046322093617 5.062459760754769
		2.1572667184997529e-15 -18.808046322093617 7.1593992526274528
		-5.0624597607547672 -18.808046322093617 5.0624597607547708
		-7.1593992526274519 -18.808046322093617 3.8453273046730828e-15
		-5.0624597607547752 -18.808046322093617 -5.0624597607547672
		8.1680184950520893e-16 -18.808046322093617 -7.1593992526274519
		5.0624597607547708 -18.808046322093617 -5.0624597607547708
		-5.7732146168837719 -18.433500975976109 -5.773214616883763
		9.3147849059803957e-16 -18.433500975976109 -8.1645584096876149
		5.7732146168837666 -18.433500975976109 -5.7732146168837666
		8.1645584096876149 -18.433500975976109 -2.3658847660036457e-15
		5.7732146168837675 -18.433500975976109 5.7732146168837648
		2.4601407893270465e-15 -18.433500975976109 8.1645584096876167
		-5.773214616883763 -18.433500975976109 5.7732146168837675
		-8.1645584096876149 -18.433500975976109 4.3852002487287083e-15
		-5.7732146168837719 -18.433500975976109 -5.773214616883763
		9.3147849059803957e-16 -18.433500975976109 -8.1645584096876149
		5.7732146168837666 -18.433500975976109 -5.7732146168837666
		-6.6697391749357973 -18.614222316426229 -6.6697391749357866
		1.0761281178050627e-15 -18.614222316426229 -9.4324355986853341
		6.6697391749357902 -18.614222316426229 -6.6697391749357902
		9.4324355986853341 -18.614222316426229 -2.733283855592374e-15
		6.6697391749357928 -18.614222316426229 6.6697391749357884
		2.8421769304133277e-15 -18.614222316426229 9.4324355986853359
		-6.6697391749357866 -18.614222316426229 6.669739174935791
		-9.4324355986853341 -18.614222316426229 5.0661795602311141e-15
		-6.6697391749357973 -18.614222316426229 -6.6697391749357866
		1.0761281178050627e-15 -18.614222316426229 -9.4324355986853341
		6.6697391749357902 -18.614222316426229 -6.6697391749357902
		-6.2352895583445909 -17.221953143986607 -6.2352895583445811
		1.0060319062559917e-15 -17.221953143986607 -8.8180310587342596
		6.2352895583445846 -17.221953143986607 -6.2352895583445846
		8.8180310587342596 -17.221953143986607 -2.5552447911024986e-15
		6.2352895583445864 -17.221953143986607 6.2352895583445829
		2.6570448517343547e-15 -17.221953143986607 8.8180310587342614
		-6.2352895583445811 -17.221953143986607 6.2352895583445855
		-8.8180310587342596 -17.221953143986607 4.7361816832832794e-15
		-6.2352895583445909 -17.221953143986607 -6.2352895583445811
		1.0060319062559917e-15 -17.221953143986607 -8.8180310587342596
		6.2352895583445846 -17.221953143986607 -6.2352895583445846
		-6.5036993417361479 -17.215248867078198 -6.5036993417361382
		1.0493384445516818e-15 -17.215248867078198 -9.1976198146802233
		6.5036993417361417 -17.215248867078198 -6.5036993417361417
		9.1976198146802233 -17.215248867078198 -2.6652401160147732e-15
		6.5036993417361435 -17.215248867078198 6.5036993417361399
		2.771422351999958e-15 -17.215248867078198 9.197619814680225
		-6.5036993417361382 -17.215248867078198 6.5036993417361426
		-9.1976198146802233 -17.215248867078198 4.9400595445787263e-15
		-6.5036993417361479 -17.215248867078198 -6.5036993417361382
		1.0493384445516818e-15 -17.215248867078198 -9.1976198146802233
		6.5036993417361417 -17.215248867078198 -6.5036993417361417
		-7.0709541348581375 -17.094740437425482 -7.0709541348581268
		1.1408620884045381e-15 -17.094740437425482 -9.9998392364344841
		7.0709541348581304 -17.094740437425482 -7.0709541348581304
		9.9998392364344841 -17.094740437425482 -2.8977032344938628e-15
		7.0709541348581322 -17.094740437425482 7.0709541348581286
		3.0131467199836913e-15 -17.094740437425482 9.9998392364344859
		-7.0709541348581268 -17.094740437425482 7.0709541348581313
		-9.9998392364344841 -17.094740437425482 5.3709331609200155e-15
		-7.0709541348581375 -17.094740437425482 -7.0709541348581268
		1.1408620884045381e-15 -17.094740437425482 -9.9998392364344841
		7.0709541348581304 -17.094740437425482 -7.0709541348581304
		-9.9625245533145943 -15.658985046468615 -9.9625245533145801
		1.6074021059824066e-15 -15.658985046468615 -14.089137338772449
		9.9625245533145854 -15.658985046468615 -9.9625245533145854
		14.089137338772449 -15.658985046468615 -4.0826795183905419e-15
		9.9625245533145872 -15.658985046468615 9.9625245533145819
		4.2453320454438379e-15 -15.658985046468615 14.089137338772453
		-9.9625245533145801 -15.658985046468615 9.9625245533145872
		-14.089137338772449 -15.658985046468615 7.5673031488204864e-15
		-9.9625245533145943 -15.658985046468615 -9.9625245533145801
		1.6074021059824066e-15 -15.658985046468615 -14.089137338772449
		9.9625245533145854 -15.658985046468615 -9.9625245533145854
		-11.401486513846596 -14.401889540951657 -11.401486513846578
		1.8395712186816736e-15 -14.401889540951657 -16.124136859095781
		11.401486513846583 -14.401889540951657 -11.401486513846583
		16.124136859095781 -14.401889540951657 -4.6723714677120119e-15
		11.401486513846587 -14.401889540951657 11.401486513846582
		4.858517116208731e-15 -14.401889540951657 16.124136859095785
		-11.401486513846578 -14.401889540951657 11.401486513846585
		-16.124136859095781 -14.401889540951657 8.6603053609298506e-15
		-11.401486513846596 -14.401889540951657 -11.401486513846578
		1.8395712186816736e-15 -14.401889540951657 -16.124136859095781
		11.401486513846583 -14.401889540951657 -11.401486513846583
		-14.06448360535947 -10.666212055270732 -14.064483605359449
		2.2692321053591037e-15 -10.666212055270732 -19.890183462473392
		14.064483605359458 -10.666212055270732 -14.064483605359458
		19.890183462473392 -10.666212055270732 -5.7636775543239607e-15
		14.064483605359461 -10.666212055270732 14.064483605359452
		5.9933004564176143e-15 -10.666212055270732 19.890183462473395
		-14.064483605359449 -10.666212055270732 14.06448360535946
		-19.890183462473392 -10.666212055270732 1.0683056338160875e-14
		-14.06448360535947 -10.666212055270732 -14.064483605359449
		2.2692321053591037e-15 -10.666212055270732 -19.890183462473392
		14.064483605359458 -10.666212055270732 -14.064483605359458
		-14.339587396655958 -7.813533080495386 -14.339587396655935
		2.3136186874073851e-15 -7.813533080495386 -20.279238975185141
		14.339587396655944 -7.813533080495386 -14.339587396655944
		20.279238975185141 -7.813533080495386 -5.876416108507405e-15
		14.339587396655947 -7.813533080495386 14.339587396655938
		6.1105304752510931e-15 -7.813533080495386 20.279238975185145
		-14.339587396655935 -7.813533080495386 14.339587396655945
		-20.279238975185141 -7.813533080495386 1.0892018812982354e-14
		-14.339587396655958 -7.813533080495386 -14.339587396655935
		2.3136186874073851e-15 -7.813533080495386 -20.279238975185141
		14.339587396655944 -7.813533080495386 -14.339587396655944
		-14.64792466469633 -6.024384755387314 -14.647924664696307
		2.3633673200304347e-15 -6.024384755387314 -20.715293721432904
		14.647924664696315 -6.024384755387314 -14.647924664696315
		20.715293721432904 -6.024384755387314 -6.0027738647416011e-15
		14.647924664696319 -6.024384755387314 14.647924664696312
		6.241922280391577e-15 -6.024384755387314 20.715293721432907
		-14.647924664696307 -6.024384755387314 14.647924664696317
		-20.715293721432904 -6.024384755387314 1.1126224667819049e-14
		-14.64792466469633 -6.024384755387314 -14.647924664696307
		2.3633673200304347e-15 -6.024384755387314 -20.715293721432904
		14.647924664696315 -6.024384755387314 -14.647924664696315
		-13.742693951391811 -1.5999567078413148 -13.742693951391789
		2.2173129994434373e-15 -1.5999567078413148 -19.435104169600983
		13.742693951391797 -1.5999567078413148 -13.742693951391797
		19.435104169600983 -1.5999567078413148 -5.6318069604345181e-15
		13.7426939513918 -1.5999567078413148 13.742693951391793
		5.85617618409382e-15 -1.5999567078413148 19.435104169600987
		-13.742693951391789 -1.5999567078413148 13.742693951391798
		-19.435104169600983 -1.5999567078413148 1.0438632362220242e-14
		-13.742693951391811 -1.5999567078413148 -13.742693951391789
		2.2173129994434373e-15 -1.5999567078413148 -19.435104169600983
		13.742693951391797 -1.5999567078413148 -13.742693951391797
		-12.558552214535498 0.53032228116130609 -12.558552214535478
		2.02625781946185e-15 0.53032228116130609 -17.760474865566753
		12.558552214535485 0.53032228116130609 -12.558552214535485
		17.760474865566753 0.53032228116130609 -5.1465412840426628e-15
		12.558552214535489 0.53032228116130609 12.558552214535482
		5.3515776925246236e-15 0.53032228116130609 17.760474865566756
		-12.558552214535478 0.53032228116130609 12.558552214535487
		-17.760474865566753 0.53032228116130609 9.5391856962663571e-15
		-12.558552214535498 0.53032228116130609 -12.558552214535478
		2.02625781946185e-15 0.53032228116130609 -17.760474865566753
		12.558552214535485 0.53032228116130609 -12.558552214535485
		-9.6028054083460663 3.5926550522602878 -9.6028054083460521
		1.5493632717401132e-15 3.5926550522602878 -13.580417645312703
		9.6028054083460574 3.5926550522602878 -9.6028054083460574
		13.580417645312703 3.5926550522602878 -3.9352652783877551e-15
		9.6028054083460592 3.5926550522602878 9.6028054083460539
		4.092044873570674e-15 3.5926550522602878 13.580417645312705
		-9.6028054083460521 3.5926550522602878 9.6028054083460574
		-13.580417645312703 3.5926550522602878 7.2940688090862175e-15
		-9.6028054083460663 3.5926550522602878 -9.6028054083460521
		1.5493632717401132e-15 3.5926550522602878 -13.580417645312703
		9.6028054083460574 3.5926550522602878 -9.6028054083460574
		-8.4711691375367018 5.2834498937785144 -8.4711691375366875
		1.366779578704209e-15 5.2834498937785144 -11.980042283460786
		8.4711691375366929 5.2834498937785144 -8.4711691375366929
		11.980042283460786 5.2834498937785144 -3.4715165367533762e-15
		8.4711691375366946 5.2834498937785144 8.4711691375366911
		3.6098205439297318e-15 5.2834498937785144 11.98004228346079
		-8.4711691375366875 5.2834498937785144 8.4711691375366946
		-11.980042283460786 5.2834498937785144 6.4345040803281764e-15
		-8.4711691375367018 5.2834498937785144 -8.4711691375366875
		1.366779578704209e-15 5.2834498937785144 -11.980042283460786
		8.4711691375366929 5.2834498937785144 -8.4711691375366929
		-8.7476538408039719 5.8629324433248486 -8.7476538408039577
		1.4113889637978567e-15 5.8629324433248486 -12.371050700610061
		8.747653840803963 5.8629324433248486 -8.747653840803963
		12.371050700610061 5.8629324433248486 -3.5848209937850039e-15
		8.7476538408039648 5.8629324433248486 8.7476538408039595
		3.7276390109833508e-15 5.8629324433248486 12.371050700610063
		-8.7476538408039577 5.8629324433248486 8.747653840803963
		-12.371050700610061 5.8629324433248486 6.6445154639326469e-15
		-8.7476538408039719 5.8629324433248486 -8.7476538408039577
		1.4113889637978567e-15 5.8629324433248486 -12.371050700610061
		8.747653840803963 5.8629324433248486 -8.747653840803963
		-9.6209575728828938 6.798967672180467 -9.6209575728828796
		1.5522920301435169e-15 6.798967672180467 -13.606088682587112
		9.6209575728828849 6.798967672180467 -9.6209575728828849
		13.606088682587112 6.798967672180467 -3.9427041027512345e-15
		9.6209575728828867 6.798967672180467 9.6209575728828813
		4.099780058100455e-15 6.798967672180467 13.606088682587115
		-9.6209575728828796 6.798967672180467 9.6209575728828849
		-13.606088682587112 6.798967672180467 7.3078567732836794e-15
		-9.6209575728828938 6.798967672180467 -9.6209575728828796
		1.5522920301435169e-15 6.798967672180467 -13.606088682587112
		9.6209575728828849 6.798967672180467 -9.6209575728828849
		-10.210375959265464 7.4201044162279812 -10.210375959265448
		1.6473916557962214e-15 7.4201044162279812 -14.439652158521408
		10.210375959265454 7.4201044162279812 -10.210375959265454
		14.439652158521408 7.4201044162279812 -4.1842499439653775e-15
		10.210375959265457 7.4201044162279812 10.210375959265452
		4.3509490013229036e-15 7.4201044162279812 14.43965215852141
		-10.210375959265448 7.4201044162279812 10.210375959265455
		-14.439652158521408 7.4201044162279812 7.7555653422689911e-15
		-10.210375959265464 7.4201044162279812 -10.210375959265448
		1.6473916557962214e-15 7.4201044162279812 -14.439652158521408
		10.210375959265454 7.4201044162279812 -10.210375959265454
		-9.8854773600495438 8.0171398714713469 -9.8854773600495296
		1.5949709375520039e-15 8.0171398714713469 -13.980176153114234
		9.8854773600495349 8.0171398714713469 -9.8854773600495349
		13.980176153114234 8.0171398714713469 -4.0511052927804228e-15
		9.8854773600495367 8.0171398714713469 9.8854773600495314
		4.2124999137056234e-15 8.0171398714713469 13.980176153114236
		-9.8854773600495296 8.0171398714713469 9.8854773600495367
		-13.980176153114234 8.0171398714713469 7.5087798834491189e-15
		-9.8854773600495438 8.0171398714713469 -9.8854773600495296
		1.5949709375520039e-15 8.0171398714713469 -13.980176153114234
		9.8854773600495349 8.0171398714713469 -9.8854773600495349
		-9.6269604816646872 8.4073839424368764 -9.6269604816646712
		1.5532605686064575e-15 8.4073839424368764 -13.614578077600013
		9.6269604816646783 8.4073839424368764 -9.6269604816646783
		13.614578077600013 8.4073839424368764 -3.9451641170380794e-15
		9.6269604816646801 8.4073839424368764 9.6269604816646748
		4.1023380784978793e-15 8.4073839424368764 13.614578077600015
		-9.6269604816646712 8.4073839424368764 9.6269604816646783
		-13.614578077600013 8.4073839424368764 7.3124164439056642e-15
		-9.6269604816646872 8.4073839424368764 -9.6269604816646712
		1.5532605686064575e-15 8.4073839424368764 -13.614578077600013
		9.6269604816646783 8.4073839424368764 -9.6269604816646783
		-8.3220211405153304 7.6400859983500684 -8.3220211405153162
		1.3427153163546175e-15 7.6400859983500684 -11.769115163272382
		8.3220211405153215 7.6400859983500684 -8.3220211405153215
		11.769115163272382 7.6400859983500684 -3.4103951343026758e-15
		8.3220211405153233 7.6400859983500684 8.3220211405153197
		3.5462640861383249e-15 7.6400859983500684 11.769115163272385
		-8.3220211405153162 7.6400859983500684 8.3220211405153233
		-11.769115163272382 7.6400859983500684 6.3212147126121803e-15
		-8.3220211405153304 7.6400859983500684 -8.3220211405153162
		1.3427153163546175e-15 7.6400859983500684 -11.769115163272382
		8.3220211405153215 7.6400859983500684 -8.3220211405153215
		-7.9881380228413246 6.7649872916428686 -7.9881380228413121
		1.2888449922586422e-15 6.7649872916428686 -11.296933130010393
		7.9881380228413166 6.7649872916428686 -7.9881380228413166
		11.296933130010393 6.7649872916428686 -3.2735685941251145e-15
		7.9881380228413184 6.7649872916428686 7.9881380228413139
		3.4039864243560455e-15 6.7649872916428686 11.296933130010395
		-7.9881380228413121 6.7649872916428686 7.9881380228413175
		-11.296933130010393 6.7649872916428686 6.0676048214453992e-15
		-7.9881380228413246 6.7649872916428686 -7.9881380228413121
		1.2888449922586422e-15 6.7649872916428686 -11.296933130010393
		7.9881380228413166 6.7649872916428686 -7.9881380228413166
		-7.8436177731703678 6.2424435953188722 -7.8436177731703554
		1.2655273931465866e-15 6.2424435953188722 -11.092550632888178
		7.8436177731703598 6.2424435953188722 -7.8436177731703598
		11.092550632888178 6.2424435953188722 -3.2143436597054549e-15
		7.8436177731703616 6.2424435953188722 7.8436177731703571
		3.3424019892201207e-15 6.2424435953188722 11.092550632888182
		-7.8436177731703554 6.2424435953188722 7.8436177731703607
		-11.092550632888178 6.2424435953188722 5.9578305835450769e-15
		-7.8436177731703678 6.2424435953188722 -7.8436177731703554
		1.2655273931465866e-15 6.2424435953188722 -11.092550632888178
		7.8436177731703598 6.2424435953188722 -7.8436177731703598
		-7.786888999993697 5.0355756502705802 -7.7868889999936846
		1.2563744973132067e-15 5.0355756502705802 -11.012324032484944
		7.786888999993689 5.0355756502705802 -7.786888999993689
		11.012324032484944 5.0355756502705802 -3.1910959980196669e-15
		7.7868889999936917 5.0355756502705802 7.7868889999936872
		3.3182281488067984e-15 5.0355756502705802 11.012324032484948
		-7.7868889999936846 5.0355756502705802 7.7868889999936899
		-11.012324032484944 5.0355756502705802 5.9147407199677058e-15
		-7.786888999993697 5.0355756502705802 -7.7868889999936846
		1.2563744973132067e-15 5.0355756502705802 -11.012324032484944
		7.786888999993689 5.0355756502705802 -7.786888999993689
		-8.0372377246179543 4.0501170990482427 -8.0372377246179418
		1.2967669766529096e-15 4.0501170990482427 -11.366370594171377
		8.0372377246179472 4.0501170990482427 -8.0372377246179472
		11.366370594171377 4.0501170990482427 -3.2936898340507752e-15
		8.0372377246179489 4.0501170990482427 8.0372377246179436
		3.4249092874575183e-15 4.0501170990482427 11.366370594171379
		-8.0372377246179418 4.0501170990482427 8.0372377246179472
		-11.366370594171377 4.0501170990482427 6.1048998189003187e-15
		-8.0372377246179543 4.0501170990482427 -8.0372377246179418
		1.2967669766529096e-15 4.0501170990482427 -11.366370594171377
		8.0372377246179472 4.0501170990482427 -8.0372377246179472
		-9.1510439849885348 2.8633452155034891 -9.1510439849885206
		1.4764738891925032e-15 2.8633452155034891 -12.94153051344351
		9.1510439849885259 2.8633452155034891 -9.1510439849885259
		12.94153051344351 2.8633452155034891 -3.7501317712660986e-15
		9.1510439849885294 2.8633452155034891 9.1510439849885241
		3.8995357121416109e-15 2.8633452155034891 12.941530513443512
		-9.1510439849885206 2.8633452155034891 9.1510439849885277
		-12.94153051344351 2.8633452155034891 6.9509212842601253e-15
		-9.1510439849885348 2.8633452155034891 -9.1510439849885206
		1.4764738891925032e-15 2.8633452155034891 -12.94153051344351
		9.1510439849885259 2.8633452155034891 -9.1510439849885259
		-10.136540961733209 1.7968459936539474 -10.136540961733193
		1.6354787586291005e-15 1.7968459936539474 -14.335233703633508
		10.136540961733198 1.7968459936539474 -10.136540961733198
		14.335233703633508 1.7968459936539474 -4.1539920880823453e-15
		10.136540961733202 1.7968459936539474 10.136540961733195
		4.3194856830222558e-15 1.7968459936539474 14.335233703633509
		-10.136540961733193 1.7968459936539474 10.1365409617332
		-14.335233703633508 1.7968459936539474 7.6994819864560217e-15
		-10.136540961733209 1.7968459936539474 -10.136540961733193
		1.6354787586291005e-15 1.7968459936539474 -14.335233703633508
		10.136540961733198 1.7968459936539474 -10.136540961733198
		-11.13507737516759 0.60509320714236225 -11.135077375167572
		1.7965874741223571e-15 0.60509320714236225 -15.747377442035797
		11.135077375167578 0.60509320714236225 -11.135077375167578
		15.747377442035797 0.60509320714236225 -4.5631960144244246e-15
		11.135077375167581 0.60509320714236225 11.135077375167576
		4.7449921509671863e-15 0.60509320714236225 15.7473774420358
		-11.135077375167572 0.60509320714236225 11.13507737516758
		-15.747377442035797 0.60509320714236225 8.4579471430693519e-15
		-11.13507737516759 0.60509320714236225 -11.135077375167572
		1.7965874741223571e-15 0.60509320714236225 -15.747377442035797
		11.135077375167578 0.60509320714236225 -11.135077375167578
		-12.110989995694977 -0.62865624362910422 -12.110989995694959
		1.9540459569693201e-15 -0.62865624362910422 -17.127526305676696
		12.110989995694966 -0.62865624362910422 -12.110989995694966
		17.127526305676696 -0.62865624362910422 -4.9631286265092196e-15
		12.11098999569497 -0.62865624362910422 12.110989995694963
		5.1608579387307476e-15 -0.62865624362910422 17.1275263056767
		-12.110989995694959 -0.62865624362910422 12.110989995694968
		-17.127526305676696 -0.62865624362910422 9.1992277900348359e-15
		-12.110989995694977 -0.62865624362910422 -12.110989995694959
		1.9540459569693201e-15 -0.62865624362910422 -17.127526305676696
		12.110989995694966 -0.62865624362910422 -12.110989995694966
		-12.921181231225093 -3.0066814261822552 -12.921181231225072
		2.084766146542786e-15 -3.0066814261822552 -18.273309739079195
		12.921181231225079 -3.0066814261822552 -12.921181231225079
		18.273309739079195 -3.0066814261822552 -5.2951480002710451e-15
		12.921181231225082 -3.0066814261822552 12.921181231225075
		5.5061048484600062e-15 -3.0066814261822552 18.273309739079199
		-12.921181231225072 -3.0066814261822552 12.921181231225081
		-18.273309739079195 -3.0066814261822552 9.8146303072345541e-15
		-12.921181231225093 -3.0066814261822552 -12.921181231225072
		2.084766146542786e-15 -3.0066814261822552 -18.273309739079195
		12.921181231225079 -3.0066814261822552 -12.921181231225079
		-13.192800777883356 -3.7162435039377955 -13.192800777883336
		2.1285905636358631e-15 -3.7162435039377955 -18.657437785768945
		13.192800777883344 -3.7162435039377955 -13.192800777883344
		18.657437785768945 -3.7162435039377955 -5.4064586980767801e-15
		13.192800777883347 -3.7162435039377955 13.19280077788334
		5.6218501256160471e-15 -3.7162435039377955 18.657437785768948
		-13.192800777883336 -3.7162435039377955 13.192800777883345
		-18.657437785768945 -3.7162435039377955 1.0020946230443437e-14
		-13.192800777883356 -3.7162435039377955 -13.192800777883336
		2.1285905636358631e-15 -3.7162435039377955 -18.657437785768945
		13.192800777883344 -3.7162435039377955 -13.192800777883344
		-13.709800942833601 -6.8337347844501428 -13.709800942833578
		2.2120058816596251e-15 -6.8337347844501428 -19.388586430790706
		13.709800942833587 -6.8337347844501428 -13.709800942833587
		19.388586430790706 -6.8337347844501428 -5.6183272835092379e-15
		13.70980094283359 -6.8337347844501428 13.709800942833583
		5.8421594815445884e-15 -6.8337347844501428 19.38858643079071
		-13.709800942833578 -6.8337347844501428 13.709800942833589
		-19.388586430790706 -6.8337347844501428 1.0413647593961487e-14
		-13.709800942833601 -6.8337347844501428 -13.709800942833578
		2.2120058816596251e-15 -6.8337347844501428 -19.388586430790706
		13.709800942833587 -6.8337347844501428 -13.709800942833587
		-13.086294759408828 -9.7142501624574873 -13.086294759408808
		2.1114063652452253e-15 -9.7142501624574873 -18.506815529967909
		13.086294759408815 -9.7142501624574873 -13.086294759408815
		18.506815529967909 -9.7142501624574873 -5.3628121366169531e-15
		13.086294759408819 -9.7142501624574873 13.086294759408812
		5.5764647003814243e-15 -9.7142501624574873 18.506815529967913
		-13.086294759408808 -9.7142501624574873 13.086294759408817
		-18.506815529967909 -9.7142501624574873 9.9400467230286745e-15
		-13.086294759408828 -9.7142501624574873 -13.086294759408808
		2.1114063652452253e-15 -9.7142501624574873 -18.506815529967909
		13.086294759408815 -9.7142501624574873 -13.086294759408815
		-12.346138825899429 -11.317240424778717 -12.346138825899411
		1.9919860115074219e-15 -11.317240424778717 -17.460076970528
		12.346138825899418 -11.317240424778717 -12.346138825899418
		17.460076970528 -11.317240424778717 -5.0594934894223849e-15
		12.346138825899422 -11.317240424778717 12.346138825899414
		5.2610619441485761e-15 -11.317240424778717 17.460076970528004
		-12.346138825899411 -11.317240424778717 12.34613882589942
		-17.460076970528 -11.317240424778717 9.3778414008445142e-15
		-12.346138825899429 -11.317240424778717 -12.346138825899411
		1.9919860115074219e-15 -11.317240424778717 -17.460076970528
		12.346138825899418 -11.317240424778717 -12.346138825899418
		-10.924936225855712 -12.974793020650379 -10.924936225855696
		1.7626822802982581e-15 -12.974793020650379 -15.450192978666269
		10.924936225855701 -12.974793020650379 -10.924936225855701
		15.450192978666269 -12.974793020650379 -4.4770793919081763e-15
		10.924936225855705 -12.974793020650379 10.924936225855697
		4.65544467226679e-15 -12.974793020650379 15.450192978666273
		-10.924936225855696 -12.974793020650379 10.924936225855703
		-15.450192978666269 -12.974793020650379 8.2983287880656037e-15
		-10.924936225855712 -12.974793020650379 -10.924936225855696
		1.7626822802982581e-15 -12.974793020650379 -15.450192978666269
		10.924936225855701 -12.974793020650379 -10.924936225855701
		-9.9134085308159001 -14.049117043950336 -9.9134085308158841
		1.5994774883235607e-15 -14.049117043950336 -14.019676793624972
		9.9134085308158895 -14.049117043950336 -9.9134085308158895
		14.019676793624972 -14.049117043950336 -4.0625515901724358e-15
		9.913408530815893 -14.049117043950336 9.9134085308158877
		4.2244022275906841e-15 -14.049117043950336 14.019676793624974
		-9.9134085308158841 -14.049117043950336 9.9134085308158912
		-14.019676793624972 -14.049117043950336 7.529995754522697e-15
		-9.9134085308159001 -14.049117043950336 -9.9134085308158841
		1.5994774883235607e-15 -14.049117043950336 -14.019676793624972
		9.9134085308158895 -14.049117043950336 -9.9134085308158895
		-7.9442278840189449 -15.75928866955188 -7.9442278840189324
		1.2817603171605428e-15 -15.75928866955188 -11.234834816162097
		7.9442278840189369 -15.75928866955188 -7.9442278840189369
		11.234834816162097 -15.75928866955188 -3.2555740563490273e-15
		7.9442278840189395 -15.75928866955188 7.9442278840189351
		3.3852749904755121e-15 -15.75928866955188 11.234834816162101
		-7.9442278840189324 -15.75928866955188 7.9442278840189386
		-11.234834816162097 -15.75928866955188 6.0342516959401592e-15
		-7.9442278840189449 -15.75928866955188 -7.9442278840189324
		1.2817603171605428e-15 -15.75928866955188 -11.234834816162097
		7.9442278840189369 -15.75928866955188 -7.9442278840189369
		-5.6298309777438131 -16.428532406362567 -5.6298309777438043
		9.0834427775032204e-16 -16.428532406362567 -7.961783322593476
		5.6298309777438078 -16.428532406362567 -5.6298309777438078
		7.961783322593476 -16.428532406362567 -2.3071256187958982e-15
		5.6298309777438087 -16.428532406362567 5.629830977743806
		2.3990406982029846e-15 -16.428532406362567 7.9617833225934778
		-5.6298309777438043 -16.428532406362567 5.6298309777438087
		-7.961783322593476 -16.428532406362567 4.2762893538900948e-15
		-5.6298309777438131 -16.428532406362567 -5.6298309777438043
		9.0834427775032204e-16 -16.428532406362567 -7.961783322593476
		5.6298309777438078 -16.428532406362567 -5.6298309777438078
		-4.472427404028906 -16.556804823992781 -4.4724274040288989
		7.2160316289485767e-16 -16.556804823992781 -6.3249674915067677
		4.4724274040289016 -16.556804823992781 -4.4724274040289016
		6.3249674915067677 -16.556804823992781 -1.832817340845835e-15
		4.4724274040289025 -16.556804823992781 4.4724274040289007
		1.9058361440050891e-15 -16.556804823992781 6.3249674915067686
		-4.4724274040288989 -16.556804823992781 4.4724274040289025
		-6.3249674915067677 -16.556804823992781 3.3971523780203673e-15
		-4.472427404028906 -16.556804823992781 -4.4724274040288989
		7.2160316289485767e-16 -16.556804823992781 -6.3249674915067677
		4.4724274040289016 -16.556804823992781 -4.4724274040289016
		-2.4097681738682946 -16.811195637024344 -2.4097681738682906
		3.8880370300483203e-16 -16.811195637024344 -3.4079268336595856
		2.4097681738682919 -16.811195637024344 -2.4097681738682919
		3.4079268336595856 -16.811195637024344 -9.8753193679690301e-16
		2.4097681738682928 -16.811195637024344 2.4097681738682915
		1.0268748644850339e-15 -16.811195637024344 3.4079268336595865
		-2.4097681738682906 -16.811195637024344 2.4097681738682923
		-3.4079268336595856 -16.811195637024344 1.8304041503188958e-15
		-2.4097681738682946 -16.811195637024344 -2.4097681738682906
		3.8880370300483203e-16 -16.811195637024344 -3.4079268336595856
		2.4097681738682919 -16.811195637024344 -2.4097681738682919
		0.24469637735146935 -17.102084187857681 0.24469637735146896
		-3.9480502173533475e-17 -17.102084187857681 0.34605293551401228
		-0.2446963773514691 -17.102084187857681 0.2446963773514691
		-0.34605293551401228 -17.102084187857681 1.0027748315107819e-16
		-0.24469637735146918 -17.102084187857681 -0.24469637735146904
		-1.0427250308041544e-16 -17.102084187857681 -0.34605293551401239
		0.24469637735146896 -17.102084187857681 -0.24469637735146912
		0.34605293551401228 -17.102084187857681 -1.858657067219644e-16
		0.24469637735146935 -17.102084187857681 0.24469637735146896
		-3.9480502173533475e-17 -17.102084187857681 0.34605293551401228
		-0.2446963773514691 -17.102084187857681 0.2446963773514691
		-0.035295632894268618 -16.847401422055309 -0.035295632894268562
		5.6947688653227385e-18 -16.847401422055309 -0.049915562731616576
		0.035295632894268583 -16.847401422055309 -0.035295632894268583
		0.049915562731616576 -16.847401422055309 -1.4464281290841962e-17
		0.03529563289426859 -16.847401422055309 0.035295632894268576
		1.5040533209065661e-17 -16.847401422055309 0.049915562731616583
		-0.035295632894268562 -16.847401422055309 0.03529563289426859
		-0.049915562731616576 -16.847401422055309 2.6809746115159877e-17
		-0.035295632894268618 -16.847401422055309 -0.035295632894268562
		5.6947688653227385e-18 -16.847401422055309 -0.049915562731616576
		0.035295632894268583 -16.847401422055309 -0.035295632894268583
		0.030615425162236899 -17.711400458706986 0.030615425162236851
		-4.9396414149818526e-18 -17.711400458706986 0.043296749482253899
		-0.030615425162236868 -17.711400458706986 0.030615425162236868
		-0.043296749482253899 -17.711400458706986 1.2546314800809906e-17
		-0.030615425162236878 -17.711400458706986 -0.030615425162236861
		-1.3046155603490001e-17 -17.711400458706986 -0.043296749482253906
		0.030615425162236851 -17.711400458706986 -0.030615425162236871
		0.043296749482253899 -17.711400458706986 -2.3254768607380053e-17
		0.030615425162236899 -17.711400458706986 0.030615425162236851
		-4.9396414149818526e-18 -17.711400458706986 0.043296749482253899
		-0.030615425162236868 -17.711400458706986 0.030615425162236868
		0.046963200200532053 -18.050156801633438 0.046963200200531983
		-7.5772708515827964e-18 -18.050156801633438 0.066415994656035232
		-0.046963200200532011 -18.050156801633438 0.046963200200532011
		-0.066415994656035232 -18.050156801633438 1.924569365432531e-17
		-0.046963200200532018 -18.050156801633438 -0.046963200200531997
		-2.0012435372275201e-17 -18.050156801633438 -0.066415994656035246
		0.046963200200531983 -18.050156801633438 -0.046963200200532018
		0.066415994656035232 -18.050156801633438 -3.5672160289726401e-17
		0.046963200200532053 -18.050156801633438 0.046963200200531983
		-7.5772708515827964e-18 -18.050156801633438 0.066415994656035232
		-0.046963200200532011 -18.050156801633438 0.046963200200532011
		-0.040571574015701044 -18.023143492843719 -0.040571574015700981
		6.5460148345794096e-18 -18.023143492843719 -0.057376870219828222
		0.040571574015701002 -18.023143492843719 -0.040571574015701002
		0.057376870219828222 -18.023143492843719 -1.6626381533750784e-17
		0.040571574015701016 -18.023143492843719 0.040571574015700995
		1.7288770771023789e-17 -18.023143492843719 0.057376870219828235
		-0.040571574015700981 -18.023143492843719 0.040571574015701009
		-0.057376870219828222 -18.023143492843719 3.0817228922108034e-17
		-0.040571574015701044 -18.023143492843719 -0.040571574015700981
		6.5460148345794096e-18 -18.023143492843719 -0.057376870219828222
		0.040571574015701002 -18.023143492843719 -0.040571574015701002
		-0.084338961123817585 -18.009636838448859 -0.08433896112381746
		1.3607657677660511e-17 -18.009636838448859 -0.11927330265775994
		0.084338961123817502 -18.009636838448859 -0.084338961123817502
		0.11927330265775994 -18.009636838448859 -3.4562419127788825e-17
		0.08433896112381753 -18.009636838448859 0.084338961123817474
		3.5939373842673278e-17 -18.009636838448859 0.11927330265775997
		-0.08433896112381746 -18.009636838448859 0.084338961123817516
		-0.11927330265775994 -18.009636838448859 6.4061923528025239e-17
		-0.084338961123817585 -18.009636838448859 -0.08433896112381746
		1.3607657677660511e-17 -18.009636838448859 -0.11927330265775994
		0.084338961123817502 -18.009636838448859 -0.084338961123817502
		
		;
createNode transform -n "teapot_3:cover2" -p "teapot";
	rename -uid "D226FE51-FB40-C5A0-6163-ABA17EA9D964";
	setAttr ".t" -type "double3" 0 -9.1298229813029614 0 ;
	setAttr ".s" -type "double3" 0.98110296053753854 0.98110296053753854 0.98110296053753854 ;
createNode nurbsSurface -n "teapot_3:coverShape2" -p "teapot_3:cover2";
	rename -uid "E7179369-1647-B721-FD67-529FED3D8B35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 3;
	setAttr ".dvv" 3;
	setAttr ".cpr" 15;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		43 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21.000000000000004
		 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 38 38
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		451
		-0.002517109959956351 19.242573163507434 -0.005374012121391207
		4.0612274820211076e-19 19.242573163507434 -0.0064166332047895271
		0.0025171099599563484 19.242573163507434 -0.0053740121213912088
		0.0035597310433546667 19.242573163507434 -0.0028569021614348608
		0.0025171099599563492 19.242573163507434 -0.00033979220147851248
		1.0726164354950838e-18 19.242573163507434 0.00070282888191980754
		-0.0025171099599563471 19.242573163507434 -0.00033979220147851118
		-0.0035597310433546667 19.242573163507434 -0.0028569021614348582
		-0.002517109959956351 19.242573163507434 -0.005374012121391207
		4.0612274820211076e-19 19.242573163507434 -0.0064166332047895271
		0.0025171099599563484 19.242573163507434 -0.0053740121213912088
		-0.074437871649282603 19.254454843911809 -0.077294773810717338
		1.2010167805719093e-17 19.254454843911809 -0.10812794980203794
		0.074437871649282519 19.254454843911809 -0.077294773810717379
		0.10527104764060308 19.254454843911809 -0.0028569021614348903
		0.074437871649282547 19.254454843911809 0.071580969487847645
		3.1720221136337886e-17 19.254454843911809 0.10241414547916823
		-0.074437871649282478 19.254454843911809 0.071580969487847673
		-0.10527104764060308 19.254454843911809 -0.0028569021614348036
		-0.074437871649282603 19.254454843911809 -0.077294773810717338
		1.2010167805719093e-17 19.254454843911809 -0.10812794980203794
		0.074437871649282519 19.254454843911809 -0.077294773810717379
		-0.80518936430794652 19.242552457955874 -0.80804626646938016
		1.2991316337309493e-16 19.242552457955874 -1.1415666214443028
		0.80518936430794574 19.242552457955874 -0.8080462664693806
		1.1387097192828679 19.242552457955874 -0.00285690216143519
		0.80518936430794597 19.242552457955874 0.80233246214651066
		3.4311546161357162e-16 19.242552457955874 1.1358528171214333
		-0.8051893643079453 19.242552457955874 0.80233246214651099
		-1.1387097192828679 19.242552457955874 -0.0028569021614342485
		-0.80518936430794652 19.242552457955874 -0.80804626646938016
		1.2991316337309493e-16 19.242552457955874 -1.1415666214443028
		0.80518936430794574 19.242552457955874 -0.8080462664693806
		-2.0715284089771213 19.260637002333961 -2.0743853111385531
		3.3423045628373083e-16 19.260637002333961 -2.9324404729780369
		2.0715284089771191 19.260637002333961 -2.074385311138554
		2.929583570816602 19.260637002333961 -0.0028569021614357087
		2.07152840897712 19.260637002333961 2.0686715068156838
		8.8274070398671526e-16 19.260637002333961 2.9267266686551676
		-2.0715284089771182 19.260637002333961 2.0686715068156847
		-2.929583570816602 19.260637002333961 -0.0028569021614332866
		-2.0715284089771213 19.260637002333961 -2.0743853111385531
		3.3423045628373083e-16 19.260637002333961 -2.9324404729780369
		2.0715284089771191 19.260637002333961 -2.074385311138554
		-3.7423124340238649 19.099821673123198 -3.745169336185294
		6.0380286698442758e-16 19.099821673123198 -5.2952859009954487
		3.7423124340238614 19.099821673123198 -3.7451693361852962
		5.2924289988340139 19.099821673123198 -0.0028569021614363935
		3.7423124340238623 19.099821673123198 3.7394555318624252
		1.5947121450193684e-15 19.099821673123198 5.2895720966725799
		-3.7423124340238592 19.099821673123198 3.739455531862427
		-5.2924289988340139 19.099821673123198 -0.0028569021614320172
		-3.7423124340238649 19.099821673123198 -3.745169336185294
		6.0380286698442758e-16 19.099821673123198 -5.2952859009954487
		3.7423124340238614 19.099821673123198 -3.7451693361852962
		-5.1249006257486469 18.980683349962117 -5.1277575279100738
		8.2687636197977227e-16 18.980683349962117 -7.250560872909527
		5.1249006257486416 18.980683349962117 -5.1277575279100764
		7.2477039707480921 18.980683349962117 -0.0028569021614369603
		5.1249006257486434 18.980683349962117 5.1220437235872058
		2.1838746534348314e-15 18.980683349962117 7.2448470685866582
		-5.1249006257486389 18.980683349962117 5.1220437235872076
		-7.2477039707480921 18.980683349962117 -0.0028569021614309673
		-5.1249006257486469 18.980683349962117 -5.1277575279100738
		8.2687636197977227e-16 18.980683349962117 -7.250560872909527
		5.1249006257486416 18.980683349962117 -5.1277575279100764
		-6.1726412470529226 18.767406148237093 -6.1754981492143477
		9.9592392338803838e-16 18.767406148237093 -8.7322898694072446
		6.1726412470529164 18.767406148237093 -6.1754981492143513
		8.7294329672458097 18.767406148237093 -0.0028569021614373896
		6.1726412470529182 18.767406148237093 6.1697843448914798
		2.6303485176780464e-15 18.767406148237093 8.7265760650843767
		-6.1726412470529128 18.767406148237093 6.1697843448914824
		-8.7294329672458097 18.767406148237093 -0.0028569021614301715
		-6.1726412470529226 18.767406148237093 -6.1754981492143477
		9.9592392338803838e-16 18.767406148237093 -8.7322898694072446
		6.1726412470529164 18.767406148237093 -6.1754981492143513
		-7.1815281018398922 18.463684544494463 -7.1843850040013155
		1.1587026293680398e-15 18.463684544494463 -10.159071342346911
		7.1815281018398851 18.463684544494463 -7.18438500400132
		10.156214440185476 18.463684544494463 -0.0028569021614378029
		7.1815281018398869 18.463684544494463 7.1786711996784476
		3.060265620710848e-15 18.463684544494463 10.153357538024043
		-7.1815281018398807 18.463684544494463 7.1786711996784511
		-10.156214440185476 18.463684544494463 -0.0028569021614294051
		-7.1815281018398922 18.463684544494463 -7.1843850040013155
		1.1587026293680398e-15 18.463684544494463 -10.159071342346911
		7.1815281018398851 18.463684544494463 -7.18438500400132
		-7.8474576530161571 18.190556517264572 -7.8503145551775795
		1.2661469380137347e-15 18.190556517264572 -11.100837945205413
		7.8474576530161491 18.190556517264572 -7.8503145551775839
		11.097981043043978 18.190556517264572 -0.0028569021614380757
		7.8474576530161508 18.190556517264572 7.8446007508547115
		3.3440382777805901e-15 18.190556517264572 11.095124140882545
		-7.8474576530161446 18.190556517264572 7.8446007508547151
		-11.097981043043978 18.190556517264572 -0.002856902161428899
		-7.8474576530161571 18.190556517264572 -7.8503145551775795
		1.2661469380137347e-15 18.190556517264572 -11.100837945205413
		7.8474576530161491 18.190556517264572 -7.8503145551775839
		-7.9243423291549844 17.779167857618347 -7.9271992313164077
		1.2785518851415397e-15 17.779167857618347 -11.209569296939605
		7.9243423291549773 17.779167857618347 -7.9271992313164121
		11.206712394778171 17.779167857618347 -0.0028569021614381074
		7.924342329154979 17.779167857618347 7.9214854269935397
		3.376801156072031e-15 17.779167857618347 11.203855492616738
		-7.9243423291549728 17.779167857618347 7.9214854269935433
		-11.206712394778171 17.779167857618347 -0.0028569021614288409
		-7.9243423291549844 17.779167857618347 -7.9271992313164077
		1.2785518851415397e-15 17.779167857618347 -11.209569296939605
		7.9243423291549773 17.779167857618347 -7.9271992313164121
		-7.7007720235106758 17.464905240637179 -7.7036289256720991
		1.2424799660004995e-15 17.464905240637179 -10.893393138553527
		7.7007720235106687 17.464905240637179 -7.7036289256721036
		10.890536236392093 17.464905240637179 -0.0028569021614380159
		7.7007720235106705 17.464905240637179 7.6979151213492312
		3.2815311090189802e-15 17.464905240637179 10.887679334230659
		-7.7007720235106643 17.464905240637179 7.6979151213492347
		-10.890536236392093 17.464905240637179 -0.0028569021614290105
		-7.7007720235106758 17.464905240637179 -7.7036289256720991
		1.2424799660004995e-15 17.464905240637179 -10.893393138553527
		7.7007720235106687 17.464905240637179 -7.7036289256721036
		-7.3516606559924975 17.006729812610264 -7.3545175581539208
		1.1861526421010149e-15 17.006729812610264 -10.399675107830701
		7.3516606559924895 17.006729812610264 -7.3545175581539244
		10.396818205669266 17.006729812610264 -0.0028569021614378728
		7.3516606559924922 17.006729812610264 7.3488037538310529
		3.1327642309026755e-15 17.006729812610264 10.393961303507833
		-7.351660655992486 17.006729812610264 7.3488037538310564
		-10.396818205669266 17.006729812610264 -0.0028569021614292759
		-7.3516606559924975 17.006729812610264 -7.3545175581539208
		1.1861526421010149e-15 17.006729812610264 -10.399675107830701
		7.3516606559924895 17.006729812610264 -7.3545175581539244
		-6.6386606011178886 16.070103038707849 -6.6415175032793128
		1.0711137497361565e-15 16.070103038707849 -9.391340760254268
		6.6386606011178824 16.070103038707849 -6.6415175032793172
		9.3884838580928331 16.070103038707849 -0.0028569021614375805
		6.6386606011178841 16.070103038707849 6.6358036989564448
		2.8289334132054367e-15 16.070103038707849 9.3856269559314001
		-6.6386606011178779 16.070103038707849 6.6358036989564484
		-9.3884838580928331 16.070103038707849 -0.0028569021614298176
		-6.6386606011178886 16.070103038707849 -6.6415175032793128
		1.0711137497361565e-15 16.070103038707849 -9.391340760254268
		6.6386606011178824 16.070103038707849 -6.6415175032793172
		-6.2569264453942797 14.851918454962036 -6.2597833475557048
		1.0095229067172154e-15 14.851918454962036 -8.8514871400088992
		6.2569264453942735 14.851918454962036 -6.2597833475557083
		8.8486302378474644 14.851918454962036 -0.0028569021614374239
		6.2569264453942752 14.851918454962036 6.2540695432328368
		2.6662649815783643e-15 14.851918454962036 8.8457733356860313
		-6.2569264453942699 14.851918454962036 6.2540695432328395
		-8.8486302378474644 14.851918454962036 -0.0028569021614301073
		-6.2569264453942797 14.851918454962036 -6.2597833475557048
		1.0095229067172154e-15 14.851918454962036 -8.8514871400088992
		6.2569264453942735 14.851918454962036 -6.2597833475557083
		-6.2471692847203313 14.387770636447719 -6.2500261868817564
		1.0079486390171178e-15 14.387770636447719 -8.8376884310535466
		6.2471692847203251 14.387770636447719 -6.2500261868817599
		8.8348315288921118 14.387770636447719 -0.00285690216143742
		6.2471692847203268 14.387770636447719 6.2443123825588884
		2.6621071612728798e-15 14.387770636447719 8.8319746267306787
		-6.2471692847203215 14.387770636447719 6.2443123825588911
		-8.8348315288921118 14.387770636447719 -0.0028569021614301146
		-6.2471692847203313 14.387770636447719 -6.2500261868817564
		1.0079486390171178e-15 14.387770636447719 -8.8376884310535466
		6.2471692847203251 14.387770636447719 -6.2500261868817599
		-7.0845420543289386 14.378955389182192 -7.0873989564903628
		1.1430544293374411e-15 14.378955389182192 -10.02191235859596
		7.0845420543289315 14.378955389182192 -7.0873989564903663
		10.019055456434526 14.378955389182192 -0.002856902161437763
		7.0845420543289332 14.378955389182192 7.0816851521674948
		3.0189369420957272e-15 14.378955389182192 10.016198554273092
		-7.0845420543289279 14.378955389182192 7.0816851521674975
		-10.019055456434526 14.378955389182192 -0.0028569021614294789
		-7.0845420543289386 14.378955389182192 -7.0873989564903628
		1.1430544293374411e-15 14.378955389182192 -10.02191235859596
		7.0845420543289315 14.378955389182192 -7.0873989564903663
		-7.4109758757177335 15.091025643234424 -7.4138327778791568
		1.1957228477846168e-15 15.091025643234424 -10.48355949602127
		7.4109758757177264 15.091025643234424 -7.4138327778791613
		10.480702593859835 15.091025643234424 -0.002856902161437897
		7.4109758757177282 15.091025643234424 7.4081189735562889
		3.1580402341621413e-15 15.091025643234424 10.477845691698402
		-7.410975875717722 15.091025643234424 7.4081189735562925
		-10.480702593859835 15.091025643234424 -0.0028569021614292308
		-7.4109758757177335 15.091025643234424 -7.4138327778791568
		1.1957228477846168e-15 15.091025643234424 -10.48355949602127
		7.4109758757177264 15.091025643234424 -7.4138327778791613
		-7.3509176702902552 15.228820234294638 -7.3537745724516785
		1.1860327651786438e-15 15.228820234294638 -10.398624367373941
		7.3509176702902481 15.228820234294638 -7.353774572451683
		10.395767465212506 15.228820234294638 -0.0028569021614378723
		7.3509176702902499 15.228820234294638 7.3480607681288106
		3.1324476222966785e-15 15.228820234294638 10.392910563051073
		-7.3509176702902437 15.228820234294638 7.3480607681288141
		-10.395767465212506 15.228820234294638 -0.0028569021614292763
		-7.3509176702902552 15.228820234294638 -7.3537745724516785
		1.1860327651786438e-15 15.228820234294638 -10.398624367373941
		7.3509176702902481 15.228820234294638 -7.353774572451683
		-7.5980046451265961 15.985855427583829 -7.6008615472880194
		1.2258989779630947e-15 15.985855427583829 -10.748058118273233
		7.598004645126589 15.985855427583829 -7.6008615472880239
		10.745201216111798 15.985855427583829 -0.0028569021614379738
		7.5980046451265908 15.985855427583829 7.5951477429651515
		3.237738831033072e-15 15.985855427583829 10.742344313950365
		-7.5980046451265846 15.985855427583829 7.595147742965155
		-10.745201216111798 15.985855427583829 -0.0028569021614290886
		-7.5980046451265961 15.985855427583829 -7.6008615472880194
		1.2258989779630947e-15 15.985855427583829 -10.748058118273233
		7.598004645126589 15.985855427583829 -7.6008615472880239
		-7.8179104148963177 16.438286425198207 -7.8207673170577401
		1.2613796430850621e-15 16.438286425198207 -11.059051840325669
		7.8179104148963097 16.438286425198207 -7.8207673170577445
		11.056194938164234 16.438286425198207 -0.0028569021614380636
		7.8179104148963123 16.438286425198207 7.815053512734873
		3.3314473088777553e-15 16.438286425198207 11.053338036002801
		-7.8179104148963052 16.438286425198207 7.8150535127348766
		-11.056194938164234 16.438286425198207 -0.0028569021614289216
		-7.8179104148963177 16.438286425198207 -7.8207673170577401
		1.2613796430850621e-15 16.438286425198207 -11.059051840325669
		7.8179104148963097 16.438286425198207 -7.8207673170577445
		-8.3480866534203102 16.831719158124947 -8.3509435555817308
		1.3469208528240895e-15 16.831719158124947 -11.80883426729425
		8.3480866534203013 16.831719158124947 -8.3509435555817362
		11.805977365132815 16.831719158124947 -0.0028569021614382809
		8.3480866534203031 16.831719158124947 8.3452297512588647
		3.5573713869659678e-15 16.831719158124947 11.803120462971384
		-8.348086653420296 16.831719158124947 8.3452297512588682
		-11.805977365132815 16.831719158124947 -0.0028569021614285191
		-8.3480866534203102 16.831719158124947 -8.3509435555817308
		1.3469208528240895e-15 16.831719158124947 -11.80883426729425
		8.3480866534203013 16.831719158124947 -8.3509435555817362
		-8.9898712557419689 17.463688751298406 -8.9927281579033895
		1.4504694981336458e-15 17.463688751298406 -12.716454756019765
		8.98987125574196 17.463688751298406 -8.9927281579033949
		12.71359785385833 17.463688751298406 -0.0028569021614385441
		8.9898712557419636 17.463688751298406 8.9870143535805234
		3.8308551534478367e-15 17.463688751298406 12.710740951696897
		-8.9898712557419547 17.463688751298406 8.9870143535805269
		-12.71359785385833 17.463688751298406 -0.0028569021614280317
		-8.9898712557419689 17.463688751298406 -8.9927281579033895
		1.4504694981336458e-15 17.463688751298406 -12.716454756019765
		8.98987125574196 17.463688751298406 -8.9927281579033949
		-9.0643103665244205 17.683805846306271 -9.0671672686858411
		1.4624798658671294e-15 17.683805846306271 -12.821727556059299
		9.0643103665244098 17.683805846306271 -9.0671672686858447
		12.818870653897864 17.683805846306271 -0.0028569021614385745
		9.0643103665244134 17.683805846306271 9.0614534643629732
		3.8625759026161725e-15 17.683805846306271 12.816013751736431
		-9.0643103665244062 17.683805846306271 9.0614534643629767
		-12.818870653897864 17.683805846306271 -0.0028569021614279749
		-9.0643103665244205 17.683805846306271 -9.0671672686858411
		1.4624798658671294e-15 17.683805846306271 -12.821727556059299
		9.0643103665244098 17.683805846306271 -9.0671672686858447
		-9.1662407001393955 18.285790746710784 -9.1690976023008162
		1.4789258010354087e-15 18.285790746710784 -12.965878816274813
		9.1662407001393866 18.285790746710784 -9.1690976023008215
		12.963021914113378 18.285790746710784 -0.0028569021614386165
		9.1662407001393902 18.285790746710784 9.16338379797795
		3.9060114905921611e-15 18.285790746710784 12.960165011951945
		-9.1662407001393813 18.285790746710784 9.1633837979779535
		-12.963021914113378 18.285790746710784 -0.0028569021614278977
		-9.1662407001393955 18.285790746710784 -9.1690976023008162
		1.4789258010354087e-15 18.285790746710784 -12.965878816274813
		9.1662407001393866 18.285790746710784 -9.1690976023008215
		-8.636740642082259 18.799162231493121 -8.6395975442436814
		1.3934936895375579e-15 18.799162231493121 -12.21705265289307
		8.6367406420822519 18.799162231493121 -8.6395975442436868
		12.214195750731635 18.799162231493121 -0.0028569021614383992
		8.6367406420822537 18.799162231493121 8.6338837399208135
		3.680375553385216e-15 18.799162231493121 12.211338848570202
		-8.6367406420822466 18.799162231493121 8.633883739920817
		-12.214195750731635 18.799162231493121 -0.0028569021614282997
		-8.636740642082259 18.799162231493121 -8.6395975442436814
		1.3934936895375579e-15 18.799162231493121 -12.21705265289307
		8.6367406420822519 18.799162231493121 -8.6395975442436868
		-8.1438112952479873 19.16429539793144 -8.1466681974094097
		1.3139620742364617e-15 19.16429539793144 -11.51994528530833
		8.1438112952479784 19.16429539793144 -8.1466681974094133
		11.517088383146895 19.16429539793144 -0.0028569021614381972
		8.143811295247982 19.16429539793144 8.1409543930865418
		3.4703234987020486e-15 19.16429539793144 11.514231480985464
		-8.1438112952479749 19.16429539793144 8.1409543930865453
		-11.517088383146895 19.16429539793144 -0.002856902161428674
		-8.1438112952479873 19.16429539793144 -8.1466681974094097
		1.3139620742364617e-15 19.16429539793144 -11.51994528530833
		8.1438112952479784 19.16429539793144 -8.1466681974094133
		-6.4204665227462234 19.954374829176217 -6.4233234249076485
		1.0359092572191654e-15 19.954374829176217 -9.0827677353915632
		6.4204665227462172 19.954374829176217 -6.4233234249076521
		9.0799108332301284 19.954374829176217 -0.0028569021614374911
		6.420466522746219 19.954374829176217 6.4176096205847806
		2.7359543386666316e-15 19.954374829176217 9.0770539310686953
		-6.4204665227462137 19.954374829176217 6.4176096205847832
		-9.0799108332301284 19.954374829176217 -0.0028569021614299832
		-6.4204665227462234 19.954374829176217 -6.4233234249076485
		1.0359092572191654e-15 19.954374829176217 -9.0827677353915632
		6.4204665227462172 19.954374829176217 -6.4233234249076521
		-4.3610184959431013 20.676569773130026 -4.3638753981045291
		7.0362790847776897e-16 20.676569773130026 -6.1702684048840792
		4.3610184959430969 20.676569773130026 -4.3638753981045317
		6.1674115027226444 20.676569773130026 -0.0028569021614366472
		4.3610184959430978 20.676569773130026 4.3581615937816602
		1.8583614497031097e-15 20.676569773130026 6.1645546005612113
		-4.3610184959430942 20.676569773130026 4.3581615937816629
		-6.1674115027226444 20.676569773130026 -0.0028569021614315475
		-4.3610184959431013 20.676569773130026 -4.3638753981045291
		7.0362790847776897e-16 20.676569773130026 -6.1702684048840792
		4.3610184959430969 20.676569773130026 -4.3638753981045317
		-3.0772266614954118 21.245365525390508 -3.0800835636568418
		4.9649469768455988e-16 21.245365525390508 -4.3547125813443239
		3.0772266614954087 21.245365525390508 -3.0800835636568435
		4.3518556791828891 21.245365525390508 -0.0028569021614361211
		3.0772266614954096 21.245365525390508 3.0743697593339729
		1.3112990474682647e-15 21.245365525390508 4.3489987770214551
		-3.0772266614954069 21.245365525390508 3.0743697593339743
		-4.3518556791828891 21.245365525390508 -0.0028569021614325224
		-3.0772266614954118 21.245365525390508 -3.0800835636568418
		4.9649469768455988e-16 21.245365525390508 -4.3547125813443239
		3.0772266614954087 21.245365525390508 -3.0800835636568435
		-1.563407153006189 21.857288250221707 -1.5662640551676215
		2.5224770456540635e-16 21.857288250221707 -2.213848501453894
		1.5634071530061875 21.857288250221707 -1.5662640551676223
		2.2109915992924591 21.857288250221707 -0.0028569021614355005
		1.5634071530061879 21.857288250221707 1.5605502508447522
		6.6621491884053218e-16 21.857288250221707 2.2081346971310247
		-1.5634071530061866 21.857288250221707 1.5605502508447529
		-2.2109915992924591 21.857288250221707 -0.0028569021614336726
		-1.563407153006189 21.857288250221707 -1.5662640551676215
		2.5224770456540635e-16 21.857288250221707 -2.213848501453894
		1.5634071530061875 21.857288250221707 -1.5662640551676223
		-0.88183201583696902 22.602177710592713 -0.88468891799840255
		1.4227906107468085e-16 22.602177710592713 -1.2499556986928815
		0.88183201583696824 22.602177710592713 -0.8846889179984031
		1.2470987965314466 22.602177710592713 -0.0028569021614352212
		0.88183201583696846 22.602177710592713 0.87897511367553305
		3.7577520592262735e-16 22.602177710592713 1.244241894370012
		-0.88183201583696769 22.602177710592713 0.87897511367553349
		-1.2470987965314466 22.602177710592713 -0.0028569021614341904
		-0.88183201583696902 22.602177710592713 -0.88468891799840255
		1.4227906107468085e-16 22.602177710592713 -1.2499556986928815
		0.88183201583696824 22.602177710592713 -0.8846889179984031
		-0.52430649082160774 22.904220589365725 -0.52716339298304182
		8.4594156131490007e-17 22.904220589365725 -0.74433825232159667
		0.5243064908216073 22.904220589365725 -0.52716339298304216
		0.74148135016016181 22.904220589365725 -0.0028569021614350746
		0.52430649082160741 22.904220589365725 0.52144958866017221
		2.2342280164103793e-16 22.904220589365725 0.73862444799872706
		-0.52430649082160696 22.904220589365725 0.52144958866017244
		-0.74148135016016181 22.904220589365725 -0.0028569021614344619
		-0.52430649082160774 22.904220589365725 -0.52716339298304182
		8.4594156131490007e-17 22.904220589365725 -0.74433825232159667
		0.5243064908216073 22.904220589365725 -0.52716339298304216
		-0.41890752924720093 23.822068415247998 -0.42176443140863518
		6.7588575678823156e-17 23.822068415247998 -0.59528161140302993
		0.41890752924720054 23.822068415247998 -0.4217644314086354
		0.59242470924159507 23.822068415247998 -0.0028569021614350317
		0.41890752924720065 23.822068415247998 0.41605062708576557
		1.7850912672522936e-16 23.822068415247998 0.58956780708016032
		-0.41890752924720032 23.822068415247998 0.41605062708576573
		-0.59242470924159507 23.822068415247998 -0.0028569021614345417
		-0.41890752924720093 23.822068415247998 -0.42176443140863518
		6.7588575678823156e-17 23.822068415247998 -0.59528161140302993
		0.41890752924720054 23.822068415247998 -0.4217644314086354
		-0.49694516005161199 24.526957488894695 -0.49980206221304613
		8.0179546113034418e-17 24.526957488894695 -0.70564348726209236
		0.49694516005161155 24.526957488894695 -0.49980206221304641
		0.7027865851006575 24.526957488894695 -0.0028569021614350638
		0.49694516005161166 24.526957488894695 0.49408825789017652
		2.1176331375699504e-16 24.526957488894695 0.69992968293922275
		-0.49694516005161127 24.526957488894695 0.49408825789017674
		-0.7027865851006575 24.526957488894695 -0.0028569021614344827
		-0.49694516005161199 24.526957488894695 -0.49980206221304613
		8.0179546113034418e-17 24.526957488894695 -0.70564348726209236
		0.49694516005161155 24.526957488894695 -0.49980206221304641
		-0.89905798337604914 24.816231420288108 -0.90191488553748256
		1.4505838235531848e-16 24.816231420288108 -1.2743168956116471
		0.89905798337604825 24.816231420288108 -0.90191488553748311
		1.2714599934502122 24.816231420288108 -0.0028569021614352286
		0.89905798337604848 24.816231420288108 0.89620108121461317
		3.8311570999025356e-16 24.816231420288108 1.2686030912887776
		-0.8990579833760477 24.816231420288108 0.8962010812146135
		-1.2714599934502122 24.816231420288108 -0.0028569021614341769
		-0.89905798337604914 24.816231420288108 -0.90191488553748256
		1.4505838235531848e-16 24.816231420288108 -1.2743168956116471
		0.89905798337604825 24.816231420288108 -0.90191488553748311
		-1.1261796198661878 25.26414668923449 -1.1290365220276208
		1.8170329046618043e-16 25.26414668923449 -1.5955153942443729
		1.1261796198661866 25.26414668923449 -1.1290365220276215
		1.5926584920829381 25.26414668923449 -0.0028569021614353214
		1.1261796198661869 25.26414668923449 1.1233227177047516
		4.7989908617620575e-16 25.26414668923449 1.5898015899215034
		-1.126179619866186 25.26414668923449 1.123322717704752
		-1.5926584920829381 25.26414668923449 -0.0028569021614340048
		-1.1261796198661878 25.26414668923449 -1.1290365220276208
		1.8170329046618043e-16 25.26414668923449 -1.5955153942443729
		1.1261796198661866 25.26414668923449 -1.1290365220276215
		-1.068030544194315 25.722295760512761 -1.0708874463557481
		1.7232123612887885e-16 25.722295760512761 -1.5132801827897511
		1.0680305441943139 25.722295760512761 -1.0708874463557487
		1.5104232806283162 25.722295760512761 -0.0028569021614352976
		1.0680305441943141 25.722295760512761 1.0651736420328788
		4.5512001205280923e-16 25.722295760512761 1.5075663784668816
		-1.0680305441943132 25.722295760512761 1.0651736420328792
		-1.5104232806283162 25.722295760512761 -0.0028569021614340486
		-1.068030544194315 25.722295760512761 -1.0708874463557481
		1.7232123612887885e-16 25.722295760512761 -1.5132801827897511
		1.0680305441943139 25.722295760512761 -1.0708874463557487
		-0.75329276493508623 26.306957614446162 -0.75614966709651998
		1.2153991393427602e-16 26.306957614446162 -1.0681737467701609
		0.75329276493508557 26.306957614446162 -0.75614966709652043
		1.065316844608726 26.306957614446162 -0.0028569021614351688
		0.75329276493508579 26.306957614446162 0.75043586277365049
		3.2100075613022469e-16 26.306957614446162 1.0624599424472914
		-0.75329276493508512 26.306957614446162 0.75043586277365082
		-1.065316844608726 26.306957614446162 -0.002856902161434288
		-0.75329276493508623 26.306957614446162 -0.75614966709651998
		1.2153991393427602e-16 26.306957614446162 -1.0681737467701609
		0.75329276493508557 26.306957614446162 -0.75614966709652043
		-0.30280080687689082 26.473040416257852 -0.30565770903832523
		4.8855353084690827e-17 26.473040416257852 -0.43108190994424983
		0.30280080687689054 26.473040416257852 -0.3056577090383254
		0.42822500778281497 26.473040416257852 -0.002856902161434984
		0.30280080687689059 26.473040416257852 0.29994390471545557
		1.2903255213489285e-16 26.473040416257852 0.42536810562138022
		-0.30280080687689037 26.473040416257852 0.29994390471545573
		-0.42822500778281497 26.473040416257852 -0.0028569021614346301
		-0.30280080687689082 26.473040416257852 -0.30565770903832523
		4.8855353084690827e-17 26.473040416257852 -0.43108190994424983
		0.30280080687689054 26.473040416257852 -0.3056577090383254
		0.04860324643665119 26.513400768732623 0.045746344275216254
		-7.8418838781042052e-18 26.513400768732623 0.065878468124639003
		-0.048603246436651142 26.513400768732623 0.045746344275216282
		-0.068735370286073863 26.513400768732623 -0.00285690216143484
		-0.048603246436651155 26.513400768732623 -0.051460148598085988
		-2.0711308514815127e-17 26.513400768732623 -0.071592272447508737
		0.048603246436651114 26.513400768732623 -0.051460148598086008
		0.068735370286073863 26.513400768732623 -0.0028569021614348968
		0.04860324643665119 26.513400768732623 0.045746344275216254
		-7.8418838781042052e-18 26.513400768732623 0.065878468124639003
		-0.048603246436651142 26.513400768732623 0.045746344275216282
		0.002536575899988824 26.513445648961167 -0.00032032626144603985
		-4.0926347752585578e-19 26.513445648961167 0.00073035787831807197
		-0.0025365758999888219 26.513445648961167 -0.00032032626144603811
		-0.003587260039752932 26.513445648961167 -0.0028569021614348591
		-0.0025365758999888223 26.513445648961167 -0.0053934780614236805
		-1.0809114593690326e-18 26.513445648961167 -0.0064441622011877919
		0.0025365758999888201 26.513445648961167 -0.0053934780614236823
		0.003587260039752932 26.513445648961167 -0.0028569021614348617
		0.002536575899988824 26.513445648961167 -0.00032032626144603985
		-4.0926347752585578e-19 26.513445648961167 0.00073035787831807197
		-0.0025365758999888219 26.513445648961167 -0.00032032626144603811
		
		;
createNode transform -n "teapot_3:handle" -p "teapot";
	rename -uid "E4C3DDBD-494C-3DC9-DEC4-01B96463A9CF";
	setAttr ".rp" -type "double3" 0 -3.7064535575302613 20.155109023040591 ;
	setAttr ".sp" -type "double3" 0 -3.7064535575302613 20.155109023040591 ;
createNode nurbsSurface -n "teapot_3:handleShape" -p "teapot_3:handle";
	rename -uid "354464C1-DC46-7351-0E4D-BE9ADB49FC62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 3;
	setAttr ".dvv" 3;
	setAttr ".cpr" 15;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		24 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 19 19
		
		242
		-1.3625226652474591 0.55003323700759843 15.632734493542038
		-1.0527278627969063 1.7261942590859596 16.343904159701268
		-0.94443616839626277 2.1767518461875568 16.640203652901853
		-0.97780061277577435 3.3008693159956075 18.050564027113747
		-0.93284426276309507 4.7938162719367394 20.885736801325979
		-0.88788791275041579 4.4706145495957959 22.337282059609443
		-0.84293156273773651 4.3403685364303453 23.628589872368575
		-0.79797521272505723 2.8070656437403003 24.73919129509342
		-0.75301886271237795 1.8864658374521417 25.200649952723978
		-0.70806251269969878 -1.1619407138939608 25.281006441726436
		-0.66310616268701927 -3.7941357148991282 24.486806803652264
		-0.6181498126743401 -5.1389649441865233 23.649265306980233
		-0.57319346266166071 -6.7433846894131344 22.239444023776993
		-0.52823711264898154 -8.901323150798909 19.849054971485824
		-0.48328076263630221 -10.142151763049799 18.770046643921347
		-0.43832441262362304 -11.675667623702612 17.871643792598459
		-0.39336806261094365 -12.935117306206948 17.983220455965629
		-0.34841171259826442 -13.960336398552226 18.697990054520876
		-0.30345536258558514 -14.439653992648381 20.261702152974305
		-0.25849901257290586 -14.165488498256227 21.099771791901901
		-0.22852811256445313 -13.987523193038808 21.426882221777603
		-0.015508770621543266 -13.711586581203129 21.500804413859875
		0.10114536461512871 0.072763591170027453 16.120964981861952
		-1.6985222717700779e-16 1.4267266987635434 16.691890819322978
		0.078320794392190696 1.857702218605596 16.951896218347592
		-1.5776310068754102e-16 2.9352908827534709 18.27009091442314
		-1.50509624793861e-16 4.3880469429340359 20.914966889298608
		-1.4325614890018096e-16 4.0910372963924848 22.260754071520363
		-1.3600267300650089e-16 4.0268976502041447 23.436567785835521
		-1.2874919711282085e-16 2.6301270576940832 24.439526406387714
		-1.2149572121914081e-16 1.8100905310109048 24.881257203498812
		-1.1424224532546076e-16 -1.115050657661774 24.975795659374008
		-1.0698876943178069e-16 -3.6633812068786762 24.228869374368568
		-9.9735293538100662e-17 -4.9705098248924271 23.438798521615531
		-9.2481817644420593e-17 -6.5637974187606707 22.065560385236154
		-8.5228341750740562e-17 -8.735718526860726 19.688915329151914
		-7.7974865857060506e-17 -10.010876068733342 18.605160155719059
		-7.0721389963380475e-17 -11.630365881931645 17.685932576175343
		-6.3467914069700407e-17 -12.986209016028667 17.819454283901035
		-5.6214438176020375e-17 -14.076412444296682 18.599940739625954
		-4.8960962282340319e-17 -14.571720350546681 20.270197133246231
		-4.1707486388660269e-17 -14.268338354540361 21.145931753789441
		-3.6871835792873598e-17 -14.07911579827628 21.466169530806408
		-2.5022603884045449e-18 -13.717802397232576 21.503470597276998
		1.5509097451446867 0.53625150209513328 15.580741302652232
		1.0527278627969072 1.72619425908596 16.343904159701264
		1.1010777571806454 2.1767518461875577 16.640203652901853
		0.97780061277577512 3.300869315995608 18.050564027113744
		0.93284426276309584 4.7938162719367412 20.885736801325976
		0.88788791275041656 4.4706145495957976 22.337282059609439
		0.84293156273773717 4.3403685364303479 23.628589872368575
		0.79797521272505789 2.807065643740303 24.73919129509342
		0.7530188627123785 1.8864658374521437 25.200649952723978
		0.70806251269969933 -1.1619407138939599 25.28100644172644
		0.66310616268701983 -3.7941357148991273 24.486806803652268
		0.61814981267434066 -5.1389649441865233 23.649265306980237
		0.57319346266166116 -6.7433846894131344 22.239444023776997
		0.52823711264898199 -8.901323150798909 19.849054971485828
		0.48328076263630265 -10.142151763049799 18.770046643921351
		0.43832441262362343 -11.675667623702612 17.871643792598459
		0.39336806261094392 -12.935117306206948 17.983220455965629
		0.34841171259826476 -13.960336398552226 18.697990054520876
		0.30345536258558536 -14.439653992648381 20.261702152974301
		0.25849901257290603 -14.165488498256227 21.099771791901901
		0.22852811256445332 -13.987523193038804 21.426882221777603
		0.015508770621543266 -13.711586581203129 21.500804413859875
		2.1375181644724206 1.6689920375589535 14.328519160478805
		1.4887820210554281 2.4491729047071211 15.503790046517622
		1.5247175621791371 2.9470057841660129 15.887711234111883
		1.3828188878842234 4.18345372763988 17.52057923846586
		1.3192410079815005 5.7734300892100983 20.815169126513105
		1.2556631280787776 5.3869951022475551 22.52203696635522
		1.1920852481760547 5.0971542013667523 24.092172197951854
		1.1285073682733318 3.2342331778801983 25.462646333573755
		1.0649294883706086 2.0708521380929779 25.971732259626997
		1.001351608467886 -1.275143323590143 26.017850451864174
		0.93777372856516283 -4.1098050215035249 25.109522843672618
		0.87419584866244004 -5.545651577837508 24.15737707463677
		0.81061796875971692 -7.1769467138518825 22.659236262217071
		0.74704008885699424 -9.3011280799021634 20.235666267881932
		0.68346220895427123 -10.459079324678534 19.168117839991385
		0.61988432905154844 -11.78503570308521 18.319990329971951
		0.55630644914882532 -12.811771007430519 18.3785869696219
		0.49272856924610259 -13.680104034649322 18.934702040321586
		0.42915068934337963 -14.120817600277089 20.241193456389727
		0.36557280944065673 -13.917186980326946 20.988331785874383
		0.32318755617217498 -13.766399083261412 21.332034267491117
		0.021932713748719856 -13.696580273843619 21.494367677694491
		1.5173433663583946 2.8074411545365541 13.097833303122989
		1.0527278627969057 3.1721515503282811 14.663675933333977
		1.1010777571806438 3.7172597221444681 15.135218815321917
		0.97780061277577368 5.066038139284152 16.990594449817976
		0.93284426276309451 6.7530439064834535 20.74460145170023
		0.88788791275041523 6.3033756548993134 22.706791873101004
		0.84293156273773595 5.8539398663031585 24.555754523535136
		0.79797521272505667 3.6614007120200949 26.186101372054093
		0.75301886271237739 2.2552384387338136 26.742814566530015
		0.70806251269969833 -1.3883459332863248 26.754694462001915
		0.66310616268701894 -4.4254743281079207 25.732238883692972
		0.61814981267433977 -5.9523382114884917 24.665488842293307
		0.57319346266166038 -7.6105087382906289 23.079028500657145
		0.52823711264898121 -9.7009330090054178 20.622277564278036
		0.48328076263630193 -10.776006886307265 19.56618903606142
		0.43832441262362276 -11.894403782467801 18.768336867345443
		0.39336806261094337 -12.688424708654093 18.77395348327817
		0.3484117125982642 -13.399871670746418 19.171414026122296
		0.30345536258558492 -13.801981207905797 20.220684759805149
		0.2584990125729057 -13.668885462397665 20.876891779846861
		0.22852811256445299 -13.545274973484016 21.237186313204639
		0.015508770621543239 -13.681573966484111 21.4879309415291
		0.053675336495805859 3.2847108003741221 12.609602814803074
		-4.4859907819011505e-16 3.4716191106506975 14.315689273712264
		0.078320794392190418 4.0363093497264293 14.823526249876178
		-4.1667031817658373e-16 5.4316165725262886 16.771067562508581
		-3.97513062168465e-16 7.158813235486158 20.715371363727606
		-3.7835580616034617e-16 6.6829529081026235 22.78331986119008
		-3.5919855015222739e-16 6.1674107525293591 24.74777661006819
		-3.4004129414410856e-16 3.838339298066312 26.485766260759796
		-3.2088403813598978e-16 2.3316137451750505 27.062207315755177
		-3.01726782127871e-16 -1.4352359895185121 27.059905244354344
		-2.8256952611975217e-16 -4.5562288361283727 25.990176312976669
		-2.6341227011163339e-16 -6.120793330782587 24.875955627658012
		-2.4425501410351456e-16 -7.7900960089430944 23.252912139197985
		-2.2509775809539583e-16 -9.8665376329435972 20.782417206611949
		-2.05940502087277e-16 -10.907282580623722 19.731075524263709
		-1.8678324607915825e-16 -11.939705524238772 18.954048083768559
		-1.676259900710394e-16 -12.63733299883237 18.937719655342764
		-1.4846873406292067e-16 -13.283795625001964 19.269463341017218
		-1.2931147805480186e-16 -13.669914850007498 20.212189779533222
		-1.1015422204668304e-16 -13.56603560611353 20.830731817959325
		-9.7382718041270583e-17 -13.453682368246543 21.197899004175831
		-6.6087546939264803e-18 -13.675358150454663 21.485264758111978
		-1.396089044033749 2.8212228894490194 13.149826494012798
		-1.0527278627969066 3.1721515503282807 14.663675933333977
		-0.94443616839626299 3.7172597221444681 15.135218815321917
		-0.97780061277577446 5.066038139284152 16.990594449817976
		-0.93284426276309529 6.7530439064834535 20.74460145170023
		-0.88788791275041601 6.3033756548993134 22.706791873101004
		-0.84293156273773673 5.8539398663031585 24.555754523535136
		-0.79797521272505734 3.6614007120200949 26.186101372054093
		-0.75301886271237806 2.2552384387338136 26.742814566530011
		-0.70806251269969889 -1.3883459332863248 26.754694462001915
		-0.6631061626870195 -4.4254743281079199 25.732238883692972
		-0.61814981267434022 -5.9523382114884917 24.665488842293307
		-0.57319346266166082 -7.6105087382906289 23.079028500657145
		-0.52823711264898165 -9.7009330090054142 20.622277564278036
		-0.48328076263630232 -10.776006886307265 19.56618903606142
		-0.43832441262362315 -11.894403782467801 18.768336867345443
		-0.3933680626109437 -12.688424708654093 18.77395348327817
		-0.34841171259826453 -13.399871670746418 19.171414026122296
		-0.3034553625855852 -13.801981207905797 20.220684759805149
		-0.25849901257290586 -13.668885462397665 20.876891779846861
		-0.22852811256445318 -13.545274973484016 21.237186313204639
		-0.015508770621543266 -13.681573966484111 21.4879309415291
		-1.982697463361486 1.688482353985197 14.402048636186224
		-1.4887820210554281 2.4491729047071202 15.503790046517622
		-1.3680759733947554 2.9470057841660124 15.887711234111883
		-1.3828188878842234 4.18345372763988 17.52057923846586
		-1.3192410079815005 5.7734300892100965 20.815169126513105
		-1.2556631280787776 5.3869951022475542 22.52203696635522
		-1.1920852481760547 5.0971542013667523 24.092172197951854
		-1.1285073682733318 3.2342331778801983 25.462646333573755
		-1.0649294883706086 2.0708521380929783 25.971732259626997
		-1.001351608467886 -1.2751433235901426 26.017850451864174
		-0.93777372856516283 -4.109805021503524 25.109522843672618
		-0.87419584866244004 -5.5456515778375071 24.15737707463677
		-0.81061796875971692 -7.1769467138518825 22.659236262217071
		-0.74704008885699424 -9.3011280799021634 20.235666267881932
		-0.68346220895427123 -10.459079324678534 19.168117839991385
		-0.61988432905154844 -11.785035703085207 18.319990329971951
		-0.55630644914882532 -12.811771007430519 18.3785869696219
		-0.49272856924610259 -13.680104034649322 18.934702040321586
		-0.42915068934337963 -14.120817600277089 20.241193456389727
		-0.36557280944065673 -13.917186980326946 20.988331785874383
		-0.32318755617217498 -13.766399083261412 21.332034267491117
		-0.021932713748719856 -13.696580273843619 21.494367677694491
		-1.3625226652474591 0.55003323700759843 15.632734493542038
		-1.0527278627969063 1.7261942590859596 16.343904159701268
		-0.94443616839626277 2.1767518461875568 16.640203652901853
		-0.97780061277577435 3.3008693159956075 18.050564027113747
		-0.93284426276309507 4.7938162719367394 20.885736801325979
		-0.88788791275041579 4.4706145495957959 22.337282059609443
		-0.84293156273773651 4.3403685364303453 23.628589872368575
		-0.79797521272505723 2.8070656437403003 24.73919129509342
		-0.75301886271237795 1.8864658374521417 25.200649952723978
		-0.70806251269969878 -1.1619407138939608 25.281006441726436
		-0.66310616268701927 -3.7941357148991282 24.486806803652264
		-0.6181498126743401 -5.1389649441865233 23.649265306980233
		-0.57319346266166071 -6.7433846894131344 22.239444023776993
		-0.52823711264898154 -8.901323150798909 19.849054971485824
		-0.48328076263630221 -10.142151763049799 18.770046643921347
		-0.43832441262362304 -11.675667623702612 17.871643792598459
		-0.39336806261094365 -12.935117306206948 17.983220455965629
		-0.34841171259826442 -13.960336398552226 18.697990054520876
		-0.30345536258558514 -14.439653992648381 20.261702152974305
		-0.25849901257290586 -14.165488498256227 21.099771791901901
		-0.22852811256445313 -13.987523193038808 21.426882221777603
		-0.015508770621543266 -13.711586581203129 21.500804413859875
		0.10114536461512871 0.072763591170027453 16.120964981861952
		-1.6985222717700779e-16 1.4267266987635434 16.691890819322978
		0.078320794392190696 1.857702218605596 16.951896218347592
		-1.5776310068754102e-16 2.9352908827534709 18.27009091442314
		-1.50509624793861e-16 4.3880469429340359 20.914966889298608
		-1.4325614890018096e-16 4.0910372963924848 22.260754071520363
		-1.3600267300650089e-16 4.0268976502041447 23.436567785835521
		-1.2874919711282085e-16 2.6301270576940832 24.439526406387714
		-1.2149572121914081e-16 1.8100905310109048 24.881257203498812
		-1.1424224532546076e-16 -1.115050657661774 24.975795659374008
		-1.0698876943178069e-16 -3.6633812068786762 24.228869374368568
		-9.9735293538100662e-17 -4.9705098248924271 23.438798521615531
		-9.2481817644420593e-17 -6.5637974187606707 22.065560385236154
		-8.5228341750740562e-17 -8.735718526860726 19.688915329151914
		-7.7974865857060506e-17 -10.010876068733342 18.605160155719059
		-7.0721389963380475e-17 -11.630365881931645 17.685932576175343
		-6.3467914069700407e-17 -12.986209016028667 17.819454283901035
		-5.6214438176020375e-17 -14.076412444296682 18.599940739625954
		-4.8960962282340319e-17 -14.571720350546681 20.270197133246231
		-4.1707486388660269e-17 -14.268338354540361 21.145931753789441
		-3.6871835792873598e-17 -14.07911579827628 21.466169530806408
		-2.5022603884045449e-18 -13.717802397232576 21.503470597276998
		1.5509097451446867 0.53625150209513328 15.580741302652232
		1.0527278627969072 1.72619425908596 16.343904159701264
		1.1010777571806454 2.1767518461875577 16.640203652901853
		0.97780061277577512 3.300869315995608 18.050564027113744
		0.93284426276309584 4.7938162719367412 20.885736801325976
		0.88788791275041656 4.4706145495957976 22.337282059609439
		0.84293156273773717 4.3403685364303479 23.628589872368575
		0.79797521272505789 2.807065643740303 24.73919129509342
		0.7530188627123785 1.8864658374521437 25.200649952723978
		0.70806251269969933 -1.1619407138939599 25.28100644172644
		0.66310616268701983 -3.7941357148991273 24.486806803652268
		0.61814981267434066 -5.1389649441865233 23.649265306980237
		0.57319346266166116 -6.7433846894131344 22.239444023776997
		0.52823711264898199 -8.901323150798909 19.849054971485828
		0.48328076263630265 -10.142151763049799 18.770046643921351
		0.43832441262362343 -11.675667623702612 17.871643792598459
		0.39336806261094392 -12.935117306206948 17.983220455965629
		0.34841171259826476 -13.960336398552226 18.697990054520876
		0.30345536258558536 -14.439653992648381 20.261702152974301
		0.25849901257290603 -14.165488498256227 21.099771791901901
		0.22852811256445332 -13.987523193038804 21.426882221777603
		0.015508770621543266 -13.711586581203129 21.500804413859875
		
		;
createNode transform -n "teapot_3:spout" -p "teapot";
	rename -uid "3C41E095-4647-A98D-F323-1BA211F9E9D9";
	setAttr ".t" -type "double3" 0 0 1.1369029006183045 ;
	setAttr ".rp" -type "double3" 0 -0.52543751295240515 -24.55752791640402 ;
	setAttr ".sp" -type "double3" 0 -0.52543751295240515 -24.55752791640402 ;
createNode nurbsSurface -n "teapot_3:spoutShape" -p "teapot_3:spout";
	rename -uid "73B3F2BF-5D4F-0D72-87F0-5A84672BCBAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 3;
	setAttr ".dvv" 3;
	setAttr ".cpr" 15;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		15 0 0 0 1 2 3 4 5 6 7 8 9 10 10 10
		
		143
		3.3316043464890646 -6.9130476551453413 -17.668182169047665
		1.6501117106269059 -7.9605791594384518 -20.281833940614501
		1.5596946305925545 -7.4058554614917878 -21.835563530709962
		1.4240690105410281 -6.9431657520864265 -23.927882011583328
		1.5894954236390033 -5.1435379892741953 -25.536068680136861
		1.2629037752592509 -3.3565209161178702 -26.121647910463906
		1.0171921503864487 1.0569660022410776 -26.843361411694552
		0.68905330948424082 4.6045164606653488 -27.411270986352648
		0.55742013202764928 5.5564057657396813 -27.963143971866266
		0.45524465088069049 5.9486798428534629 -28.334048213432752
		0.35224292180229311 6.1260502369154501 -29.031166031292457
		0.32386350548823145 6.3313050200094194 -29.868527107084233
		0.24910715794478389 6.5076871827615914 -30.289625913595732
		-5.3753722906157783e-16 -8.445523370351653 -18.0617013776886
		-2.6623703907313853e-16 -8.92009564097593 -20.262450823508946
		-2.5164870816502132e-16 -8.1427809989918245 -21.910306372516793
		-2.2976621180284558e-16 -7.7060546148917002 -24.222022369198225
		-2.5645691287723653e-16 -5.5940399124634261 -26.096898204166454
		-2.0376302985667024e-16 -3.603576894652702 -26.668158718494798
		-1.6411872271631826e-16 0.93485367638135486 -27.31074189752006
		-1.1117520813844455e-16 4.4590060691696527 -27.70437374366351
		-8.9936871858461848e-17 5.3779942863881889 -28.15871179275771
		-7.3451383396529314e-17 5.7527061806105406 -28.425348895685303
		-5.6832584079707503e-17 5.9606924337088341 -29.056464230905085
		-5.2253711194059546e-17 6.1810129177168269 -29.901208030053098
		-4.0192158940528452e-17 6.3920865120184809 -30.314763206627603
		-3.331604346489057 -6.9130476551453413 -17.668182169047665
		-1.6501117106269041 -7.9605791594384554 -20.281833940614501
		-1.559694630592553 -7.4058554614917886 -21.835563530709962
		-1.4240690105410267 -6.9431657520864292 -23.927882011583328
		-1.5894954236390013 -5.1435379892741953 -25.536068680136861
		-1.2629037752592494 -3.3565209161178706 -26.121647910463906
		-1.0171921503864476 1.0569660022410776 -26.843361411694552
		-0.68905330948423948 4.6045164606653488 -27.411270986352648
		-0.55742013202764873 5.5564057657396813 -27.963143971866266
		-0.45524465088068988 5.9486798428534629 -28.334048213432752
		-0.35224292180229283 6.1260502369154501 -29.031166031292457
		-0.32386350548823106 6.3313050200094194 -29.868527107084233
		-0.24910715794478364 6.5076871827615914 -30.289625913595732
		-4.7116000512659877 -3.2133239994869203 -16.718142758492373
		-2.333610360599236 -5.6441014563901506 -20.328628924811802
		-2.2057412997444832 -5.6267598344001213 -21.655118348329598
		-2.0139377084623544 -5.101389112918544 -23.217764370988181
		-2.2478859854402446 -4.0559301364355864 -24.182106437045388
		-1.7860156469438146 -2.760075022073726 -24.802254105732239
		-1.4385269346159675 1.3517712354645415 -25.715005104026091
		-0.97446853547067758 4.9558096212804736 -26.703658334483798
		-0.78831111065330206 5.9871291788730989 -27.491001486306395
		-0.64381315947327666 6.4218021161082515 -28.113628868084724
		-0.4981467172627283 6.5252592880610862 -28.970090774684017
		-0.45801216181914978 6.6941422516817646 -29.789628379621917
		-0.35229072124972954 6.786771889889037 -30.228939119836831
		-3.3316043464890592 0.48639965617151482 -15.768103347937043
		-1.6501117106269048 -3.3276237533418547 -20.3754239090091
		-1.5596946305925536 -3.8476642073084544 -21.47467316594923
		-1.4240690105410272 -3.2596124737506607 -22.507646730393027
		-1.5894954236390024 -2.9683222835969816 -22.828144193953904
		-1.2629037752592496 -2.1636291280295792 -23.482860301000574
		-1.0171921503864481 1.6465764686880044 -24.586648796357622
		-0.68905330948423982 5.3071027818955994 -25.996045682614934
		-0.55742013202764884 6.4178525920065139 -27.018859000746527
		-0.4552446508806901 6.8949243893630383 -27.893209522736694
		-0.352242921802293 6.9244683392067214 -28.909015518075581
		-0.32386350548823117 7.0569794833541097 -29.710729652159596
		-0.24910715794478369 7.0658565970164817 -30.168252326077937
		-1.4196970475906398e-15 2.0188753713777996 -15.374584139296086
		-7.0316234466452126e-16 -2.3681072718043708 -20.394807026114655
		-6.6463290112125976e-16 -3.1107386698084176 -21.399930324142399
		-6.0683873580636765e-16 -2.4967236109453856 -22.213506372778134
		-6.7733191742206641e-16 -2.5178203604077489 -22.267314669924318
		-5.3816137051690525e-16 -1.9165731494947476 -22.936349492969679
		-4.3345623986169117e-16 1.7686887945477272 -24.119268310532114
		-2.9362638758057806e-16 5.4526131733912999 -25.702942925304072
		-2.3753352241276918e-16 6.5962640713580054 -26.823291179855083
		-1.9399346968311138e-16 7.0908980516059623 -27.801908840484145
		-1.5010132780154792e-16 7.0898261424133384 -28.883717318462949
		-1.3800800297566389e-16 7.2072715856467022 -29.678048729190721
		-1.0615206965995173e-16 7.1814572677595923 -30.143115033046055
		3.3316043464890561 0.48639965617151659 -15.768103347937039
		1.6501117106269032 -3.3276237533418538 -20.3754239090091
		1.5596946305925521 -3.8476642073084535 -21.47467316594923
		1.4240690105410259 -3.2596124737506602 -22.507646730393027
		1.5894954236390006 -2.9683222835969816 -22.828144193953904
		1.2629037752592489 -2.1636291280295787 -23.482860301000571
		1.0171921503864472 1.6465764686880053 -24.586648796357622
		0.68905330948423915 5.3071027818955994 -25.996045682614934
		0.55742013202764851 6.4178525920065139 -27.018859000746527
		0.45524465088068961 6.8949243893630401 -27.893209522736694
		0.35224292180229266 6.9244683392067214 -28.909015518075581
		0.3238635054882309 7.0569794833541097 -29.710729652159596
		0.2491071579447835 7.0658565970164817 -30.168252326077937
		4.7116000512659877 -3.2133239994869167 -16.718142758492373
		2.333610360599236 -5.644101456390147 -20.328628924811802
		2.2057412997444832 -5.6267598344001195 -21.655118348329598
		2.0139377084623544 -5.101389112918544 -23.217764370988181
		2.2478859854402446 -4.0559301364355855 -24.182106437045388
		1.7860156469438146 -2.7600750220737247 -24.802254105732239
		1.4385269346159675 1.3517712354645415 -25.715005104026087
		0.97446853547067758 4.9558096212804736 -26.703658334483798
		0.78831111065330206 5.9871291788731007 -27.491001486306395
		0.64381315947327666 6.4218021161082532 -28.113628868084724
		0.4981467172627283 6.5252592880610862 -28.970090774684017
		0.45801216181914978 6.6941422516817655 -29.789628379621917
		0.35229072124972954 6.7867718898890388 -30.228939119836831
		3.3316043464890646 -6.9130476551453413 -17.668182169047665
		1.6501117106269059 -7.9605791594384518 -20.281833940614501
		1.5596946305925545 -7.4058554614917878 -21.835563530709962
		1.4240690105410281 -6.9431657520864265 -23.927882011583328
		1.5894954236390033 -5.1435379892741953 -25.536068680136861
		1.2629037752592509 -3.3565209161178702 -26.121647910463906
		1.0171921503864487 1.0569660022410776 -26.843361411694552
		0.68905330948424082 4.6045164606653488 -27.411270986352648
		0.55742013202764928 5.5564057657396813 -27.963143971866266
		0.45524465088069049 5.9486798428534629 -28.334048213432752
		0.35224292180229311 6.1260502369154501 -29.031166031292457
		0.32386350548823145 6.3313050200094194 -29.868527107084233
		0.24910715794478389 6.5076871827615914 -30.289625913595732
		-5.3753722906157783e-16 -8.445523370351653 -18.0617013776886
		-2.6623703907313853e-16 -8.92009564097593 -20.262450823508946
		-2.5164870816502132e-16 -8.1427809989918245 -21.910306372516793
		-2.2976621180284558e-16 -7.7060546148917002 -24.222022369198225
		-2.5645691287723653e-16 -5.5940399124634261 -26.096898204166454
		-2.0376302985667024e-16 -3.603576894652702 -26.668158718494798
		-1.6411872271631826e-16 0.93485367638135486 -27.31074189752006
		-1.1117520813844455e-16 4.4590060691696527 -27.70437374366351
		-8.9936871858461848e-17 5.3779942863881889 -28.15871179275771
		-7.3451383396529314e-17 5.7527061806105406 -28.425348895685303
		-5.6832584079707503e-17 5.9606924337088341 -29.056464230905085
		-5.2253711194059546e-17 6.1810129177168269 -29.901208030053098
		-4.0192158940528452e-17 6.3920865120184809 -30.314763206627603
		-3.331604346489057 -6.9130476551453413 -17.668182169047665
		-1.6501117106269041 -7.9605791594384554 -20.281833940614501
		-1.559694630592553 -7.4058554614917886 -21.835563530709962
		-1.4240690105410267 -6.9431657520864292 -23.927882011583328
		-1.5894954236390013 -5.1435379892741953 -25.536068680136861
		-1.2629037752592494 -3.3565209161178706 -26.121647910463906
		-1.0171921503864476 1.0569660022410776 -26.843361411694552
		-0.68905330948423948 4.6045164606653488 -27.411270986352648
		-0.55742013202764873 5.5564057657396813 -27.963143971866266
		-0.45524465088068988 5.9486798428534629 -28.334048213432752
		-0.35224292180229283 6.1260502369154501 -29.031166031292457
		-0.32386350548823106 6.3313050200094194 -29.868527107084233
		-0.24910715794478364 6.5076871827615914 -30.289625913595732
		
		;
createNode transform -n "fork";
	rename -uid "4C5A53B2-D14C-0D9A-3698-4E9827A58B2D";
	setAttr ".t" -type "double3" 4.6836164230646533 21.234664064235119 -6.8865666602999367 ;
	setAttr ".r" -type "double3" 0 -76.057843160192689 0 ;
	setAttr ".s" -type "double3" 0.66268167226079644 0.66268167226079644 0.66268167226079644 ;
createNode mesh -n "forkShape" -p "fork";
	rename -uid "EC546125-EB49-3B9F-26A0-0EB7E60F66D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46587499976158142 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".pt[0:135]" -type "float3"  0 -0.27860004 7.4505806e-09 
		0 -0.27860004 7.4505806e-09 0 -0.27860004 7.4505806e-09 0 -0.27860004 1.8626451e-09 
		0 -0.27860004 1.8626451e-09 0 -0.27860004 1.8626451e-09 0 -0.27860004 0 0 -0.27860004 
		0 0 -0.27860004 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 -0.25145593 -0.53351372 0 -0.25145593 
		-0.53351372 0 -0.25145593 -0.53351372 0 -0.25145593 0 0 -0.25145593 0 0 -0.25145593 
		0 0 -0.25145593 0 0 -0.25145593 0 0 -0.25145593 0 0 -0.25145593 0 0 -0.25145593 0 
		0 -0.25145593 0 0 -0.25145593 0 0 -0.25145593 0 0 -0.25145593 0 0 -0.25145593 -0.53351372 
		0 -0.25145593 -0.53351372 0 -0.25145593 -0.53351372 0 0 0 0 0 0 0 0 0 0 -0.27860004 
		3.7252903e-09 0 -0.27860004 3.7252903e-09 0 -0.27860004 3.7252903e-09 0 -0.25145593 
		0 0 -0.25145593 0 0 -0.25145593 0 0 -0.25145593 0 0 -0.25145593 0 0 -0.25145593 0 
		0 -0.25145593 0 0 -0.25145593 0 0 -0.25145593 0 0 -0.25145593 0 0 -0.25145593 0 0 
		-0.25145593 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.27860004 0 0 -0.27860004 0 0 -0.27860004 0 0 -0.27860004 0 0 -0.27860004 
		0 0 -0.27860004 0 0 -0.27860004 1.8626451e-09 0 -0.27860004 7.4505806e-09 0 -0.27860004 
		7.4505806e-09 0 -0.27860004 1.8626451e-09 0 -0.27860004 1.8626451e-09 0 -0.27860004 
		7.4505806e-09 0 -0.27860004 1.8626451e-09 0 -0.27860004 7.4505806e-09 0 -0.27860004 
		1.8626451e-09 0 -0.27860004 0 0 -0.27860004 1.8626451e-09 0 -0.27860004 7.4505806e-09 
		-0.061707404 -0.26981527 0.078792058 -0.093669817 -0.27789843 -7.4505806e-09 -0.11901906 
		-0.28388271 -0.011551155 -0.050229527 -0.27331752 0.011551215 -0.093669817 -0.27451825 
		-7.4505806e-09 -0.11901906 -0.28111711 -0.011551155 -0.058035597 -0.27331752 0.011551215 
		-0.099788114 -0.27451825 -7.4505806e-09 -0.12792447 -0.28111711 -0.011551155 -0.058035597 
		-0.27731207 0.011551189 -0.099788114 -0.27789843 -7.4505806e-09 -0.12792447 -0.28388271 
		-0.011551155 -0.0076993648 -0.26981527 0.078792058 -0.033256158 -0.27789843 -7.4505806e-09 
		-0.040258355 -0.28388271 -0.011551183 -0.0076993648 -0.24256662 0.078792065 -0.033256158 
		-0.27451825 -7.4505806e-09 -0.040258355 -0.28111711 -0.011551183 -0.019188019 -0.24256662 
		0.078792065 -0.039184563 -0.27451825 -7.4505806e-09 -0.048782066 -0.28111711 -0.011551183 
		-0.019188019 -0.26981527 0.078792058 -0.039184563 -0.27789843 -7.4505806e-09 -0.048782066 
		-0.28388271 -0.011551183 0.085470088 -0.24256662 0.078792065 0.095819846 -0.27451825 
		-7.4505806e-09 0.12480852 -0.28111711 -0.011551155 0.073695011 -0.24256662 0.078792065 
		0.089701548 -0.27451825 -7.4505806e-09 0.11590317 -0.28111711 -0.011551155 0.067675456 
		-0.26981527 0.078792058 0.089701548 -0.27789843 -7.4505806e-09 0.11590317 -0.28388271 
		-0.011551155 0.085470088 -0.26981527 0.078792058 0.095819846 -0.27789843 -7.4505806e-09 
		0.12480852 -0.28388271 -0.011551155 0.018364979 -0.26981527 0.078792058 0.037962575 
		-0.27789843 -7.4505806e-09 0.048412539 -0.28388271 -0.011551155 0.018364979 -0.24256662 
		0.078792065 0.037962575 -0.27451825 -7.4505806e-09 0.048412539 -0.28111711 -0.011551155 
		0.0068763178 -0.24256662 0.078792065 0.032034162 -0.27451825 -7.4505806e-09 0.039888818 
		-0.28111711 -0.011551155 0.0068763178 -0.26981527 0.078792058 0.032034162 -0.27789843 
		-7.4505806e-09 0.039888818 -0.28388271 -0.011551155 0 -0.27860004 9.3132257e-10 0 
		-0.27860004 9.3132257e-10 0 -0.27860004 9.3132257e-10 0 -0.27860004 1.4901161e-08 
		0 -0.27860004 1.4901161e-08 0 -0.27860004 1.4901161e-08 0 -0.27860004 1.4901161e-08 
		0 -0.27860004 -7.4505806e-09 0 -0.27860004 9.3132257e-10 0 -0.27860004 9.3132257e-10;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "revolvedSurface1";
	rename -uid "24E0AF47-6346-16ED-7DEE-CE91BF143E47";
	setAttr ".rp" -type "double3" 0 32.838643553325838 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 32.838643553325838 8.8817841970012523e-16 ;
createNode nurbsSurface -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "56B0B5CC-3E4E-90A9-B344-6CBF9FC5D8EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 3;
	setAttr ".dvv" 3;
	setAttr ".cpr" 15;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		10 0 0 0 1 2 3 4 5 5 5
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		88
		-7.6870696845491251 34.259405657397544 -7.6870696845491144
		1.2402691640711487e-15 34.259405657397544 -10.871158202796424
		7.6870696845491144 34.259405657397544 -7.687069684549118
		10.871158202796421 34.259405657397544 -7.1629110413082825e-15
		7.6870696845491189 34.259405657397544 7.6870696845491091
		3.2756921293126105e-15 34.259405657397544 10.871158202796419
		-7.6870696845491109 34.259405657397544 7.6870696845491127
		-10.871158202796421 34.259405657397544 1.8261989084228128e-15
		-7.6870696845491251 34.259405657397544 -7.6870696845491144
		1.2402691640711487e-15 34.259405657397544 -10.871158202796424
		7.6870696845491144 34.259405657397544 -7.687069684549118
		-6.9045536074159788 34.441005624784509 -6.9045536074159681
		1.1140142189899407e-15 34.441005624784509 -9.7645133537397477
		6.9045536074159717 34.441005624784509 -6.9045536074159717
		9.7645133537397477 34.441005624784509 -2.8295116810776702e-15
		6.9045536074159735 34.441005624784509 6.9045536074159699
		2.9422384388799904e-15 34.441005624784509 9.7645133537397495
		-6.9045536074159681 34.441005624784509 6.9045536074159726
		-9.7645133537397477 34.441005624784509 5.244539170266362e-15
		-6.9045536074159788 34.441005624784509 -6.9045536074159681
		1.1140142189899407e-15 34.441005624784509 -9.7645133537397477
		6.9045536074159717 34.441005624784509 -6.9045536074159717
		-6.6679286429709101 34.155027146802453 -6.6679286429708995
		1.0758359977829004e-15 34.155027146802453 -9.4298751198254802
		6.6679286429709039 34.155027146802453 -6.6679286429709039
		9.4298751198254802 34.155027146802453 -2.7325418928769119e-15
		6.6679286429709057 34.155027146802453 6.6679286429709013
		2.8414054081622454e-15 34.155027146802453 9.429875119825482
		-6.6679286429708995 34.155027146802453 6.6679286429709048
		-9.4298751198254802 34.155027146802453 5.0648043220406725e-15
		-6.6679286429709101 34.155027146802453 -6.6679286429708995
		1.0758359977829004e-15 34.155027146802453 -9.4298751198254802
		6.6679286429709039 34.155027146802453 -6.6679286429709039
		-4.9597772927503936 32.232989690908042 -4.9597772927503856
		8.0023456132093029e-16 32.232989690908042 -7.0141843137577133
		4.9597772927503891 32.232989690908042 -4.9597772927503891
		7.0141843137577133 32.232989690908042 -2.0325351330906874e-15
		4.95977729275039 32.232989690908042 4.9597772927503874
		2.1135106233863682e-15 32.232989690908042 7.0141843137577151
		-4.9597772927503856 32.232989690908042 4.9597772927503891
		-7.0141843137577133 32.232989690908042 3.7673320777303604e-15
		-4.9597772927503936 32.232989690908042 -4.9597772927503856
		8.0023456132093029e-16 32.232989690908042 -7.0141843137577133
		4.9597772927503891 32.232989690908042 -4.9597772927503891
		-4.8920354600793496 31.490550831184262 -4.9183332588813871
		7.8930476497103673e-16 31.58587485378921 -6.9555735989807301
		4.8920354600793399 31.490550831184262 -4.9183332588813906
		6.9183828952543154 31.446623569688349 -2.0155512142726272e-15
		4.8920354600793443 31.490550831184262 4.9183332588813871
		2.0846437863194732e-15 31.58587485378921 6.9555735989807319
		-4.8920354600793372 31.490550831184262 4.9183332588813906
		-6.9183828952543154 31.446623569688349 3.7358521484896987e-15
		-4.8920354600793496 31.490550831184262 -4.9183332588813871
		7.8930476497103673e-16 31.58587485378921 -6.9555735989807301
		4.8920354600793399 31.490550831184262 -4.9183332588813906
		-0.98616000527743664 31.267228928368098 -0.98616000527743508
		1.5911184568084016e-16 31.338841953917399 -1.3946408541332727
		0.98616000527743564 31.267228928368098 -0.98616000527743564
		1.3946408541332727 31.236221176540901 -4.0413202836850874e-16
		0.98616000527743586 31.267228928368098 0.9861600052774353
		4.2023250732631474e-16 31.338841953917399 1.3946408541332729
		-0.98616000527743508 31.267228928368098 0.98616000527743575
		-1.3946408541332727 31.236221176540901 7.4906432332896275e-16
		-0.98616000527743664 31.267228928368098 -0.98616000527743508
		1.5911184568084016e-16 31.338841953917399 -1.3946408541332727
		0.98616000527743564 31.267228928368098 -0.98616000527743564
		-0.3296174070545233 31.113985280539801 -0.3296174070545228
		5.3182073623258863e-17 31.140339896270632 -0.46614940745075956
		0.32961740705452297 31.113985280539801 -0.32961740705452297
		0.46614940745075956 31.102910932708276 -1.3507843614184821e-16
		0.32961740705452308 31.113985280539801 0.32961740705452286
		1.4045991389191668e-16 31.140339896270632 0.46614940745075967
		-0.3296174070545228 31.113985280539801 0.32961740705452303
		-0.46614940745075956 31.102910932708276 2.5036975607551842e-16
		-0.3296174070545233 31.113985280539801 -0.3296174070545228
		5.3182073623258863e-17 31.140339896270632 -0.46614940745075956
		0.32961740705452297 31.113985280539801 -0.32961740705452297
		-0.0099139595010744822 31.153690863807114 -0.0099139595010744666
		1.5995663845415063e-18 31.154487051852129 -0.014020455983237125
		0.0099139595010744718 31.153690863807114 -0.0099139595010744718
		0.014020455983237125 31.153360939099013 -4.0627773798282522e-18
		0.0099139595010744753 31.153690863807114 0.0099139595010744701
		4.2246370126275818e-18 31.154487051852129 0.014020455983237127
		-0.0099139595010744666 31.153690863807114 0.0099139595010744735
		-0.014020455983237125 31.153360939099013 7.5304142587833753e-18
		-0.0099139595010744822 31.153690863807114 -0.0099139595010744666
		1.5995663845415063e-18 31.154487051852129 -0.014020455983237125
		0.0099139595010744718 31.153690863807114 -0.0099139595010744718
		
		;
createNode transform -n "directionalLight1";
	rename -uid "84FC0E59-F34A-9E50-5B85-278975EF31BD";
	setAttr ".t" -type "double3" 8.6220621662176136 28.423349206371054 0 ;
	setAttr ".r" -type "double3" -24.219788705098029 95.70668458636186 2.5444437451708134e-14 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "31209C14-0245-8F75-787D-FC9FACD435D3";
	setAttr -k off ".v";
	setAttr ".in" 1.7647058963775635;
createNode transform -n "Can";
	rename -uid "56B4D5C1-3047-7C20-EC18-C885D2A44FD4";
	setAttr ".t" -type "double3" -1.1117387148119091 28.769720156157369 4.9944381480792348 ;
	setAttr ".rp" -type "double3" 3.3099429607391357 -6.91802978515625 -4.8429014682769775 ;
	setAttr ".sp" -type "double3" 3.3099429607391357 -6.91802978515625 -4.8429014682769775 ;
createNode mesh -n "CanShape" -p "Can";
	rename -uid "FA02A5B5-804C-EC34-CE4A-7D90AB250ADF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29774573445320129 0.70225429534912109 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom1";
	rename -uid "E23F2DC9-6744-26B6-3139-9DB5EF5D3F21";
	setAttr ".t" -type "double3" 3.1497232548352168 -1000.1 -30.830149911442959 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape2" -p "bottom1";
	rename -uid "52BD2783-EF45-69E8-C630-75ACB6B142B7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 121.70470350384625;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "transform5";
	rename -uid "FD113350-3A45-76C9-B88A-48BE47CA5A61";
createNode aiSky -n "aiSky" -p "transform5";
	rename -uid "B3232A8A-A14D-CDD4-0ECD-D1BAC52A2EFC";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
createNode transform -n "pSphere1";
	rename -uid "47BF3637-0146-6869-FB1F-AB9687712BF7";
	setAttr ".t" -type "double3" -1.4129052208564099 22.939352517875971 -4.2100340119260871 ;
	setAttr ".s" -type "double3" 2.0895230864015848 2.0895230864015848 2.0895230864015848 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "A029D300-4945-0892-111E-50806452AFB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tablecloth";
	rename -uid "7A70C01C-E74A-AE11-087F-A0AF0A977DFB";
	setAttr ".t" -type "double3" 0 22.451135488813225 0 ;
	setAttr ".s" -type "double3" 39.197886008000033 39.197886008000033 39.197886008000033 ;
createNode mesh -n "tableclothShape" -p "tablecloth";
	rename -uid "1584671D-5442-C00C-B415-C79F080FBA13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "outputCloth1" -p "tablecloth";
	rename -uid "4D4D52FF-C343-1251-A31B-0BA1860250BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35000000894069672 0.2500000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 117 ".pt[4:120]" -type "float3"  0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.8207661e-10 0 0 5.8207661e-10 
		0 0 5.8207661e-10 0 0 0.0032739961 0 0.028132915 -0.0033194423 -0.00083368714 0 0.0021665921 
		0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0.043736245 0.0169999 0 1.1641532e-10 0 
		0 1.1641532e-10 0 0 1.1641532e-10 0 0.053969927 0.0044360654 -0.0021218807 0.087739289 
		-0.012828018 0.017794829 0 5.8207661e-10 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 0 0 -0.010550329 5.8207661e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 0 0 1.1641532e-10 
		0 0 1.1641532e-10 0 0.01888907 -0.020884939 -0.0018869936 0 0.0045542037 0 0 0 0 
		0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -0.0083851926 0 -0.041941132 -0.013236258 
		0 0 -0.0048510665 0 0 1.1641532e-10 0 0 1.1641532e-10 0 0.021196775 -0.017824171 
		-0.0018751966 0 4.3073669e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 
		-0.014255174 -0.0083851926 0 0 -0.013236258 0 -3.7252903e-09 -0.004851074 -7.4505806e-09 
		-9.3132257e-10 9.3132257e-10 0 0 1.1641532e-10 0 0 -0.013187737 0 0 5.8207661e-10 
		0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 -1.1175871e-08 0 -3.7252903e-09 
		-0.054393969 -0.010974865 -0.0048784334 8.3521008e-06 -0.0037974343 -0.0096285269 
		0 -0.016468853 -7.21775e-09 0 1.1641532e-10 0 0.028050318 -0.0074011199 4.170835e-05 
		-0.022915801 0.00088669208 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00025118887 0.00036541978 
		0.0022637872 -0.056166869 0.00065189309 -0.055524074 3.7252903e-09 0.020510571 0 
		0 0.014916521 0.00062167039 0 0.02800327 -0.024281573 0.065355472 0.0027127939 -0.0056781908 
		0 0.0090287086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043561421 -0.0017437786 0.0018177032 
		0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 
		0 0 -0.046824608 -0.0015596971 -8.1181526e-05 0 7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode nucleus -n "nucleus1";
	rename -uid "A3D53ECC-5F4E-2CA1-EC7A-79A5AE9A2E04";
	setAttr -s 5 ".nipo";
	setAttr -s 5 ".nips";
createNode transform -n "nCloth1";
	rename -uid "E84C1053-0E47-7498-BA46-B2BCC363BB8E";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape1" -p "nCloth1";
	rename -uid "3785E2E3-3842-5E2A-82E8-C4A87B035DC3";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 121;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 53;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 120;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.22532621026039124;
	setAttr ".scfl" 3;
	setAttr ".por" 0.90130484104156494;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr ".stch" 6.0975608825683594;
	setAttr ".comr" 0;
	setAttr ".bnd" 0;
	setAttr ".reae" 439.02439712998978;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode gravityField -n "gravityField1";
	rename -uid "D73B8C41-A541-4466-4158-2F936D49FC3C";
	setAttr ".mag" 9.8;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".dy" -1;
createNode transform -n "nRigid1";
	rename -uid "1223229B-1741-40B4-798F-CC9F281014E1";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape1" -p "nRigid1";
	rename -uid "2F50009E-B443-3306-EFAB-B191A646DD75";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 53;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 120;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.088994383811950684;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.35597753524780273;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "Painting";
	rename -uid "705DAAC0-FB48-FD05-F4D9-ECB6DCB9BBE9";
	setAttr ".t" -type "double3" -7.3462181156575772 34.501253025112163 48.051542350047967 ;
	setAttr ".s" -type "double3" 70.920485820305132 39.499356498264305 3.1616865148315583 ;
createNode mesh -n "PaintingShape" -p "Painting";
	rename -uid "D0485155-E24B-C8EB-EC3C-D586AA08847C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "spoon";
	rename -uid "9B6A7D73-4ED6-2E56-E80B-21AFB92946CC";
	setAttr ".t" -type "double3" 3.1280463008384145 21.369675474521795 -8.3659733075891634 ;
	setAttr ".r" -type "double3" 0 -64.759310571787765 0 ;
	setAttr ".s" -type "double3" 0.66268167226079644 0.66268167226079644 0.66268167226079644 ;
createNode mesh -n "spoonShape" -p "spoon";
	rename -uid "DDBD61D5-49E7-E4E2-5981-23A5D276BCA1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[4].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.45000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[48]" -type "float3" -2.6080094e-15 0 -0.32670283 ;
	setAttr ".pt[49]" -type "float3" -2.6080094e-15 0 -0.32670283 ;
	setAttr ".pt[52]" -type "float3" -2.6229019e-15 0 -0.32670283 ;
	setAttr ".pt[53]" -type "float3" -2.6229019e-15 0 -0.32670283 ;
	setAttr ".pt[56]" -type "float3" -2.6229019e-15 0 -0.32670283 ;
	setAttr ".pt[57]" -type "float3" -2.6229019e-15 0 -0.32670283 ;
	setAttr ".pt[58]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.4901161e-08 -0.0599638 0 ;
	setAttr ".pt[60]" -type "float3" -2.6805577e-15 -0.0599638 0 ;
	setAttr ".pt[61]" -type "float3" -0.054371625 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.054371625 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.4901165e-08 0 -0.32670283 ;
	setAttr ".pt[64]" -type "float3" -1.4901165e-08 -0.0599638 -0.32670283 ;
	setAttr ".pt[65]" -type "float3" -5.2885722e-15 -0.0599638 -0.32670283 ;
	setAttr ".pt[66]" -type "float3" -0.054371625 0 -0.32670283 ;
	setAttr ".pt[67]" -type "float3" -0.054371625 0 -0.32670283 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.18671776 ;
	setAttr ".pt[75]" -type "float3" -2.6645353e-15 0 -0.32670283 ;
	setAttr ".pt[76]" -type "float3" -2.6080144e-15 0 -0.32670283 ;
	setAttr ".pt[77]" -type "float3" -2.6645353e-15 0 -0.32670283 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.18671776 ;
	setAttr ".pt[79]" -type "float3" 4.146311e-17 0 -0.18671776 ;
	setAttr ".pt[80]" -type "float3" 0.17683011 -0.024827603 -0.288544 ;
	setAttr ".pt[81]" -type "float3" 1.0356307e-06 -0.01124468 -0.28856999 ;
	setAttr ".pt[82]" -type "float3" 1.5704005e-06 -0.075907618 0.20616949 ;
	setAttr ".pt[83]" -type "float3" 0.17675316 -0.089268588 0.20616856 ;
	setAttr ".pt[84]" -type "float3" -0.17683013 -0.024827603 -0.288544 ;
	setAttr ".pt[85]" -type "float3" -0.17675257 -0.089268588 0.20616949 ;
	setAttr ".pt[86]" -type "float3" 0.077396587 0.0019379144 -0.2737444 ;
	setAttr ".pt[87]" -type "float3" 1.0356307e-06 0.015227695 -0.2737444 ;
	setAttr ".pt[88]" -type "float3" -0.077395573 0.0019379144 -0.27374399 ;
	setAttr ".pt[89]" -type "float3" 1.0469333e-06 -0.016031755 0.31593955 ;
	setAttr ".pt[90]" -type "float3" 0.11214695 -0.029321549 0.31593955 ;
	setAttr ".pt[91]" -type "float3" -0.11214695 -0.029321549 0.31593955 ;
	setAttr ".de" 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "spoon";
	rename -uid "58897721-4F5B-5643-84FE-378A5FEC1F8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "e[0:1]" "e[18:19]" "e[50]" "e[54]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0.30000001
		 0.5 0.30000001 0.625 0.30000001 0.375 0.35000002 0.5 0.35000002 0.625 0.35000002
		 0.375 0.40000004 0.5 0.40000004 0.625 0.40000004 0.375 0.45000005 0.5 0.45000005
		 0.625 0.45000005 0.375 0.50000006 0.5 0.50000006 0.625 0.50000006 0.375 0.75000006
		 0.5 0.75000006 0.625 0.75000006 0.375 0.80000007 0.5 0.80000007 0.625 0.80000007
		 0.375 0.85000008 0.5 0.85000008 0.625 0.85000008 0.375 0.9000001 0.5 0.9000001 0.625
		 0.9000001 0.375 0.95000011 0.5 0.95000011 0.625 0.95000011 0.875 0 0.82499999 0 0.77499998
		 0 0.72499996 0 0.67499995 0 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996
		 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125
		 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25 0.12937109 0.25 0.375
		 0.49562895 0.12937109 0 0.375 0.75437117 0.5 0.75437117 0.625 0.75437117 0.87062889
		 0 0.625 0.49562895 0.87062889 0.25 0.5 0.49562895 0.17111027 0.25 0.375 0.45388976
		 0.17111029 0 0.375 0.79611033 0.5 0.79611033 0.625 0.79611033 0.82888967 0 0.62499994
		 0.45388976 0.82888967 0.25 0.5 0.45388976 0.23071089 0.25 0.375 0.39428917 0.23071089
		 0 0.375 0.85571098 0.5 0.85571098 0.625 0.85571098 0.76928908 0 0.625 0.39428917
		 0.76928908 0.25 0.5 0.39428917 0.27009574 0.25 0.375 0.35490426 0.27009574 0 0.375
		 0.89509588 0.5 0.89509588 0.625 0.89509588 0.72990417 0 0.625 0.35490426 0.72990417
		 0.25 0.5 0.35490426 0.31521693 0.25 0.375 0.30978313 0.31521693 0 0.375 0.94021702
		 0.5 0.94021702 0.625 0.94021702 0.68478304 0 0.625 0.30978313 0.68478304 0.25 0.5
		 0.30978313;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.17860004 2.44688892 0 -0.17860004 2.44688892
		 0.5 -0.17860004 2.44688869 -0.08685562 0.080739915 1.75364983 0 0.080739915 1.75364983
		 0.08685562 0.080739826 1.75364971 -0.08685562 -0.17071611 -0.84176391 0 -0.17071611 -0.84176391
		 0.08685562 -0.17071611 -0.84176391 -0.34862691 -0.15145594 -1.23482776 0 -0.15145594 -1.23482776
		 0.34862691 -0.15145594 -1.23482776 -0.34862691 -0.15145594 -3.93794608 0 -0.15145594 -3.93794608
		 0.34862691 -0.15145594 -3.93794608 -0.34862691 -0.35145593 -3.93794608 0 -0.35145593 -3.93794608
		 0.34862691 -0.35145593 -3.93794608 -0.34862691 -0.35145593 -1.23482752 0 -0.35145593 -1.23482752
		 0.34862691 -0.35145593 -1.23482752 -0.08685562 -0.24291368 -0.84176368 0 -0.24291368 -0.84176368
		 0.08685562 -0.24291368 -0.84176368 -0.08685562 0.0085422546 1.75364995 0 0.0085422546 1.75364995
		 0.08685562 0.0085422546 1.75364995 -0.5 -0.37860003 2.44688892 0 -0.37860003 2.44688892
		 0.5 -0.37860003 2.44688892 -0.34862691 -0.15145594 -3.5691433 -0.34862691 -0.35145593 -3.5691433
		 0 -0.35145593 -3.5691433 0.34862691 -0.35145593 -3.5691433 0.34862691 -0.15145594 -3.5691433
		 0 -0.15145594 -3.5691433 -0.34862691 -0.15145594 -1.42251945 -0.34862691 -0.35145593 -1.42251921
		 0 -0.35145593 -1.42251921 0.34862691 -0.35145593 -1.42251921 0.34862691 -0.15145594 -1.42251945
		 0 -0.15145594 -1.42251945 -0.08685562 0.080739856 0.0085904598 -0.08685562 0.0085422844 0.0085906982
		 0 0.0085422844 0.0085906982 0.08685562 0.0085422844 0.0085906982 0.08685562 0.080739856 0.0085904598
		 0 0.080739856 0.0085904598 -0.08685562 0.080739848 1.44163108 -0.08685562 0.0085422844 1.4416312
		 0 0.0085422844 1.4416312 0.08685562 0.0085422844 1.4416312 0.08685562 0.080739848 1.44163096
		 0 0.080739848 1.44163108 -0.41916332 -0.17859998 2.15192366 -0.41916332 -0.37859997 2.15192366
		 0 -0.37859997 2.15192366 0.41916332 -0.37859997 2.15192366 0.41916332 -0.17859998 2.15192366
		 0 -0.17859998 2.15192366;
	setAttr -s 115 ".ed[0:114]"  0 1 1 1 2 1 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 0 16 17 0 18 19 1 19 20 1 21 22 1 22 23 1 24 25 1 25 26 1
		 27 28 1 28 29 1 0 54 0 1 59 1 2 58 0 3 48 0 4 53 1 5 52 0 6 9 0 7 10 1 8 11 0 9 36 0
		 10 41 1 11 40 0 12 15 0 13 16 1 14 17 0 15 31 0 16 32 1 17 33 0 18 21 0 19 22 1 20 23 0
		 21 43 0 22 44 1 23 45 0 24 55 0 25 56 1 26 57 0 20 11 1 23 8 1 26 5 1 29 2 1 18 9 1
		 21 6 1 24 3 1 27 0 1 30 12 0 31 37 0 30 31 1 32 38 1 31 32 1 33 39 0 32 33 1 34 14 0
		 33 34 1 35 13 1 34 35 1 35 30 1 36 30 0 37 18 0 36 37 1 38 19 1 37 38 1 39 20 0 38 39 1
		 40 34 0 39 40 1 41 35 1 40 41 1 41 36 1 42 6 0 43 49 0 42 43 1 44 50 1 43 44 1 45 51 0
		 44 45 1 46 8 0 45 46 1 47 7 1 46 47 1 47 42 1 48 42 0 49 24 0 48 49 1 50 25 1 49 50 1
		 51 26 0 50 51 1 52 46 0 51 52 1 53 47 1 52 53 1 53 48 1 54 3 0 55 27 0 54 55 1 56 28 1
		 55 56 1 57 29 0 56 57 1 58 5 0 57 58 1 59 4 1 58 59 1 59 54 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 21 114 -21
		mu 0 4 0 1 99 91
		f 4 1 22 113 -22
		mu 0 4 1 2 97 99
		f 4 2 24 102 -24
		mu 0 4 3 4 89 81
		f 4 3 25 101 -25
		mu 0 4 4 5 87 89
		f 4 4 27 -7 -27
		mu 0 4 6 7 10 9
		f 4 5 28 -8 -28
		mu 0 4 7 8 11 10
		f 4 6 30 78 -30
		mu 0 4 9 10 69 61
		f 4 7 31 77 -31
		mu 0 4 10 11 67 69
		f 4 8 33 -11 -33
		mu 0 4 12 13 16 15
		f 4 9 34 -12 -34
		mu 0 4 13 14 17 16
		f 4 71 70 -13 -69
		mu 0 4 63 64 19 18
		f 4 73 72 -14 -71
		mu 0 4 64 65 20 19
		f 4 12 39 -15 -39
		mu 0 4 18 19 22 21
		f 4 13 40 -16 -40
		mu 0 4 19 20 23 22
		f 4 95 94 -17 -93
		mu 0 4 83 84 25 24
		f 4 97 96 -18 -95
		mu 0 4 84 85 26 25
		f 4 107 106 -19 -105
		mu 0 4 93 94 28 27
		f 4 109 108 -20 -107
		mu 0 4 94 95 29 28
		f 4 -73 75 -32 -48
		mu 0 4 31 66 68 36
		f 4 -41 47 -29 -49
		mu 0 4 32 31 36 37
		f 4 -97 99 -26 -50
		mu 0 4 33 86 88 38
		f 4 -109 111 -23 -51
		mu 0 4 34 96 98 39
		f 4 68 51 29 69
		mu 0 4 62 41 46 60
		f 4 38 52 26 -52
		mu 0 4 41 42 47 46
		f 4 92 53 23 93
		mu 0 4 82 43 48 80
		f 4 104 54 20 105
		mu 0 4 92 44 49 90
		f 4 35 -58 55 32
		mu 0 4 40 52 50 45
		f 4 10 36 -60 -36
		mu 0 4 15 16 54 53
		f 4 11 37 -62 -37
		mu 0 4 16 17 55 54
		f 4 -64 -38 -35 -63
		mu 0 4 58 56 30 35
		f 4 -66 62 -10 -65
		mu 0 4 59 57 14 13
		f 4 -67 64 -9 -56
		mu 0 4 51 59 13 12
		f 4 56 -70 67 57
		mu 0 4 52 62 60 50
		f 4 59 58 -72 -57
		mu 0 4 53 54 64 63
		f 4 61 60 -74 -59
		mu 0 4 54 55 65 64
		f 4 -76 -61 63 -75
		mu 0 4 68 66 56 58
		f 4 -78 74 65 -77
		mu 0 4 69 67 57 59
		f 4 -79 76 66 -68
		mu 0 4 61 69 59 51
		f 4 41 -82 79 -53
		mu 0 4 42 72 70 47
		f 4 14 42 -84 -42
		mu 0 4 21 22 74 73
		f 4 15 43 -86 -43
		mu 0 4 22 23 75 74
		f 4 -88 -44 48 -87
		mu 0 4 78 76 32 37
		f 4 -90 86 -6 -89
		mu 0 4 79 77 8 7
		f 4 -91 88 -5 -80
		mu 0 4 71 79 7 6
		f 4 80 -94 91 81
		mu 0 4 72 82 80 70
		f 4 83 82 -96 -81
		mu 0 4 73 74 84 83
		f 4 85 84 -98 -83
		mu 0 4 74 75 85 84
		f 4 -100 -85 87 -99
		mu 0 4 88 86 76 78
		f 4 -102 98 89 -101
		mu 0 4 89 87 77 79
		f 4 -103 100 90 -92
		mu 0 4 81 89 79 71
		f 4 44 -106 103 -54
		mu 0 4 43 92 90 48
		f 4 16 45 -108 -45
		mu 0 4 24 25 94 93
		f 4 17 46 -110 -46
		mu 0 4 25 26 95 94
		f 4 -112 -47 49 -111
		mu 0 4 98 96 33 38
		f 4 -114 110 -4 -113
		mu 0 4 99 97 5 4
		f 4 -115 112 -3 -104
		mu 0 4 91 99 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "floor";
	rename -uid "B1B69BF0-44A0-66E2-B7FA-4E9653E9FE25";
	setAttr ".s" -type "double3" 65.615158261270437 1.8699014515506223 236.21981064459084 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "220FAC00-41F7-21C6-669F-8B93A3311059";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "wall";
	rename -uid "FCC528F1-4EEC-2700-7142-97BE0B8F245D";
	setAttr ".t" -type "double3" 0 0 49.794447958931883 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 65.615158261270437 1.8699014515506223 236.21981064459084 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "7541055F-4843-0E6B-CD48-A7B2EA3A190B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "wall";
	rename -uid "87A107F7-4D4F-B918-C0E8-2E931E97A7AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:2]" "f[4:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[3]";
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
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "wall1";
	rename -uid "F50C63AF-4364-77EB-4AE1-929473699013";
	setAttr ".t" -type "double3" -94.698387974451791 0 -51.826652992669025 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 65.615158261270437 1.8699014515506223 236.21981064459084 ;
createNode mesh -n "wall1Shape" -p "wall1";
	rename -uid "E177E4BD-45FA-7152-1BD6-96B44299E69A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "wall1";
	rename -uid "DD165AEE-4B94-7C26-5F0A-C4A901AF574B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 5.9604645e-08 0.5 5.9604645e-08 0.5 1.000000238419
		 0.5 1.000000238419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.034593083 0 0 -0.034593083 
		0 0 -0.034593083 0 0 -0.034593083 0 0;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "nRigid2";
	rename -uid "CF530C59-4550-2DCE-192F-FDB6E75FDBE9";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape2" -p "nRigid2";
	rename -uid "9559174F-4601-35DD-BE78-3282A7A4E868";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 53;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 120;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.079028218984603882;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.31611287593841553;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid3";
	rename -uid "83D47EEF-47F3-F437-B7F6-0AAB3F575A4B";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape3" -p "nRigid3";
	rename -uid "0AF86E9F-45E5-7DD8-301B-75AE4F7A2032";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 53;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 120;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.019442223012447357;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.077768892049789429;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid4";
	rename -uid "B904FE0B-4213-C84C-CB5E-7BAC6221484A";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape4" -p "nRigid4";
	rename -uid "4575A820-4917-5329-92D6-E7A4175929F5";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 53;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 120;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.022151989862322807;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.088607959449291229;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid5";
	rename -uid "150D936D-4373-4509-B4F6-7F86ECA61E5E";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape5" -p "nRigid5";
	rename -uid "9022E4EC-4F84-6662-5D50-C2A94A5E8B49";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 53;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 120;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.043016277253627777;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.17206510901451111;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
parent -s -nc -r -add "|Tableleg01|Tableleg0Shape1" "Tableleg03" ;
parent -s -nc -r -add "|Tableleg01|Tableleg0Shape1" "Tableleg04" ;
parent -s -nc -r -add "|Tableleg01|Tableleg0Shape1" "Tableleg05" ;
parent -s -nc -r -add "|Tableskirt01|Tableskirt0Shape1" "Tableskirt02" ;
parent -s -nc -r -add "|Tableskirt01|Tableskirt0Shape1" "Tableskirt03" ;
parent -s -nc -r -add "|Tableskirt01|Tableskirt0Shape1" "Tableskirt04" ;
parent -s -nc -r -add "|Chairleg03|transform1|Chairleg0Shape3" "transform2" ;
parent -s -nc -r -add "|Chair1|Chairskirt02|Chairskirt0Shape1" "|Chair1|Chairskirt01" ;
parent -s -nc -r -add "|Chair1|Chairskirt02|Chairskirt0Shape1" "|Chair1|Chairskirt03" ;
parent -s -nc -r -add "|Chair1|Chairskirt02|Chairskirt0Shape1" "|Chair1|Chairskirt04" ;
parent -s -nc -r -add "|Chair1|Chairleg01|Chairleg0Shape1" "|Chair1|Chairleg02" ;
parent -s -nc -r -add "|Chair2|Chairskirt02|Chairskirt0Shape2" "|Chair2|Chairskirt04" ;
parent -s -nc -r -add "|Chair2|Chairskirt02|Chairskirt0Shape2" "|Chair2|Chairskirt03" ;
parent -s -nc -r -add "|Chair2|Chairskirt02|Chairskirt0Shape2" "|Chair2|Chairskirt01" ;
parent -s -nc -r -add "|Chair2|Chairleg01|Chairleg0Shape1" "|Chair2|Chairleg02" ;
parent -s -nc -r -add "|Chair3|Chairskirt02|Chairskirt0Shape2" "|Chair3|Chairskirt04" ;
parent -s -nc -r -add "|Chair3|Chairskirt02|Chairskirt0Shape2" "|Chair3|Chairskirt03" ;
parent -s -nc -r -add "|Chair3|Chairskirt02|Chairskirt0Shape2" "|Chair3|Chairskirt01" ;
parent -s -nc -r -add "|Chair3|Chairleg01|Chairleg0Shape1" "|Chair3|Chairleg02" ;
parent -s -nc -r -add "|Chair4|Chairskirt02|Chairskirt0Shape2" "|Chair4|Chairskirt04" ;
parent -s -nc -r -add "|Chair4|Chairskirt02|Chairskirt0Shape2" "|Chair4|Chairskirt03" ;
parent -s -nc -r -add "|Chair4|Chairskirt02|Chairskirt0Shape2" "|Chair4|Chairskirt01" ;
parent -s -nc -r -add "|Chair4|Chairleg01|Chairleg0Shape1" "|Chair4|Chairleg02" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF4A2F16-400A-2CB3-25E6-339A4506D842";
	setAttr -s 34 ".lnk";
	setAttr -s 34 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DA0E364D-460B-07E0-519B-4B8C1E62E943";
createNode displayLayer -n "defaultLayer";
	rename -uid "195C06B8-4917-38B5-79A3-4DAB19B73D81";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "740BD28B-4A60-462C-30C3-87B18BE4BEB6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4AEFE698-4689-FC2A-3AB8-AB8B69C19440";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "DA96F85C-4F5F-4C32-32F0-50BD5AEF82CB";
	setAttr ".w" 20;
	setAttr ".d" 20;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "6C1C750B-4C1F-9499-8CCC-9D8C823F5712";
	setAttr ".w" 14;
	setAttr ".h" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "9A7B46D7-4312-A2F9-74A5-F598F216FEC3";
	setAttr ".w" 10;
	setAttr ".h" 0.4;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "95E59997-4C6B-163E-26DD-A6B8D353A59D";
	setAttr ".h" 14;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "8F435863-4DD4-C608-7EDA-7491265C9489";
	setAttr ".w" 0.5;
	setAttr ".h" 2;
	setAttr ".d" 8;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "55C2214D-46F6-0EE4-4DB6-6F8CD4326719";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 712\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CBA0E795-43A1-CB6A-46AD-629E493C446F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D21CFF9D-44C4-910A-7B56-17B5B60A8994";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 4.6040533102478278 7 -19.579133671998179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6040511 13.085438 -19.579132 ;
	setAttr ".rs" 40378;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -12;
	setAttr ".cbn" -type "double3" 4.1040493763412726 13.085437774658203 -20.079133671998179 ;
	setAttr ".cbx" -type "double3" 5.1040533102478278 13.085438251495361 -19.079130334138071 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CD1874DD-4C89-D4C7-3642-6CABBAAB2D17";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 4.6040533102478278 7 -19.579133671998179 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6040516 25.085438 -19.579138 ;
	setAttr ".rs" 44023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1040494955505622 25.085437774658203 -20.079139394044077 ;
	setAttr ".cbx" -type "double3" 5.1040533102478278 25.085437774658203 -19.079135579346811 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "0FB4E990-4C6A-E134-BA86-50A6E968CB34";
	setAttr ".ics" -type "componentList" 4 "e[26:27]" "e[32:33]" "e[38:39]" "e[41:42]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8812404B-4E1F-C1E3-2DD0-04880528511F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[12:27]" -type "float3"  0 -1.10341644 -0.39651069
		 -8.8817842e-16 -3.15741897 -0.69597089 -8.8817842e-16 0 -1.84094334 0 -1.10341644
		 -0.39651069 -8.8817842e-16 -3.15741897 -0.69597089 -8.8817842e-16 0 -1.84094334 0
		 -1.10341644 -0.39651069 -8.8817842e-16 -3.15741897 -0.69597089 -8.8817842e-16 0 -1.84094334
		 0 -1.10341644 -0.39651069 -8.8817842e-16 -3.15741897 -0.69597089 -8.8817842e-16 0
		 -1.84094334 -8.8817842e-16 0 -1.84094334 -8.8817842e-16 0 -1.84094334 -8.8817842e-16
		 0 -1.84094334 -8.8817842e-16 0 -1.84094334;
createNode polyCut -n "polyCut1";
	rename -uid "F8423448-4922-129B-1C3C-EDA57D4C3824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.6656133461128118 7 -19.589920338252604 1;
	setAttr ".pc" -type "double3" 100 17.098818909999999 -18.89672307 ;
	setAttr ".ro" -type "double3" 0 -89.672599109999993 90 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "08259A60-4291-8F9F-C63D-F4A1D756221F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.21220544 0 -0.21220484 -0.21220565
		 0 -0.21220565 -0.21220484 0 0.21220565 0.21220565 0 0.21220565 0.21220544 0 -0.21220484
		 -0.21220565 0 -0.21220565 -0.21220484 0 0.21220565 0.21220565 0 0.21220565;
createNode polyCut -n "polyCut2";
	rename -uid "B99CF972-4E3A-0F51-9428-E29FF5AF1367";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.6656133461128118 7 -19.589920338252604 1;
	setAttr ".pc" -type "double3" 100 19.192552710000001 -19.719471110000001 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut3";
	rename -uid "D7E3360A-4376-1111-4FD0-9EB472AA111A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.6656133461128118 7 -19.589920338252604 1;
	setAttr ".pc" -type "double3" 100 24.705984019999999 -20.406712819999999 ;
	setAttr ".ro" -type "double3" 0 -89.615470340000016 90 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3824B4C5-4C71-0EC9-042B-319BAE57EB9B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  -0.028709985 -1.6235199 0.27777821
		 -0.028709985 -1.6235199 0.27777821 -0.028709985 -1.6235199 0.27777821 -0.028709985
		 -1.6235199 0.27777821 -0.028709985 -1.6235199 0.27777821 -0.028709985 -1.6235199
		 0.27777821 -0.028709985 -1.6235199 0.27777821 -0.028709985 -1.6235199 0.27777821;
createNode polyCut -n "polyCut4";
	rename -uid "6A66A56D-4035-FF35-ABE9-7D9D4969D3C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 4.6040533102478278 7 -19.579133671998179 1;
	setAttr ".pc" -type "double3" 100 24.705984019999999 -20.406712819999999 ;
	setAttr ".ro" -type "double3" 0 -89.615470340000016 90 ;
createNode polyCut -n "polyCut5";
	rename -uid "B06E321F-40CF-06A6-F31B-9AAF69D04FCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.6656133461128118 7 -19.589920338252604 1;
	setAttr ".pc" -type "double3" 100 23.216097829999999 -20.209074860000001 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut6";
	rename -uid "D248EC09-4E4E-CD6F-2A6E-F6A0B04DFFF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26:29]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 4.6040533102478278 7 -19.579133671998179 1;
	setAttr ".pc" -type "double3" 100 23.216097829999999 -20.209074860000001 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "AC5C54D7-4330-86B5-62E4-A9800F2A3C3F";
	setAttr ".ics" -type "componentList" 1 "e[72:75]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "B27C4280-4C0E-04B4-256A-50B8647380F2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  0.00043697745 0.024710707
		 -0.0042279093 0.00043697745 0.024710707 -0.0042279093 0.00043697745 0.024710707 -0.0042279093
		 0.00043697745 0.024710707 -0.0042279093 -4.6566129e-10 -2.9802322e-08 -3.7252903e-09
		 -4.6566129e-10 -2.9802322e-08 -3.7252903e-09 -4.6566129e-10 -2.9802322e-08 -3.7252903e-09
		 -4.6566129e-10 -2.9802322e-08 -3.7252903e-09;
createNode polyTweak -n "polyTweak5";
	rename -uid "7E21783C-4310-B1D3-4697-828CEC9CEE6B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[20]" -type "float3" 0.011083472 0.62676108 -0.10723656 ;
	setAttr ".tk[21]" -type "float3" 0.011083472 0.62676108 -0.10723656 ;
	setAttr ".tk[22]" -type "float3" 0.011083472 0.62676108 -0.10723656 ;
	setAttr ".tk[23]" -type "float3" 0.011083472 0.62676108 -0.10723656 ;
	setAttr ".tk[24]" -type "float3" 0.011083472 0.62676108 -0.10723656 ;
	setAttr ".tk[25]" -type "float3" 0.011083472 0.62676108 -0.10723656 ;
	setAttr ".tk[26]" -type "float3" 0.011083472 0.62676108 -0.10723656 ;
	setAttr ".tk[27]" -type "float3" 0.011083472 0.62676108 -0.10723656 ;
	setAttr ".tk[36]" -type "float3" -0.0070209722 -0.3970302 0.067930415 ;
	setAttr ".tk[37]" -type "float3" -0.0070209722 -0.3970302 0.067930415 ;
	setAttr ".tk[38]" -type "float3" -0.0070209722 -0.3970302 0.067930415 ;
	setAttr ".tk[39]" -type "float3" -0.0070209722 -0.3970302 0.067930415 ;
createNode polySplit -n "polySplit1";
	rename -uid "61DC9D22-4172-57F9-9D01-A4931E7E5BC7";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "444E11FD-4AF5-15C6-5EBC-AE9C058D335F";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "618AC26B-4A67-F761-6CB4-26BE10209A7F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "9667DD43-4FFD-1F6F-015E-618A27A1DF9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D31CEC97-435B-11E5-C020-7B9C5EC7261C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId2";
	rename -uid "4FDCB5B0-405B-E489-D8BE-D3B1F0B5712F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "03A23C20-48BE-1FFC-98DC-069551297FBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "08D074F7-4233-428E-C059-E28D9C534868";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId4";
	rename -uid "CDD8843B-4359-7453-1B48-029A1A77E3A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "616FC8F9-4C34-A528-1E95-D4800C762348";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
	setAttr ".gi" 54;
createNode groupParts -n "groupParts4";
	rename -uid "067120ED-4AF2-9E05-99CF-398E32C56E9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[78:81]" "e[160:163]";
	setAttr ".gi" 55;
createNode groupParts -n "groupParts5";
	rename -uid "46B52316-4535-A73E-42A9-8798D01D1C65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[38]" "f[78]";
	setAttr ".gi" 56;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9ACAB525-4226-E0E4-0E09-428F49C5DBDA";
	setAttr ".dc" -type "componentList" 2 "f[38]" "f[78]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C71AD54A-4A5D-4C4E-179B-7DBDCEE53AA5";
	setAttr ".ics" -type "componentList" 2 "e[78:81]" "e[160:163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 10;
	setAttr ".sv1" 41;
	setAttr ".sv2" 85;
	setAttr -cb on ".ctp" 2;
	setAttr ".d" 1;
createNode groupParts -n "groupParts6";
	rename -uid "A121FD59-4B6C-DDD5-5A09-FD861BE9455F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
	setAttr ".gi" 43;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B9BC6D53-47EE-D8FB-30C8-3B888813C91F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DE477076-4FEB-9D66-70E9-DC9E46AEE53E";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "725F0CA2-4641-7A4E-3A83-CAA261A643F1";
	setAttr ".ics" -type "componentList" 3 "e[96]" "e[98]" "e[100:101]";
createNode groupParts -n "groupParts7";
	rename -uid "3CE9C70F-49F8-4B9B-7327-4492E9342C29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
	setAttr ".gi" 61;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "48E2B9DA-408C-A42D-0A5E-A498F5E52CAE";
	setAttr ".ics" -type "componentList" 3 "e[96]" "e[98]" "e[100:101]";
createNode groupParts -n "groupParts8";
	rename -uid "1099AE92-4AEC-1365-EF20-CA9CA554482C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
	setAttr ".gi" 62;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3F5B25AE-4354-BCE3-A1BB-5BAF5F6DBC10";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6A8F7168-42CC-EAB3-6E69-AE8D55FD3100";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "91663A86-41F0-28FE-EAB5-52AC44289BB5";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "94363C34-465E-8361-6FE1-C48983EE8B76";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "765521C6-4E5B-5853-10D0-529C8EDD27DE";
	setAttr ".ics" -type "componentList" 3 "e[96]" "e[98]" "e[100:101]";
createNode groupId -n "groupId5";
	rename -uid "1EBDC6F1-491E-EA23-319F-D18CD8B91EBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5444E7E5-4923-49AC-8104-E69792E9F7CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "BC86E51B-4AA3-DF25-7C40-9D900C998929";
	setAttr ".ics" -type "componentList" 1 "e[129:132]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "06EEA307-47B0-68DD-C47E-5589D0C2D453";
	setAttr ".ics" -type "componentList" 1 "e[120:123]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F6AB6B9F-44CF-F10E-E8AC-51A6AC0A186A";
	setAttr ".dc" -type "componentList" 1 "f[0:35]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9141791B-413B-781F-6CBD-79B685302CBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36:38]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86990910768508911;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "B5F8684F-4C3B-3C76-100B-1399F21D7A0E";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[20]" -type "float3" -0.0076858047 0.61158282 -0.10463959 ;
	setAttr ".tk[21]" -type "float3" -0.0076858047 0.61158282 -0.10463959 ;
	setAttr ".tk[22]" -type "float3" 0.010984499 0.62116092 -0.08748769 ;
	setAttr ".tk[23]" -type "float3" 0.010984499 0.62116092 -0.08748769 ;
	setAttr ".tk[24]" -type "float3" 0.010984498 0.62116092 -0.087487735 ;
	setAttr ".tk[25]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[26]" -type "float3" -0.0076858057 0.61158282 -0.10463963 ;
	setAttr ".tk[27]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[36]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[38]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[52]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".tk[54]" -type "float3" 4.6566129e-10 9.3132257e-10 5.5879354e-09 ;
	setAttr ".tk[55]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[64]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[65]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[66]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[67]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[76]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[78]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[82]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[83]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[86]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[87]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[90]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[91]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[94]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[95]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[98]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[99]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[102]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[103]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[106]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[107]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[110]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
	setAttr ".tk[111]" -type "float3" -9.3132257e-10 0 -4.4703484e-08 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "017402B1-476A-D2DA-1EA7-33BCDCE40278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36:38]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59859204292297363;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2CCCB9ED-4591-434F-5BF7-CD8A40A08719";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.2 0.2 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483584 -2147483584 -2147483596 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId6";
	rename -uid "D91D8A35-4255-44F1-0BC1-61BE03465902";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "2B4770A1-490B-674F-F30E-0EBD3170E8C4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "079F4F5B-4E3C-929B-60AA-A592CF6296A6";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1B0E5C31-41E3-25B6-D8FA-539EE3CE5970";
	setAttr ".dc" -type "componentList" 2 "f[21]" "f[55]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8BA03568-44F6-C1B1-0393-71A65E065ECB";
	setAttr ".ics" -type "componentList" 2 "e[46:49]" "e[118:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".twt" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 25;
	setAttr ".sv2" 65;
	setAttr ".ctp" 2;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "56C2DA4E-4692-D6AA-FF9C-E8A7C326C1A5";
	setAttr ".dc" -type "componentList" 2 "f[29]" "f[62]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "390B736D-4BC9-05FA-F9EE-489FA9EE552C";
	setAttr ".ics" -type "componentList" 6 "e[66]" "e[68]" "e[70:71]" "e[138]" "e[140]" "e[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".twt" -10;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 37;
	setAttr ".sv2" 77;
	setAttr ".ctp" 2;
	setAttr ".d" 1;
createNode renderLayerManager -n "teapot_3:renderLayerManager";
	rename -uid "C355439B-494A-0D8F-3B56-D1ACFE1EC35E";
createNode renderLayer -n "teapot_3:defaultRenderLayer";
	rename -uid "255EA530-F449-0D4E-E1F4-20B38ABA1E25";
	setAttr ".g" yes;
createNode renderLayerManager -n "Cup:renderLayerManager";
	rename -uid "6B7F0A71-F343-DD3B-F535-F8AB4715C6B7";
createNode renderLayer -n "Cup:defaultRenderLayer";
	rename -uid "BEA18225-5A45-772D-766B-0AB6D10D0B53";
	setAttr ".g" yes;
createNode renderLayerManager -n "forkobject:renderLayerManager";
	rename -uid "50765DED-AD44-446B-5560-85BF6D2C8850";
createNode renderLayer -n "forkobject:defaultRenderLayer";
	rename -uid "E6A67C47-5E42-E349-F7DF-06A9FDBF676C";
	setAttr ".g" yes;
createNode polyCube -n "forkobject:polyCube1";
	rename -uid "96A6FFF0-F84D-C1F3-ECAF-42B5A56E78B1";
	setAttr ".h" 0.2;
	setAttr ".d" 6;
	setAttr ".sw" 2;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_10__pntx";
	rename -uid "CF8B683F-C54E-3F6E-B2DE-2EAA23CEF601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_10__pnty";
	rename -uid "68FEB4A8-E741-BFA6-02C3-648931A15CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_10__pntz";
	rename -uid "8F5A09A1-474D-6211-AF6E-CB973944287E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19941453635692596;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_11__pntx";
	rename -uid "FA5FC359-6645-7B6F-144C-9EB1FE8C6057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_11__pnty";
	rename -uid "845AC25E-C847-FF86-2F87-ADB681B838D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_11__pntz";
	rename -uid "12172A18-3C42-0921-F8DD-FF9C5D5F1B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19941450655460358;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_12__pntx";
	rename -uid "0DA5D14E-5744-44BB-2EDA-BD8202AEC973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_12__pnty";
	rename -uid "A81CC59A-E24E-64B6-D2DC-EDAE9B53D0B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_12__pntz";
	rename -uid "1DA7B5B4-7A4A-AC34-0106-CDA0305E09E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25672838091850281;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_13__pntx";
	rename -uid "87D02F95-824E-C5B5-E5BE-EA995ACCD013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_13__pnty";
	rename -uid "8FFF3769-F242-A582-1E23-8989EEE60213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_13__pntz";
	rename -uid "40249F00-FB45-663A-622A-05A24A47A198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25672838091850281;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_14__pntx";
	rename -uid "95A247F6-3646-9E8E-0687-348F550E293C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_14__pnty";
	rename -uid "D7770532-094E-74C4-4C8F-0AB44F7E6D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_14__pntz";
	rename -uid "23F3B8F0-CC41-B2F6-1395-8FA0E74C0DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25672838091850281;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_27__pntx";
	rename -uid "CF6AFEB3-304E-ED7D-C6AB-57861FAEC8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_27__pnty";
	rename -uid "C95E1615-C64F-0CE7-C9C4-DC81B5EB9CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_27__pntz";
	rename -uid "3D9CAF01-0048-FB16-01D2-AFABF80D21F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25672838091850281;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_28__pntx";
	rename -uid "B7AC8A51-7249-E9A6-A29B-078D06059D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_28__pnty";
	rename -uid "7610EE76-DA48-B405-645E-039D44AAC35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_28__pntz";
	rename -uid "EF7F2AAA-4540-B934-A301-D8BA568270C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25672838091850281;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_29__pntx";
	rename -uid "3324380F-3A46-204F-FDEE-AAB1906EF29A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_29__pnty";
	rename -uid "302C3680-5140-C392-9254-AB9FA79080DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_29__pntz";
	rename -uid "8C1E3F68-EA41-2EA9-28C4-AF9852C057FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25672838091850281;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_30__pntx";
	rename -uid "9717922B-3D42-FD3A-2A32-B588DE577A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_30__pnty";
	rename -uid "83E6895F-7646-55DF-254F-5ABDDFBC79A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_30__pntz";
	rename -uid "4019CF7F-FA49-4063-8D09-C19E5CC59A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19941450655460358;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_31__pntx";
	rename -uid "91566EFA-DC4B-9A81-3360-10A6D983288A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_31__pnty";
	rename -uid "23EB11B3-F449-01DA-1DC7-ABB4472BA974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_31__pntz";
	rename -uid "E5F00A42-6149-5970-71B6-A4919753E842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19941450655460358;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_32__pntx";
	rename -uid "061E33D4-2A4B-8320-25B4-58AB9464E7F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_32__pnty";
	rename -uid "6B5884A0-2D43-9366-0C13-088BB61FEC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_32__pntz";
	rename -uid "AB6ACBCD-A643-3C3B-FB85-5FBACF2E1A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19941450655460358;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_9__pntx";
	rename -uid "1B24D00F-9443-F7B6-8282-A9A8F394501C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_9__pnty";
	rename -uid "099545A2-2841-C9D2-CBDB-27B02FBA864F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "forkobject:pCubeShape1_pnts_9__pntz";
	rename -uid "D5C6357C-2341-A469-E1A0-1B927D6C3457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19941453635692596;
createNode polySplitRing -n "forkobject:polySplitRing1";
	rename -uid "0ADA2371-9649-DCE9-6BBD-7789B6A16D22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39:41]" "e[45:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9125780463218689;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "forkobject:polyTweak1";
	rename -uid "0CE34787-4A45-7F8F-9C6B-F18B080DB539";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[6:35]" -type "float3"  0 0 -0.29215851 0 0 -0.29215851
		 0 0 -0.29215851 0 0 0.19941454 0 0 0.19941454 0 0 0.19941451 0 0 -0.25672838 0 0
		 -0.25672838 0 0 -0.25672838 0 0 0.47641766 0 0 0.47641766 0 0 0.47641766 3.7252903e-09
		 0 0 0 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0.47641766
		 0 0 0.47641766 0 0 0.47641766 0 0 -0.25672838 0 0 -0.25672838 0 0 -0.25672838 0 0
		 0.19941451 0 0 0.19941451 0 0 0.19941451 0 0 -0.29215851 0 0 -0.29215851 0 0 -0.29215851;
	setAttr -s 12 ".tk";
createNode polySplitRing -n "forkobject:polySplitRing2";
	rename -uid "D24CF532-6B42-DFE6-1874-A1A12D65EA66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[39:41]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.085246600210666656;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "forkobject:polyTweak2";
	rename -uid "568D530F-864E-6442-52D7-3FB75735C045";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[9]" -type "float3" 0.41314438 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.41314438 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.41314438 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.41314438 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.41314438 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.41314438 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.41314438 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.41314438 0 0 ;
createNode polySplitRing -n "forkobject:polySplitRing3";
	rename -uid "EFDC7B22-2148-F0F4-7452-0CB150439756";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33:35]" "e[51:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88578230142593384;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "forkobject:polySplitRing4";
	rename -uid "0855C934-2949-802F-CACF-DB845C1A8144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[33:35]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11073271185159683;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "forkobject:polySplitRing5";
	rename -uid "E3F42F90-ED42-CE66-0814-4FA0018CE5C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30:32]" "e[54:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.19566208124160767;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "forkobject:polySplit1";
	rename -uid "4DB4BEAB-9D43-553F-F796-F29578228243";
	setAttr -s 2 ".e[0:1]"  0.69999999 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "forkobject:polySplit2";
	rename -uid "84ED77DB-DC4D-6A04-E887-29A38F078654";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "forkobject:polySplit3";
	rename -uid "A3DC06DF-E149-1C2B-4DB1-3782CFA704AC";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "forkobject:polySplit4";
	rename -uid "086198E6-534C-6C91-F309-DBB1E0090BCF";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "forkobject:polySplit5";
	rename -uid "C42776F4-A447-EE6E-F79C-D6A15F6A8AF5";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "forkobject:polySplit6";
	rename -uid "CC785718-F442-1800-500E-EFB78A9C447A";
	setAttr -s 2 ".e[0:1]"  0.69999999 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483508 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "forkobject:polyExtrudeFace1";
	rename -uid "FFDC9764-C24E-0181-B178-4FB1BA0B8566";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[64]" "f[67]" "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 3 ;
	setAttr ".rs" 33848;
	setAttr ".lt" -type "double3" 0 0 1.5036232784040529 ;
	setAttr ".off" 0.039999999105930328;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.10000000894069672 3 ;
	setAttr ".cbx" -type "double3" 0.5 0.10000000894069672 3 ;
createNode polyTweak -n "forkobject:polyTweak3";
	rename -uid "08634402-274B-35E0-5358-FABF6B4295B9";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 0.9390474 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.9390474 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.93904728 ;
	setAttr ".tk[9]" -type "float3" 0 -0.019260146 0.95423537 ;
	setAttr ".tk[10]" -type "float3" 0 -0.019260146 0.95423537 ;
	setAttr ".tk[11]" -type "float3" 0 -0.019260146 0.95423537 ;
	setAttr ".tk[12]" -type "float3" 0 -0.019260176 0.54847836 ;
	setAttr ".tk[13]" -type "float3" 0 -0.019260176 0.54847836 ;
	setAttr ".tk[14]" -type "float3" 0 -0.019260176 0.54847836 ;
	setAttr ".tk[15]" -type "float3" 0.15137309 0 0.088754721 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.088754721 ;
	setAttr ".tk[17]" -type "float3" -0.15137309 0 0.088754721 ;
	setAttr ".tk[18]" -type "float3" 0.15137309 0 -0.93794602 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.93794602 ;
	setAttr ".tk[20]" -type "float3" -0.15137309 0 -0.93794602 ;
	setAttr ".tk[21]" -type "float3" 0.15137309 0 -0.93794602 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.93794602 ;
	setAttr ".tk[23]" -type "float3" -0.15137309 0 -0.93794602 ;
	setAttr ".tk[24]" -type "float3" 0.15137309 0 0.088754721 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.088754721 ;
	setAttr ".tk[26]" -type "float3" -0.15137309 0 0.088754721 ;
	setAttr ".tk[27]" -type "float3" 0 0.10854226 0.54847836 ;
	setAttr ".tk[28]" -type "float3" 0 0.10854226 0.54847836 ;
	setAttr ".tk[29]" -type "float3" 0 0.10854226 0.54847836 ;
	setAttr ".tk[30]" -type "float3" 0 0.10854229 0.95423537 ;
	setAttr ".tk[31]" -type "float3" 0 0.10854229 0.95423537 ;
	setAttr ".tk[32]" -type "float3" 0 0.10854229 0.95423537 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.93904728 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.93904728 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.93904728 ;
	setAttr ".tk[36]" -type "float3" 0.15137309 0 -0.71569908 ;
	setAttr ".tk[37]" -type "float3" 0.15137309 0 -0.71569908 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.71569908 ;
	setAttr ".tk[39]" -type "float3" -0.15137309 0 -0.71569908 ;
	setAttr ".tk[40]" -type "float3" -0.15137309 0 -0.71569908 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.71569908 ;
	setAttr ".tk[42]" -type "float3" 0.15137309 0 0.031478584 ;
	setAttr ".tk[43]" -type "float3" 0.15137309 0 0.031478584 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.031478584 ;
	setAttr ".tk[45]" -type "float3" -0.15137309 0 0.031478584 ;
	setAttr ".tk[46]" -type "float3" -0.15137309 0 0.031478584 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.031478584 ;
	setAttr ".tk[48]" -type "float3" 0 -0.019260146 0.67615819 ;
	setAttr ".tk[49]" -type "float3" 0 0.10854229 0.67615819 ;
	setAttr ".tk[50]" -type "float3" 0 0.10854229 0.67615819 ;
	setAttr ".tk[51]" -type "float3" 0 0.10854229 0.67615819 ;
	setAttr ".tk[52]" -type "float3" 0 -0.019260146 0.67615819 ;
	setAttr ".tk[53]" -type "float3" 0 -0.019260146 0.67615819 ;
	setAttr ".tk[54]" -type "float3" 0 -0.019260146 0.80465949 ;
	setAttr ".tk[55]" -type "float3" 0 0.10854229 0.80465949 ;
	setAttr ".tk[56]" -type "float3" 0 0.10854229 0.80465949 ;
	setAttr ".tk[57]" -type "float3" 0 0.10854229 0.80465949 ;
	setAttr ".tk[58]" -type "float3" 0 -0.019260146 0.80465949 ;
	setAttr ".tk[59]" -type "float3" 0 -0.019260146 0.80465949 ;
	setAttr ".tk[60]" -type "float3" 0 5.9604645e-08 0.78269446 ;
	setAttr ".tk[61]" -type "float3" 0 5.9604645e-08 0.78269446 ;
	setAttr ".tk[62]" -type "float3" 0 5.9604645e-08 0.78269446 ;
	setAttr ".tk[63]" -type "float3" 0 5.9604645e-08 0.78269446 ;
	setAttr ".tk[64]" -type "float3" 0 5.9604645e-08 0.78269446 ;
	setAttr ".tk[65]" -type "float3" 0 5.9604645e-08 0.78269446 ;
	setAttr ".tk[78]" -type "float3" 0 0.035817854 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.074588254 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.34757978 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.035817854 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.074588254 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.34757978 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.035817854 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.074588254 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.34757978 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.035817854 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.074588254 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.34757978 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.035817854 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.074588254 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.34757978 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.035817854 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.074588254 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.34757978 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.035817854 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.074588254 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.34757978 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.035817854 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.074588254 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.34757978 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.035817854 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.074588254 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.34757978 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.035817854 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.074588254 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.34757978 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.035817854 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.074588254 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.34757978 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.035817854 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.074588254 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.34757978 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.035817854 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.074588254 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.34757978 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.035817854 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.074588254 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.34757978 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.035817854 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.074588254 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.34757978 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.035817854 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.074588254 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.34757978 0 ;
createNode polySplit -n "forkobject:polySplit7";
	rename -uid "3D19F2ED-654F-0639-FF9F-05A40D0CD378";
	setAttr -s 3 ".e[0:2]"  0.2 0.2 0.2;
	setAttr -s 3 ".d[0:2]"  -2147483619 -2147483620 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "forkobject:polySplit8";
	rename -uid "FF923ED0-FC45-8051-65BF-6D9F29C10417";
	setAttr -s 3 ".e[0:2]"  0.80000001 0.80000001 0.80000001;
	setAttr -s 3 ".d[0:2]"  -2147483589 -2147483590 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "forkobject:polySplit9";
	rename -uid "C4BA6125-114B-DE9C-0B60-BAA25A20D4B5";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483513 -2147483400 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "forkobject:polySplit10";
	rename -uid "8CAF0992-7742-3B4A-CD9B-9D94DB9ED843";
	setAttr -s 3 ".e[0:2]"  0 0.55063099 0;
	setAttr -s 3 ".d[0:2]"  -2147483507 -2147483397 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "forkobject:polySplit11";
	rename -uid "7648B812-AD4C-8393-998B-DBB86C0A305F";
	setAttr -s 3 ".e[0:2]"  0 0.44012901 0;
	setAttr -s 3 ".d[0:2]"  -2147483519 -2147483398 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "forkobject:polySplit12";
	rename -uid "C0FC4020-BB48-DD1E-84ED-52A164EBC9EC";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483508 -2147483620 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "forkobject:polySplit13";
	rename -uid "E953EDB5-024B-1438-3927-EEA2FFE90FEC";
	setAttr -s 3 ".e[0:2]"  1 0.55401701 1;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483402 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "forkobject:polySplit14";
	rename -uid "905FBE52-E540-C64D-B9BD-6FA7F9C47074";
	setAttr -s 3 ".e[0:2]"  1 0.44015801 1;
	setAttr -s 3 ".d[0:2]"  -2147483514 -2147483403 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "65320567-8E47-0440-1C9A-CBBE7DA7F1DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 20 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "835E4F3B-CF49-4EA3-5AA0-14A7B6F65738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0.94999999999999996 0 0 0 0 1 0 0 0 0 1 0 -0.36259990730606351 13 -15.000000000000014 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "ADA81A1C-2144-C18B-8C9B-7A8D923C23DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[32:35]" "e[39:42]" "e[44:45]" "e[52]" "e[54]" "e[56:57]" "e[60]" "e[62]" "e[64:65]" "e[67]" "e[69]" "e[104:107]" "e[111:114]" "e[116:117]" "e[124]" "e[126]" "e[128:129]" "e[132]" "e[134]" "e[136:137]" "e[139]" "e[141]" "e[144:149]" "e[151]" "e[153]" "e[156:157]" "e[159]" "e[161]" "e[164:165]" "e[167]" "e[169]" "e[172:173]" "e[175]" "e[177]" "e[180:181]" "e[183]" "e[185]" "e[188:193]" "e[195]" "e[197]" "e[200:201]" "e[203]" "e[205]" "e[208:209]" "e[211]" "e[213]" "e[216:217]" "e[219]" "e[221]" "e[224:225]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode blinn -n "blinn1";
	rename -uid "CE9192F9-394F-5CBA-9C60-76A005ABB7C7";
	setAttr ".dc" 0.875;
	setAttr ".c" -type "float3" 0.43979999 0.35659999 0.2242 ;
	setAttr ".tc" 0.10294117778539658;
	setAttr ".sc" -type "float3" 0.48701298 0.48701298 0.48701298 ;
	setAttr ".rfl" 0.35294118523597717;
	setAttr ".ec" 0.47789338231086731;
	setAttr ".sro" 0.38970589637756348;
createNode shadingEngine -n "blinn1SG";
	rename -uid "338217BC-174C-616E-B42D-B2B4981E1BF4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "614BF9AA-8941-967B-08F6-C29CCFD4F8BB";
createNode animCurveTU -n "revolvedSurface1_scaleX";
	rename -uid "BDFCD270-E043-418E-9252-33A0DDA6BC05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.24033434370230444;
createNode animCurveTU -n "revolvedSurface1_scaleY";
	rename -uid "29D8AD03-1E44-4B82-0B65-B1A4E67165BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.24033434370230444;
createNode animCurveTU -n "revolvedSurface1_scaleZ";
	rename -uid "AECED8E9-2348-892C-BADA-0AACC438A016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.24033434370230444;
createNode animCurveTU -n "revolvedSurface1_visibility";
	rename -uid "18D767F5-C543-2247-95D5-C5BF6945CFF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "revolvedSurface1_translateX";
	rename -uid "F03CB4F1-264E-F9BE-3417-91BC767747C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15347739218917056;
createNode animCurveTL -n "revolvedSurface1_translateY";
	rename -uid "07747A2A-B44F-B2F2-50A3-3FAE3F0E0315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.441791834479982;
createNode animCurveTL -n "revolvedSurface1_translateZ";
	rename -uid "1B94BE54-C040-0E40-60B8-18A5CC14A767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3254696645525303;
createNode animCurveTA -n "revolvedSurface1_rotateX";
	rename -uid "3D240F7D-AE4B-0DA9-73EE-7C821D424C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "revolvedSurface1_rotateY";
	rename -uid "1CEABDD0-154B-7B5A-964D-439124D27C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "revolvedSurface1_rotateZ";
	rename -uid "E81A4925-0942-F559-5146-119CF4430076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "43432CAB-5F4C-29EE-431F-FEBD794E7FF9";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0141146D-2240-BB63-232E-11A7AF159ED3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "13656C71-AC47-A0CE-16E0-8CB629ED2CEF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FBE965C3-4A44-A54A-2005-849CE950A22C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode shadingEngine -n "lambert2SG";
	rename -uid "11C04C29-204E-9BE6-2E6B-798376801B82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F0966DB1-0B46-A206-3BC1-499E557D20CC";
createNode lambert -n "lambert3";
	rename -uid "36A7865E-8140-A5C7-CC64-6BA45468F357";
createNode file -n "file1";
	rename -uid "B040DBB4-3A4A-73A4-6AA7-3184F5C75079";
	setAttr ".ftn" -type "string" "/Users/chris/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/pinewood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "DA5A7B52-4F43-363A-9FC2-F5A2465067C5";
	setAttr ".re" -type "float2" 2 2 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "32D33E44-344A-175C-7723-9BBC304DAF6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 20 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 20 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 20 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1E767153-424A-F2CF-D968-A9BEB295C978";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert4";
	rename -uid "D87B4E36-154F-AC8A-E532-F483C355A943";
createNode shadingEngine -n "lambert4SG";
	rename -uid "8F5D3976-CC46-0CEE-9F4F-709652C32CEC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "8E5F2723-2A4D-1510-DE8D-75B52FA9CBC3";
createNode file -n "file2";
	rename -uid "D1E82AC9-7043-0EDC-04FB-B6A58EEAB863";
	setAttr ".ftn" -type "string" "D:/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/campbellvegesoup.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "A645BF06-B74C-663D-6F52-45843795C513";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "55A702BF-7B46-C0FC-61C2-1585505A4339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 28.919281505589211 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 28.919281005859375 -1.7881393432617188e-07 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2.0000005960464478;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "EDCBC158-3846-FEB3-8AB7-49AA8A318DC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 28.919281505589211 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.3099429607391357 22.001251220703125 -4.8429014682769775 ;
	setAttr ".ps" -type "double2" 360 1.9880952387826429 ;
	setAttr ".r" 2.0000004768371582;
createNode polyTweak -n "polyTweak9";
	rename -uid "65A154FA-F44D-CC64-6590-BB8075CC2E18";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  3.30994296 -6.91802883 -4.84290123
		 3.30994296 -6.91802883 -4.84290123 3.30994296 -6.91802883 -4.84290123 3.30994296
		 -6.91802883 -4.84290123 3.30994296 -6.91802883 -4.84290123 3.30994296 -6.91802883
		 -4.84290123 3.30994296 -6.91802883 -4.84290123 3.30994296 -6.91802883 -4.84290123
		 3.30994296 -6.91802883 -4.84290123 3.30994296 -6.91802883 -4.84290123 3.30994296
		 -6.91802883 -4.84290123 3.30994296 -6.91802883 -4.84290123 3.30994296 -6.91802883
		 -4.84290123 3.30994296 -6.91802883 -4.84290123 3.30994296 -6.91802883 -4.84290123
		 3.30994296 -6.91802883 -4.84290123 3.30994296 -6.91802883 -4.84290123 3.30994296
		 -6.91802883 -4.84290123 3.30994296 -6.91802883 -4.84290123 3.30994296 -6.91802883
		 -4.84290123 3.30994296 -6.91802883 -4.84290123 3.30994296 -6.91802883 -4.84290123
		 3.30994296 -6.91802883 -4.84290123 3.30994296 -6.91802883 -4.84290123 3.30994296
		 -6.91802883 -4.84290123 3.30994296 -6.91802883 -4.84290123 3.30994296 -6.91802883
		 -4.84290123 3.30994296 -6.91802883 -4.84290123 3.30994296 -6.91802883 -4.84290123
		 3.30994296 -6.91802883 -4.84290123 3.30994296 -6.91802883 -4.84290123 3.30994296
		 -6.91802883 -4.84290123 3.30994296 -6.91802883 -4.84290123 3.30994296 -6.91802883
		 -4.84290123 3.30994296 -6.91802883 -4.84290123 3.30994296 -6.91802883 -4.84290123
		 3.30994296 -6.91802883 -4.84290123 3.30994296 -6.91802883 -4.84290123 3.30994296
		 -6.91802883 -4.84290123 3.30994296 -6.91802883 -4.84290123 3.30994296 -6.91802883
		 -4.84290123 3.30994296 -6.91802883 -4.84290123;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "48028116-364D-FD1F-3FF9-3685A6035FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 28.919281505589211 -26.288474043060688 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.3099429607391357 22.001251220703125 -31.131374359130859 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.0000004768371582 2 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "blinn2SG";
	rename -uid "D30425B7-E04B-D949-945A-138C0136704F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "4FA60AD8-B54C-E4F2-BCA5-B7B22E597769";
createNode groupId -n "groupId11";
	rename -uid "07EFB8A3-5C4A-E524-45D6-9692D1DBAA6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "680D3B49-D944-8E22-16E5-3EBA549A25EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
	setAttr ".irc" -type "componentList" 1 "f[20:59]";
createNode groupId -n "groupId12";
	rename -uid "E880CD75-2645-B85D-201F-F285D3B71477";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "71FEA132-C74F-CEB3-52B0-DC9BC742DEE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "EB854023-3C49-0712-6731-5DB3414826E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:59]";
createNode file -n "file3";
	rename -uid "54C9B316-E34C-B24A-2CFD-A59B28F64252";
	setAttr ".ftn" -type "string" "/Users/chris/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/tin-can-lid-base.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "9A0EDAE2-0E43-5FBB-7C9D-BB8BAD0CF9A7";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C7FED6D9-B146-B419-C612-ACA251CC9EE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 28.919281505589211 -26.288474043060688 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.309943 22.001251 -31.131374 ;
	setAttr ".rs" 818642878;
	setAttr ".lt" -type "double3" -8.2572837456496018e-16 0.10217692344504452 -1.2854300956988141e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" 2.3099427223205566 21.001251720432961 -32.131375272919087 ;
	setAttr ".cbx" -type "double3" 4.3099431991577148 23.001251720432961 -30.131375272919087 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "36026F1E-2A49-472F-1564-F5B4F5D5AE1D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E77F0E2C-A54B-0F0E-1E4F-4DB23FC8280A";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "1846145B-F346-631A-70E9-D8881CA9B972";
	setAttr ".base_color" -type "float3" 0.19419999 0.54549998 0.61930001 ;
	setAttr ".specular_roughness" 0.19852940738201141;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "8C3F755F-8C49-D1DF-A30E-73AAD74E26DA";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "BF3A83BF-CA48-C273-8CC0-35AB8F518E4D";
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "B87410A7-9848-4761-7A5D-2FA3E048F168";
	setAttr ".base" 1;
	setAttr ".base_color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".specular_roughness" 0;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".subsurface" 0.10000000149011612;
	setAttr ".coat_IOR" 1;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "5AD00595-5040-8B23-DB93-B1A1DDADD2F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "1E1305BF-A04F-238A-D524-41A7BADBE82C";
createNode aiStandardSurface -n "aiStandardSurface3";
	rename -uid "4855CEFD-D144-111A-B2E1-65837424CA7D";
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "AD69674A-034D-5C32-5B6F-BEB90E61F066";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "A7ADDC50-1B45-4FD2-16C8-E7A95C4FF39E";
createNode aiStandardSurface -n "aiStandardSurface4";
	rename -uid "E6BBDC47-F74D-2C97-CE30-0E80A3F3D385";
	setAttr ".base" 1;
	setAttr ".base_color" -type "float3" 0.7604 0.44229999 0 ;
	setAttr ".specular_roughness" 0;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".subsurface" 0.10000000149011612;
	setAttr ".coat_IOR" 1;
createNode aiStandardSurface -n "aiStandardSurface5";
	rename -uid "92CED6CB-E64D-A710-4A99-75A0A55E01A7";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".base" 0;
	setAttr ".base_color" -type "float3" 0.186 0.186 0.186 ;
	setAttr ".specular_roughness" 0.11999999731779099;
	setAttr ".specular_IOR" 1.3329999446868896;
	setAttr ".specular_anisotropy" 0.125;
	setAttr ".transmission" 1;
	setAttr ".transmission_color" -type "float3" 0.74399996 0.94008321 1 ;
	setAttr ".transmission_depth" 10;
	setAttr ".transmission_scatter" -type "float3" 0.067499995 0.13404015 0.5 ;
	setAttr ".transmission_scatter_anisotropy" 0.75;
	setAttr ".caustics" yes;
	setAttr ".nts" -type "string" "The look of the material depends on the actual thickness of geometry. If render does not look right, try change 'Depth' parameter in \"Transmission' section. Try values: 0, 1, 10, 50, 100";
createNode shadingEngine -n "aiStandardSurface5SG";
	rename -uid "5336C1D7-3346-AEEC-5EDC-F2999C713783";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "F4F460BC-3B4D-8DD9-DB40-90B1D2088E44";
createNode aiStandardSurface -n "aiStandardSurface6";
	rename -uid "4F0061D1-4643-FF2A-3069-2CBDF55057FA";
	setAttr ".base" 0.55147057771682739;
	setAttr ".base_color" -type "float3" 0.27922079 0.27922079 0.27922079 ;
	setAttr ".specular" 0.10000000149011612;
	setAttr ".specular_color" -type "float3" 0.1 0.1 0.1 ;
	setAttr ".specular_roughness" 0.23499999940395355;
	setAttr ".specular_rotation" 0.44999998807907104;
	setAttr ".metalness" 0.89999997615814209;
	setAttr ".coat_color" -type "float3" 0.1 0.1 0.1 ;
	setAttr ".coat_roughness" 0.0099999997764825821;
createNode shadingEngine -n "aiStandardSurface6SG";
	rename -uid "55693ABA-464F-054A-72BB-8FB50568C503";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "1A0D5EEB-DA4C-CBBE-A018-82A59199B752";
createNode lambert -n "lambert5";
	rename -uid "7F8D181C-F345-E6FC-4297-FBA4F4030F90";
createNode shadingEngine -n "lambert5SG";
	rename -uid "3F811B3C-334E-BAB3-658C-5E8395B20696";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "B1A53182-604E-0DCF-07FE-D29779D69B91";
createNode file -n "file4";
	rename -uid "96153C07-F24D-A494-EA3F-A6B3799B4BF1";
	setAttr ".ftn" -type "string" "/Users/chris/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/pinewood.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "1D1B8FB6-714E-5FD7-6132-FEAA3A5FCB61";
createNode aiStandardSurface -n "aiStandardSurface7";
	rename -uid "7BCC7E02-204E-311F-1F14-7A838C62F99B";
createNode shadingEngine -n "aiStandardSurface7SG";
	rename -uid "21C6F2BD-C540-1F74-9648-0E814267B382";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "1A0E1186-6941-F673-670B-0D85A287E89A";
createNode file -n "file5";
	rename -uid "E851B790-E347-C63D-5E1B-F8831DB9CBAC";
	setAttr ".ftn" -type "string" "/Users/chris/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/pinewood.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "687E6CF9-FA4D-2458-F8D0-CFB94435DBAE";
createNode aiStandardSurface -n "aiStandardSurface8";
	rename -uid "F24FF7FE-BA46-C507-57EF-FFA2905CE4F2";
createNode shadingEngine -n "aiStandardSurface8SG";
	rename -uid "5179FE47-1D4F-DE05-34E2-7D8EE39971DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "901325C4-C14F-A199-F925-16A06633CB4A";
createNode file -n "file6";
	rename -uid "A20614D5-6B4D-11DD-7536-F48EEE34C2FB";
	setAttr ".ftn" -type "string" "/Users/chris/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/pinewood.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "9A623337-9C4E-A992-2AA4-FDBDDE391F87";
createNode aiStandardSurface -n "aiStandardSurface9";
	rename -uid "0E2B56CF-F847-D331-B1B0-7BB1B78C5C4F";
createNode shadingEngine -n "aiStandardSurface9SG";
	rename -uid "68EDB758-C645-3078-7BA6-8891C0487600";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "6E990505-4D45-F313-025E-C7BB335C6E0E";
createNode file -n "file7";
	rename -uid "AC047CD1-8641-0E70-5438-B2B7B971ED0E";
	setAttr ".ftn" -type "string" "/Users/chris/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/pinewood.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "9042EE73-3746-5C82-A8DD-EEA277E6168F";
createNode aiStandardSurface -n "aiStandardSurface10";
	rename -uid "08CD6508-6E42-AE8E-E2EE-98A2D9A95F74";
	setAttr ".specular_IOR" 0;
createNode shadingEngine -n "aiStandardSurface10SG";
	rename -uid "291A89B2-BC4E-B710-4609-3F8134200D47";
	setAttr ".ihi" 0;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "4A235865-0E40-0220-395E-59828E4AEBFB";
createNode file -n "file8";
	rename -uid "0A1D1969-EC4A-A3AB-6534-A9820DC47424";
	setAttr ".ftn" -type "string" "/Users/chris/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/pinewood.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "803A0A67-B34B-213A-A7F7-F78F2D29E2D0";
createNode polySphere -n "polySphere1";
	rename -uid "024EDC36-724F-9A77-1020-B5A7356C40EB";
createNode shadingEngine -n "blinn4SG";
	rename -uid "03AC07EA-6748-4939-D88C-0DA0012CC492";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "9D5B80EF-D545-7780-BD04-C28A396A97E3";
createNode aiStandardSurface -n "aiStandardSurface11";
	rename -uid "08FD08BF-4249-B539-6738-13A31945ACDC";
	setAttr ".specular_IOR" 0.53658539056777954;
createNode shadingEngine -n "aiStandardSurface11SG";
	rename -uid "230E580F-4E4E-912B-AB14-7B84DD4307DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "07F02AA0-9445-746D-905F-47B3BD3B1FFA";
createNode file -n "file9";
	rename -uid "AC146FE7-ED47-7684-0AC4-1F97DA5E7A84";
	setAttr ".ftn" -type "string" "D:/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/red-white-tablecloth.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "CAC7B78B-584D-723E-4D8E-C6AE2481AF00";
createNode lambert -n "lambert7";
	rename -uid "9013AD84-1A43-56A2-A9A0-E0B221F4D6DE";
createNode shadingEngine -n "lambert7SG";
	rename -uid "FD1847AD-8541-3183-BBB1-DAAF4CDF36D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "EF4A846C-E34C-5A44-1BA3-A9AFD66180B1";
createNode file -n "file10";
	rename -uid "B9DF6DDC-6947-8269-A30B-0D9D04FF174F";
	setAttr ".ftn" -type "string" "/Users/chris/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/old-wood-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "A65243FD-7F43-A615-34CF-75B5A5A034F6";
createNode file -n "file11";
	rename -uid "AEF1E986-FE4D-75C2-CAC1-7BB675D148B3";
	setAttr ".ftn" -type "string" "/Users/chris/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/alexis-ren-promo-profilejpg.jpg";
	setAttr ".pfr" 1;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "68930D3C-394E-EF6E-488C-58B7E0FCCDD4";
createNode blinn -n "blinn5";
	rename -uid "2690920C-2442-BDFE-AB38-DF9656890EBF";
createNode shadingEngine -n "blinn5SG";
	rename -uid "65AC28B6-2148-9E9E-EB99-CFBAC9337C70";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "A68E3AFE-054A-4367-16D2-E89C20A587A0";
	setAttr -s 3 ".t";
createNode shadingEngine -n "layeredShader1SG";
	rename -uid "BB8C0C6C-BD4A-224B-61E2-19878740B0BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "B958425A-3A49-97D2-1015-9F84B18AE7F9";
createNode file -n "file12";
	rename -uid "B4AF9663-3645-7A45-7BB4-1387EC11470D";
	setAttr ".dc" -type "float3" 0.7883212 0.7883212 0.7883212 ;
	setAttr ".ftn" -type "string" "/Users/chris/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/lecturer_decal (1).tga";
	setAttr ".exp" 5;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "499D803B-644F-C0B0-5832-FB8A0564A6CD";
createNode surfaceShader -n "surfaceShader1";
	rename -uid "C17AD0F3-064E-0D0B-A80C-1096D81AC55B";
	setAttr ".oc" -type "float3" 0.9842 1 0 ;
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "E9872E1E-994B-2788-2E6E-EAB8D1D97FCB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "8D799BBB-2C4F-DD43-B15C-FC83207E2EC9";
createNode layeredTexture -n "layeredTexture1";
	rename -uid "F6C2BD9D-D74C-FBB1-D79E-0AB8157D92AE";
	setAttr -s 2 ".cs";
	setAttr ".cs[3].a" 1;
	setAttr ".cs[3].bm" 1;
	setAttr ".cs[3].iv" yes;
	setAttr ".cs[4].bm" 0;
	setAttr ".cs[4].iv" yes;
createNode shadingEngine -n "blinn6SG";
	rename -uid "0CFD1A87-0845-3F22-FC0B-B888E9CA3A40";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo24";
	rename -uid "C717F744-4C4B-B0CE-FEE7-96844C7D8731";
createNode file -n "file13";
	rename -uid "7EAE50D6-204D-A3A7-6C8F-FD8CF0BB8DCD";
	setAttr ".ftn" -type "string" "/Users/chris/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/old-wood-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "8E181F94-F549-7EC6-BDAA-409C9E65A09A";
createNode lambert -n "lambert8";
	rename -uid "B0C6B6FB-5846-FFD7-63E0-1CB838274A8C";
createNode shadingEngine -n "lambert8SG";
	rename -uid "1666049A-C14C-24C2-3C16-A6A50CAFD698";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "9169916F-9448-C40E-0D8B-FD96C488FDDB";
createNode file -n "file14";
	rename -uid "68E72CD5-D24D-3005-FCF7-E7A82EFA060C";
	setAttr ".ftn" -type "string" "D:/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/ab9d40d7e344b927a03667dd29d2ca69.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "6F76CA99-2342-A103-C309-0BA2A82EB3D9";
createNode aiStandardSurface -n "aiStandardSurface12";
	rename -uid "8B4AD2AF-4937-E7D7-F250-9CB3BC69B204";
	setAttr ".specular_color" -type "float3" 0.5 0.5 0.5 ;
createNode file -n "file15";
	rename -uid "BDF95223-4B2A-1A76-26CD-B493DED96E43";
	setAttr ".co" -type "float3" 0.038961038 0.038961038 0.038961038 ;
	setAttr ".dc" -type "float3" 0.62987012 0.62987012 0.62987012 ;
	setAttr ".ftn" -type "string" "D:/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/tin-can-lid-base.tga";
	setAttr ".exp" 0.32467532157897949;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "9317F56D-4C93-EF4D-8976-81A202C5A276";
createNode objectSet -n "set1";
	rename -uid "B402B5E9-4ACB-B7D4-F9E7-DF8634892972";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "7C9146C8-4A8C-8CF1-8ECE-2893496C9C35";
	setAttr ".ihi" 0;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "5BE66813-4F7A-B34D-0A8E-548ECDEB2D01";
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[18:19]" "e[50]" "e[54]";
createNode groupId -n "groupId17";
	rename -uid "511D8C22-491A-7CF8-B7FD-EF962DBBF30D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "C4010797-4267-3F69-C4E6-C69F1C7F94A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[0:1]" "e[18:19]" "e[50]" "e[54]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DD4AFD1D-4A41-BCA2-D99E-CCB613252973";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 1.4714489010820762e-16 0 0.66268167226079644 0 -0 0.66268167226079644 0 0
		 -0.66268167226079644 -0 1.4714489010820762e-16 0 -0.10087527248860773 24.437380497934388 -8.4809492003979976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7223837 24.252758 -8.4809494 ;
	setAttr ".rs" 56398;
	setAttr ".lt" -type "double3" 1.7763568394002509e-15 -3.5946278865855183e-15 1.2349867822720688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7223837162461095 24.186489196182222 -8.8122900365283954 ;
	setAttr ".cbx" -type "double3" -1.7223837162461095 24.319025522734599 -8.1496083642675998 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "234775DA-4227-9630-B624-DBA82577E1E6";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.4714489010820762e-16 0 0.66268167226079644 0 -0 0.66268167226079644 0 0
		 -0.66268167226079644 -0 1.4714489010820762e-16 0 -0.10087527248860773 24.437380497934388 -8.4809492003979976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9744143 24.252758 -8.8122911 ;
	setAttr ".rs" 58778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.226445051117695 24.186491032881335 -8.8122906685108866 ;
	setAttr ".cbx" -type "double3" -1.7223835582504867 24.319025344989523 -8.8122906685108866 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "7EFE27A1-4560-53A2-3505-5198785985BD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.76063871 ;
	setAttr ".tk[1]" -type "float3" 2.8421708e-14 3.7252903e-09 0.097357273 ;
	setAttr ".tk[2]" -type "float3" 0 -1.3634562e-06 0.76064265 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.73684299 ;
	setAttr ".tk[28]" -type "float3" 0 -7.4505806e-09 1.7881393e-07 ;
	setAttr ".tk[29]" -type "float3" 2.9802322e-08 -7.4505806e-09 0.73684299 ;
	setAttr ".tk[54]" -type "float3" -0.080836296 0 0.29496521 ;
	setAttr ".tk[55]" -type "float3" -0.080836296 0 0.29496503 ;
	setAttr ".tk[57]" -type "float3" 0.080836296 0 0.29496491 ;
	setAttr ".tk[58]" -type "float3" 0.080836296 -1.9073486e-06 0.29496527 ;
	setAttr ".tk[60]" -type "float3" 0.0018987966 3.7252903e-09 -0.93370867 ;
	setAttr ".tk[61]" -type "float3" 0 3.7252903e-09 -0.097357392 ;
	setAttr ".tk[62]" -type "float3" -2.9802322e-08 -7.4505806e-09 -0.93726838 ;
	setAttr ".tk[63]" -type "float3" 1.4210861e-14 -7.4505806e-09 3.5762787e-07 ;
	setAttr ".tk[64]" -type "float3" -2.3847679e-07 -7.4505806e-09 -0.93726832 ;
	setAttr ".tk[65]" -type "float3" -0.0018985271 -9.5739961e-07 -0.93370867 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "4F72769F-4ADB-C30F-739F-90BBD28D32B5";
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[18:19]" "e[50]" "e[54]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "87FE1AA2-4917-6C5A-9B0A-7EB19F548A94";
	setAttr ".ics" -type "componentList" 1 "e[121]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "38694437-4408-E993-3191-9A92AB951ACF";
	setAttr ".ics" -type "componentList" 2 "e[118:119]" "e[121]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "735680A4-49B8-733D-8490-C08A50CEA201";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[50:55]" -type "float3"  0 0 0.20471667 0 0 0.19831251
		 -4.5456447e-17 0 0.58095717 0 0 0.24931642 -0.000510782 0 0.25027439 -4.5456447e-17
		 0 0.55475461;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4190E9DA-4672-8E53-EFB2-CA9E2CCB01BC";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[52:56]";
	setAttr ".ix" -type "matrix" 1.4714489010820762e-16 0 0.66268167226079644 0 -0 0.66268167226079644 0 0
		 -0.66268167226079644 -0 1.4714489010820762e-16 0 -0.10087527248860773 24.437380497934388 -8.4809492003979976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.373328 24.252758 -8.4809504 ;
	setAttr ".rs" 37373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.892854156109161 24.186491032881335 -8.8122913004933778 ;
	setAttr ".cbx" -type "double3" -1.8538017892799434 24.319025344989523 -8.1496102602150717 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "2AAEC32A-4839-3DD3-82E2-6DB17C509287";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[48:59]" -type "float3"  -1.4901161e-08 -7.4505806e-09
		 1.4901161e-08 1.4901161e-08 -5.5879354e-09 1.4901161e-08 -1.4210855e-14 1.8626451e-09
		 -2.9802322e-08 1.1175871e-08 0 0 8.2366168e-06 -0.0032197237 -1.552701e-05 -1.4210855e-14
		 -3.7252903e-09 2.9802322e-08 -1.4901161e-08 -3.7252903e-09 1.8626451e-08 -1.4210855e-14
		 -3.7252903e-09 1.4901161e-08 0 5.5879354e-09 7.4505806e-09 -1.4210855e-14 5.5879354e-09
		 -0.33689636 1.1175871e-08 0 0 3.0528754e-05 -0.0032197237 -5.7220459e-05;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9419336A-4BCA-228C-A77F-F3AE0A6268BB";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[52:62]";
	setAttr ".ix" -type "matrix" 1.4714489010820762e-16 0 0.66268167226079644 0 -0 0.66268167226079644 0 0
		 -0.66268167226079644 -0 1.4714489010820762e-16 0 -0.10087527248860773 24.437380497934388 -8.4809492003979976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.352948 24.252758 -8.4809513 ;
	setAttr ".rs" 57845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8468363510424135 24.186491032881335 -8.8122913004933778 ;
	setAttr ".cbx" -type "double3" -1.8590597256076793 24.319025344989523 -8.1496109119470148 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "717B97DA-40D4-1BB8-59FD-D8817D7FDC51";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[48:65]" -type "float3"  0.041541398 0 0.004575707
		 0.045244962 7.9162419e-09 0.0079341084 1.1368684e-13 -1.1641532e-08 4.0978193e-08
		 -0.039011538 -9.3132257e-09 0.0028614998 -0.03561189 0.00022954028 0.0006795004 1.1368684e-13
		 0 -1.0430813e-07 4.2632564e-14 0 0.063996851 0.00018048286 0 0.06896428 0.011027642
		 0 0.018516626 2.8421709e-14 0 -0.069442689 -0.00012974814 2.7939677e-09 0.064650111
		 -0.011054158 7.1447343e-05 0.018560728 0.016548693 7.9162419e-09 0.019870676 2.8421709e-14
		 7.9162419e-09 -0.048224118 -0.016548675 7.9162419e-09 0.019870866 6.3948846e-14 7.9162419e-09
		 0.061675772 0 7.9162419e-09 0.069441989 -2.9802322e-08 9.3132257e-09 0.064923882;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "85A99176-4C74-870E-DBD9-C49CC06E37E1";
	setAttr ".ics" -type "componentList" 2 "e[37:39]" "e[94:138]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "9B395017-411F-FD68-49D2-BF849CD83D50";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[48]" -type "float3" 1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".tk[49]" -type "float3" 3.7252903e-09 7.4505806e-09 -2.2351742e-08 ;
	setAttr ".tk[52]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[54]" -type "float3" 1.4672559e-16 0 0.47538376 ;
	setAttr ".tk[55]" -type "float3" 0.0044126511 0 0.23361701 ;
	setAttr ".tk[56]" -type "float3" 0.16863811 1.4434818e-09 0.25911456 ;
	setAttr ".tk[57]" -type "float3" 3.5673863e-14 -5.3117333e-09 1.1920929e-07 ;
	setAttr ".tk[58]" -type "float3" -0.0042548031 2.5093555e-05 0.2193377 ;
	setAttr ".tk[59]" -type "float3" -0.16864076 0.0010896102 0.25911975 ;
	setAttr ".tk[60]" -type "float3" 0.1673834 -1.4901161e-08 0.18428978 ;
	setAttr ".tk[61]" -type "float3" 3.5673863e-14 -1.3153493e-08 -1.1920929e-07 ;
	setAttr ".tk[62]" -type "float3" -0.16738471 -7.4505806e-09 0.18428963 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.39152682 ;
	setAttr ".tk[64]" -type "float3" 0.0057294369 7.4505806e-09 0.23490471 ;
	setAttr ".tk[65]" -type "float3" -0.0057294369 0 0.21881026 ;
	setAttr ".tk[66]" -type "float3" 1.4672559e-16 1.8626451e-09 0.02215749 ;
	setAttr ".tk[67]" -type "float3" -0.014320679 0 0.022292823 ;
	setAttr ".tk[68]" -type "float3" 0.012285039 -7.9244375e-05 0.02214846 ;
	setAttr ".tk[69]" -type "float3" -0.015664838 7.4505806e-09 0.021295816 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.02135402 ;
	setAttr ".tk[71]" -type "float3" 0.013506711 0 0.021487623 ;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "200606E5-4B60-88F5-A557-129628AB6436";
	setAttr ".ics" -type "componentList" 1 "e[91:93]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9E3593BE-46F8-1B53-7B47-B7BF8FC3CC60";
	setAttr ".dc" -type "componentList" 1 "f[44:45]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "58CD66DA-4D3C-D8C3-AB27-44962756529F";
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[14:15]" "e[39]" "e[42]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BD7C4E0B-46D5-8199-9E20-C0B02B7FFE23";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 1.4714489010820762e-16 0 0.66268167226079644 0 -0 0.66268167226079644 0 0
		 -0.66268167226079644 -0 1.4714489010820762e-16 0 -0.10087527248860773 24.437380497934388 -8.4809492003979976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2629869 24.466965 -8.4809513 ;
	setAttr ".rs" 37728;
	setAttr ".lt" -type "double3" 2.6756500254342466e-17 7.6940685418310403e-15 1.4353090061056779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2629871119284937 24.443043061051849 -8.5385076377290297 ;
	setAttr ".cbx" -type "double3" -1.2629867959372483 24.490886663534486 -8.4233945549619094 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "12B04AC1-4E8D-8CC8-63F9-8C81789DB58B";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 1.4714489010820762e-16 0 0.66268167226079644 0 -0 0.66268167226079644 0 0
		 -0.66268167226079644 -0 1.4714489010820762e-16 0 -0.10087527248860773 24.437380497934388 -8.4809492003979976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9806414 24.466967 -8.4809504 ;
	setAttr ".rs" 34791;
	setAttr ".lt" -type "double3" -6.6905629020135807e-16 -3.5775974912962551e-17 0.2921330046987522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6982959763856531 24.443043061051849 -8.5385076377290297 ;
	setAttr ".cbx" -type "double3" -1.2629867959372483 24.490891719394412 -8.4233939229794181 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A82AF073-4DBE-A804-CA95-BCA2B28E6146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[91:92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[107]" "e[110]" "e[115]" "e[118]";
	setAttr ".ix" -type "matrix" 1.4714489010820762e-16 0 0.66268167226079644 0 -0 0.66268167226079644 0 0
		 -0.66268167226079644 -0 1.4714489010820762e-16 0 -0.10087527248860773 24.437380497934388 -8.4809492003979976 1;
	setAttr ".wt" 0.26143375039100647;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9DC1F064-4B9C-E752-8464-8EB785FBF3EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[119:120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]";
	setAttr ".ix" -type "matrix" 1.4714489010820762e-16 0 0.66268167226079644 0 -0 0.66268167226079644 0 0
		 -0.66268167226079644 -0 1.4714489010820762e-16 0 -0.10087527248860773 24.437380497934388 -8.4809492003979976 1;
	setAttr ".wt" 0.59505844116210938;
	setAttr ".dr" no;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BD5268A8-4F6E-C8B3-E827-98950249CC61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[91:92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[107]" "e[110]" "e[115]" "e[118]";
	setAttr ".ix" -type "matrix" 1.4714489010820762e-16 0 0.66268167226079644 0 -0 0.66268167226079644 0 0
		 -0.66268167226079644 -0 1.4714489010820762e-16 0 -0.10087527248860773 24.437380497934388 -8.4809492003979976 1;
	setAttr ".wt" 0.41731664538383484;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "45B46EDE-41FC-790D-8A52-3CAE17B61C80";
	setAttr ".ics" -type "componentList" 8 "e[91]" "e[94:95]" "e[126]" "e[132]" "e[146]" "e[152]" "e[166]" "e[172]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "B84AA379-459E-0C0D-7818-D5B9C5141B16";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.2815243e-09 -1.1920929e-07 ;
	setAttr ".tk[1]" -type "float3" 0 -7.2651574e-10 -2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" 0 4.7083404e-10 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.5222668e-09 -2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" 0 2.1650521e-09 -2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" 0 1.8758328e-09 1.7881393e-07 ;
	setAttr ".tk[42]" -type "float3" 0 4.4894932e-10 -5.9604645e-08 ;
	setAttr ".tk[43]" -type "float3" 0 1.4971988e-09 -2.9802322e-08 ;
	setAttr ".tk[44]" -type "float3" 0 2.1649953e-09 -2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" 0 1.4971988e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 4.7083404e-10 5.9604645e-08 ;
	setAttr ".tk[47]" -type "float3" 0 -7.2651574e-10 5.9604645e-08 ;
	setAttr ".tk[48]" -type "float3" 0.023831423 0 -1.7136335e-07 ;
	setAttr ".tk[49]" -type "float3" -1.5899441e-06 3.7252903e-09 3.0174851e-07 ;
	setAttr ".tk[50]" -type "float3" 0.060816247 0 3.0174851e-07 ;
	setAttr ".tk[51]" -type "float3" -1.5899427e-06 0 3.0174851e-07 ;
	setAttr ".tk[52]" -type "float3" -0.060832236 0 -1.7508864e-07 ;
	setAttr ".tk[53]" -type "float3" -0.00063836575 -1.8626451e-09 -1.7508864e-07 ;
	setAttr ".tk[54]" -type "float3" 0.44083595 1.9758772e-09 -7.0035458e-07 ;
	setAttr ".tk[55]" -type "float3" 0.44083595 -2.8400677e-09 -6.7055225e-07 ;
	setAttr ".tk[56]" -type "float3" 0.38955784 -1.2852252e-07 -0.036412075 ;
	setAttr ".tk[57]" -type "float3" 0.38953507 -1.0989606e-07 -0.036412638 ;
	setAttr ".tk[58]" -type "float3" -0.440835 2.1650521e-09 2.0861626e-07 ;
	setAttr ".tk[59]" -type "float3" -0.440835 -5.2875748e-10 2.8312206e-07 ;
	setAttr ".tk[60]" -type "float3" -0.38952094 -1.1175871e-07 -0.03641111 ;
	setAttr ".tk[61]" -type "float3" -0.38955796 -1.2852252e-07 -0.03641111 ;
	setAttr ".tk[62]" -type "float3" 0 2.6633984e-09 3.7252903e-08 ;
	setAttr ".tk[63]" -type "float3" 0 1.7371349e-10 -7.4505806e-09 ;
	setAttr ".tk[64]" -type "float3" 0 2.1515802e-09 -7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" 0 2.1761934e-09 -6.7055225e-08 ;
	setAttr ".tk[66]" -type "float3" 0 2.1515802e-09 -6.7055225e-08 ;
	setAttr ".tk[67]" -type "float3" 0 1.8792434e-09 -8.9406967e-08 ;
	setAttr ".tk[68]" -type "float3" 0 2.6633984e-09 8.1956387e-08 ;
	setAttr ".tk[69]" -type "float3" -0.382658 2.3589826e-07 7.9721212e-07 ;
	setAttr ".tk[70]" -type "float3" 0 2.3589826e-07 -6.7055225e-08 ;
	setAttr ".tk[71]" -type "float3" 0.38400984 2.3589826e-07 -4.3958426e-07 ;
	setAttr ".tk[72]" -type "float3" 0 2.4053475e-07 -4.4703484e-08 ;
	setAttr ".tk[73]" -type "float3" 0 4.5713477e-10 2.9802322e-08 ;
	setAttr ".tk[74]" -type "float3" 0 -2.3857183e-10 5.9604645e-08 ;
	setAttr ".tk[75]" -type "float3" 0 -2.3857183e-10 5.9604645e-08 ;
	setAttr ".tk[76]" -type "float3" 0 -2.3857183e-10 -1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" 0 -2.4908786e-10 2.9802322e-08 ;
	setAttr ".tk[78]" -type "float3" 0 2.3486496e-07 -8.9406967e-08 ;
	setAttr ".tk[79]" -type "float3" -0.38708544 2.3869961e-07 6.4074993e-07 ;
	setAttr ".tk[80]" -type "float3" 0 2.3619941e-07 -5.9604645e-08 ;
	setAttr ".tk[81]" -type "float3" 0.38256502 2.3670032e-07 -2.0861626e-07 ;
	setAttr ".tk[82]" -type "float3" -0.19514275 -1.3754402e-09 2.5331974e-07 ;
	setAttr ".tk[83]" -type "float3" -0.19514251 3.4310688e-10 2.682209e-07 ;
	setAttr ".tk[84]" -type "float3" 0 -3.6652636e-10 1.3411045e-07 ;
	setAttr ".tk[85]" -type "float3" 0 -3.9096903e-10 -2.9802322e-08 ;
	setAttr ".tk[86]" -type "float3" 0 -3.9096903e-10 1.3411045e-07 ;
	setAttr ".tk[87]" -type "float3" 0.19514275 -1.8615083e-09 -4.7683716e-07 ;
	setAttr ".tk[88]" -type "float3" 0.19514275 -1.3754402e-09 -7.0035458e-07 ;
	setAttr ".tk[89]" -type "float3" -0.14442945 -3.6289407e-09 2.5331974e-07 ;
	setAttr ".tk[90]" -type "float3" 0 -3.6293955e-09 2.9802322e-08 ;
	setAttr ".tk[91]" -type "float3" 0.15556908 -3.6289407e-09 1.3411045e-07 ;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "DC490E8F-440D-0507-6B8D-E29FFE5D8614";
	setAttr ".ics" -type "componentList" 8 "e[94]" "e[96:97]" "e[117]" "e[127]" "e[133]" "e[143]" "e[149]" "e[159]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "18E9888D-4E5C-8821-5635-81B1B012E78A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[121:122]" "e[124]" "e[126]" "e[128]" "e[130]";
	setAttr ".ix" -type "matrix" 1.4714489010820762e-16 0 0.66268167226079644 0 -0 0.66268167226079644 0 0
		 -0.66268167226079644 -0 1.4714489010820762e-16 0 17.724653956154448 30.917538062095076 -13.03118736942838 1;
	setAttr ".wt" 0.48727700114250183;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "C0F60BA6-49C6-1534-A1DF-23BB6381A07E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[48]" -type "float3" -1.5978345e-16 0 -1.7881393e-07 ;
	setAttr ".tk[49]" -type "float3" -2.8383727e-15 0 -1.7881393e-07 ;
	setAttr ".tk[52]" -type "float3" 0.13812383 1.2852252e-07 0.036411107 ;
	setAttr ".tk[53]" -type "float3" 0.13814659 1.1175871e-07 0.036411822 ;
	setAttr ".tk[56]" -type "float3" -0.13817249 1.1175871e-07 0.036411583 ;
	setAttr ".tk[57]" -type "float3" -0.13813548 1.2852252e-07 0.036411583 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8657418B-4AF5-2F0F-4E39-B188117F11A8";
	setAttr ".ics" -type "componentList" 3 "f[57:58]" "f[63:64]" "f[69:70]";
	setAttr ".ix" -type "matrix" 1.4714489010820762e-16 0 0.66268167226079644 0 -0 0.66268167226079644 0 0
		 -0.66268167226079644 -0 1.4714489010820762e-16 0 17.724653956154448 30.917538062095076 -13.03118736942838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.57162 30.941906 -13.03119 ;
	setAttr ".rs" 37177;
	setAttr ".lt" -type "double3" -4.353642773075826e-15 -1.7347234759768071e-15 -0.046242068772138864 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.816212707148942 30.886321415334034 -13.454086510916106 ;
	setAttr ".cbx" -type "double3" 16.327027205706163 30.997490927358633 -12.60829265181809 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "17F28DBA-4D87-F8A1-0360-CA80DE06593C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[48]" -type "float3" -6.7427567e-07 0.048805308 0.66776019 ;
	setAttr ".tk[49]" -type "float3" -6.7648892e-07 0.033690963 0.66971248 ;
	setAttr ".tk[52]" -type "float3" -0.11174443 0.033690963 0.66971284 ;
	setAttr ".tk[53]" -type "float3" -0.11333485 0.048805308 0.66776055 ;
	setAttr ".tk[56]" -type "float3" 0.11333536 0.048805308 0.66776031 ;
	setAttr ".tk[57]" -type "float3" 0.11174484 0.033690963 0.66971248 ;
	setAttr ".tk[58]" -type "float3" 0.11047109 -0.079423413 0.18816788 ;
	setAttr ".tk[59]" -type "float3" 0.11047109 -0.17827807 0.18816802 ;
	setAttr ".tk[60]" -type "float3" -5.5253491e-07 -0.22670372 0.18816805 ;
	setAttr ".tk[61]" -type "float3" -0.11047134 -0.17827658 0.18816821 ;
	setAttr ".tk[62]" -type "float3" -0.11047148 -0.079423413 0.18816821 ;
	setAttr ".tk[63]" -type "float3" -9.414951e-07 -0.12784897 0.18816805 ;
	setAttr ".tk[64]" -type "float3" 0.11047136 -0.079422191 0.67127603 ;
	setAttr ".tk[65]" -type "float3" 0.11047136 -0.17827736 0.67127603 ;
	setAttr ".tk[66]" -type "float3" -6.7826159e-07 -0.226703 0.67127556 ;
	setAttr ".tk[67]" -type "float3" -0.11047098 -0.17827736 0.67127627 ;
	setAttr ".tk[68]" -type "float3" -0.11047113 -0.079422191 0.67127627 ;
	setAttr ".tk[69]" -type "float3" -6.7826107e-07 -0.12784825 0.67127591 ;
	setAttr ".tk[70]" -type "float3" 0.069617964 -0.079423562 0.11909518 ;
	setAttr ".tk[71]" -type "float3" 0.069617994 -0.17827822 0.1190953 ;
	setAttr ".tk[72]" -type "float3" -1.0327356e-06 -0.22670387 0.1190953 ;
	setAttr ".tk[73]" -type "float3" -0.069618404 -0.17827822 0.11909533 ;
	setAttr ".tk[74]" -type "float3" -0.069618404 -0.079423562 0.1190953 ;
	setAttr ".tk[75]" -type "float3" -1.0327356e-06 -0.12784927 0.1190953 ;
	setAttr ".tk[76]" -type "float3" 0.0044170031 0.039902017 0.80146343 ;
	setAttr ".tk[77]" -type "float3" 0.0044170031 -0.058952283 0.80146402 ;
	setAttr ".tk[78]" -type "float3" -8.2583472e-07 -0.10737794 0.8014639 ;
	setAttr ".tk[79]" -type "float3" -0.0044185817 -0.058952283 0.80146378 ;
	setAttr ".tk[80]" -type "float3" -0.0044185817 0.039902017 0.80146378 ;
	setAttr ".tk[81]" -type "float3" -8.2583472e-07 -0.0085235946 0.8014639 ;
createNode file -n "file16";
	rename -uid "7F8D60E4-40B1-5056-EE0E-ADB77E0694D9";
	setAttr ".ftn" -type "string" "D:/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/red-white-tablecloth.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "808F1CA0-4AE9-2F0C-E751-B2B588E2C951";
createNode file -n "file17";
	rename -uid "FC285B7F-4063-7889-9CDA-C7B03AED3AA0";
	setAttr ".ftn" -type "string" "D:/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/pinewood.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "95056FD4-45FB-4792-01E2-918A5881A08B";
createNode aiStandardSurface -n "aiStandardSurface13";
	rename -uid "78352B93-44AD-5F13-9150-55A681DA714D";
	setAttr ".base" 0.24675324559211731;
	setAttr ".base_color" -type "float3" 0.096000001 0.33239999 1 ;
	setAttr ".specular_roughness" 0;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".transmission" 0.29870128631591797;
	setAttr ".coat_roughness" 0;
	setAttr ".coat_IOR" 1;
createNode polyCube -n "polyCube8";
	rename -uid "5D6C4DEE-4BF8-865F-66F5-1A95319182E6";
	setAttr ".w" 3;
	setAttr ".cuv" 4;
createNode aiStandardSurface -n "aiStandardSurface14";
	rename -uid "5AA2CFF6-4198-7835-7EAA-6983AE209E9A";
createNode shadingEngine -n "aiStandardSurface14SG";
	rename -uid "06958CC9-429F-F02C-BAA0-EDBCB60C3384";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "B3897BE8-4B55-738C-AF61-39959BA7FDA2";
createNode file -n "file18";
	rename -uid "488EC66A-4628-55A3-534A-BF941CE4F383";
	setAttr ".ftn" -type "string" "D:/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/basketball-floor-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "0C417747-4F13-0D9A-20CF-0F9F48F0135A";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "D901C65E-4614-EC68-705C-038D02FCB4C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 65.615158261270437 0 0 0 0 1.8699014515506223 0 0 0 0 236.21981064459084 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.3935054007869905 1.8674384168771171e-15 -8.4101949583851336 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 48.98635544532857 58.784932790120195 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode aiStandardSurface -n "aiStandardSurface15";
	rename -uid "B99749DB-4B8E-21A5-655F-83B28D1F945F";
createNode shadingEngine -n "aiStandardSurface15SG";
	rename -uid "A2978776-4BF5-2636-6DD1-168D4744A032";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "66153118-4BCF-E527-CC8D-3B84FD9E4F70";
createNode groupId -n "groupId19";
	rename -uid "81D5EFFA-4A03-EFC2-CE28-04A746EDE5E3";
	setAttr ".ihi" 0;
createNode aiStandardSurface -n "aiStandardSurface16";
	rename -uid "EB64F56A-44C3-BBD6-425D-E7BFEE638F72";
createNode shadingEngine -n "aiStandardSurface16SG";
	rename -uid "C699B889-40BB-56A5-2EE1-F59714FFF420";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "7610F993-42F4-3458-408F-D68C829244DD";
createNode aiStandardSurface -n "aiStandardSurface17";
	rename -uid "B3BF6F57-4789-FBCE-EF4C-C89526CC93B0";
	setAttr ".base" 1;
	setAttr ".specular_roughness" 0;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".subsurface" 0.10000000149011612;
	setAttr ".coat_IOR" 1;
createNode file -n "file19";
	rename -uid "81EDD2EE-48A0-9909-E4EC-F49F4FC6251D";
	setAttr ".ftn" -type "string" "D:/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/pinewood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "19FDBE89-4C18-3E2A-09CA-BE9349966E67";
createNode aiStandardSurface -n "concrete";
	rename -uid "8DD392C5-4A52-E399-82FF-8CB1AA7794E8";
	setAttr ".base" 1;
	setAttr ".specular" 0.10062893480062485;
	setAttr ".specular_roughness" 0;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".subsurface" 0.10000000149011612;
	setAttr ".coat_IOR" 1;
createNode shadingEngine -n "aiStandardSurface18SG";
	rename -uid "879CEBB4-471F-9B99-ADAD-C3B896FDAEFF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "38BAE153-46D6-63F6-D35F-5AB02DF5A5D4";
createNode file -n "file20";
	rename -uid "EBDA0DA3-487F-B4B3-C45F-DF860D785582";
	setAttr ".ftn" -type "string" "D:/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/white-concrete-wall-texture-background1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture20";
	rename -uid "A04F89AD-492B-A78A-E76E-C3994824B86F";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "AADEEB75-4B94-3A52-9CA4-0CA53C759416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 65.615158261270437 0 0 0 0 4.1520152905830049e-16 1.8699014515506223 0
		 0 -236.21981064459084 5.2451334530043877e-14 0 0 0 49.794447958931883 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0 49.794448852539063 ;
	setAttr ".ps" -type "double2" 196.84547424316406 236.21981811523438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "B90CB494-4D3E-7F84-1E43-708CA7BB3960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4569491893217198e-14 0 -65.615158261270437 0 1.8699014515506223 4.1520152905830049e-16 4.1520152905830049e-16 0
		 5.2451334530043877e-14 -236.21981064459084 0 0 -94.698387974451791 0 -51.826652992669025 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -93.763435363769531 0.46490808882487039 -26.760176897630355 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 314.91144876548759 236.21981811523438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId20";
	rename -uid "D7F56509-4C76-98AF-31D1-788C5058A6A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "D439DCC4-4513-3041-8270-9587CF92CD58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
createNode groupId -n "groupId21";
	rename -uid "8A49629D-4029-9BFA-2151-A480D4D3E2DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "88589D2F-41D1-A1AA-6C11-E88A8A11C8D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode file -n "file21";
	rename -uid "1F9977F9-4521-9F8D-652D-B184477ECCF5";
	setAttr ".ftn" -type "string" "D:/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/picture3.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture21";
	rename -uid "B749AB2C-4C65-9AA1-5096-ADAA1C142C1F";
createNode groupId -n "groupId15";
	rename -uid "8F46675F-FF43-F7F6-837F-539FC05DF15D";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "14109329-0243-0219-0CAF-A4A7628AF05F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 96.050995631820129 0 0 0 0 40 0 0 0 0 3.2017600235796109 0
		 0 44.326417547822984 48.051542350047967 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.12322235107421875 44.053060531616211 46.450668334960938 ;
	setAttr ".ps" -type "double2" 90.104240417480469 34.176708221435547 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "9E97ECE9-6B41-A603-AD31-8B94CAFF5976";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 96.050995631820129 0 0 0 0 40 0 0 0 0 3.2017600235796109 0
		 0 44.326417547822984 48.051542350047967 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.12322235107421875 44.053064346313477 46.450664520263672 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0 34.176708221435547 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "D0228CA9-C648-9983-DB5D-0D9B2AD0B3AF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" -0.30109423 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.30365998 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.26737595 0 ;
	setAttr ".tk[5]" -type "float3" -0.30109423 -0.26737595 0 ;
	setAttr ".tk[6]" -type "float3" 0.30365998 -0.26737595 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.26737595 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.25370836 0 ;
	setAttr ".tk[9]" -type "float3" -0.30109423 0.25370836 0 ;
	setAttr ".tk[10]" -type "float3" 0.30365998 0.25370836 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.25370836 0 ;
	setAttr ".tk[13]" -type "float3" -0.30109423 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.30365998 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.30109423 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.30365998 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.25370836 0 ;
	setAttr ".tk[21]" -type "float3" -0.30109423 0.25370836 0 ;
	setAttr ".tk[22]" -type "float3" 0.30365998 0.25370836 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.25370836 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.26737595 0 ;
	setAttr ".tk[25]" -type "float3" -0.30109423 -0.26737595 0 ;
	setAttr ".tk[26]" -type "float3" 0.30365998 -0.26737595 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.26737595 0 ;
	setAttr ".tk[29]" -type "float3" -0.30109423 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.30365998 0 0 ;
createNode groupParts -n "groupParts14";
	rename -uid "DFC22464-0E41-B025-AC0F-468874A8E574";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId16";
	rename -uid "63714815-B347-62D6-C440-C6A2717E39EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "20B9FAD8-174F-FFD3-B8D6-E68A81B03BED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:15]" "f[17:29]";
	setAttr ".irc" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId14";
	rename -uid "13C7D005-C341-8730-2AD7-D98F368393E8";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	rename -uid "33D96585-764C-2284-8FFF-998363A7E182";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode materialInfo -n "materialInfo30";
	rename -uid "5E654387-4F0E-02EB-29E3-32A26645D998";
createNode aiStandardSurface -n "Cup2";
	rename -uid "73C86E5F-4C45-C7D4-4D27-D5B78C4EBE82";
	setAttr ".base" 1;
	setAttr ".specular_roughness" 0;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".transmission_color" -type "float3" 0 0 0 ;
	setAttr ".subsurface_color" -type "float3" 0 0 0 ;
	setAttr ".coat_IOR" 1;
createNode shadingEngine -n "aiStandardSurface19SG";
	rename -uid "1839E716-414A-552C-5936-F699688DC4D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "F351ACA0-49E4-E9D9-79DE-8989DDA7DA1E";
createNode layeredTexture -n "layeredTexture2";
	rename -uid "E8798802-48A1-8DF1-5D90-BD955796FDEA";
	setAttr ".cs[0].c" -type "float3" 0.2 0.69999999 0.30000001 ;
	setAttr ".cs[0].a" 1;
	setAttr ".cs[0].bm" 1;
	setAttr ".cs[0].iv" yes;
createNode file -n "file22";
	rename -uid "8248461A-4D4A-FB79-DB41-74AAC96552DE";
	setAttr ".ftn" -type "string" "D:/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/lecturer_decal (1).tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture22";
	rename -uid "6E3F40B5-4B39-36ED-EBC9-7394A7EF9CF6";
createNode file -n "file23";
	rename -uid "A722F8E2-4845-3306-1C33-658D866315CA";
	setAttr ".ftn" -type "string" "D:/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/lecturer_decal (1).tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture23";
	rename -uid "EB7479B6-43BF-CF54-B844-929EDA21251E";
createNode surfaceShader -n "surfaceShader2";
	rename -uid "0478945D-40B2-8A29-2829-00A807B1DE77";
	setAttr ".oc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "surfaceShader2SG";
	rename -uid "93AB5774-4264-5478-FAAF-9D81FE7EE45D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "936D0188-44ED-B9A5-D0F4-DF99BFA8D549";
createNode layeredTexture -n "layeredTexture3";
	rename -uid "B369C989-40C9-72D7-DD1F-6A98E9C46938";
	setAttr -s 2 ".cs";
	setAttr ".cs[3].a" 1;
	setAttr ".cs[3].bm" 0;
	setAttr ".cs[3].iv" yes;
	setAttr ".cs[4].c" -type "float3" 0 0 0 ;
	setAttr ".cs[4].a" 1;
	setAttr ".cs[4].bm" 1;
	setAttr ".cs[4].iv" yes;
createNode aiStandardSurface -n "Cupdecal";
	rename -uid "E180589D-4A6A-16CC-9082-21AE576C3CBE";
	setAttr ".base" 1;
createNode shadingEngine -n "aiStandardSurface20SG";
	rename -uid "2938ECBF-4BDF-FC01-ED0B-DA9477C605E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "7613D644-4519-6275-9888-44B2897FF389";
createNode surfaceShader -n "surfaceShader3";
	rename -uid "CB52C00D-4D59-8ED9-F638-E98A4284727A";
	setAttr ".oc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "surfaceShader3SG";
	rename -uid "F111C340-4E57-7460-F3CD-1CA478C26CA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "D9033FC5-45ED-8DCA-CF37-B8BD41DE598F";
createNode file -n "file24";
	rename -uid "788C4042-431A-0B92-D6D9-3493021971B9";
	setAttr ".ftn" -type "string" "D:/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/lecturer_decal (1).tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture24";
	rename -uid "1AD4A77A-4B81-6F34-E73C-458BB03D6AEE";
createNode layeredTexture -n "layeredTexture4";
	rename -uid "5DDA50B5-46FD-F645-298B-1C82E9D22303";
	setAttr -s 2 ".cs";
	setAttr ".cs[4].bm" 1;
	setAttr ".cs[4].iv" yes;
	setAttr ".cs[5].a" 1;
	setAttr ".cs[5].bm" 0;
	setAttr ".cs[5].iv" yes;
	setAttr ".hc" -type "float3" 0 0 0 ;
createNode surfaceShader -n "surfaceShader4";
	rename -uid "BA2F63BB-4770-CBF6-37CD-05BAEB59EEBD";
	setAttr ".oc" -type "float3" 0.7483871 0.7483871 0.7483871 ;
createNode shadingEngine -n "surfaceShader4SG";
	rename -uid "F5527A3A-40A8-9EEB-2BE4-5E975FA5DF3F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
	rename -uid "D3179256-4DC2-559E-9B52-EF8D832CB0BC";
createNode noise -n "noise1";
	rename -uid "D682546C-4C95-31C2-3D7B-B1A60ABF6C77";
	setAttr ".ail" yes;
	setAttr ".a" 0.10389610379934311;
	setAttr ".th" 0.012987012974917889;
createNode place2dTexture -n "place2dTexture25";
	rename -uid "55ED8D4C-45EB-D2DC-8C56-8ABC3A8444DA";
createNode displacementShader -n "displacementShader1";
	rename -uid "A0ED955B-489D-A8FE-6DFD-CAB1D9859B91";
createNode file -n "file25";
	rename -uid "C6954B2E-4FF7-7DF1-D3A1-E2A9E2B27D3D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Dropbox/Ntu Stuff/3D Production/Chris/projects/default/sourceimages/bump-map-concrete-new.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture26";
	rename -uid "FE61840C-4B64-4765-2620-46803E50C0F0";
createNode displacementShader -n "displacementShader2";
	rename -uid "2CB57D17-439F-6381-44FD-40A0E2A588FE";
createNode simplexNoise -n "simplexNoise1";
	rename -uid "A7322CC5-41F6-1AEE-2203-74AF884254AF";
	setAttr "._s" 1.1445783376693726;
createNode place2dTexture -n "place2dTexture27";
	rename -uid "439BB1AD-4AF2-744D-B618-A49BA243BED1";
createNode displacementShader -n "displacementShader3";
	rename -uid "6AEBA956-4D35-8816-1F96-E1923686E883";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "7ECCBA20-4EF5-4AD4-78AF-5787B79A638E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.1094237467877973e-16 0 0.94999999999999996 0 0 1 0 0
		 -1 0 2.2204460492503131e-16 0 17.000000000000014 13 -0.36259990730606351 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode animCurveTU -n "Chairseat_scaleX";
	rename -uid "50C591DE-419B-B584-FF09-02850CAB2AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 0.95;
createNode animCurveTU -n "Chairseat_scaleY";
	rename -uid "1960B3E9-438B-4A54-B49B-6A8EFC66E9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 1;
createNode animCurveTU -n "Chairseat_scaleZ";
	rename -uid "28462071-4F0C-5A77-A566-A9919FAA57DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 1;
createNode animCurveTU -n "Chairseat_visibility";
	rename -uid "804113B8-49D5-75B6-E177-7FBF32046532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chairseat_translateX";
	rename -uid "0363513B-4027-FD94-9E3A-65B940C09956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 -0.36259990730606351;
createNode animCurveTL -n "Chairseat_translateY";
	rename -uid "2897AD95-46A8-0605-72B3-358DD26FCAD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 13;
createNode animCurveTL -n "Chairseat_translateZ";
	rename -uid "93B91FE3-44BE-3EBF-CF2A-638022E83189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 -15.000000000000014;
createNode animCurveTA -n "Chairseat_rotateX";
	rename -uid "41240213-4259-E844-4234-FBB1D57B95FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 0;
createNode animCurveTA -n "Chairseat_rotateY";
	rename -uid "BBC4C456-48FB-D80F-E98F-0E9AACBFA49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 0;
createNode animCurveTA -n "Chairseat_rotateZ";
	rename -uid "8EA01668-4903-C842-8A37-FE8D807D7799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 0;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "3540B8CB-4114-51DB-7FBB-DE86800B2B63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.94999999999999996 0 -1.1634144591899854e-16 0 0 1 0 0
		 1.2246467991473532e-16 0 -1 0 0.36259990730606351 13 17.000000000000014 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F3F90B11-4F47-E8CD-94A2-BBAD4ECD2638";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1213.983049647707 -2671.628271273793 ;
	setAttr ".tgi[0].vh" -type "double2" 744.01354444091339 -763.92883740029254 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -177.14285278320313;
	setAttr ".tgi[0].ni[0].y" -1518.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 437.14285278320313;
	setAttr ".tgi[0].ni[1].y" -1200;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 130;
	setAttr ".tgi[0].ni[2].y" -1178.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 1922;
	setAttr ".tgi[0].ni[3].x" -190;
	setAttr ".tgi[0].ni[3].y" -1661.4285888671875;
	setAttr ".tgi[0].ni[3].nvs" 2387;
	setAttr ".tgi[0].ni[4].x" 158.57142639160156;
	setAttr ".tgi[0].ni[4].y" -2035.7142333984375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -497.14285278320313;
	setAttr ".tgi[0].ni[5].y" -1705.7142333984375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -804.28570556640625;
	setAttr ".tgi[0].ni[6].y" -1818.5714111328125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -738.5714111328125;
	setAttr ".tgi[0].ni[7].y" -1383.6395263671875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -501.289306640625;
	setAttr ".tgi[0].ni[8].y" -1364.5865478515625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -322.85714721679688;
	setAttr ".tgi[0].ni[9].y" -990;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -15.714285850524902;
	setAttr ".tgi[0].ni[10].y" -990;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -630;
	setAttr ".tgi[0].ni[11].y" -1012.8571166992188;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -804.28570556640625;
	setAttr ".tgi[0].ni[12].y" -2431.428466796875;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -190;
	setAttr ".tgi[0].ni[13].y" -2408.571533203125;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -497.14285278320313;
	setAttr ".tgi[0].ni[14].y" -2408.571533203125;
	setAttr ".tgi[0].ni[14].nvs" 1923;
createNode polyPlane -n "polyPlane1";
	rename -uid "81026122-3F43-2FAE-4040-90BAFFA4B194";
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr ".o" 53;
	setAttr ".unw" 53;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 34 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 39 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 31 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 4096;
	setAttr ".h" 2160;
	setAttr ".pa" 1;
	setAttr ".dar" 1.8962962627410889;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyPlanarProj1.out" "TabletopShape.i";
connectAttr "polyCube3.out" "|Tableskirt01|Tableskirt0Shape1.i";
connectAttr "groupParts2.og" "|Chairleg03|transform1|Chairleg0Shape3.i";
connectAttr "groupId3.id" "|Chairleg03|transform1|Chairleg0Shape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Chairleg03|transform1|Chairleg0Shape3.iog.og[0].gco"
		;
connectAttr "groupId1.id" "|Chairleg04|transform2|Chairleg0Shape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Chairleg04|transform2|Chairleg0Shape3.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|Chairleg03|transform1|Chairleg0Shape3.ciog.cog[0].cgid"
		;
connectAttr "groupId2.id" "|Chairleg04|transform2|Chairleg0Shape3.ciog.cog[0].cgid"
		;
connectAttr "groupId5.id" "Chairleg05Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chairleg05Shape.iog.og[0].gco";
connectAttr "polySplit4.out" "Chairleg05Shape.i";
connectAttr "groupId6.id" "Chairleg06Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chairleg06Shape.iog.og[0].gco";
connectAttr "polyBevel3.out" "|Chair1|Chairleg07|Chairleg07Shape.i";
connectAttr "polyCube6.out" "|Chair1|Chairskirt02|Chairskirt0Shape1.i";
connectAttr "polyCube5.out" "|Chair1|Chairleg01|Chairleg0Shape1.i";
connectAttr "Chairseat_scaleX.o" "|Chair1|Chairseat.sx";
connectAttr "Chairseat_scaleY.o" "|Chair1|Chairseat.sy";
connectAttr "Chairseat_scaleZ.o" "|Chair1|Chairseat.sz";
connectAttr "Chairseat_visibility.o" "|Chair1|Chairseat.v";
connectAttr "Chairseat_translateX.o" "|Chair1|Chairseat.tx";
connectAttr "Chairseat_translateY.o" "|Chair1|Chairseat.ty";
connectAttr "Chairseat_translateZ.o" "|Chair1|Chairseat.tz";
connectAttr "Chairseat_rotateX.o" "|Chair1|Chairseat.rx";
connectAttr "Chairseat_rotateY.o" "|Chair1|Chairseat.ry";
connectAttr "Chairseat_rotateZ.o" "|Chair1|Chairseat.rz";
connectAttr "polyBevel2.out" "|Chair1|Chairseat|ChairseatShape.i";
connectAttr "polyBevel4.out" "|Chair2|Chairseat|ChairseatShape.i";
connectAttr "polyBevel5.out" "|Chair4|Chairseat|ChairseatShape.i";
connectAttr "forkobject:polySplit14.out" "forkShape.i";
connectAttr "revolvedSurface1_translateX.o" "revolvedSurface1.tx";
connectAttr "revolvedSurface1_translateY.o" "revolvedSurface1.ty";
connectAttr "revolvedSurface1_translateZ.o" "revolvedSurface1.tz";
connectAttr "revolvedSurface1_scaleX.o" "revolvedSurface1.sx";
connectAttr "revolvedSurface1_scaleY.o" "revolvedSurface1.sy";
connectAttr "revolvedSurface1_scaleZ.o" "revolvedSurface1.sz";
connectAttr "revolvedSurface1_visibility.o" "revolvedSurface1.v";
connectAttr "revolvedSurface1_rotateX.o" "revolvedSurface1.rx";
connectAttr "revolvedSurface1_rotateY.o" "revolvedSurface1.ry";
connectAttr "revolvedSurface1_rotateZ.o" "revolvedSurface1.rz";
connectAttr "groupId11.id" "CanShape.iog.og[4].gid";
connectAttr "lambert4SG.mwc" "CanShape.iog.og[4].gco";
connectAttr "groupId13.id" "CanShape.iog.og[5].gid";
connectAttr "blinn2SG.mwc" "CanShape.iog.og[5].gco";
connectAttr "polyExtrudeEdge1.out" "CanShape.i";
connectAttr "groupId12.id" "CanShape.ciog.cog[2].cgid";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyPlane1.out" "tableclothShape.i";
connectAttr "nClothShape1.omsh" "outputCloth1.i";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nClothShape1.cust" "nucleus1.niao[0]";
connectAttr "nClothShape1.stst" "nucleus1.nias[0]";
connectAttr "nRigidShape1.cust" "nucleus1.nipo[0]";
connectAttr "nRigidShape2.cust" "nucleus1.nipo[1]";
connectAttr "nRigidShape3.cust" "nucleus1.nipo[2]";
connectAttr "nRigidShape4.cust" "nucleus1.nipo[3]";
connectAttr "nRigidShape5.cust" "nucleus1.nipo[4]";
connectAttr "nRigidShape1.stst" "nucleus1.nips[0]";
connectAttr "nRigidShape2.stst" "nucleus1.nips[1]";
connectAttr "nRigidShape3.stst" "nucleus1.nips[2]";
connectAttr "nRigidShape4.stst" "nucleus1.nips[3]";
connectAttr "nRigidShape5.stst" "nucleus1.nips[4]";
connectAttr "nucleus1.stf" "nClothShape1.stf";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "tableclothShape.w" "nClothShape1.imsh";
connectAttr "nucleus1.noao[0]" "nClothShape1.nxst";
connectAttr "gravityField1.of[0]" "nClothShape1.ifc[0]";
connectAttr "nClothShape1.fd" "gravityField1.ind[0]";
connectAttr "nClothShape1.ppfd[0]" "gravityField1.ppda[0]";
connectAttr "nucleus1.stf" "nRigidShape1.stf";
connectAttr ":time1.o" "nRigidShape1.cti";
connectAttr "TabletopShape.w" "nRigidShape1.imsh";
connectAttr "groupId14.id" "PaintingShape.iog.og[2].gid";
connectAttr "blinn6SG.mwc" "PaintingShape.iog.og[2].gco";
connectAttr "groupId16.id" "PaintingShape.iog.og[3].gid";
connectAttr "lambert8SG.mwc" "PaintingShape.iog.og[3].gco";
connectAttr "polyPlanarProj4.out" "PaintingShape.i";
connectAttr "groupId15.id" "PaintingShape.ciog.cog[1].cgid";
connectAttr "groupId17.id" "spoonShape.iog.og[1].gid";
connectAttr "set2.mwc" "spoonShape.iog.og[1].gco";
connectAttr "polyExtrudeFace9.out" "spoonShape.i";
connectAttr "polyPlanarProj5.out" "floorShape.i";
connectAttr "polyPlanarProj6.out" "wallShape.i";
connectAttr "groupId20.id" "wall1Shape.iog.og[0].gid";
connectAttr "aiStandardSurface14SG.mwc" "wall1Shape.iog.og[0].gco";
connectAttr "groupId21.id" "wall1Shape.iog.og[1].gid";
connectAttr "aiStandardSurface18SG.mwc" "wall1Shape.iog.og[1].gco";
connectAttr "polyPlanarProj7.out" "wall1Shape.i";
connectAttr "nucleus1.stf" "nRigidShape2.stf";
connectAttr ":time1.o" "nRigidShape2.cti";
connectAttr "|Chair1|Chairleg07|Chairleg07Shape.w" "nRigidShape2.imsh";
connectAttr "nucleus1.stf" "nRigidShape3.stf";
connectAttr ":time1.o" "nRigidShape3.cti";
connectAttr "|Chair1|Chairskirt02|Chairskirt0Shape1.w" "nRigidShape3.imsh";
connectAttr "nucleus1.stf" "nRigidShape4.stf";
connectAttr ":time1.o" "nRigidShape4.cti";
connectAttr "|Chair1|Chairleg01|Chairleg0Shape1.w" "nRigidShape4.imsh";
connectAttr "nucleus1.stf" "nRigidShape5.stf";
connectAttr ":time1.o" "nRigidShape5.cti";
connectAttr "|Chair1|Chairseat|ChairseatShape.w" "nRigidShape5.imsh";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "|Chairleg04|transform2|Chairleg0Shape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|Chairleg04|transform2|Chairleg0Shape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyCut1.ip";
connectAttr "|Chairleg03|transform1|Chairleg0Shape3.wm" "polyCut1.mp";
connectAttr "polyDelEdge1.out" "polyTweak2.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "|Chairleg03|transform1|Chairleg0Shape3.wm" "polyCut2.mp";
connectAttr "polyTweak3.out" "polyCut3.ip";
connectAttr "|Chairleg03|transform1|Chairleg0Shape3.wm" "polyCut3.mp";
connectAttr "polyCut2.out" "polyTweak3.ip";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "|Chairleg04|transform2|Chairleg0Shape3.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "|Chairleg03|transform1|Chairleg0Shape3.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "polyCut6.ip";
connectAttr "|Chairleg04|transform2|Chairleg0Shape3.wm" "polyCut6.mp";
connectAttr "polyTweak4.out" "polyDelEdge2.ip";
connectAttr "polyCut6.out" "polyTweak4.ip";
connectAttr "polyDelEdge2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "|Chairleg03|transform1|Chairleg0Shape3.o" "polyUnite1.ip[0]";
connectAttr "|Chairleg03|transform1|Chairleg0Shape3.o" "polyUnite1.ip[1]";
connectAttr "|Chairleg04|transform2|Chairleg0Shape3.wm" "polyUnite1.im[0]";
connectAttr "|Chairleg03|transform1|Chairleg0Shape3.wm" "polyUnite1.im[1]";
connectAttr "polySplit2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupParts5.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "Chairleg05Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyMergeVert1.ip";
connectAttr "Chairleg05Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "Chairleg05Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "Chairleg05Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "Chairleg05Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts9.ig";
connectAttr "groupId5.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "deleteComponent2.ig";
connectAttr "polyTweak8.out" "polySplitRing3.ip";
connectAttr "Chairleg05Shape.wm" "polySplitRing3.mp";
connectAttr "deleteComponent2.og" "polyTweak8.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Chairleg05Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplit4.ip";
connectAttr "Chairleg06Shape.o" "polyUnite2.ip[0]";
connectAttr "Chairleg05Shape.o" "polyUnite2.ip[1]";
connectAttr "Chairleg06Shape.wm" "polyUnite2.im[0]";
connectAttr "Chairleg05Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge2.ip";
connectAttr "|Chair1|Chairleg07|curve1|curveShape1.ws" "polyBridgeEdge2.ipc";
connectAttr "|Chair1|Chairleg07|Chairleg07Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge3.ip";
connectAttr "|Chair1|Chairleg07|curve2|curveShape2.ws" "polyBridgeEdge3.ipc";
connectAttr "|Chair1|Chairleg07|Chairleg07Shape.wm" "polyBridgeEdge3.mp";
connectAttr "teapot_3:renderLayerManager.rlmi[0]" "teapot_3:defaultRenderLayer.rlid"
		;
connectAttr "Cup:renderLayerManager.rlmi[0]" "Cup:defaultRenderLayer.rlid";
connectAttr "forkobject:renderLayerManager.rlmi[0]" "forkobject:defaultRenderLayer.rlid"
		;
connectAttr "forkobject:polyTweak1.out" "forkobject:polySplitRing1.ip";
connectAttr "forkShape.wm" "forkobject:polySplitRing1.mp";
connectAttr "forkobject:polyCube1.out" "forkobject:polyTweak1.ip";
connectAttr "forkobject:pCubeShape1_pnts_9__pntx.o" "forkobject:polyTweak1.tk[9].tx"
		;
connectAttr "forkobject:pCubeShape1_pnts_9__pnty.o" "forkobject:polyTweak1.tk[9].ty"
		;
connectAttr "forkobject:pCubeShape1_pnts_9__pntz.o" "forkobject:polyTweak1.tk[9].tz"
		;
connectAttr "forkobject:pCubeShape1_pnts_10__pntx.o" "forkobject:polyTweak1.tk[10].tx"
		;
connectAttr "forkobject:pCubeShape1_pnts_10__pnty.o" "forkobject:polyTweak1.tk[10].ty"
		;
connectAttr "forkobject:pCubeShape1_pnts_10__pntz.o" "forkobject:polyTweak1.tk[10].tz"
		;
connectAttr "forkobject:pCubeShape1_pnts_11__pntx.o" "forkobject:polyTweak1.tk[11].tx"
		;
connectAttr "forkobject:pCubeShape1_pnts_11__pnty.o" "forkobject:polyTweak1.tk[11].ty"
		;
connectAttr "forkobject:pCubeShape1_pnts_11__pntz.o" "forkobject:polyTweak1.tk[11].tz"
		;
connectAttr "forkobject:pCubeShape1_pnts_12__pntx.o" "forkobject:polyTweak1.tk[12].tx"
		;
connectAttr "forkobject:pCubeShape1_pnts_12__pnty.o" "forkobject:polyTweak1.tk[12].ty"
		;
connectAttr "forkobject:pCubeShape1_pnts_12__pntz.o" "forkobject:polyTweak1.tk[12].tz"
		;
connectAttr "forkobject:pCubeShape1_pnts_13__pntx.o" "forkobject:polyTweak1.tk[13].tx"
		;
connectAttr "forkobject:pCubeShape1_pnts_13__pnty.o" "forkobject:polyTweak1.tk[13].ty"
		;
connectAttr "forkobject:pCubeShape1_pnts_13__pntz.o" "forkobject:polyTweak1.tk[13].tz"
		;
connectAttr "forkobject:pCubeShape1_pnts_14__pntx.o" "forkobject:polyTweak1.tk[14].tx"
		;
connectAttr "forkobject:pCubeShape1_pnts_14__pnty.o" "forkobject:polyTweak1.tk[14].ty"
		;
connectAttr "forkobject:pCubeShape1_pnts_14__pntz.o" "forkobject:polyTweak1.tk[14].tz"
		;
connectAttr "forkobject:pCubeShape1_pnts_27__pntx.o" "forkobject:polyTweak1.tk[27].tx"
		;
connectAttr "forkobject:pCubeShape1_pnts_27__pnty.o" "forkobject:polyTweak1.tk[27].ty"
		;
connectAttr "forkobject:pCubeShape1_pnts_27__pntz.o" "forkobject:polyTweak1.tk[27].tz"
		;
connectAttr "forkobject:pCubeShape1_pnts_28__pntx.o" "forkobject:polyTweak1.tk[28].tx"
		;
connectAttr "forkobject:pCubeShape1_pnts_28__pnty.o" "forkobject:polyTweak1.tk[28].ty"
		;
connectAttr "forkobject:pCubeShape1_pnts_28__pntz.o" "forkobject:polyTweak1.tk[28].tz"
		;
connectAttr "forkobject:pCubeShape1_pnts_29__pntx.o" "forkobject:polyTweak1.tk[29].tx"
		;
connectAttr "forkobject:pCubeShape1_pnts_29__pnty.o" "forkobject:polyTweak1.tk[29].ty"
		;
connectAttr "forkobject:pCubeShape1_pnts_29__pntz.o" "forkobject:polyTweak1.tk[29].tz"
		;
connectAttr "forkobject:pCubeShape1_pnts_30__pntx.o" "forkobject:polyTweak1.tk[30].tx"
		;
connectAttr "forkobject:pCubeShape1_pnts_30__pnty.o" "forkobject:polyTweak1.tk[30].ty"
		;
connectAttr "forkobject:pCubeShape1_pnts_30__pntz.o" "forkobject:polyTweak1.tk[30].tz"
		;
connectAttr "forkobject:pCubeShape1_pnts_31__pntx.o" "forkobject:polyTweak1.tk[31].tx"
		;
connectAttr "forkobject:pCubeShape1_pnts_31__pnty.o" "forkobject:polyTweak1.tk[31].ty"
		;
connectAttr "forkobject:pCubeShape1_pnts_31__pntz.o" "forkobject:polyTweak1.tk[31].tz"
		;
connectAttr "forkobject:pCubeShape1_pnts_32__pntx.o" "forkobject:polyTweak1.tk[32].tx"
		;
connectAttr "forkobject:pCubeShape1_pnts_32__pnty.o" "forkobject:polyTweak1.tk[32].ty"
		;
connectAttr "forkobject:pCubeShape1_pnts_32__pntz.o" "forkobject:polyTweak1.tk[32].tz"
		;
connectAttr "forkobject:polyTweak2.out" "forkobject:polySplitRing2.ip";
connectAttr "forkShape.wm" "forkobject:polySplitRing2.mp";
connectAttr "forkobject:polySplitRing1.out" "forkobject:polyTweak2.ip";
connectAttr "forkobject:polySplitRing2.out" "forkobject:polySplitRing3.ip";
connectAttr "forkShape.wm" "forkobject:polySplitRing3.mp";
connectAttr "forkobject:polySplitRing3.out" "forkobject:polySplitRing4.ip";
connectAttr "forkShape.wm" "forkobject:polySplitRing4.mp";
connectAttr "forkobject:polySplitRing4.out" "forkobject:polySplitRing5.ip";
connectAttr "forkShape.wm" "forkobject:polySplitRing5.mp";
connectAttr "forkobject:polySplitRing5.out" "forkobject:polySplit1.ip";
connectAttr "forkobject:polySplit1.out" "forkobject:polySplit2.ip";
connectAttr "forkobject:polySplit2.out" "forkobject:polySplit3.ip";
connectAttr "forkobject:polySplit3.out" "forkobject:polySplit4.ip";
connectAttr "forkobject:polySplit4.out" "forkobject:polySplit5.ip";
connectAttr "forkobject:polySplit5.out" "forkobject:polySplit6.ip";
connectAttr "forkobject:polySplit6.out" "forkobject:polyExtrudeFace1.ip";
connectAttr "forkShape.wm" "forkobject:polyExtrudeFace1.mp";
connectAttr "forkobject:polyExtrudeFace1.out" "forkobject:polyTweak3.ip";
connectAttr "forkobject:polyTweak3.out" "forkobject:polySplit7.ip";
connectAttr "forkobject:polySplit7.out" "forkobject:polySplit8.ip";
connectAttr "forkobject:polySplit8.out" "forkobject:polySplit9.ip";
connectAttr "forkobject:polySplit9.out" "forkobject:polySplit10.ip";
connectAttr "forkobject:polySplit10.out" "forkobject:polySplit11.ip";
connectAttr "forkobject:polySplit11.out" "forkobject:polySplit12.ip";
connectAttr "forkobject:polySplit12.out" "forkobject:polySplit13.ip";
connectAttr "forkobject:polySplit13.out" "forkobject:polySplit14.ip";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "TabletopShape.wm" "polyBevel1.mp";
connectAttr "polyCube4.out" "polyBevel2.ip";
connectAttr "|Chair1|Chairseat|ChairseatShape.wm" "polyBevel2.mp";
connectAttr "polyBridgeEdge3.out" "polyBevel3.ip";
connectAttr "|Chair1|Chairleg07|Chairleg07Shape.wm" "polyBevel3.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiSky.msg" ":defaultArnoldRenderOptions.bkg";
connectAttr "lambert3.oc" "lambert2SG.ss";
connectAttr "TabletopShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "file1.oc" "lambert3.c";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
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
connectAttr "polyBevel1.out" "polyPlanarProj1.ip";
connectAttr "TabletopShape.wm" "polyPlanarProj1.mp";
connectAttr "file2.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "CanShape.iog.og[4]" "lambert4SG.dsm" -na;
connectAttr "CanShape.ciog.cog[2]" "lambert4SG.dsm" -na;
connectAttr "groupId11.msg" "lambert4SG.gn" -na;
connectAttr "groupId12.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyCylinder1.out" "polyCylProj1.ip";
connectAttr "CanShape.wm" "polyCylProj1.mp";
connectAttr "polyTweak9.out" "polyCylProj2.ip";
connectAttr "CanShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj1.out" "polyTweak9.ip";
connectAttr "polyCylProj2.out" "polyPlanarProj2.ip";
connectAttr "CanShape.wm" "polyPlanarProj2.mp";
connectAttr "aiStandardSurface12.out" "blinn2SG.ss";
connectAttr "groupId13.msg" "blinn2SG.gn" -na;
connectAttr "CanShape.iog.og[5]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "aiStandardSurface12.msg" "materialInfo4.m";
connectAttr "aiStandardSurface12.msg" "materialInfo4.t" -na;
connectAttr "polyPlanarProj2.out" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "groupParts12.og" "polyExtrudeEdge1.ip";
connectAttr "CanShape.wm" "polyExtrudeEdge1.mp";
connectAttr "blinn3SG.msg" "materialInfo5.sg";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "teapot_3:spoutShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "teapot_3:handleShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "teapot_3:coverShape2.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "teapotShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo6.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo6.m";
connectAttr "aiStandardSurface1.msg" "materialInfo6.t" -na;
connectAttr "aiStandardSurface2.out" "aiStandardSurface2SG.ss";
connectAttr "revolvedSurfaceShape1.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo7.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo7.m";
connectAttr "aiStandardSurface2.msg" "materialInfo7.t" -na;
connectAttr "aiStandardSurface3.out" "aiStandardSurface3SG.ss";
connectAttr "aiStandardSurface3SG.msg" "materialInfo8.sg";
connectAttr "aiStandardSurface3.msg" "materialInfo8.m";
connectAttr "aiStandardSurface3.msg" "materialInfo8.t" -na;
connectAttr "aiStandardSurface5.out" "aiStandardSurface5SG.ss";
connectAttr "aiStandardSurface5SG.msg" "materialInfo10.sg";
connectAttr "aiStandardSurface5.msg" "materialInfo10.m";
connectAttr "aiStandardSurface5.msg" "materialInfo10.t" -na;
connectAttr "aiStandardSurface6.out" "aiStandardSurface6SG.ss";
connectAttr "forkShape.iog" "aiStandardSurface6SG.dsm" -na;
connectAttr "spoonShape.iog" "aiStandardSurface6SG.dsm" -na;
connectAttr "aiStandardSurface6SG.msg" "materialInfo11.sg";
connectAttr "aiStandardSurface6.msg" "materialInfo11.m";
connectAttr "aiStandardSurface6.msg" "materialInfo11.t" -na;
connectAttr "file4.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo12.sg";
connectAttr "lambert5.msg" "materialInfo12.m";
connectAttr "file4.msg" "materialInfo12.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file5.oc" "aiStandardSurface7.base_color";
connectAttr "aiStandardSurface7.out" "aiStandardSurface7SG.ss";
connectAttr "aiStandardSurface7SG.msg" "materialInfo13.sg";
connectAttr "aiStandardSurface7.msg" "materialInfo13.m";
connectAttr "aiStandardSurface7.msg" "materialInfo13.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file6.oc" "aiStandardSurface8.base_color";
connectAttr "aiStandardSurface8.out" "aiStandardSurface8SG.ss";
connectAttr "aiStandardSurface8SG.msg" "materialInfo14.sg";
connectAttr "aiStandardSurface8.msg" "materialInfo14.m";
connectAttr "aiStandardSurface8.msg" "materialInfo14.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "file7.oc" "aiStandardSurface9.base_color";
connectAttr "aiStandardSurface9.out" "aiStandardSurface9SG.ss";
connectAttr "aiStandardSurface9SG.msg" "materialInfo15.sg";
connectAttr "aiStandardSurface9.msg" "materialInfo15.m";
connectAttr "aiStandardSurface9.msg" "materialInfo15.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "file17.oc" "aiStandardSurface10.base_color";
connectAttr "aiStandardSurface10.out" "aiStandardSurface10SG.ss";
connectAttr "|Tableskirt02|Tableskirt0Shape1.iog" "aiStandardSurface10SG.dsm" -na
		;
connectAttr "|Tableleg05|Tableleg0Shape1.iog" "aiStandardSurface10SG.dsm" -na;
connectAttr "|Tableleg03|Tableleg0Shape1.iog" "aiStandardSurface10SG.dsm" -na;
connectAttr "|Tableskirt03|Tableskirt0Shape1.iog" "aiStandardSurface10SG.dsm" -na
		;
connectAttr "|Tableleg04|Tableleg0Shape1.iog" "aiStandardSurface10SG.dsm" -na;
connectAttr "|Tableskirt01|Tableskirt0Shape1.iog" "aiStandardSurface10SG.dsm" -na
		;
connectAttr "|Tableleg01|Tableleg0Shape1.iog" "aiStandardSurface10SG.dsm" -na;
connectAttr "|Chair4|Chairseat|ChairseatShape.iog" "aiStandardSurface10SG.dsm" -na
		;
connectAttr "|Chair4|Chairleg02|Chairleg0Shape1.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair4|Chairskirt01|Chairskirt0Shape2.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair4|Chairleg01|Chairleg0Shape1.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair4|Chairskirt03|Chairskirt0Shape2.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair4|Chairskirt04|Chairskirt0Shape2.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair4|Chairskirt02|Chairskirt0Shape2.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair4|Chairleg07|Chairleg07Shape.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair3|Chairseat|ChairseatShape.iog" "aiStandardSurface10SG.dsm" -na
		;
connectAttr "|Chair3|Chairleg02|Chairleg0Shape1.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair3|Chairskirt01|Chairskirt0Shape2.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair3|Chairleg01|Chairleg0Shape1.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair3|Chairskirt03|Chairskirt0Shape2.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair3|Chairskirt04|Chairskirt0Shape2.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair3|Chairskirt02|Chairskirt0Shape2.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair3|Chairleg07|Chairleg07Shape.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair2|Chairseat|ChairseatShape.iog" "aiStandardSurface10SG.dsm" -na
		;
connectAttr "|Chair2|Chairleg02|Chairleg0Shape1.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair2|Chairskirt01|Chairskirt0Shape2.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair2|Chairleg01|Chairleg0Shape1.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair2|Chairskirt03|Chairskirt0Shape2.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair2|Chairskirt04|Chairskirt0Shape2.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair2|Chairskirt02|Chairskirt0Shape2.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair2|Chairleg07|Chairleg07Shape.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair1|Chairseat|ChairseatShape.iog" "aiStandardSurface10SG.dsm" -na
		;
connectAttr "|Chair1|Chairleg02|Chairleg0Shape1.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair1|Chairskirt01|Chairskirt0Shape1.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair1|Chairleg01|Chairleg0Shape1.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair1|Chairskirt03|Chairskirt0Shape1.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair1|Chairskirt04|Chairskirt0Shape1.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair1|Chairskirt02|Chairskirt0Shape1.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "|Chair1|Chairleg07|Chairleg07Shape.iog" "aiStandardSurface10SG.dsm"
		 -na;
connectAttr "aiStandardSurface10SG.msg" "materialInfo16.sg";
connectAttr "aiStandardSurface10.msg" "materialInfo16.m";
connectAttr "aiStandardSurface10.msg" "materialInfo16.t" -na;
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "aiStandardSurface13.out" "blinn4SG.ss";
connectAttr "pSphereShape1.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo17.sg";
connectAttr "aiStandardSurface13.msg" "materialInfo17.m";
connectAttr "aiStandardSurface13.msg" "materialInfo17.t" -na;
connectAttr "file9.oc" "aiStandardSurface11.base_color";
connectAttr "file16.oc" "aiStandardSurface11.specular_color";
connectAttr "aiStandardSurface11.out" "aiStandardSurface11SG.ss";
connectAttr "outputCloth1.iog" "aiStandardSurface11SG.dsm" -na;
connectAttr "aiStandardSurface11SG.msg" "materialInfo18.sg";
connectAttr "aiStandardSurface11.msg" "materialInfo18.m";
connectAttr "aiStandardSurface11.msg" "materialInfo18.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "file10.oc" "lambert7.c";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo20.sg";
connectAttr "lambert7.msg" "materialInfo20.m";
connectAttr "file10.msg" "materialInfo20.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr "layeredTexture1.oc" "blinn5.c";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "blinn5SG.msg" "materialInfo21.sg";
connectAttr "blinn5.msg" "materialInfo21.m";
connectAttr "layeredTexture1.msg" "materialInfo21.t" -na;
connectAttr "layeredShader1SG.msg" "materialInfo22.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "surfaceShader1SG.msg" "materialInfo23.sg";
connectAttr "surfaceShader1.msg" "materialInfo23.m";
connectAttr "surfaceShader1.msg" "materialInfo23.t" -na;
connectAttr "surfaceShader1.oc" "layeredTexture1.cs[3].c";
connectAttr "file12.oc" "layeredTexture1.cs[4].c";
connectAttr "file12.oa" "layeredTexture1.cs[4].a";
connectAttr "aiStandardSurface17.out" "blinn6SG.ss";
connectAttr "PaintingShape.iog.og[2]" "blinn6SG.dsm" -na;
connectAttr "PaintingShape.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "groupId14.msg" "blinn6SG.gn" -na;
connectAttr "groupId15.msg" "blinn6SG.gn" -na;
connectAttr "blinn6SG.msg" "materialInfo24.sg";
connectAttr "aiStandardSurface17.msg" "materialInfo24.m";
connectAttr "aiStandardSurface17.msg" "materialInfo24.t" -na;
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr "file14.oc" "lambert8.c";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "groupId16.msg" "lambert8SG.gn" -na;
connectAttr "PaintingShape.iog.og[3]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo25.sg";
connectAttr "lambert8.msg" "materialInfo25.m";
connectAttr "file14.msg" "materialInfo25.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr "file15.oc" "aiStandardSurface12.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr "groupId17.msg" "set2.gn" -na;
connectAttr "spoonShape.iog.og[1]" "set2.dsm" -na;
connectAttr "groupParts15.og" "polyCloseBorder4.ip";
connectAttr "polySurfaceShape2.o" "groupParts15.ig";
connectAttr "groupId17.id" "groupParts15.gi";
connectAttr "polyCloseBorder4.out" "polyExtrudeFace3.ip";
connectAttr "spoonShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "spoonShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyTweak12.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "spoonShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyDelEdge7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace6.ip";
connectAttr "spoonShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyDelEdge8.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyExtrudeFace7.ip";
connectAttr "spoonShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "spoonShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing5.ip";
connectAttr "spoonShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "spoonShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "spoonShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak16.out" "polyDelEdge10.ip";
connectAttr "polySplitRing7.out" "polyTweak16.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyTweak17.out" "polySplitRing8.ip";
connectAttr "spoonShape.wm" "polySplitRing8.mp";
connectAttr "polyDelEdge11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace9.ip";
connectAttr "spoonShape.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing8.out" "polyTweak18.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture16.c" "file16.c";
connectAttr "place2dTexture16.tf" "file16.tf";
connectAttr "place2dTexture16.rf" "file16.rf";
connectAttr "place2dTexture16.mu" "file16.mu";
connectAttr "place2dTexture16.mv" "file16.mv";
connectAttr "place2dTexture16.s" "file16.s";
connectAttr "place2dTexture16.wu" "file16.wu";
connectAttr "place2dTexture16.wv" "file16.wv";
connectAttr "place2dTexture16.re" "file16.re";
connectAttr "place2dTexture16.of" "file16.of";
connectAttr "place2dTexture16.r" "file16.ro";
connectAttr "place2dTexture16.n" "file16.n";
connectAttr "place2dTexture16.vt1" "file16.vt1";
connectAttr "place2dTexture16.vt2" "file16.vt2";
connectAttr "place2dTexture16.vt3" "file16.vt3";
connectAttr "place2dTexture16.vc1" "file16.vc1";
connectAttr "place2dTexture16.o" "file16.uv";
connectAttr "place2dTexture16.ofs" "file16.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture17.c" "file17.c";
connectAttr "place2dTexture17.tf" "file17.tf";
connectAttr "place2dTexture17.rf" "file17.rf";
connectAttr "place2dTexture17.mu" "file17.mu";
connectAttr "place2dTexture17.mv" "file17.mv";
connectAttr "place2dTexture17.s" "file17.s";
connectAttr "place2dTexture17.wu" "file17.wu";
connectAttr "place2dTexture17.wv" "file17.wv";
connectAttr "place2dTexture17.re" "file17.re";
connectAttr "place2dTexture17.of" "file17.of";
connectAttr "place2dTexture17.r" "file17.ro";
connectAttr "place2dTexture17.n" "file17.n";
connectAttr "place2dTexture17.vt1" "file17.vt1";
connectAttr "place2dTexture17.vt2" "file17.vt2";
connectAttr "place2dTexture17.vt3" "file17.vt3";
connectAttr "place2dTexture17.vc1" "file17.vc1";
connectAttr "place2dTexture17.o" "file17.uv";
connectAttr "place2dTexture17.ofs" "file17.fs";
connectAttr "file18.oc" "aiStandardSurface14.base_color";
connectAttr "aiStandardSurface14.out" "aiStandardSurface14SG.ss";
connectAttr "floorShape.iog" "aiStandardSurface14SG.dsm" -na;
connectAttr "wall1Shape.iog.og[0]" "aiStandardSurface14SG.dsm" -na;
connectAttr "groupId20.msg" "aiStandardSurface14SG.gn" -na;
connectAttr "aiStandardSurface14SG.msg" "materialInfo26.sg";
connectAttr "aiStandardSurface14.msg" "materialInfo26.m";
connectAttr "aiStandardSurface14.msg" "materialInfo26.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture18.c" "file18.c";
connectAttr "place2dTexture18.tf" "file18.tf";
connectAttr "place2dTexture18.rf" "file18.rf";
connectAttr "place2dTexture18.mu" "file18.mu";
connectAttr "place2dTexture18.mv" "file18.mv";
connectAttr "place2dTexture18.s" "file18.s";
connectAttr "place2dTexture18.wu" "file18.wu";
connectAttr "place2dTexture18.wv" "file18.wv";
connectAttr "place2dTexture18.re" "file18.re";
connectAttr "place2dTexture18.of" "file18.of";
connectAttr "place2dTexture18.r" "file18.ro";
connectAttr "place2dTexture18.n" "file18.n";
connectAttr "place2dTexture18.vt1" "file18.vt1";
connectAttr "place2dTexture18.vt2" "file18.vt2";
connectAttr "place2dTexture18.vt3" "file18.vt3";
connectAttr "place2dTexture18.vc1" "file18.vc1";
connectAttr "place2dTexture18.o" "file18.uv";
connectAttr "place2dTexture18.ofs" "file18.fs";
connectAttr "polyCube8.out" "polyPlanarProj5.ip";
connectAttr "floorShape.wm" "polyPlanarProj5.mp";
connectAttr "aiStandardSurface15.out" "aiStandardSurface15SG.ss";
connectAttr "aiStandardSurface15SG.msg" "materialInfo27.sg";
connectAttr "aiStandardSurface15.msg" "materialInfo27.m";
connectAttr "aiStandardSurface15.msg" "materialInfo27.t" -na;
connectAttr "aiStandardSurface16.out" "aiStandardSurface16SG.ss";
connectAttr "aiStandardSurface16SG.msg" "materialInfo28.sg";
connectAttr "aiStandardSurface16.msg" "materialInfo28.m";
connectAttr "aiStandardSurface16.msg" "materialInfo28.t" -na;
connectAttr "file19.oc" "aiStandardSurface17.base_color";
connectAttr "file21.oc" "aiStandardSurface17.specular_color";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture19.c" "file19.c";
connectAttr "place2dTexture19.tf" "file19.tf";
connectAttr "place2dTexture19.rf" "file19.rf";
connectAttr "place2dTexture19.mu" "file19.mu";
connectAttr "place2dTexture19.mv" "file19.mv";
connectAttr "place2dTexture19.s" "file19.s";
connectAttr "place2dTexture19.wu" "file19.wu";
connectAttr "place2dTexture19.wv" "file19.wv";
connectAttr "place2dTexture19.re" "file19.re";
connectAttr "place2dTexture19.of" "file19.of";
connectAttr "place2dTexture19.r" "file19.ro";
connectAttr "place2dTexture19.n" "file19.n";
connectAttr "place2dTexture19.vt1" "file19.vt1";
connectAttr "place2dTexture19.vt2" "file19.vt2";
connectAttr "place2dTexture19.vt3" "file19.vt3";
connectAttr "place2dTexture19.vc1" "file19.vc1";
connectAttr "place2dTexture19.o" "file19.uv";
connectAttr "place2dTexture19.ofs" "file19.fs";
connectAttr "file20.oc" "concrete.base_color";
connectAttr "concrete.out" "aiStandardSurface18SG.ss";
connectAttr "wallShape.iog" "aiStandardSurface18SG.dsm" -na;
connectAttr "wall1Shape.iog.og[1]" "aiStandardSurface18SG.dsm" -na;
connectAttr "groupId21.msg" "aiStandardSurface18SG.gn" -na;
connectAttr "aiStandardSurface18SG.msg" "materialInfo29.sg";
connectAttr "concrete.msg" "materialInfo29.m";
connectAttr "concrete.msg" "materialInfo29.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture20.c" "file20.c";
connectAttr "place2dTexture20.tf" "file20.tf";
connectAttr "place2dTexture20.rf" "file20.rf";
connectAttr "place2dTexture20.mu" "file20.mu";
connectAttr "place2dTexture20.mv" "file20.mv";
connectAttr "place2dTexture20.s" "file20.s";
connectAttr "place2dTexture20.wu" "file20.wu";
connectAttr "place2dTexture20.wv" "file20.wv";
connectAttr "place2dTexture20.re" "file20.re";
connectAttr "place2dTexture20.of" "file20.of";
connectAttr "place2dTexture20.r" "file20.ro";
connectAttr "place2dTexture20.n" "file20.n";
connectAttr "place2dTexture20.vt1" "file20.vt1";
connectAttr "place2dTexture20.vt2" "file20.vt2";
connectAttr "place2dTexture20.vt3" "file20.vt3";
connectAttr "place2dTexture20.vc1" "file20.vc1";
connectAttr "place2dTexture20.o" "file20.uv";
connectAttr "place2dTexture20.ofs" "file20.fs";
connectAttr "polySurfaceShape3.o" "polyPlanarProj6.ip";
connectAttr "wallShape.wm" "polyPlanarProj6.mp";
connectAttr "groupParts17.og" "polyPlanarProj7.ip";
connectAttr "wall1Shape.wm" "polyPlanarProj7.mp";
connectAttr "polySurfaceShape4.o" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "place2dTexture21.c" "file21.c";
connectAttr "place2dTexture21.tf" "file21.tf";
connectAttr "place2dTexture21.rf" "file21.rf";
connectAttr "place2dTexture21.mu" "file21.mu";
connectAttr "place2dTexture21.mv" "file21.mv";
connectAttr "place2dTexture21.s" "file21.s";
connectAttr "place2dTexture21.wu" "file21.wu";
connectAttr "place2dTexture21.wv" "file21.wv";
connectAttr "place2dTexture21.re" "file21.re";
connectAttr "place2dTexture21.of" "file21.of";
connectAttr "place2dTexture21.r" "file21.ro";
connectAttr "place2dTexture21.n" "file21.n";
connectAttr "place2dTexture21.vt1" "file21.vt1";
connectAttr "place2dTexture21.vt2" "file21.vt2";
connectAttr "place2dTexture21.vt3" "file21.vt3";
connectAttr "place2dTexture21.vc1" "file21.vc1";
connectAttr "place2dTexture21.o" "file21.uv";
connectAttr "place2dTexture21.ofs" "file21.fs";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "PaintingShape.wm" "polyPlanarProj4.mp";
connectAttr "polyTweak10.out" "polyPlanarProj3.ip";
connectAttr "PaintingShape.wm" "polyPlanarProj3.mp";
connectAttr "groupParts14.og" "polyTweak10.ip";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId16.id" "groupParts14.gi";
connectAttr "polyCube7.out" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "layeredTexture3.oc" "Cup2.base_color";
connectAttr "Cup2.out" "aiStandardSurface19SG.ss";
connectAttr "aiStandardSurface19SG.msg" "materialInfo31.sg";
connectAttr "Cup2.msg" "materialInfo31.m";
connectAttr "Cup2.msg" "materialInfo31.t" -na;
connectAttr "place2dTexture22.c" "file22.c";
connectAttr "place2dTexture22.tf" "file22.tf";
connectAttr "place2dTexture22.rf" "file22.rf";
connectAttr "place2dTexture22.mu" "file22.mu";
connectAttr "place2dTexture22.mv" "file22.mv";
connectAttr "place2dTexture22.s" "file22.s";
connectAttr "place2dTexture22.wu" "file22.wu";
connectAttr "place2dTexture22.wv" "file22.wv";
connectAttr "place2dTexture22.re" "file22.re";
connectAttr "place2dTexture22.of" "file22.of";
connectAttr "place2dTexture22.r" "file22.ro";
connectAttr "place2dTexture22.n" "file22.n";
connectAttr "place2dTexture22.vt1" "file22.vt1";
connectAttr "place2dTexture22.vt2" "file22.vt2";
connectAttr "place2dTexture22.vt3" "file22.vt3";
connectAttr "place2dTexture22.vc1" "file22.vc1";
connectAttr "place2dTexture22.o" "file22.uv";
connectAttr "place2dTexture22.ofs" "file22.fs";
connectAttr "place2dTexture23.c" "file23.c";
connectAttr "place2dTexture23.tf" "file23.tf";
connectAttr "place2dTexture23.rf" "file23.rf";
connectAttr "place2dTexture23.mu" "file23.mu";
connectAttr "place2dTexture23.mv" "file23.mv";
connectAttr "place2dTexture23.s" "file23.s";
connectAttr "place2dTexture23.wu" "file23.wu";
connectAttr "place2dTexture23.wv" "file23.wv";
connectAttr "place2dTexture23.re" "file23.re";
connectAttr "place2dTexture23.of" "file23.of";
connectAttr "place2dTexture23.r" "file23.ro";
connectAttr "place2dTexture23.n" "file23.n";
connectAttr "place2dTexture23.vt1" "file23.vt1";
connectAttr "place2dTexture23.vt2" "file23.vt2";
connectAttr "place2dTexture23.vt3" "file23.vt3";
connectAttr "place2dTexture23.vc1" "file23.vc1";
connectAttr "place2dTexture23.o" "file23.uv";
connectAttr "place2dTexture23.ofs" "file23.fs";
connectAttr "surfaceShader2.oc" "surfaceShader2SG.ss";
connectAttr "surfaceShader2SG.msg" "materialInfo32.sg";
connectAttr "surfaceShader2.msg" "materialInfo32.m";
connectAttr "surfaceShader2.msg" "materialInfo32.t" -na;
connectAttr "surfaceShader2.oc" "layeredTexture3.cs[3].c";
connectAttr "layeredTexture4.oc" "Cupdecal.base_color";
connectAttr "Cupdecal.out" "aiStandardSurface20SG.ss";
connectAttr "aiStandardSurface20SG.msg" "materialInfo33.sg";
connectAttr "Cupdecal.msg" "materialInfo33.m";
connectAttr "Cupdecal.msg" "materialInfo33.t" -na;
connectAttr "surfaceShader3.oc" "surfaceShader3SG.ss";
connectAttr "surfaceShader3SG.msg" "materialInfo34.sg";
connectAttr "surfaceShader3.msg" "materialInfo34.m";
connectAttr "surfaceShader3.msg" "materialInfo34.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file24.ws";
connectAttr "place2dTexture24.c" "file24.c";
connectAttr "place2dTexture24.tf" "file24.tf";
connectAttr "place2dTexture24.rf" "file24.rf";
connectAttr "place2dTexture24.mu" "file24.mu";
connectAttr "place2dTexture24.mv" "file24.mv";
connectAttr "place2dTexture24.s" "file24.s";
connectAttr "place2dTexture24.wu" "file24.wu";
connectAttr "place2dTexture24.wv" "file24.wv";
connectAttr "place2dTexture24.re" "file24.re";
connectAttr "place2dTexture24.of" "file24.of";
connectAttr "place2dTexture24.r" "file24.ro";
connectAttr "place2dTexture24.n" "file24.n";
connectAttr "place2dTexture24.vt1" "file24.vt1";
connectAttr "place2dTexture24.vt2" "file24.vt2";
connectAttr "place2dTexture24.vt3" "file24.vt3";
connectAttr "place2dTexture24.vc1" "file24.vc1";
connectAttr "place2dTexture24.o" "file24.uv";
connectAttr "place2dTexture24.ofs" "file24.fs";
connectAttr "file24.oc" "layeredTexture4.cs[4].c";
connectAttr "file24.oa" "layeredTexture4.cs[4].a";
connectAttr "surfaceShader3.oc" "layeredTexture4.cs[5].c";
connectAttr "surfaceShader4.oc" "surfaceShader4SG.ss";
connectAttr "surfaceShader4SG.msg" "materialInfo35.sg";
connectAttr "surfaceShader4.msg" "materialInfo35.m";
connectAttr "surfaceShader4.msg" "materialInfo35.t" -na;
connectAttr "place2dTexture25.o" "noise1.uv";
connectAttr "place2dTexture25.ofs" "noise1.fs";
connectAttr "noise1.oa" "displacementShader1.d";
connectAttr ":defaultColorMgtGlobals.cme" "file25.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file25.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file25.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file25.ws";
connectAttr "place2dTexture26.c" "file25.c";
connectAttr "place2dTexture26.tf" "file25.tf";
connectAttr "place2dTexture26.rf" "file25.rf";
connectAttr "place2dTexture26.mu" "file25.mu";
connectAttr "place2dTexture26.mv" "file25.mv";
connectAttr "place2dTexture26.s" "file25.s";
connectAttr "place2dTexture26.wu" "file25.wu";
connectAttr "place2dTexture26.wv" "file25.wv";
connectAttr "place2dTexture26.re" "file25.re";
connectAttr "place2dTexture26.of" "file25.of";
connectAttr "place2dTexture26.r" "file25.ro";
connectAttr "place2dTexture26.n" "file25.n";
connectAttr "place2dTexture26.vt1" "file25.vt1";
connectAttr "place2dTexture26.vt2" "file25.vt2";
connectAttr "place2dTexture26.vt3" "file25.vt3";
connectAttr "place2dTexture26.vc1" "file25.vc1";
connectAttr "place2dTexture26.o" "file25.uv";
connectAttr "place2dTexture26.ofs" "file25.fs";
connectAttr "file25.oa" "displacementShader2.d";
connectAttr "place2dTexture27.o" "simplexNoise1.uv";
connectAttr "place2dTexture27.ofs" "simplexNoise1.fs";
connectAttr "simplexNoise1.oa" "displacementShader3.d";
connectAttr "polySurfaceShape6.o" "polyBevel4.ip";
connectAttr "|Chair2|Chairseat|ChairseatShape.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape7.o" "polyBevel5.ip";
connectAttr "|Chair4|Chairseat|ChairseatShape.wm" "polyBevel5.mp";
connectAttr "place2dTexture27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "displacementShader3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "simplexNoise1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Cup2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "aiStandardSurface19SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "layeredTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "surfaceShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "surfaceShader4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "surfaceShader4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "displacementShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "displacementShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "noise1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface9SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface10SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface14SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface15SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface16SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface18SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface19SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface20SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface12.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "aiSky.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface7.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface8.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface9.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface10.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface13.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface17.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface14.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface15.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface16.msg" ":defaultShaderList1.s" -na;
connectAttr "concrete.msg" ":defaultShaderList1.s" -na;
connectAttr "Cup2.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "Cupdecal.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader3.msg" ":defaultShaderList1.s" -na;
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
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "teapot_3:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Cup:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "forkobject:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "layeredTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "layeredTexture2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "layeredTexture3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "layeredTexture4.msg" ":defaultTextureList1.tx" -na;
connectAttr "noise1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "simplexNoise1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.oc" ":lambert1.c";
connectAttr "|Tableskirt04|Tableskirt0Shape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Chairleg04|transform2|Chairleg0Shape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chairleg04|transform2|Chairleg0Shape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chairleg03|transform1|Chairleg0Shape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chairleg03|transform1|Chairleg0Shape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Chairleg05Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chairleg06Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tableclothShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "file11.msg" ":initialMaterialInfo.t" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of Render_2017.ma
