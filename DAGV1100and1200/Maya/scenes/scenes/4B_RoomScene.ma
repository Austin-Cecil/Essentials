//Maya ASCII 2026 scene
//Name: 4B_RoomScene.ma
//Last modified: Mon, Nov 09, 2026 02:32:51 AM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.5.2";
requires -nodeType "renderSetup" -nodeType "lightEditor" "renderSetup.py" "1.0";
requires "mtoa" "5.5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "8EDBF3B7-4854-6434-8E50-BFA1B1B629EF";
createNode transform -s -n "persp";
	rename -uid "E9FB6DC2-4847-D130-C567-3A951871D617";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9855645991462616 20.187274465667109 10.758541362144987 ;
	setAttr ".r" -type "double3" -23.138352770638267 -37.400000000002038 1.0009114256104636e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5FEF5E2E-4DAF-45CD-AE28-7C8F197FBABC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.277854768748973;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 10.711050137845319 -0.0067527051598377241 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "79606B4A-4CE1-D8FF-B396-AEB4E9BFA823";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.21752253889911768 1000.1 -2.5062144285828305 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B8E89CC2-4095-5837-C4C6-3CB060239338";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.391908522191768;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "033C6C54-4B29-653E-88C0-D59F81F39E06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.53176091463822983 2.2214010868288243 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "01265452-4F91-7359-5A28-E7AAC2CD8E11";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.3316128739348976;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A9BD2BA6-4614-C05E-2EB2-79BF156F9A30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 10.137886131542498 -0.7579707586233333 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1283FB1A-43EB-A82D-A728-C88709DA9DAA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.36305542807488;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "6A552214-467E-0678-3F00-51B6390CA8B2";
	setAttr ".t" -type "double3" -0.018985310335106309 0.5 0 ;
	setAttr ".s" -type "double3" 24 2.8120007961114584 24 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4520AC3B-4EE7-D166-3484-1A8447701ED8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Floorboard";
	rename -uid "F217FC6E-4753-7F1A-BC0C-B086B6311A2A";
	setAttr ".s" -type "double3" 1 1 1.2995139569229304 ;
	setAttr ".rp" -type "double3" -11.981866836547852 2.8120007514953613 11.972441673278809 ;
	setAttr ".sp" -type "double3" -11.981866836547852 2.8120007514953613 11.972441673278809 ;
createNode transform -n "Floor_panels" -p "Floorboard";
	rename -uid "D7455EB3-4A25-1785-D757-748CEC9B35D6";
	setAttr ".s" -type "double3" 1 1 0.97244312022661006 ;
	setAttr ".rp" -type "double3" -8 0 11 ;
	setAttr ".sp" -type "double3" -8 0 11 ;
createNode transform -n "pCube2" -p "Floor_panels";
	rename -uid "DDA10F8E-43E3-8A2B-E7C8-E9B3226B45D9";
	setAttr ".t" -type "double3" -11.481867042126382 3.3120008813683164 11.499999699955024 ;
	setAttr ".s" -type "double3" 0.50834687086962205 0.1786229680599849 5.637640806444872 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6B6DEDE7-4EFD-6FD9-1488-E9811AC50C64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.20905998 ;
createNode transform -n "pCube3" -p "Floor_panels";
	rename -uid "D5B9457F-4F0E-32F3-D19A-65A094AAEC67";
	setAttr ".t" -type "double3" -11.481867042126382 3.3120008813683164 6.9959813111745159 ;
	setAttr ".s" -type "double3" 0.50834687086962205 0.1786229680599849 12.545102946833383 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7C08118F-47EE-C87D-7326-5895DE0EF77F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.39612937 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.39612937 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.39612937 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.39612937 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Floor_panels";
	rename -uid "D8D849B9-4EE3-7EE0-76D9-36A8B2006A7F";
	setAttr ".t" -type "double3" -10.957478966123771 3.3120008813683164 11.499628126620374 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 12.545102946833383 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "1B13AF4A-4185-2EB7-A517-BD9E70EA1A1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.33493912 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.33493912 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.33493912 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.33493912 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "Floor_panels";
	rename -uid "6AD9E550-46AC-4156-B970-0C9D4D61A772";
	setAttr ".t" -type "double3" -10.957478966123771 3.3120008813683164 1.5496384412769406 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "5EBA492F-4B03-7BE1-50B5-67BEEDBB3A40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.27769759 0 0 0.27769759 
		0 0 0.27769759 0 0 0.27769759 0 0 0.34762147 0 0 0.34762147 0 0 0.34762147 0 0 0.34762147;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "Floor_panels";
	rename -uid "38597D1A-4404-9880-BDDA-2786B5976294";
	setAttr ".t" -type "double3" -10.957478966123771 3.3120008813683164 -2.9828889954680582 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "9569E0E9-4836-AA6D-2BE0-39AAB7532511";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.13856158 0 0 0.13856158 
		0 0 0.13856158 0 0 0.13856158 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "Floor_panels";
	rename -uid "43265FDD-450A-6D27-38D1-8C8B48774E36";
	setAttr ".t" -type "double3" -10.075978667056221 3.3120008813683164 -2.9828889954680582 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "74BEDFE5-4276-4FCA-828F-958454A779B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.2806704 0 0 0.2806704 
		0 0 0.2806704 0 0 0.2806704 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "Floor_panels";
	rename -uid "BA44BF48-4CF1-93B4-F40B-108F9C152FF2";
	setAttr ".t" -type "double3" -10.075978667056221 3.3120008813683164 1.5496384412769406 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "C46F5678-4AE9-2B29-07FB-22B457748582";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.72719055 0 0 0.72719055 
		0 0 0.72719055 0 0 0.72719055 0 0 0.4897303 0 0 0.4897303 0 0 0.4897303 0 0 0.4897303;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "Floor_panels";
	rename -uid "49CA80F8-4DB0-33FF-FE89-699E90987D77";
	setAttr ".t" -type "double3" -10.075978667056221 3.3120008813683164 11.499628126620374 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 12.545102946833383 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "9AAF6504-41C1-8E30-A2DA-02AE110D0613";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.53869218 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "Floor_panels";
	rename -uid "A6532F4B-4171-036C-23F4-609BF1C93000";
	setAttr ".t" -type "double3" -9.2034020977984454 3.3120008813683164 11.499628126620374 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 12.545102946833383 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "3497CDFD-45C6-BBB4-BDCF-1BAC0FC7EE03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.20905998 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "Floor_panels";
	rename -uid "515CC4EC-4F02-7CBD-482B-B2B752535CE7";
	setAttr ".t" -type "double3" -9.2034020977984454 3.3120008813683164 1.5496384412769406 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "12ADBB00-4641-833B-A209-6E826C46CA41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.20906 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.20906 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.20906 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.20906 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "Floor_panels";
	rename -uid "61557857-4198-0B8F-19D7-B9908FF64374";
	setAttr ".t" -type "double3" -9.2034020977984454 3.3120008813683164 -2.9828889954680582 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "CACD55F0-43FA-BDDD-BDD8-B49541F19DE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 
		0 0 0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "Floor_panels";
	rename -uid "112D2107-4D4F-3236-C9E1-01AFC201D999";
	setAttr ".t" -type "double3" -9.2034020977984454 3.3120008813683164 11.499628126620374 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 12.545102946833383 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "3C8D62B9-47DB-9591-C27C-F8AEFF546B85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.20905998 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "Floor_panels";
	rename -uid "35FC5644-497F-BB58-D838-958FA43403F6";
	setAttr ".t" -type "double3" -9.2034020977984454 3.3120008813683164 -2.9828889954680582 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "BCAE6DA9-4631-783A-4420-E28C31071949";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.20905998 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "Floor_panels";
	rename -uid "215177B1-48BC-E524-7FDC-1F87CE874767";
	setAttr ".t" -type "double3" -9.2034020977984454 3.3120008813683164 1.5496384412769406 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "34811999-4C4F-C655-B873-E9B01AEC70F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.20906001 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.20906001 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.20906001 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.20906001 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "Floor_panels";
	rename -uid "119B0F01-4434-F96D-27B9-88A67C875622";
	setAttr ".t" -type "double3" -8.3093885009791499 3.3120008813683164 11.499628126620374 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 12.545102946833383 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "FB0AEF4F-49C8-BD2B-9766-F4A15E952F46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.67872769 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.67872769 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.67872769 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.67872769 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "Floor_panels";
	rename -uid "BE47032A-4907-74F3-63B0-2F961B9E9352";
	setAttr ".t" -type "double3" -7.4278882019115997 3.3120008813683164 1.5496384412769406 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "52041858-47F8-0369-A275-0A8A489784A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.72719055 0 0 0.72719055 
		0 0 0.72719055 0 0 0.72719055 0 0 0.4897303 0 0 0.4897303 0 0 0.4897303 0 0 0.4897303;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "Floor_panels";
	rename -uid "44D01819-4F31-C14E-09F1-58B93310300E";
	setAttr ".t" -type "double3" -7.4278882019115997 3.3120008813683164 11.499628126620374 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 12.545102946833383 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "CA25FA31-42ED-CFAE-61D5-D6B2728F6962";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.53869218 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "Floor_panels";
	rename -uid "54C88AE1-4DB8-C610-00CE-98B14D3C76F2";
	setAttr ".t" -type "double3" -6.5553116326538241 3.3120008813683164 11.499628126620374 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 12.545102946833383 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "AFDD946A-4FC5-EDDF-1857-32BC376E8DF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.40409085 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.40409085 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.40409085 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.40409085 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "Floor_panels";
	rename -uid "F9EF9373-45CF-AD91-13EA-9BBEB6BF74A3";
	setAttr ".t" -type "double3" -6.5553116326538241 3.3120008813683164 1.5496384412769406 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "ACD459E2-4028-70B1-E101-5B9AE2B10299";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.43025106 0 0 0.43025106 
		0 0 0.43025106 0 0 0.43025106 0 0 0.034765042 0 0 0.034765042 0 0 0.034765042 0 0 
		0.034765042;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "Floor_panels";
	rename -uid "21A2433F-43B7-BB6B-48FC-53A7D7FDB538";
	setAttr ".t" -type "double3" -6.5553116326538241 3.3120008813683164 -2.9828889954680582 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "D6F8DBC3-462C-9210-7933-9CA61FA05C8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.17429496 0 0 -0.17429496 
		0 0 -0.17429496 0 0 -0.17429496 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 
		0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "Floor_panels";
	rename -uid "2BFCBFA9-4D1C-1C88-B993-C28B59B07E1C";
	setAttr ".t" -type "double3" -7.4278882019115997 3.3120008813683164 -2.9828889954680582 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "7E11085C-4052-303D-3BDD-D489D4F82261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.2806704 0 0 0.2806704 
		0 0 0.2806704 0 0 0.2806704 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "Floor_panels";
	rename -uid "79030F42-408C-9C53-F2DE-F7B310C72748";
	setAttr ".t" -type "double3" -8.3093885009791499 3.3120008813683164 -2.9828889954680582 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "CCD1A4BC-437D-344C-29C6-76A01DA4CB15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.56489003 0 0 0.56489003 
		0 0 0.56489003 0 0 0.56489003 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "Floor_panels";
	rename -uid "3F66AAFE-41DD-16BE-02C6-BDB53DD43744";
	setAttr ".t" -type "double3" -8.3093885009791499 3.3120008813683164 1.5496384412769406 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.1786229680599849 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "599530A4-4AA1-BE9D-CA23-C5BE05975057";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1.0361185 0 0 1.0361185 
		0 0 1.0361185 0 0 1.0361185 0 0 0.77395016 0 0 0.77395016 0 0 0.77395016 0 0 0.77395016;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "Floor_panels";
	rename -uid "08ACCECC-4866-02C0-0726-F2B68046132E";
	setAttr ".t" -type "double3" -5.7439463117449314 2.901312258723646 5.7270731891535513 ;
	setAttr ".s" -type "double3" 0.83470356850840699 0.17862296805998487 12.545102946833381 ;
	setAttr ".rp" -type "double3" -0.4173520880696705 -0.089311507228285028 6.2725552375117974 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403995 0.41068862264467004 5.7725549374668219 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "B63E220C-4F3B-4767-47C4-A8BAF1CFF17C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.73876286 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.73876286 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.73876286 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.73876286 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "Floor_panels";
	rename -uid "A07FD2BA-42A2-9850-73FB-CEBD44F7F16E";
	setAttr ".t" -type "double3" -4.8624460126773812 2.9013122587236464 -0.79368148287422768 ;
	setAttr ".s" -type "double3" 0.83470356850840699 0.17862296805998487 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.4173520880696705 -0.089311507228285028 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403995 0.41068862264467004 2.3433199241511682 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "294C7FB4-4AC5-BB72-4321-E58275474D2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.72719055 0 0 0.72719055 
		0 0 0.72719055 0 0 0.72719055 0 0 0.33621114 0 0 0.33621114 0 0 0.33621114 0 0 0.33621114;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "Floor_panels";
	rename -uid "8B5DEC1A-4B7E-B9F7-5C82-AD90BEABA7F2";
	setAttr ".t" -type "double3" -4.8624460126773812 2.9013122587236464 5.7270731891535513 ;
	setAttr ".s" -type "double3" 0.83470356850840699 0.17862296805998487 12.545102946833381 ;
	setAttr ".rp" -type "double3" -0.4173520880696705 -0.089311507228285028 6.2725552375117974 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403995 0.41068862264467004 5.7725549374668219 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "9128359C-4CA8-B13E-C4FE-7A9BA8342554";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.53869218 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "Floor_panels";
	rename -uid "EE4C1E87-4D68-995C-1A19-6AA96F2F46EF";
	setAttr ".t" -type "double3" -3.9898694434196056 2.9013122587236464 5.7270731891535513 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.17862296805998487 12.545102946833381 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228285028 6.2725552375117974 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.41068862264467004 5.7725549374668219 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "F3D6038C-4DAF-8D13-F332-A3B49A44DA18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.20905998 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "Floor_panels";
	rename -uid "258B0222-4DE0-504F-7C51-CAB7370AC52E";
	setAttr ".t" -type "double3" -3.9898694434196056 2.9013122587236464 -0.79368148287422768 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.17862296805998487 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228285028 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.41068862264467004 2.3433199241511682 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "C095F6DF-4331-3707-0C7B-CDBB878BBA73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.20905998 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "Floor_panels";
	rename -uid "5DE8DAED-4BEE-3101-7FDD-EE812AC97EC4";
	setAttr ".t" -type "double3" -3.9898694434196056 2.9013122587236464 -5.3262089196192264 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.17862296805998487 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228285028 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.41068862264467004 2.3433199241511682 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "2775BFA1-4B11-2C02-F1CE-F28BCC9F0921";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.20905998 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "Floor_panels";
	rename -uid "B2413580-4C85-CC9D-D226-12B10D76B797";
	setAttr ".t" -type "double3" -4.8624460126773812 2.9013122587236464 -5.3262089196192264 ;
	setAttr ".s" -type "double3" 0.83470356850840699 0.17862296805998487 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.4173520880696705 -0.089311507228285028 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403995 0.41068862264467004 2.3433199241511682 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "CCF9591B-4FFF-A8D7-3385-E1A877B297D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.12715131 0 0 0.12715131 
		0 0 0.12715131 0 0 0.12715131 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "Floor_panels";
	rename -uid "E4207D44-4444-F5D5-280F-D1B5AC656D80";
	setAttr ".t" -type "double3" -5.7439463117449314 2.901312258723646 -5.3262089196192255 ;
	setAttr ".s" -type "double3" 0.83470356850840699 0.17862296805998487 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.4173520880696705 -0.089311507228285028 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403995 0.41068862264467004 2.3433199241511682 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "FF2395B4-4059-CDA3-5B6E-059D8F23BFB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.66437161 0 0 0.66437161 
		0 0 0.66437161 0 0 0.66437161 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "Floor_panels";
	rename -uid "3A977D56-47B8-1F7E-C4FF-E9A5B240993B";
	setAttr ".t" -type "double3" -5.7439463117449314 2.901312258723646 -0.79368148287422757 ;
	setAttr ".s" -type "double3" 0.83470356850840699 0.17862296805998487 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.4173520880696705 -0.089311507228285028 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403995 0.41068862264467004 2.3433199241511682 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "5BF75FC1-4820-D398-90C3-96838720743A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1.16856 0 0 1.16856 0 
		0 1.16856 0 0 1.16856 0 0 0.87343127 0 0 0.87343127 0 0 0.87343127 0 0 0.87343127;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "Floor_panels";
	rename -uid "2BA7FA73-4232-A293-03AF-A6BC80FB48E2";
	setAttr ".t" -type "double3" -3.0958558466003083 2.9013122587236455 5.7270731891535522 ;
	setAttr ".s" -type "double3" 0.83470356850840688 0.17862296805998484 12.54510294683338 ;
	setAttr ".rp" -type "double3" -0.41735208806967039 -0.089311507228285028 6.2725552375117966 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404106 0.41068862264467004 5.772554937466821 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "8BD7ADE4-458A-157F-5E9D-FE835785E561";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.45896268 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.45896268 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.45896268 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.45896268 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41" -p "Floor_panels";
	rename -uid "D1F6A571-4759-3730-271A-C4A31F6F1E48";
	setAttr ".t" -type "double3" -2.2143555475327594 2.9013122587236464 -0.79368148287422768 ;
	setAttr ".s" -type "double3" 0.83470356850840688 0.17862296805998484 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967039 -0.089311507228285028 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404106 0.41068862264467004 2.3433199241511682 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "82F73799-4832-2750-82AB-3F852C998B8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1.1071731 0 0 1.1071731 
		0 0 1.1071731 0 0 1.1071731 0 0 0.4897303 0 0 0.4897303 0 0 0.4897303 0 0 0.4897303;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "Floor_panels";
	rename -uid "38C4E7F6-42BF-9AFD-0680-D4ADBBEA7D6A";
	setAttr ".t" -type "double3" -2.2143555475327594 2.9013122587236464 5.7270731891535522 ;
	setAttr ".s" -type "double3" 0.83470356850840688 0.17862296805998484 12.54510294683338 ;
	setAttr ".rp" -type "double3" -0.41735208806967039 -0.089311507228285028 6.2725552375117966 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404106 0.41068862264467004 5.772554937466821 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "E0CED496-4285-2CCC-37CD-7AB8442CCA09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.71093637 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.71093637 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.71093637 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.71093637 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43" -p "Floor_panels";
	rename -uid "E4756BE7-44E4-09D1-7772-2BB78064279E";
	setAttr ".t" -type "double3" -1.3417789782749834 2.9013122587236464 5.7270731891535522 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.17862296805998484 12.54510294683338 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228285028 6.2725552375117966 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.41068862264467004 5.772554937466821 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "B557B129-478D-C7A5-C5F1-2CB746654671";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.36914319 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.36914319 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.36914319 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.36914319 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44" -p "Floor_panels";
	rename -uid "EE8F00A7-4FB1-0771-5874-7D9B7F97B2A1";
	setAttr ".t" -type "double3" -1.3417789782749834 2.9013122587236464 -0.79368148287422768 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.17862296805998484 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228285028 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.41068862264467004 2.3433199241511682 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "A463BD9F-4506-BEE8-11B9-99B7AF072170";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.35315469 0 0 0.35315469 
		0 0 0.35315469 0 0 0.35315469 0 0 0.69099367 0 0 0.69099367 0 0 0.69099367 0 0 0.69099367;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "Floor_panels";
	rename -uid "798F6BBE-414C-5864-9B05-F58570A452C5";
	setAttr ".t" -type "double3" -1.3417789782749834 2.9013122587236464 -5.3262089196192264 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.17862296805998484 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228285028 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.41068862264467004 2.3433199241511682 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "F7740CAD-4A82-9CE6-A696-DDAB195C21AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.48193362 0 0 0.48193362 
		0 0 0.48193362 0 0 0.48193362 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "Floor_panels";
	rename -uid "3AECBE8A-4CBC-C75F-A670-FFAE55F75CC5";
	setAttr ".t" -type "double3" -2.2143555475327594 2.9013122587236464 -5.3262089196192264 ;
	setAttr ".s" -type "double3" 0.83470356850840688 0.17862296805998484 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967039 -0.089311507228285028 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404106 0.41068862264467004 2.3433199241511682 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "F2254431-4180-0894-2042-5EAA22E13CB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.2806704 0 0 0.2806704 
		0 0 0.2806704 0 0 0.2806704 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47" -p "Floor_panels";
	rename -uid "831C35BA-4F5E-10B2-3B72-6694D786E0E1";
	setAttr ".t" -type "double3" -3.0958558466003083 2.9013122587236455 -5.3262089196192246 ;
	setAttr ".s" -type "double3" 0.83470356850840688 0.17862296805998484 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967039 -0.089311507228285028 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404106 0.41068862264467004 2.3433199241511682 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "03A6B514-4BB3-3605-F461-8D807EB01E98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.68219107 0 0 0.68219107 
		0 0 0.68219107 0 0 0.68219107 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "Floor_panels";
	rename -uid "BE7FD9CF-402D-1AD2-1D47-94987C00EF58";
	setAttr ".t" -type "double3" -3.0958558466003083 2.9013122587236455 -0.79368148287422757 ;
	setAttr ".s" -type "double3" 0.83470356850840688 0.17862296805998484 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967039 -0.089311507228285028 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404106 0.41068862264467004 2.3433199241511682 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "68259F01-44E9-2599-9269-5C8BD405C89C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.55130213 0 0 0.55130213 
		0 0 0.55130213 0 0 0.55130213 0 0 0.89125103 0 0 0.89125103 0 0 0.89125103 0 0 0.89125103;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49" -p "Floor_panels";
	rename -uid "E32CD81A-4217-FEFB-8C73-F3B646F48876";
	setAttr ".t" -type "double3" -0.44776538145568523 2.9013122587236451 5.7270731891535531 ;
	setAttr ".s" -type "double3" 0.83470356850840677 0.17862296805998482 12.545102946833378 ;
	setAttr ".rp" -type "double3" -0.41735208806967028 -0.089311507228285 6.2725552375117957 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404218 0.41068862264467004 5.7725549374668201 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "C1CCB38F-4A49-9256-E7F4-7D8999BF81D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.30223632 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.30223632 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.30223632 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.30223632 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50" -p "Floor_panels";
	rename -uid "51FEEC8F-4302-75C6-245F-4C99BD39FC63";
	setAttr ".t" -type "double3" 0.43373491761186189 2.9013122587236464 -0.79368148287422768 ;
	setAttr ".s" -type "double3" 0.83470356850840677 0.17862296805998482 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967028 -0.089311507228285 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404218 0.41068862264467004 2.3433199241511682 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "0F51E727-43F5-5A56-354D-7DA6F1A70064";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.72719055 0 0 0.72719055 
		0 0 0.72719055 0 0 0.72719055 0 0 0.4897303 0 0 0.4897303 0 0 0.4897303 0 0 0.4897303;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51" -p "Floor_panels";
	rename -uid "783893E8-46C8-47B1-E8E4-6E9E64BDE168";
	setAttr ".t" -type "double3" 0.43373491761186189 2.9013122587236464 5.7270731891535531 ;
	setAttr ".s" -type "double3" 0.83470356850840677 0.17862296805998482 12.545102946833378 ;
	setAttr ".rp" -type "double3" -0.41735208806967028 -0.089311507228285 6.2725552375117957 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404218 0.41068862264467004 5.7725549374668201 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "429577E7-4ACF-1B37-2E6D-44B00FBDFA7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.53869218 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52" -p "Floor_panels";
	rename -uid "F183F376-4590-55F7-61FD-7F9E17BAA926";
	setAttr ".t" -type "double3" 1.3063114868696388 2.9013122587236464 5.7270731891535531 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.17862296805998482 12.545102946833378 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228285 6.2725552375117957 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.41068862264467004 5.7725549374668201 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "A8DA50D7-4E87-4F26-F836-91945A45077D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.44687101 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.44687101 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.44687101 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.44687101 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53" -p "Floor_panels";
	rename -uid "932B8049-42D0-9A47-5477-6C8B4A3BEC70";
	setAttr ".t" -type "double3" 1.3063114868696388 2.9013122587236464 -0.79368148287422768 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.17862296805998482 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228285 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.41068862264467004 2.3433199241511682 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "28CE3A5C-4915-A003-61BE-87B93F3CDE48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.52462679 0 0 0.52462679 
		0 0 0.52462679 0 0 0.52462679 0 0 -0.1825669 0 0 -0.1825669 0 0 -0.1825669 0 0 -0.1825669;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54" -p "Floor_panels";
	rename -uid "D4C6A5D5-415F-7471-8396-17B54E7A2126";
	setAttr ".t" -type "double3" 1.3063114868696388 2.9013122587236464 -5.3262089196192264 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.17862296805998482 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228285 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.41068862264467004 2.3433199241511682 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "D9510850-4242-583B-E211-C89637C217C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.39162689 0 0 -0.39162689 
		0 0 -0.39162689 0 0 -0.39162689 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 
		0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55" -p "Floor_panels";
	rename -uid "A43CBA9A-4BC5-A4C7-8861-428F8A346E2D";
	setAttr ".t" -type "double3" 0.43373491761186189 2.9013122587236464 -5.3262089196192264 ;
	setAttr ".s" -type "double3" 0.83470356850840677 0.17862296805998482 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967028 -0.089311507228285 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404218 0.41068862264467004 2.3433199241511682 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "91B3F882-4913-C0D4-C69A-89BF7E234B3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.2806704 0 0 0.2806704 
		0 0 0.2806704 0 0 0.2806704 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56" -p "Floor_panels";
	rename -uid "32E0FC4C-4BED-5576-FEAB-6F874EB4C96D";
	setAttr ".t" -type "double3" -0.44776538145568523 2.9013122587236451 -5.3262089196192237 ;
	setAttr ".s" -type "double3" 0.83470356850840677 0.17862296805998482 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967028 -0.089311507228285 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404218 0.41068862264467004 2.3433199241511682 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "732C67B4-479A-C574-F4DB-97867752A658";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.11060868 0 0 -0.11060868 
		0 0 -0.11060868 0 0 -0.11060868 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 
		0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57" -p "Floor_panels";
	rename -uid "A2B2C224-46FE-11AB-B4D3-A18445470C00";
	setAttr ".t" -type "double3" -0.44776538145568523 2.9013122587236451 -0.79368148287422757 ;
	setAttr ".s" -type "double3" 0.83470356850840677 0.17862296805998482 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967028 -0.089311507228285 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404218 0.41068862264467004 2.3433199241511682 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "363FDFF3-485E-D409-0F0A-2483918960AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.20555329 0 0 0.20555329 
		0 0 0.20555329 0 0 0.20555329 0 0 0.098451294 0 0 0.098451294 0 0 0.098451294 0 0 
		0.098451294;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58" -p "Floor_panels";
	rename -uid "397D7419-4EA1-A909-045B-A09A941AC50D";
	setAttr ".t" -type "double3" 2.2003250836889374 2.9013122587236446 5.727073189153554 ;
	setAttr ".s" -type "double3" 0.83470356850840666 0.17862296805998479 12.545102946833376 ;
	setAttr ".rp" -type "double3" -0.41735208806967039 -0.089311507228284986 6.2725552375117948 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404134 0.4106886226446701 5.7725549374668192 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "CF1EC92F-496C-DEA8-DC22-D7AA215EB63D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.80443609 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.80443609 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.80443609 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.80443609 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59" -p "Floor_panels";
	rename -uid "6DE67F3D-455C-86D1-83D3-87A721B04923";
	setAttr ".t" -type "double3" 3.0818253827564832 2.9013122587236464 -0.79368148287422768 ;
	setAttr ".s" -type "double3" 0.83470356850840666 0.17862296805998479 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967039 -0.089311507228284986 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404134 0.4106886226446701 2.3433199241511682 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "6CE9222E-44D9-E4D0-366B-D9ACF69D0630";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.72719055 0 0 0.72719055 
		0 0 0.72719055 0 0 0.72719055 0 0 0.37992033 0 0 0.37992033 0 0 0.37992033 0 0 0.37992033;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60" -p "Floor_panels";
	rename -uid "C6134FBF-4E3C-362B-FF5F-30823698ECD2";
	setAttr ".t" -type "double3" 3.0818253827564832 2.9013122587236464 5.727073189153554 ;
	setAttr ".s" -type "double3" 0.83470356850840666 0.17862296805998479 12.545102946833376 ;
	setAttr ".rp" -type "double3" -0.41735208806967039 -0.089311507228284986 6.2725552375117948 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404134 0.4106886226446701 5.7725549374668192 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "7B90470B-4D1C-1ED6-850B-18919DB04579";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.53869218 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61" -p "Floor_panels";
	rename -uid "7D08B5D8-4B20-4B1E-D2E2-6EBABE791C34";
	setAttr ".t" -type "double3" 3.954401952014261 2.9013122587236464 5.727073189153554 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.17862296805998479 12.545102946833376 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228284986 6.2725552375117948 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.4106886226446701 5.7725549374668192 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "C5FBA8E8-43DD-3335-2D3B-27AA93FFB11C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.4271906 0 0 0.4271906 
		0 0 0.4271906 0 0 0.4271906;
createNode mesh -n "polySurfaceShape1" -p "pCube61";
	rename -uid "DED4405C-4184-BA56-5A91-A9B10E5CCD9C";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.20905998 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62" -p "Floor_panels";
	rename -uid "C00374C8-4140-1088-37FB-578CB92E5CC8";
	setAttr ".t" -type "double3" 3.954401952014261 2.9013122587236464 -0.79368148287422768 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.17862296805998479 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228284986 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.4106886226446701 2.3433199241511682 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "E4F2B972-423B-0751-B893-0298707F6EE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.94241124 0 0 0.94241124 
		0 0 0.94241124 0 0 0.94241124 0 0 0.58918381 0 0 0.58918381 0 0 0.58918381 0 0 0.58918381;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63" -p "Floor_panels";
	rename -uid "1ADE9256-4EA4-1A56-C98A-738563921606";
	setAttr ".t" -type "double3" 3.954401952014261 2.9013122587236464 -5.3262089196192264 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.17862296805998479 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228284986 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.4106886226446701 2.3433199241511682 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "45B1493A-4D88-99D0-8BBF-D7A380AB67EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.38012382 0 0 0.38012382 
		0 0 0.38012382 0 0 0.38012382 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64" -p "Floor_panels";
	rename -uid "8A8D6A36-4C57-4D02-6ED2-2286A7EE192E";
	setAttr ".t" -type "double3" 3.0818253827564832 2.9013122587236464 -5.3262089196192264 ;
	setAttr ".s" -type "double3" 0.83470356850840666 0.17862296805998479 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967039 -0.089311507228284986 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404134 0.4106886226446701 2.3433199241511682 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "4DF345EB-471E-0A27-7F7F-F68DE15DE224";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.17086042 0 0 0.17086042 
		0 0 0.17086042 0 0 0.17086042 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65" -p "Floor_panels";
	rename -uid "6E47C7C3-41E2-AA93-D8D8-70B60FFF4B7D";
	setAttr ".t" -type "double3" 2.2003250836889374 2.9013122587236446 -5.3262089196192228 ;
	setAttr ".s" -type "double3" 0.83470356850840666 0.17862296805998479 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967039 -0.089311507228284986 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404134 0.4106886226446701 2.3433199241511682 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "7E1345C7-42E1-FAD5-D879-A987B5C72044";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.70916146 0 0 0.70916146 
		0 0 0.70916146 0 0 0.70916146 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66" -p "Floor_panels";
	rename -uid "C23672EA-4D7B-143F-8418-D6A660B54FF4";
	setAttr ".t" -type "double3" 2.1813397733538311 2.9013122587236446 -0.79368148287422757 ;
	setAttr ".s" -type "double3" 0.83470356850840666 0.17862296805998479 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967039 -0.089311507228284986 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404134 0.4106886226446701 2.3433199241511682 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "48821B64-4377-9BA5-574A-539217F7D849";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1.3134392 0 0 1.3134392 
		0 0 1.3134392 0 0 1.3134392 0 0 0.91822153 0 0 0.91822153 0 0 0.91822153 0 0 0.91822153;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67" -p "Floor_panels";
	rename -uid "1EA29155-4D8E-DA77-CD4F-8C8F94B356A1";
	setAttr ".t" -type "double3" 4.8484155488335592 2.9013122587236442 5.7270731891535549 ;
	setAttr ".s" -type "double3" 0.83470356850840655 0.17862296805998476 12.545102946833374 ;
	setAttr ".rp" -type "double3" -0.41735208806967028 -0.089311507228285014 6.2725552375117939 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404245 0.4106886226446701 5.7725549374668184 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "7E9DEEDE-4640-7BFC-0018-9B921E9385E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.40075397 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.40075397 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.40075397 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.40075397 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68" -p "Floor_panels";
	rename -uid "9D25E1E9-417E-564F-2A5A-0B9A36E48A18";
	setAttr ".t" -type "double3" 5.7299158479011041 2.9013122587236464 -0.79368148287422768 ;
	setAttr ".s" -type "double3" 0.83470356850840655 0.17862296805998476 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967028 -0.089311507228285014 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404245 0.4106886226446701 2.3433199241511682 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "3EA1774E-4BAF-6E17-DB5D-92B066394811";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.81008035 0 0 0.81008035 
		0 0 0.81008035 0 0 0.81008035 0 0 0.39072564 0 0 0.39072564 0 0 0.39072564 0 0 0.39072564;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69" -p "Floor_panels";
	rename -uid "7F6C3BDB-4DD0-908F-2BB3-B9BB73FDBAF9";
	setAttr ".t" -type "double3" 5.7299158479011041 2.9013122587236464 5.7270731891535549 ;
	setAttr ".s" -type "double3" 0.83470356850840655 0.17862296805998476 12.545102946833374 ;
	setAttr ".rp" -type "double3" -0.41735208806967028 -0.089311507228285014 6.2725552375117939 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404245 0.4106886226446701 5.7725549374668184 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "8EFFFEE2-42FC-AB8E-88BC-7AB87B6A9012";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.57626587 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.57626587 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.57626587 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.57626587 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70" -p "Floor_panels";
	rename -uid "65507EEE-406D-0F98-33B2-3089A67615AA";
	setAttr ".t" -type "double3" 6.6024924171588832 2.9013122587236464 5.7270731891535549 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.17862296805998476 12.545102946833374 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228285014 6.2725552375117939 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.4106886226446701 5.7725549374668184 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "704FC641-4690-4948-E40A-0ABF5DED3B99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.26174515 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.26174515 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.26174515 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.26174515 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube71" -p "Floor_panels";
	rename -uid "30EF8CEF-4F38-57DB-B14B-389BE1981C5D";
	setAttr ".t" -type "double3" 6.6024924171588832 2.9013122587236464 -0.79368148287422768 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.17862296805998476 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228285014 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.4106886226446701 2.3433199241511682 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "423BD85B-4DF1-A7B9-BC81-FA956BCC2AAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.11622697 0 0 0.11622697 
		0 0 0.11622697 0 0 0.11622697 0 0 -0.1278117 0 0 -0.1278117 0 0 -0.1278117 0 0 -0.1278117;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72" -p "Floor_panels";
	rename -uid "C7762CE8-4EC4-265A-F7A7-8584CC345FCE";
	setAttr ".t" -type "double3" 6.6024924171588832 2.9013122587236464 -5.3262089196192264 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.17862296805998476 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228285014 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.4106886226446701 2.3433199241511682 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "8D0893A3-4F59-FF61-AD9C-FEAD1DF1322E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.33687168 0 0 -0.33687168 
		0 0 -0.33687168 0 0 -0.33687168 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 
		0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73" -p "Floor_panels";
	rename -uid "D477A71F-4308-A296-5364-418532C33814";
	setAttr ".t" -type "double3" 5.7299158479011041 2.9013122587236464 -5.3262089196192264 ;
	setAttr ".s" -type "double3" 0.83470356850840655 0.17862296805998476 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967028 -0.089311507228285014 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404245 0.4106886226446701 2.3433199241511682 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "31140B9C-408E-92ED-B6EB-DE828327A5AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.18166572 0 0 0.18166572 
		0 0 0.18166572 0 0 0.18166572 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube74" -p "Floor_panels";
	rename -uid "C8AD64FB-4CF4-8A70-EE5D-E09B5E64C82D";
	setAttr ".t" -type "double3" 4.8484155488335592 2.9013122587236442 -5.3262089196192219 ;
	setAttr ".s" -type "double3" 0.83470356850840655 0.17862296805998476 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967028 -0.089311507228285014 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404245 0.4106886226446701 2.3433199241511682 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "D0796B11-456F-A1CC-1477-0F82FABFC067";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.55025846 0 0 0.55025846 
		0 0 0.55025846 0 0 0.55025846 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube75" -p "Floor_panels";
	rename -uid "B1C6F5E6-4526-2ECC-232A-F690F56A0FA3";
	setAttr ".t" -type "double3" 4.8484155488335592 2.9013122587236442 -0.79368148287422757 ;
	setAttr ".s" -type "double3" 0.83470356850840655 0.17862296805998476 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967028 -0.089311507228285014 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404245 0.4106886226446701 2.3433199241511682 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "F1236295-4AFA-FA0F-D841-E6AACF9A6557";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.42288998 0 0 0.42288998 
		0 0 0.42288998 0 0 0.42288998 0 0 0.75931835 0 0 0.75931835 0 0 0.75931835 0 0 0.75931835;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube76" -p "Floor_panels";
	rename -uid "8F83C338-467F-2388-4421-37BE9E29C387";
	setAttr ".t" -type "double3" 7.4965060139781805 2.9013122587236437 5.7270731891535558 ;
	setAttr ".s" -type "double3" 0.83470356850840643 0.17862296805998473 12.545102946833373 ;
	setAttr ".rp" -type "double3" -0.41735208806967017 -0.089311507228285125 6.272555237511793 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404356 0.41068862264466999 5.7725549374668175 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "53724B71-4AA7-254E-56A8-BE99F3381028";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.35293075 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.35293075 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.35293075 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.35293075 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube77" -p "Floor_panels";
	rename -uid "AAC17C9F-467B-E919-EFDA-908801E2A45A";
	setAttr ".t" -type "double3" 8.3780063130457236 2.9013122587236464 -0.79368148287422768 ;
	setAttr ".s" -type "double3" 0.83470356850840643 0.17862296805998473 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967017 -0.089311507228285125 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404356 0.41068862264466999 2.3433199241511682 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "DF0670BE-415F-096D-7CD3-2AAE2AC4B57B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.72719055 0 0 0.72719055 
		0 0 0.72719055 0 0 0.72719055 0 0 0.27827638 0 0 0.27827638 0 0 0.27827638 0 0 0.27827638;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube78" -p "Floor_panels";
	rename -uid "DA645E0C-45F4-ECBA-6168-BFB43976FE15";
	setAttr ".t" -type "double3" 8.3780063130457236 2.9013122587236464 5.7270731891535558 ;
	setAttr ".s" -type "double3" 0.83470356850840643 0.17862296805998473 12.545102946833373 ;
	setAttr ".rp" -type "double3" -0.41735208806967017 -0.089311507228285125 6.272555237511793 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404356 0.41068862264466999 5.7725549374668175 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "8166B53E-446A-0A84-0DA9-B592F7EA0127";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.53869218 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube79" -p "Floor_panels";
	rename -uid "DE741083-43F8-AD40-FC78-488187215B22";
	setAttr ".t" -type "double3" 9.2505828823035046 2.9013122587236464 5.7270731891535558 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.17862296805998473 12.545102946833373 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228285125 6.272555237511793 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.41068862264466999 5.7725549374668175 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "F6C1BE8D-4103-E532-353B-53AA74BE2EEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.69160599 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.69160599 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.69160599 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.69160599 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube80" -p "Floor_panels";
	rename -uid "1156C776-492E-92F6-BB71-419F2B0536E0";
	setAttr ".t" -type "double3" 9.2505828823035046 2.9013122587236464 -0.79368148287422768 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.17862296805998473 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228285125 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.41068862264466999 2.3433199241511682 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "8E715954-46F5-72E8-D88C-C5B72CBAC954";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1.0645285 0 0 1.0645285 
		0 0 1.0645285 0 0 1.0645285 0 0 0.66063333 0 0 0.66063333 0 0 0.66063333 0 0 0.66063333;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube81" -p "Floor_panels";
	rename -uid "B4438A85-460F-FB41-5956-B1812065A884";
	setAttr ".t" -type "double3" 9.2505828823035046 2.9013122587236464 -5.3262089196192264 ;
	setAttr ".s" -type "double3" 0.8347035685084071 0.17862296805998473 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228285125 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.41068862264466999 2.3433199241511682 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "7F3E557B-415E-0102-37E8-79B0715AE01A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.45157319 0 0 0.45157319 
		0 0 0.45157319 0 0 0.45157319 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube82" -p "Floor_panels";
	rename -uid "A604D7DE-414F-8D81-72A4-C7B06448C76F";
	setAttr ".t" -type "double3" 8.3780063130457236 2.9013122587236464 -5.3262089196192264 ;
	setAttr ".s" -type "double3" 0.83470356850840643 0.17862296805998473 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967017 -0.089311507228285125 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404356 0.41068862264466999 2.3433199241511682 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "F0680FEB-4CB2-14AD-EFAE-E793D04E9695";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.069216639 0 0 0.069216639 
		0 0 0.069216639 0 0 0.069216639 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 
		0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube83" -p "Floor_panels";
	rename -uid "C1F9E232-499C-7C59-AF26-B888007CB432";
	setAttr ".t" -type "double3" 7.4965060139781805 2.9013122587236437 -5.326208919619221 ;
	setAttr ".s" -type "double3" 0.83470356850840643 0.17862296805998473 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967017 -0.089311507228285125 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404356 0.41068862264466999 2.3433199241511682 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "5CF158C3-425F-02B1-4AA3-DCA673D21D4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.20905998 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube84" -p "Floor_panels";
	rename -uid "3E995F7D-4949-2376-2A41-E9B8701C839E";
	setAttr ".t" -type "double3" 7.4965060139781805 2.9013122587236437 -0.79368148287422757 ;
	setAttr ".s" -type "double3" 0.83470356850840643 0.17862296805998473 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967017 -0.089311507228285125 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404356 0.41068862264466999 2.3433199241511682 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "B537A22D-4436-D485-A231-4C97DBD0C3E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.31738842 0 0 0.31738842 
		0 0 0.31738842 0 0 0.31738842 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube85" -p "Floor_panels";
	rename -uid "FDDB4D54-4A29-3130-5DA5-ECAECFD1C40B";
	setAttr ".t" -type "double3" 10.144596479122802 2.9013122587236433 5.7270731891535567 ;
	setAttr ".s" -type "double3" 0.83470356850840632 0.1786229680599847 12.545102946833371 ;
	setAttr ".rp" -type "double3" -0.41735208806967028 -0.089311507228285097 6.2725552375117921 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404273 0.41068862264466999 5.7725549374668166 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "71DEEA74-47E3-9CE0-EEBE-66A1253000ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.31726003 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.31726003 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.31726003 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.31726003 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube86" -p "Floor_panels";
	rename -uid "B86E031A-4B9A-D0BF-787F-C4AE63536AB1";
	setAttr ".t" -type "double3" 11.026096778190343 2.9013122587236464 -0.79368148287422768 ;
	setAttr ".s" -type "double3" 0.83470356850840632 0.1786229680599847 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967028 -0.089311507228285097 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404273 0.41068862264466999 2.3433199241511682 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "5F047D79-418B-D832-75D5-A9896CC42E7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.72719055 0 0 0.72719055 
		0 0 0.72719055 0 0 0.72719055 0 0 0.4897303 0 0 0.4897303 0 0 0.4897303 0 0 0.4897303;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube87" -p "Floor_panels";
	rename -uid "573B73EE-46FF-AF96-89F3-C5AB2F063CE1";
	setAttr ".t" -type "double3" 11.026096778190343 2.9013122587236464 5.7270731891535567 ;
	setAttr ".s" -type "double3" 0.83470356850840632 0.1786229680599847 12.545102946833371 ;
	setAttr ".rp" -type "double3" -0.41735208806967028 -0.089311507228285097 6.2725552375117921 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404273 0.41068862264466999 5.7725549374668166 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "FD5F169A-4E63-D676-2C72-41BDB5DF04ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.53869218 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.53869218 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube88" -p "Floor_panels";
	rename -uid "471F0E37-4D58-6B20-E662-C6A9BF3BA6F1";
	setAttr ".t" -type "double3" 11.898673347448128 2.9013122587236464 5.7270731891535567 ;
	setAttr ".s" -type "double3" 0.50054296953536814 0.1786229680599847 12.545102946833371 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228285097 6.2725552375117921 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.41068862264466999 5.7725549374668166 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "7C319196-41FA-1EB5-DB47-3B838DE581F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.20905998 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube89" -p "Floor_panels";
	rename -uid "4D45F014-4B68-E9F1-2138-4584A6E36CCB";
	setAttr ".t" -type "double3" 11.898673347448128 2.9013122587236464 -0.79368148287422768 ;
	setAttr ".s" -type "double3" 0.50054296953536814 0.1786229680599847 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228285097 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.41068862264466999 2.3433199241511682 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "DD1066E9-4647-6C12-7B93-B597E38E03EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.20905998 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube90" -p "Floor_panels";
	rename -uid "C55D9C32-452C-0C8E-759F-D0845E8376F3";
	setAttr ".t" -type "double3" 11.898673347448128 2.9013122587236464 -5.3262089196192264 ;
	setAttr ".s" -type "double3" 0.50054296953536814 0.1786229680599847 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967061 -0.089311507228285097 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910403884 0.41068862264466999 2.3433199241511682 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "643DA1A9-41B2-4FED-676E-F4A0F4966F71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.20905998 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.20905998 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube91" -p "Floor_panels";
	rename -uid "F163E8B6-43EB-DDD9-CFF6-F3B7D4307E77";
	setAttr ".t" -type "double3" 11.026096778190343 2.9013122587236464 -5.3262089196192264 ;
	setAttr ".s" -type "double3" 0.83470356850840632 0.1786229680599847 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967028 -0.089311507228285097 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404273 0.41068862264466999 2.3433199241511682 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "657FA889-41F7-B4A0-A93F-4C8EDA934E92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.2806704 0 0 0.2806704 
		0 0 0.2806704 0 0 0.2806704 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube92" -p "Floor_panels";
	rename -uid "89B6A61C-435E-BD80-AF29-6093A8210BFE";
	setAttr ".t" -type "double3" 10.144596479122802 2.9013122587236433 -5.3262089196192202 ;
	setAttr ".s" -type "double3" 0.83470356850840632 0.1786229680599847 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967028 -0.089311507228285097 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404273 0.41068862264466999 2.3433199241511682 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "3ED4AD3A-423A-EB00-508C-E28E43B89BEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.27398676 0 0 -0.27398676 
		0 0 -0.27398676 0 0 -0.27398676 0 0 0.20905998 0 0 0.20905998 0 0 0.20905998 0 0 
		0.20905998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube93" -p "Floor_panels";
	rename -uid "7A1F88E7-40AC-87B4-6B53-889140609F8B";
	setAttr ".t" -type "double3" 10.144596479122802 2.9013122587236433 -0.79368148287422757 ;
	setAttr ".s" -type "double3" 0.83470356850840632 0.1786229680599847 5.6866370358985465 ;
	setAttr ".rp" -type "double3" -0.41735208806967028 -0.089311507228285097 2.8433202241961437 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".spt" -type "double3" 0.082648275910404273 0.41068862264466999 2.3433199241511682 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "885B0B6F-4B8D-8B47-F511-328F828AEA89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.23869668 0 0 0.23869668 
		0 0 0.23869668 0 0 0.23869668 0 0 -0.064926773 0 0 -0.064926773 0 0 -0.064926773 
		0 0 -0.064926773;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube94" -p "Floor_panels";
	rename -uid "59A02364-4A41-66DF-D298-29BAD440646E";
	setAttr ".t" -type "double3" -11.481867042126382 3.3120008813683164 -0.62393912577229826 ;
	setAttr ".s" -type "double3" 0.50834687086962205 0.1786229680599849 11.335379746028185 ;
	setAttr ".rp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
	setAttr ".sp" -type "double3" -0.50000036398007452 -0.50000012987295506 0.50000030004497553 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "3DEC6FCF-4B8E-FCA0-6F90-F6B9565156A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.39612937 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.39612937 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.39612937 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.39612937 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Televiision";
	rename -uid "F9A7E2CD-4E45-3025-40D5-89A90BB9570A";
	setAttr ".t" -type "double3" 10.588294131025807 15.326820722027225 4.4976474784240885 ;
	setAttr ".s" -type "double3" 0.57418119018487201 4.5009544547321223 7.6759240057539326 ;
createNode mesh -n "TeleviisionShape" -p "Televiision";
	rename -uid "78E58E75-4EB1-897A-6CAA-1A813B69F5E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "frame1";
	rename -uid "02DD6002-4890-8CE1-1A9E-D09A7B0ADD13";
	setAttr ".t" -type "double3" 10.438735347469194 16.319566295817499 -4.3651154317802767 ;
	setAttr ".s" -type "double3" 0.31619541026767312 5.0529123170458208 3.9602900823166949 ;
createNode mesh -n "frameShape1" -p "frame1";
	rename -uid "14699E42-4AA5-1356-5594-10BA8C0B3782";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CornerStool";
	rename -uid "10266DA8-499E-FC5D-0D24-DCBFB20C3D9B";
	setAttr ".t" -type "double3" 8.4978642764031207 7.7700230086420685 -7.858307976289078 ;
	setAttr ".s" -type "double3" 3.3793653940612098 0.74322056160364636 3.5982850776819602 ;
createNode mesh -n "CornerStoolShape" -p "CornerStool";
	rename -uid "5DA25FE2-438D-8FFA-4E6E-8AB408061B94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.77075514197349548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[56]" -type "float3" 0 -2.8917789 0 ;
	setAttr ".pt[57]" -type "float3" 0 -2.8917789 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.8917789 0 ;
	setAttr ".pt[59]" -type "float3" 0 -2.8917789 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.8917789 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.8917789 0 ;
	setAttr ".pt[62]" -type "float3" 0 -2.8917789 0 ;
	setAttr ".pt[63]" -type "float3" 0 -2.8917789 0 ;
	setAttr ".pt[72]" -type "float3" 0 -3.1914253 0 ;
	setAttr ".pt[73]" -type "float3" 0 -3.1914253 0 ;
	setAttr ".pt[74]" -type "float3" 0 -3.1914253 0 ;
	setAttr ".pt[75]" -type "float3" 0 -3.1914253 0 ;
	setAttr ".pt[76]" -type "float3" 0 -3.1914253 0 ;
	setAttr ".pt[77]" -type "float3" 0 -3.1914253 0 ;
	setAttr ".pt[78]" -type "float3" 0 -3.1914253 0 ;
	setAttr ".pt[79]" -type "float3" 0 -3.1914253 0 ;
createNode transform -n "pCube117";
	rename -uid "65FC7A4C-4C56-CF68-09D2-BB9DE2BCACDF";
	setAttr ".t" -type "double3" -8.2971516887945427 5.6890725649062448 4.902623778252857 ;
	setAttr ".s" -type "double3" 1.1653260005230213 0.28788313796233278 3.9275931599054865 ;
	setAttr ".rp" -type "double3" 0.582663173933336 -0.14394147047649913 1.9637966987742541 ;
	setAttr ".sp" -type "double3" 0.50000014903282075 -0.49999965783105083 0.50000003025300699 ;
	setAttr ".spt" -type "double3" 0.082663024900515289 0.35605818735455169 1.4637966685212471 ;
createNode mesh -n "pCubeShape117" -p "pCube117";
	rename -uid "A5B4F872-449B-DDE0-07AF-36888ED2F0E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.46739667654037476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-09 ;
createNode mesh -n "polySurfaceShape2" -p "pCube117";
	rename -uid "BB970D46-4DEB-0900-6F0D-818903874D9F";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube119";
	rename -uid "23752430-496A-2DC8-3237-AEBDE96D795B";
	setAttr ".t" -type "double3" -8.2971516887945427 5.6890725649062448 4.902623778252857 ;
	setAttr ".s" -type "double3" 1.1653260005230213 0.28788313796233278 3.9275931599054865 ;
	setAttr ".rp" -type "double3" 0.582663173933336 -0.14394147047649913 1.9637966987742541 ;
	setAttr ".sp" -type "double3" 0.50000014903282075 -0.49999965783105083 0.50000003025300699 ;
	setAttr ".spt" -type "double3" 0.082663024900515289 0.35605818735455169 1.4637966685212471 ;
createNode mesh -n "pCubeShape119" -p "pCube119";
	rename -uid "E970FF18-489C-230E-6B38-9D8FEEA44A87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.46739667654037476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.31520665 0.69020665 0.25 0.30979338 0.25 0.375
		 0.31520665 0.30979338 0 0.375 0.93479335 0.625 0.93479335 0.69020665 0 0.625 0.43403274
		 0.80903274 0.25 0.19096726 0.25 0.375 0.43403274 0.19096726 0 0.375 0.8159672 0.625
		 0.8159672 0.80903274 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0.23917347 -0.5 0.5 0.23917347
		 -0.5 -0.5 0.23917347 0.5 -0.5 0.23917347 0.5 0.5 -0.23613098 -0.5 0.5 -0.23613098
		 -0.5 -0.5 -0.23613098 0.5 -0.5 -0.23613098;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube119";
	rename -uid "34196124-4FD8-53C7-F787-A6B5E2A07764";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube120";
	rename -uid "9CEBCEEF-4F2A-E221-0DE7-87A20649B870";
	setAttr ".t" -type "double3" -8.2971516887945427 5.6890725649062448 4.902623778252857 ;
	setAttr ".s" -type "double3" 1.1653260005230213 0.28788313796233278 3.9275931599054865 ;
	setAttr ".rp" -type "double3" 0.582663173933336 -0.14394147047649913 1.9637966987742541 ;
	setAttr ".sp" -type "double3" 0.50000014903282075 -0.49999965783105083 0.50000003025300699 ;
	setAttr ".spt" -type "double3" 0.082663024900515289 0.35605818735455169 1.4637966685212471 ;
createNode mesh -n "pCubeShape120" -p "pCube120";
	rename -uid "B82F9B0E-47D4-673F-AF87-3F98F31A8DD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.46739667654037476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.31520665 0.69020665 0.25 0.30979338 0.25 0.375
		 0.31520665 0.30979338 0 0.375 0.93479335 0.625 0.93479335 0.69020665 0 0.625 0.43403274
		 0.80903274 0.25 0.19096726 0.25 0.375 0.43403274 0.19096726 0 0.375 0.8159672 0.625
		 0.8159672 0.80903274 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0.23917347 -0.5 0.5 0.23917347
		 -0.5 -0.5 0.23917347 0.5 -0.5 0.23917347 0.5 0.5 -0.23613098 -0.5 0.5 -0.23613098
		 -0.5 -0.5 -0.23613098 0.5 -0.5 -0.23613098;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube120";
	rename -uid "EE02705E-422D-65EF-C3FB-E48E89194753";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube121";
	rename -uid "F6321A89-4EF8-F284-1681-0394A5C82B02";
	setAttr ".t" -type "double3" -8.2971516887945427 5.6890725649062448 4.902623778252857 ;
	setAttr ".s" -type "double3" 1.1653260005230213 0.28788313796233278 3.9275931599054865 ;
	setAttr ".rp" -type "double3" 0.582663173933336 -0.14394147047649913 1.9637966987742541 ;
	setAttr ".sp" -type "double3" 0.50000014903282075 -0.49999965783105083 0.50000003025300699 ;
	setAttr ".spt" -type "double3" 0.082663024900515289 0.35605818735455169 1.4637966685212471 ;
createNode mesh -n "pCubeShape121" -p "pCube121";
	rename -uid "2536C2CF-4EB1-C46C-D3F9-AA80B269E7E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.46739667654037476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.31520665 0.69020665 0.25 0.30979338 0.25 0.375
		 0.31520665 0.30979338 0 0.375 0.93479335 0.625 0.93479335 0.69020665 0 0.625 0.43403274
		 0.80903274 0.25 0.19096726 0.25 0.375 0.43403274 0.19096726 0 0.375 0.8159672 0.625
		 0.8159672 0.80903274 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0.23917347 -0.5 0.5 0.23917347
		 -0.5 -0.5 0.23917347 0.5 -0.5 0.23917347 0.5 0.5 -0.23613098 -0.5 0.5 -0.23613098
		 -0.5 -0.5 -0.23613098 0.5 -0.5 -0.23613098;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube121";
	rename -uid "FEF0066E-4D91-0A5A-F521-9CBF6234CC44";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube122";
	rename -uid "1D3DF856-4E6B-F418-4BC4-9484A94B0657";
	setAttr ".t" -type "double3" -8.2971516887945427 5.6890725649062448 4.902623778252857 ;
	setAttr ".s" -type "double3" 1.1653260005230213 0.28788313796233278 3.9275931599054865 ;
	setAttr ".rp" -type "double3" 0.582663173933336 -0.14394147047649913 1.9637966987742541 ;
	setAttr ".sp" -type "double3" 0.50000014903282075 -0.49999965783105083 0.50000003025300699 ;
	setAttr ".spt" -type "double3" 0.082663024900515289 0.35605818735455169 1.4637966685212471 ;
createNode mesh -n "pCubeShape122" -p "pCube122";
	rename -uid "940B42AF-43D6-FB89-3284-1CA858E98271";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube122";
	rename -uid "9FCE8778-4AB5-7F1B-981E-FB83128C00FB";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube122";
	rename -uid "726241E6-4D50-FA74-1565-5A932F22CB5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.31520665 0.69020665 0.25 0.30979338 0.25 0.375
		 0.31520665 0.30979338 0 0.375 0.93479335 0.625 0.93479335 0.69020665 0 0.625 0.43403274
		 0.80903274 0.25 0.19096726 0.25 0.375 0.43403274 0.19096726 0 0.375 0.8159672 0.625
		 0.8159672 0.80903274 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0.23917347 -0.5 0.5 0.23917347
		 -0.5 -0.5 0.23917347 0.5 -0.5 0.23917347 0.5 0.5 -0.23613098 -0.5 0.5 -0.23613098
		 -0.5 -0.5 -0.23613098 0.5 -0.5 -0.23613098;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube123";
	rename -uid "2BFF5912-44A5-7CE5-6B80-F98176554009";
	setAttr ".t" -type "double3" -8.2971516887945427 5.6890725649062448 4.902623778252857 ;
	setAttr ".s" -type "double3" 1.1653260005230213 0.28788313796233278 3.9275931599054865 ;
	setAttr ".rp" -type "double3" 0.582663173933336 -0.14394147047649913 1.9637966987742541 ;
	setAttr ".sp" -type "double3" 0.50000014903282075 -0.49999965783105083 0.50000003025300699 ;
	setAttr ".spt" -type "double3" 0.082663024900515289 0.35605818735455169 1.4637966685212471 ;
createNode mesh -n "pCubeShape123" -p "pCube123";
	rename -uid "6C3D1333-455E-DEA8-8242-86A0A014636F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.46739667654037476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.31520665 0.69020665 0.25 0.30979338 0.25 0.375
		 0.31520665 0.30979338 0 0.375 0.93479335 0.625 0.93479335 0.69020665 0 0.625 0.43403274
		 0.80903274 0.25 0.19096726 0.25 0.375 0.43403274 0.19096726 0 0.375 0.8159672 0.625
		 0.8159672 0.80903274 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0.23917347 -0.5 0.5 0.23917347
		 -0.5 -0.5 0.23917347 0.5 -0.5 0.23917347 0.5 0.5 -0.23613098 -0.5 0.5 -0.23613098
		 -0.5 -0.5 -0.23613098 0.5 -0.5 -0.23613098;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube123";
	rename -uid "2E55754C-42E8-2169-A42E-24B63CBE99E3";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube124";
	rename -uid "8FE5E911-42C7-DBA5-7C0A-C4AFB74DD251";
	setAttr ".t" -type "double3" -8.2971516887945427 5.6890725649062448 4.902623778252857 ;
	setAttr ".s" -type "double3" 1.1653260005230213 0.28788313796233278 3.9275931599054865 ;
	setAttr ".rp" -type "double3" 0.582663173933336 -0.14394147047649913 1.9637966987742541 ;
	setAttr ".sp" -type "double3" 0.50000014903282075 -0.49999965783105083 0.50000003025300699 ;
	setAttr ".spt" -type "double3" 0.082663024900515289 0.35605818735455169 1.4637966685212471 ;
createNode mesh -n "pCubeShape124" -p "pCube124";
	rename -uid "9CEED5F5-460A-9218-43EB-46B6DC702400";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.46739667654037476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.31520665 0.69020665 0.25 0.30979338 0.25 0.375
		 0.31520665 0.30979338 0 0.375 0.93479335 0.625 0.93479335 0.69020665 0 0.625 0.43403274
		 0.80903274 0.25 0.19096726 0.25 0.375 0.43403274 0.19096726 0 0.375 0.8159672 0.625
		 0.8159672 0.80903274 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0.23917347 -0.5 0.5 0.23917347
		 -0.5 -0.5 0.23917347 0.5 -0.5 0.23917347 0.5 0.5 -0.23613098 -0.5 0.5 -0.23613098
		 -0.5 -0.5 -0.23613098 0.5 -0.5 -0.23613098;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube124";
	rename -uid "EB448CAF-4177-480F-1231-5D903B1C81A4";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube125";
	rename -uid "0EC651D6-40EA-8847-4552-9A920B18F244";
	setAttr ".t" -type "double3" -7.1216455838129704 5.6890725649062448 4.902623778252857 ;
	setAttr ".s" -type "double3" 1.1653260005230213 0.28788313796233278 3.9275931599054865 ;
	setAttr ".rp" -type "double3" -0.58266285675497631 -0.14394135839379368 1.9637964907595953 ;
	setAttr ".sp" -type "double3" -0.49999987685288882 -0.49999926849700671 0.49999997729063272 ;
	setAttr ".spt" -type "double3" -0.082662979902087541 0.35605791010321303 1.4637965134689626 ;
createNode mesh -n "pCubeShape125" -p "pCube125";
	rename -uid "5096BFFD-40BF-32E3-A866-59B6FFDF1BDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.40798360109329224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.31520665 0.69020665 0.25 0.30979338 0.25 0.375
		 0.31520665 0.30979338 0 0.375 0.93479335 0.625 0.93479335 0.69020665 0 0.625 0.43403274
		 0.80903274 0.25 0.19096726 0.25 0.375 0.43403274 0.19096726 0 0.375 0.8159672 0.625
		 0.8159672 0.80903274 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0.23917347 -0.5 0.5 0.23917347
		 -0.5 -0.5 0.23917347 0.5 -0.5 0.23917347 0.5 0.5 -0.23613098 -0.5 0.5 -0.23613098
		 -0.5 -0.5 -0.23613098 0.5 -0.5 -0.23613098;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 10 0 0 11 1 0 12 5 0 13 4 0 14 10 0
		 15 11 0;
	setAttr -s 6 -ch 40 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 8 -14 -7 1 7 12 16 -3 -18
		mu 0 8 25 17 2 3 14 22 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 8 19 15 -1 -15 -19 -11 3 11
		mu 0 8 28 20 9 8 19 27 6 7
		f 8 -13 -8 -6 -16 -20 -12 -10 -17
		mu 0 8 23 15 3 1 21 29 10 11
		f 8 18 14 4 6 13 17 8 10
		mu 0 8 26 18 0 2 16 24 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube125";
	rename -uid "7B8656D5-4EC5-70F4-3094-0FB277B835B9";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube126";
	rename -uid "05B9B304-4BBA-92A4-EA46-2FA60C8E4DFA";
	setAttr ".t" -type "double3" -5.9379666235944342 5.6890725649062448 4.902623778252857 ;
	setAttr ".s" -type "double3" 1.1653260005230213 0.28788313796233278 3.9275931599054865 ;
	setAttr ".rp" -type "double3" 0.582663173933336 -0.14394147047649913 1.9637966987742541 ;
	setAttr ".sp" -type "double3" 0.50000014903282075 -0.49999965783105083 0.50000003025300699 ;
	setAttr ".spt" -type "double3" 0.082663024900515289 0.35605818735455169 1.4637966685212471 ;
createNode mesh -n "pCubeShape126" -p "pCube126";
	rename -uid "48E64B0B-4528-F4BC-1A7A-D2A21CCE5DC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[14:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.31520665 0.69020665 0.25 0.30979338 0.25 0.375
		 0.31520665 0.30979338 0 0.375 0.93479335 0.625 0.93479335 0.69020665 0 0.625 0.43403274
		 0.80903274 0.25 0.19096726 0.25 0.375 0.43403274 0.19096726 0 0.375 0.8159672 0.625
		 0.8159672 0.80903274 0 0.375 0.93479335 0.625 0.93479335 0.625 1 0.375 1 0.375 0.75
		 0.625 0.75 0.625 0.8159672 0.375 0.8159672 0.375 0.93479335 0.625 0.93479335 0.625
		 1 0.375 1 0.375 0.75 0.625 0.75 0.625 0.8159672 0.375 0.8159672;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.49999952 -0.5 0.50000024 0.5 -0.5 0.50000024
		 -0.49999952 0.49999619 0.50000024 0.5 0.49999619 0.50000024 -0.49999952 0.49999619 -0.5
		 0.5 0.49999619 -0.5 -0.49999952 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.49999619 0.23917353
		 -0.49999952 0.49999619 0.23917353 -0.49999952 -0.5 0.23917353 0.5 -0.5 0.23917353
		 0.5 0.49999619 -0.23613095 -0.49999952 0.49999619 -0.23613095 -0.49999952 -0.5 -0.23613095
		 0.5 -0.5 -0.23613095 -0.2626586 -0.5 0.29394209 0.2626586 -0.5 0.29394209 0.2626586 -0.5 0.44523168
		 -0.2626586 -0.5 0.44523168 -0.2626586 -0.5 -0.44523156 0.2626586 -0.5 -0.44523156
		 0.2626586 -0.5 -0.29217714 -0.2626586 -0.5 -0.29217714 -0.2626586 -9.37341785 0.29394209
		 0.2626586 -9.37341785 0.29394209 0.2626586 -9.37341785 0.44523168 -0.2626586 -9.37341785 0.44523168
		 -0.2626586 -9.37341785 -0.44523156 0.2626586 -9.37341785 -0.44523156 0.2626586 -9.37341785 -0.29217714
		 -0.2626586 -9.37341785 -0.29217714;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 0
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 0 15 12 1 10 16 0 11 17 0
		 16 17 0 1 18 0 17 18 0 0 19 0 19 18 0 16 19 0 6 20 0 7 21 0 20 21 0 15 22 0 21 22 0
		 14 23 0 23 22 0 20 23 0 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0
		 20 28 0 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 46 48 -51 -52
		mu 0 4 38 39 40 41
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11
		f 4 18 29 -31 -29
		mu 0 4 19 20 31 30
		f 4 17 31 -33 -30
		mu 0 4 20 9 32 31
		f 4 -1 33 34 -32
		mu 0 4 9 8 33 32
		f 4 -16 28 35 -34
		mu 0 4 8 19 30 33
		f 4 3 37 -39 -37
		mu 0 4 6 7 35 34
		f 4 11 39 -41 -38
		mu 0 4 7 28 36 35
		f 4 -27 41 42 -40
		mu 0 4 28 27 37 36
		f 4 -11 36 43 -42
		mu 0 4 27 6 34 37
		f 4 30 45 -47 -45
		mu 0 4 30 31 39 38
		f 4 32 47 -49 -46
		mu 0 4 31 32 40 39
		f 4 -35 49 50 -48
		mu 0 4 32 33 41 40
		f 4 -36 44 51 -50
		mu 0 4 33 30 38 41
		f 4 38 53 -55 -53
		mu 0 4 34 35 43 42
		f 4 40 55 -57 -54
		mu 0 4 35 36 44 43
		f 4 -43 57 58 -56
		mu 0 4 36 37 45 44
		f 4 -44 52 59 -58
		mu 0 4 37 34 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube126";
	rename -uid "3A25B91C-415F-BB46-33B7-3A89F8A865AF";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube126";
	rename -uid "63E9742F-4EA6-11F5-6C3F-0B902ED3E527";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.31520665 0.69020665 0.25 0.30979338 0.25 0.375
		 0.31520665 0.30979338 0 0.375 0.93479335 0.625 0.93479335 0.69020665 0 0.625 0.43403274
		 0.80903274 0.25 0.19096726 0.25 0.375 0.43403274 0.19096726 0 0.375 0.8159672 0.625
		 0.8159672 0.80903274 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0.23917347 -0.5 0.5 0.23917347
		 -0.5 -0.5 0.23917347 0.5 -0.5 0.23917347 0.5 0.5 -0.23613098 -0.5 0.5 -0.23613098
		 -0.5 -0.5 -0.23613098 0.5 -0.5 -0.23613098;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Walls";
	rename -uid "549CD2BB-46C8-25C9-6473-9EBEBC04838F";
createNode transform -n "pCube95" -p "Walls";
	rename -uid "E7217B8A-4267-2B28-4495-6290D90B7F17";
	setAttr ".t" -type "double3" 0.085074554212612785 3.4906239445421114 -11.484854771356625 ;
	setAttr ".s" -type "double3" 23.827081511093724 18.431477541593022 0.99713034621504293 ;
	setAttr ".rp" -type "double3" 0.0024129733053843694 -0.4999999935838586 0.0005926830897884372 ;
	setAttr ".sp" -type "double3" 0.0024129733053843694 -0.4999999935838586 0.0005926830897884372 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "0A200ACF-4134-40A2-5A7A-2DBB2C2DD2EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0096742613241076469 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0 -0.15832084 0 0 -0.15832084 
		0 0 -0.31806707 0 0 -0.31806707;
createNode transform -n "pCube96" -p "Walls";
	rename -uid "7573BB67-4D3E-79BA-A45C-3D8D2E7DBEF4";
	setAttr ".t" -type "double3" 22.928403904465618 3.4906239445421114 -11.484854771356625 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 22.91 18.431477541593022 0.99713034621504293 ;
	setAttr ".rp" -type "double3" -11.968622016533198 -0.49999856307238488 0.49856574700359785 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-15 0 -4.7961634663806763e-14 ;
	setAttr ".sp" -type "double3" -0.50000000514793397 -0.49999991597144433 0.49999886985767894 ;
	setAttr ".spt" -type "double3" -11.468622011385264 1.3528990585598422e-06 -0.0014331228540811062 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "9F57F1F0-4F00-DC0E-2E35-CDBE61532293";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.12983713066205382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.0096742613 0.125 0.009674266 0.375 0.74032569
		 0.625 0.74032569 0.875 0.009674266 0.625 0.0096742613 0.375 0 0.625 0 0.625 0.0096742613
		 0.375 0.0096742613;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.15832084 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.15832084 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.31806707 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.31806707 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.49999905 0.5 -0.49999994 0.49999905
		 -0.5 0.49999994 0.49999905 0.5 0.49999994 0.49999905 -0.5 0.49999994 -0.5 0.5 0.49999994 -0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 -0.4478589 0.49999905 -0.5 -0.4478589 -0.5
		 0.5 -0.4478589 -0.5 0.5 -0.4478589 0.49999905 -0.5 -0.49999994 1.029382706 0.5 -0.49999994 1.029382706
		 0.5 -0.4478589 1.029382706 -0.5 -0.4478589 1.029382706;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 0 6 7 0 0 8 1 1 11 1 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 0
		 0 12 0 1 13 0 12 13 0 11 14 0 13 14 0 8 15 0 14 15 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 26 -28
		mu 0 4 20 21 22 23
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 0 21 -23 -21
		mu 0 4 0 1 21 20
		f 4 5 23 -25 -22
		mu 0 4 1 19 22 21
		f 4 19 25 -27 -24
		mu 0 4 19 14 23 22
		f 4 -5 20 27 -26
		mu 0 4 14 0 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fireplace";
	rename -uid "48B3FE7D-4C63-AEB5-AB44-2A801993A79C";
createNode transform -n "pCube97" -p "Fireplace";
	rename -uid "EF012986-4D3A-9645-5B06-2AA378F14DB6";
	setAttr ".t" -type "double3" 9.8009213259365868 7.3007907310171491 4.4839173214744008 ;
	setAttr ".s" -type "double3" 2.8835546563807468 8.3263799647255077 8.6240034445401452 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "B1586C7F-47E4-10EA-B76C-53AC8D67E1C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 0.019610701 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.019610701 ;
	setAttr ".pt[10]" -type "float3" 0 -0.024251247 -0.019610701 ;
	setAttr ".pt[11]" -type "float3" 0 -0.024251247 0.019610701 ;
createNode transform -n "pCube98" -p "Fireplace";
	rename -uid "76C11287-4525-AA2B-C052-06A120326BC9";
	setAttr ".t" -type "double3" 6.9319296808802005 3.4906237306436045 -0.098301193744568582 ;
	setAttr ".s" -type "double3" 5.0782781954382168 1 10.171372900714676 ;
	setAttr ".rp" -type "double3" -0.49999999651063498 -0.50000001810393169 -0.50000001202884459 ;
	setAttr ".sp" -type "double3" -0.49999999897457625 -0.50000001810393169 -0.50000001289044504 ;
	setAttr ".spt" -type "double3" 2.463941273234127e-09 0 8.6160042989114061e-10 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "89E9FE17-414D-F19C-F706-C9AC47A73C8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube99" -p "Fireplace";
	rename -uid "B1357975-4F59-BD51-EF52-21BCAA9378AA";
	setAttr ".t" -type "double3" 9.722207532472849 11.760413042575157 4.485710679565984 ;
	setAttr ".s" -type "double3" 2.9596561233979291 0.59286505614216434 9.8101575069047708 ;
	setAttr ".rp" -type "double3" 1.2318806785867231 -0.29643236783150428 -4.8941055677583085 ;
	setAttr ".sp" -type "double3" 0.49999989622553676 -0.4999997297199883 -0.50000000101622455 ;
	setAttr ".spt" -type "double3" 0.73188078236118637 0.20356736188848401 -4.3941055667420841 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "C67581E8-4E82-8D1B-9B3F-B991B6DFDC34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Couch";
	rename -uid "892E578E-43CA-CC1C-E6F7-DE8979DDE627";
createNode transform -n "pCube110" -p "Couch";
	rename -uid "D5B49AA2-4627-61BD-214F-4493CEA832A5";
	setAttr ".t" -type "double3" 6.0675511317946098 3.4906240271370113 -10.061777237536191 ;
	setAttr ".s" -type "double3" 0.55821329908340922 1.0334830654140224 0.5343038637162778 ;
	setAttr ".rp" -type "double3" 0 -0.5000000761787593 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000000761787593 0 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "EF6C5399-49F1-1343-D6D3-9F9BBFD72631";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.13579425 0 -0.13579425 ;
	setAttr ".pt[1]" -type "float3" -0.13579425 0 -0.13579425 ;
	setAttr ".pt[6]" -type "float3" 0.13579425 0 0.13579425 ;
	setAttr ".pt[7]" -type "float3" -0.13579425 0 0.13579425 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube109" -p "Couch";
	rename -uid "AB2B5CFF-490A-ADBF-0E2E-DC81DA0106A6";
	setAttr ".t" -type "double3" -8.0296513936934346 3.4906240271370113 -10.220643709013775 ;
	setAttr ".s" -type "double3" 0.55821329908340922 1.0334830654140224 0.5343038637162778 ;
	setAttr ".rp" -type "double3" 0 -0.5000000761787593 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000000761787593 0 ;
createNode mesh -n "pCubeShape109" -p "pCube109";
	rename -uid "98BB43A1-4134-F999-3EE7-159301F180F0";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.13579425 0 -0.13579425 ;
	setAttr ".pt[1]" -type "float3" -0.13579425 0 -0.13579425 ;
	setAttr ".pt[6]" -type "float3" 0.13579425 0 0.13579425 ;
	setAttr ".pt[7]" -type "float3" -0.13579425 0 0.13579425 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube108" -p "Couch";
	rename -uid "1EAD4D3C-4ED4-FDD2-BCD8-BA9D65D43B12";
	setAttr ".t" -type "double3" 6.0675511317946098 3.4906240271370113 -4.5772595446205893 ;
	setAttr ".s" -type "double3" 0.55821329908340922 1.0334830654140224 0.5343038637162778 ;
	setAttr ".rp" -type "double3" 0 -0.5000000761787593 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000000761787593 0 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "6557DC7F-4FB6-3F16-B50C-328893CDBF0B";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.13579425 0 -0.13579425 ;
	setAttr ".pt[1]" -type "float3" -0.13579425 0 -0.13579425 ;
	setAttr ".pt[6]" -type "float3" 0.13579425 0 0.13579425 ;
	setAttr ".pt[7]" -type "float3" -0.13579425 0 0.13579425 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube107" -p "Couch";
	rename -uid "9E693040-4129-9E7D-F431-B9BEB9497A12";
	setAttr ".t" -type "double3" -8.0296513936934346 3.4906240271370113 -4.5772595446205893 ;
	setAttr ".s" -type "double3" 0.55821329908340922 1.0334830654140224 0.5343038637162778 ;
	setAttr ".rp" -type "double3" 0 -0.5000000761787593 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000000761787593 0 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "019E9978-40E2-7C46-0FFD-28BC126F5BA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.13579425 0 -0.13579425 ;
	setAttr ".pt[1]" -type "float3" -0.13579425 0 -0.13579425 ;
	setAttr ".pt[6]" -type "float3" 0.13579425 0 0.13579425 ;
	setAttr ".pt[7]" -type "float3" -0.13579425 0 0.13579425 ;
createNode transform -n "pCube106" -p "Couch";
	rename -uid "5197D1F0-4537-CE75-3373-D18F92E9422B";
	setAttr ".t" -type "double3" -1.022292338107291 5.8973246464166102 -6.4906023776147741 ;
	setAttr ".s" -type "double3" 12.56231287873171 1.0545726975721095 5.1200735460534057 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "DCFB1300-48E5-0D22-220E-888221BAB717";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube105" -p "Couch";
	rename -uid "878D5C94-41AF-88F3-C485-829798702C4C";
	setAttr ".t" -type "double3" -1.316237714854394 4.5149099163282003 -9.9219334194352093 ;
	setAttr ".s" -type "double3" 12.683371292441681 6.6448222833548218 1.7069993775548782 ;
	setAttr ".rp" -type "double3" -0.02075885524272536 -0.51831829456618017 0.0078027407111687097 ;
	setAttr ".sp" -type "double3" -0.02075885524272536 -0.51831829456618017 0.0078027407111687097 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "A87C97EB-4AB0-C93C-4C0E-8787079B70D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube104" -p "Couch";
	rename -uid "6E191C52-4A17-52BE-2E06-23A9EA992901";
	setAttr ".t" -type "double3" 6.0018753954470165 6.0199829405197427 -7.3453176079684424 ;
	setAttr ".s" -type "double3" 1.2604310164937973 4.2727163535991828 6.7271657705547456 ;
	setAttr ".rp" -type "double3" 0.70766239307672862 -1.9977570299698797 3.2906930504733252 ;
	setAttr ".sp" -type "double3" 0.50000009076924723 -0.50000000436113901 0.49999994612554577 ;
	setAttr ".spt" -type "double3" 0.20766230230748139 -1.4977570256087407 2.7906931043477794 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "454618D8-434A-D447-F863-29A5B0758C20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube103" -p "Couch";
	rename -uid "938DB4CF-4327-33DD-9255-EB9118FB7CB0";
	setAttr ".t" -type "double3" -8.1311848654583194 6.0380055840441074 -7.3453176079684424 ;
	setAttr ".s" -type "double3" 1.2604310164937973 4.2727163535991828 6.7271657705547456 ;
	setAttr ".rp" -type "double3" 0.70766239307672862 -1.9977570299698797 3.2906930504733252 ;
	setAttr ".sp" -type "double3" 0.50000009076924723 -0.50000000436113901 0.49999994612554577 ;
	setAttr ".spt" -type "double3" 0.20766230230748139 -1.4977570256087407 2.7906931043477794 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "9D7C73AD-4E57-2E5C-FC3E-F389D9CF5676";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 2.7939677e-09 ;
createNode transform -n "pCube102" -p "Couch";
	rename -uid "7C966CE4-4526-70EA-1CBE-37893BC79491";
	setAttr ".t" -type "double3" -0.99598518429590133 4.6686386863788218 -6.4284875733174394 ;
	setAttr ".s" -type "double3" 12.771154229204285 1.2567808186246017 4.9826987674320788 ;
	setAttr ".rp" -type "double3" -6.3855770486752892 -0.62839023859751342 2.3594360904283658 ;
	setAttr ".sp" -type "double3" -0.49999999483783125 -0.49999986416502695 0.49999995496314109 ;
	setAttr ".spt" -type "double3" -5.8855770538374577 -0.12839037443248646 1.8594361354652245 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "AA6CF174-42EB-0566-6F7A-BE85D26B5DD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MainTable";
	rename -uid "E873F59A-4C4F-9ED8-F257-0A982BD54CE9";
createNode transform -n "pCube112" -p "MainTable";
	rename -uid "87EB0CA4-4369-A694-DA97-F8A208C49C35";
	setAttr ".t" -type "double3" -1.5582736711071923 6.2941299165214213 4.4557262199074268 ;
	setAttr ".s" -type "double3" 1.1653260005230213 0.28788313796233278 8.1867809554498567 ;
createNode mesh -n "pCubeShape112" -p "pCube112";
	rename -uid "0AA9DFD5-4883-752B-2AB3-3683952936D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.98428672552108765 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube113" -p "MainTable";
	rename -uid "7F4FF58B-465E-D79B-D6CF-C5BB6C817879";
	setAttr ".t" -type "double3" -0.37540848838440266 6.2941299165214213 4.4557262199074268 ;
	setAttr ".s" -type "double3" 1.1653260005230213 0.28788313796233278 8.1867809554498567 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "B24EFD1A-48BB-4D6B-B666-17A4D821BAAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube114" -p "MainTable";
	rename -uid "50EE7B49-4845-DFC6-43D4-F0A937E9410B";
	setAttr ".t" -type "double3" 0.82430924409051554 6.2941299165214213 4.4557262199074268 ;
	setAttr ".s" -type "double3" 1.1653260005230213 0.28788313796233278 8.1867809554498567 ;
createNode mesh -n "pCubeShape114" -p "pCube114";
	rename -uid "ED021D3F-4C99-3719-6844-B8BE2EE3E708";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube115" -p "MainTable";
	rename -uid "19103963-423A-9EA3-92A6-4BA9DD378FB8";
	setAttr ".t" -type "double3" 2.0152409255715393 6.2941299165214213 4.4557262199074268 ;
	setAttr ".s" -type "double3" 1.1653260005230213 0.28788313796233278 8.1867809554498567 ;
createNode mesh -n "pCubeShape115" -p "pCube115";
	rename -uid "7C54EACD-4A48-CDDC-4B9B-BEB3AEFBE0EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[14:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.28142655 0.65642655 0.25 0.34357345 0.25 0.375
		 0.28142655 0.34357345 0 0.375 0.96857345 0.625 0.96857345 0.65642655 0 0.625 0.46947491
		 0.84447491 0.25 0.15552509 0.25 0.375 0.46947491 0.15552509 0 0.375 0.78052509 0.625
		 0.78052509 0.84447491 0 0.375 0.96857345 0.625 0.96857345 0.625 1 0.375 1 0.375 0.75
		 0.625 0.75 0.625 0.78052509 0.375 0.78052509 0.375 0.96857345 0.625 0.96857345 0.625
		 1 0.375 1 0.375 0.75 0.625 0.75 0.625 0.78052509 0.375 0.78052509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -10.975164 0 0 -10.975164 
		0 0 -10.975164 0 0 -10.975164 0 0 -10.975164 0 0 -10.975164 0 0 -10.975164 0 0 -10.975164 
		0;
	setAttr -s 32 ".vt[0:31]"  -0.49999988 -0.49999809 0.49999994 0.50000006 -0.49999809 0.49999994
		 -0.49999988 0.5 0.49999994 0.50000006 0.5 0.49999994 -0.49999988 0.5 -0.5 0.50000006 0.5 -0.5
		 -0.49999988 -0.49999809 -0.5 0.50000006 -0.49999809 -0.5 0.50000006 0.5 0.3742938
		 -0.49999988 0.5 0.3742938 -0.49999988 -0.49999809 0.3742938 0.50000006 -0.49999809 0.3742938
		 0.50000006 0.5 -0.37614384 -0.49999988 0.5 -0.37614384 -0.49999988 -0.49999809 -0.37614384
		 0.50000006 -0.49999809 -0.37614384 -0.21782851 -0.49999809 0.39896357 0.21782875 -0.49999809 0.39896357
		 0.21782875 -0.49999809 0.47533029 -0.21782851 -0.49999809 0.47533029 -0.21782851 -0.49999809 -0.47569329
		 0.21782875 -0.49999809 -0.47569329 0.21782875 -0.49999809 -0.40045059 -0.21782851 -0.49999809 -0.40045059
		 -0.21782851 -0.49999809 0.39896357 0.21782875 -0.49999809 0.39896357 0.21782875 -0.49999809 0.47533029
		 -0.21782851 -0.49999809 0.47533029 -0.21782851 -0.49999809 -0.47569329 0.21782875 -0.49999809 -0.47569329
		 0.21782875 -0.49999809 -0.40045059 -0.21782851 -0.49999809 -0.40045059;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 10 16 1 11 17 1
		 16 17 0 1 18 1 17 18 0 0 19 1 19 18 0 16 19 0 6 20 1 7 21 1 20 21 0 15 22 1 21 22 0
		 14 23 1 23 22 0 20 23 0 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0
		 20 28 0 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 46 48 -51 -52
		mu 0 4 38 39 40 41
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11
		f 4 18 29 -31 -29
		mu 0 4 19 20 31 30
		f 4 17 31 -33 -30
		mu 0 4 20 9 32 31
		f 4 -1 33 34 -32
		mu 0 4 9 8 33 32
		f 4 -16 28 35 -34
		mu 0 4 8 19 30 33
		f 4 3 37 -39 -37
		mu 0 4 6 7 35 34
		f 4 11 39 -41 -38
		mu 0 4 7 28 36 35
		f 4 -27 41 42 -40
		mu 0 4 28 27 37 36
		f 4 -11 36 43 -42
		mu 0 4 27 6 34 37
		f 4 30 45 -47 -45
		mu 0 4 30 31 39 38
		f 4 32 47 -49 -46
		mu 0 4 31 32 40 39
		f 4 -35 49 50 -48
		mu 0 4 32 33 41 40
		f 4 -36 44 51 -50
		mu 0 4 33 30 38 41
		f 4 38 53 -55 -53
		mu 0 4 34 35 43 42
		f 4 40 55 -57 -54
		mu 0 4 35 36 44 43
		f 4 -43 57 58 -56
		mu 0 4 36 37 45 44
		f 4 -44 52 59 -58
		mu 0 4 37 34 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube116" -p "MainTable";
	rename -uid "983CA2AD-410F-5B37-0345-83BC85ADD394";
	setAttr ".t" -type "double3" 0.21419508134265686 4.5576725153304851 4.4912341353773133 ;
	setAttr ".s" -type "double3" 3.0412298667931594 0.4094175376328964 6.9180638447501002 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
	rename -uid "85E11F76-4AD5-8CE4-EF59-E590DA9B3DC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "revolvedSurface1";
	rename -uid "EC2E1FF2-4A54-374D-7047-298FE972016B";
	setAttr ".t" -type "double3" -10.229281603022569 2.9830728322267532 -8.3694629809171133 ;
	setAttr ".rp" -type "double3" 0 0.0075511187314987183 0 ;
	setAttr ".sp" -type "double3" 0 0.0075511187314987183 0 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "4C2C83C5-47E1-6E48-7671-C3A279B369DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 425 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 1 0.5 0.5 0 0.5
		 0.25 0 0.25 0.5 0.25 0.25 0 0.25 0.125 0 0.125 0.25 0.125 0.125 0 0.125 0.041666668
		 0 0.041666668 0.125 0.041666668 0.0625 0 0.0625 0.125 0.0625 0.083333336 0 0.083333336
		 0.0625 0.083333336 0.125 0.041666668 0.25 0 0.1875 0.041666668 0.1875 0.125 0.1875
		 0.083333336 0.1875 0.083333336 0.25 0.25 0.125 0.16666667 0 0.16666667 0.125 0.16666667
		 0.0625 0.25 0.0625 0.20833333 0 0.20833333 0.0625 0.20833333 0.125 0.16666667 0.25
		 0.16666667 0.1875 0.25 0.1875 0.20833333 0.1875 0.20833333 0.25 0.125 0.5 0 0.375
		 0.125 0.375 0.041666668 0.375 0 0.3125 0.041666668 0.3125 0.125 0.3125 0.083333336
		 0.3125 0.083333336 0.375 0.041666668 0.5 0 0.4375 0.041666668 0.4375 0.125 0.4375
		 0.083333336 0.4375 0.083333336 0.5 0.25 0.375 0.16666667 0.375 0.16666667 0.3125
		 0.25 0.3125 0.20833333 0.3125 0.20833333 0.375 0.16666667 0.5 0.16666667 0.4375 0.25
		 0.4375 0.20833333 0.4375 0.20833333 0.5 0.5 0.25 0.375 0 0.375 0.25 0.375 0.125 0.29166666
		 0 0.29166666 0.125 0.29166666 0.0625 0.375 0.0625 0.33333334 0 0.33333334 0.0625
		 0.33333334 0.125 0.29166666 0.25 0.29166666 0.1875 0.375 0.1875 0.33333334 0.1875
		 0.33333334 0.25 0.5 0.125 0.41666666 0 0.41666666 0.125 0.41666666 0.0625 0.5 0.0625
		 0.45833334 1 0.45833334 0.0625 0.45833334 0.125 0.41666666 0.25 0.41666666 0.1875
		 0.5 0.1875 0.45833334 0.1875 0.45833334 0.25 0.375 0.5 0.375 0.375 0.29166666 0.375
		 0.29166666 0.3125 0.375 0.3125 0.33333334 0.3125 0.33333334 0.375 0.29166666 0.5
		 0.29166666 0.4375 0.375 0.4375 0.33333334 0.4375 0.33333334 0.5 0.5 0.375 0.41666666
		 0.375 0.41666666 0.3125 0.5 0.3125 0.45833334 0.3125 0.45833334 0.375 0.41666666
		 0.5 0.41666666 0.4375 0.5 0.4375 0.45833334 0.4375 0.45833334 0.5 0 0.75 0.25 0.75
		 0.125 0.75 0 0.625 0.125 0.625 0.041666668 0.625 0 0.5625 0.041666668 0.5625 0.125
		 0.5625 0.083333336 0.5625 0.083333336 0.625 0.041666668 0.75 0 0.6875 0.041666668
		 0.6875 0.125 0.6875 0.083333336 0.6875 0.083333336 0.75 0.25 0.625 0.16666667 0.625
		 0.16666667 0.5625 0.25 0.5625 0.20833333 0.5625 0.20833333 0.625 0.16666667 0.75
		 0.16666667 0.6875 0.25 0.6875 0.20833333 0.6875 0.20833333 0.75 0 0.875 0.125 0.875
		 0.041666668 0.875 0 0.8125 0.041666668 0.8125 0.125 0.8125 0.083333336 0.8125 0.083333336
		 0.875 0 0.9375 0.041666668 0.9375 0.125 0.9375 0.083333336 0.9375 0.25 0.875 0.16666667
		 0.875 0.16666667 0.8125 0.25 0.8125 0.20833333 0.8125 0.20833333 0.875 0.16666667
		 0.9375 0.25 0.9375 0.20833333 0.9375 0.5 0.75 0.375 0.75 0.375 0.625 0.29166666 0.625
		 0.29166666 0.5625 0.375 0.5625 0.33333334 0.5625 0.33333334 0.625 0.29166666 0.75
		 0.29166666 0.6875 0.375 0.6875 0.33333334 0.6875 0.33333334 0.75 0.5 0.625 0.41666666
		 0.625 0.41666666 0.5625 0.5 0.5625 0.45833334 0.5625 0.45833334 0.625 0.41666666
		 0.75 0.41666666 0.6875 0.5 0.6875 0.45833334 0.6875 0.45833334 0.75 0.375 0.875 0.29166666
		 0.875 0.29166666 0.8125 0.375 0.8125 0.33333334 0.8125 0.33333334 0.875 0.29166666
		 0.9375 0.375 0.9375 0.33333334 0.9375 0.5 0.875 0.41666666 0.875 0.41666666 0.8125
		 0.5 0.8125 0.45833334 0.8125 0.45833334 0.875 0.41666666 0.9375 0.5 0.9375 0.45833334
		 0.9375 1 0.5 0.75 0 0.75 0.5 0.75 0.25 0.625 0 0.625 0.25 0.625 0.125 0.54166669
		 0 0.54166669 0.125 0.54166669 0.0625 0.625 0.0625 0.58333331 0 0.58333331 0.0625
		 0.58333331 0.125 0.54166669 0.25 0.54166669 0.1875 0.625 0.1875 0.58333331 0.1875
		 0.58333331 0.25 0.75 0.125 0.66666669 0 0.66666669 0.125 0.66666669 0.0625 0.75 0.0625
		 0.70833331 0 0.70833331 0.0625 0.70833331 0.125 0.66666669 0.25 0.66666669 0.1875
		 0.75 0.1875 0.70833331 0.1875 0.70833331 0.25 0.625 0.5 0.625 0.375 0.54166669 0.375
		 0.54166669 0.3125 0.625 0.3125 0.58333331 0.3125 0.58333331 0.375 0.54166669 0.5
		 0.54166669 0.4375;
	setAttr ".uvst[0].uvsp[250:424]" 0.625 0.4375 0.58333331 0.4375 0.58333331
		 0.5 0.75 0.375 0.66666669 0.375 0.66666669 0.3125 0.75 0.3125 0.70833331 0.3125 0.70833331
		 0.375 0.66666669 0.5 0.66666669 0.4375 0.75 0.4375 0.70833331 0.4375 0.70833331 0.5
		 1 0.25 0.875 0 0.875 0.25 0.875 0.125 0.79166669 0 0.79166669 0.125 0.79166669 0.0625
		 0.875 0.0625 0.83333331 0 0.83333331 0.0625 0.83333331 0.125 0.79166669 0.25 0.79166669
		 0.1875 0.875 0.1875 0.83333331 0.1875 0.83333331 0.25 1 0.125 0.91666669 0 0.91666669
		 0.125 0.91666669 0.0625 1 0.0625 0.95833331 1 0.95833331 0.0625 0.95833331 0.125
		 0.91666669 0.25 0.91666669 0.1875 1 0.1875 0.95833331 0.1875 0.95833331 0.25 0.875
		 0.5 0.875 0.375 0.79166669 0.375 0.79166669 0.3125 0.875 0.3125 0.83333331 0.3125
		 0.83333331 0.375 0.79166669 0.5 0.79166669 0.4375 0.875 0.4375 0.83333331 0.4375
		 0.83333331 0.5 1 0.375 0.91666669 0.375 0.91666669 0.3125 1 0.3125 0.95833331 0.3125
		 0.95833331 0.375 0.91666669 0.5 0.91666669 0.4375 1 0.4375 0.95833331 0.4375 0.95833331
		 0.5 0.75 0.75 0.625 0.75 0.625 0.625 0.54166669 0.625 0.54166669 0.5625 0.625 0.5625
		 0.58333331 0.5625 0.58333331 0.625 0.54166669 0.75 0.54166669 0.6875 0.625 0.6875
		 0.58333331 0.6875 0.58333331 0.75 0.75 0.625 0.66666669 0.625 0.66666669 0.5625 0.75
		 0.5625 0.70833331 0.5625 0.70833331 0.625 0.66666669 0.75 0.66666669 0.6875 0.75
		 0.6875 0.70833331 0.6875 0.70833331 0.75 0.625 0.875 0.54166669 0.875 0.54166669
		 0.8125 0.625 0.8125 0.58333331 0.8125 0.58333331 0.875 0.54166669 0.9375 0.625 0.9375
		 0.58333331 0.9375 0.75 0.875 0.66666669 0.875 0.66666669 0.8125 0.75 0.8125 0.70833331
		 0.8125 0.70833331 0.875 0.66666669 0.9375 0.75 0.9375 0.70833331 0.9375 1 0.75 0.875
		 0.75 0.875 0.625 0.79166669 0.625 0.79166669 0.5625 0.875 0.5625 0.83333331 0.5625
		 0.83333331 0.625 0.79166669 0.75 0.79166669 0.6875 0.875 0.6875 0.83333331 0.6875
		 0.83333331 0.75 1 0.625 0.91666669 0.625 0.91666669 0.5625 1 0.5625 0.95833331 0.5625
		 0.95833331 0.625 0.91666669 0.75 0.91666669 0.6875 1 0.6875 0.95833331 0.6875 0.95833331
		 0.75 0.875 0.875 0.79166669 0.875 0.79166669 0.8125 0.875 0.8125 0.83333331 0.8125
		 0.83333331 0.875 0.79166669 0.9375 0.875 0.9375 0.83333331 0.9375 1 0.875 0.91666669
		 0.875 0.91666669 0.8125 1 0.8125 0.95833331 0.8125 0.95833331 0.875 0.91666669 0.9375
		 1 0.9375 0.95833331 0.9375 0.45833334 0 0.5 0 0.25 1 0.20833333 1 0.125 1 0.083333336
		 1 0.041666668 1 0 1 0.16666667 1 0.375 1 0.33333334 1 0.29166666 1 0.41666666 1 0.95833331
		 0 1 0 0.75 1 0.70833331 1 0.625 1 0.58333331 1 0.54166669 1 0.66666669 1 0.875 1
		 0.83333331 1 0.79166669 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  -0.021808984 0.0075511192 1.3010426e-18 -0.046999734 1.44087481 2.6020852e-18
		 -0.9823423 1.16538 8.3266727e-17 0.9823423 1.16538 -8.3266727e-17 0.021808984 0.0075511192 -2.1684043e-18
		 -0.94436032 0.20143434 6.9388939e-17 0.94436032 0.20143434 -9.7144515e-17 -4.1633363e-17 0.20143434 -0.94436032
		 -1.3010426e-18 0.0075511192 -0.021808984 -0.77363658 0.044892229 4.1633363e-17 -2.7755576e-17 0.044892229 -0.77363658
		 -0.54704368 0.044892229 -0.54704368 -0.01542128 0.0075511192 -0.01542128 -0.42473844 0.014810189 2.0816682e-17
		 -0.30033544 0.014810189 -0.30033544 -0.39195523 0.014810189 -0.16235317 -0.020125668 0.0075511192 -0.0083363252
		 -0.71392381 0.044892229 -0.29571694 -0.65106702 0.027680289 4.1633363e-17 -0.6008147 0.027680289 -0.2488656
		 -0.46037388 0.027680289 -0.46037388 -1.3877788e-17 0.014810189 -0.42473844 -0.0083363252 0.0075511192 -0.020125668
		 -0.16235317 0.014810189 -0.39195523 -0.29571694 0.044892229 -0.71392381 -0.2488656 0.027680289 -0.6008147
		 -2.7755576e-17 0.027680289 -0.65106702 -0.66776359 0.20143434 -0.66776359 -0.85407245 0.068567455 4.1633363e-17
		 -0.6039204 0.068567455 -0.6039204 -0.78815132 0.068567455 -0.32646295 -0.87147039 0.20143434 -0.36097485
		 -0.90913308 0.11438995 4.1633363e-17 -0.83896214 0.11438995 -0.3475095 -0.64285415 0.11438995 -0.64285415
		 -1.3877788e-17 0.068567455 -0.85407245 -0.32646295 0.068567455 -0.78815132 -0.36097485 0.20143434 -0.87147039
		 -0.3475095 0.11438995 -0.83896214 -2.7755576e-17 0.11438995 -0.90913308 0.77363658 0.044892229 -6.9388939e-17
		 0.01542128 0.0075511192 -0.01542128 0.54704368 0.044892229 -0.54704368 0.30033544 0.014810189 -0.30033544
		 0.0083363252 0.0075511192 -0.020125668 0.16235317 0.014810189 -0.39195523 0.29571694 0.044892229 -0.71392381
		 0.2488656 0.027680289 -0.6008147 0.46037388 0.027680289 -0.46037388 0.42473844 0.014810189 -3.469447e-17
		 0.020125668 0.0075511192 -0.0083363252 0.39195523 0.014810189 -0.16235317 0.71392381 0.044892229 -0.29571694
		 0.6008147 0.027680289 -0.2488656 0.65106702 0.027680289 -6.9388939e-17 0.66776359 0.20143434 -0.66776359
		 0.6039204 0.068567455 -0.6039204 0.32646295 0.068567455 -0.78815132 0.36097485 0.20143434 -0.87147039
		 0.3475095 0.11438995 -0.83896214 0.64285415 0.11438995 -0.64285415 0.85407245 0.068567455 -6.9388939e-17
		 0.78815132 0.068567455 -0.32646295 0.87147039 0.20143434 -0.36097485 0.83896214 0.11438995 -0.3475095
		 0.90913308 0.11438995 -6.9388939e-17 -8.3266727e-17 1.16538 -0.9823423 -0.98091877 0.69727266 8.3266727e-17
		 -8.3266727e-17 0.69727266 -0.98091877 -0.6936143 0.69727266 -0.6936143 -0.96509075 0.34124294 8.3266727e-17
		 -0.68242222 0.34124294 -0.68242222 -0.89060068 0.34124294 -0.3688989 -0.90520704 0.69727266 -0.37494904
		 -0.97584003 0.51522881 8.3266727e-17 -0.90052032 0.51522881 -0.37300771 -0.69002306 0.51522881 -0.69002306
		 -8.3266727e-17 0.34124294 -0.96509075 -0.3688989 0.34124294 -0.89060068 -0.37494904 0.69727266 -0.90520704
		 -0.37300771 0.51522881 -0.90052032 -8.3266727e-17 0.51522881 -0.97584003 -0.69462091 1.16538 -0.69462091
		 -0.9837895 0.86624855 8.3266727e-17 -0.6956442 0.86624855 -0.6956442 -0.90785623 0.86624855 -0.37604636
		 -0.90652072 1.16538 -0.3754932 -0.98452306 1.021004081 8.3266727e-17 -0.90853316 1.021004081 -0.37632677
		 -0.69616294 1.021004081 -0.69616294 -2.7755576e-17 0.86624855 -0.9837895 -0.37604636 0.86624855 -0.90785623
		 -0.3754932 1.16538 -0.90652072 -0.37632677 1.021004081 -0.90853316 -8.3266727e-17 1.021004081 -0.98452306
		 0.98091877 0.69727266 -8.3266727e-17 0.6936143 0.69727266 -0.6936143 0.68242222 0.34124294 -0.68242222
		 0.3688989 0.34124294 -0.89060068 0.37494904 0.69727266 -0.90520704 0.37300771 0.51522881 -0.90052032
		 0.69002306 0.51522881 -0.69002306 0.96509075 0.34124294 -8.3266727e-17 0.89060068 0.34124294 -0.3688989
		 0.90520704 0.69727266 -0.37494904 0.90052032 0.51522881 -0.37300771 0.97584003 0.51522881 -8.3266727e-17
		 0.69462091 1.16538 -0.69462091 0.6956442 0.86624855 -0.6956442 0.37604636 0.86624855 -0.90785623
		 0.3754932 1.16538 -0.90652072 0.37632677 1.021004081 -0.90853316 0.69616294 1.021004081 -0.69616294
		 0.9837895 0.86624855 -8.3266727e-17 0.90785623 0.86624855 -0.37604636 0.90652072 1.16538 -0.3754932
		 0.90853316 1.021004081 -0.37632677 0.98452306 1.021004081 -8.3266727e-17 2.6020852e-18 0.0075511192 0.021808984
		 6.9388939e-17 0.20143434 0.94436032 6.9388939e-17 0.044892229 0.77363658 0.01542128 0.0075511192 0.01542128
		 0.54704368 0.044892229 0.54704368 0.30033544 0.014810189 0.30033544 0.020125668 0.0075511192 0.0083363252
		 0.39195523 0.014810189 0.16235317 0.71392381 0.044892229 0.29571694 0.6008147 0.027680289 0.2488656
		 0.46037388 0.027680289 0.46037388 4.1633363e-17 0.014810189 0.42473844 0.0083363252 0.0075511192 0.020125668
		 0.16235317 0.014810189 0.39195523 0.29571694 0.044892229 0.71392381 0.2488656 0.027680289 0.6008147
		 4.1633363e-17 0.027680289 0.65106702 0.66776359 0.20143434 0.66776359 0.6039204 0.068567455 0.6039204
		 0.78815132 0.068567455 0.32646295 0.87147039 0.20143434 0.36097485 0.83896214 0.11438995 0.3475095
		 0.64285415 0.11438995 0.64285415 6.9388939e-17 0.068567455 0.85407245 0.32646295 0.068567455 0.78815132
		 0.36097485 0.20143434 0.87147039 0.3475095 0.11438995 0.83896214 8.3266727e-17 0.11438995 0.90913308
		 -0.01542128 0.0075511192 0.01542128 -0.54704368 0.044892229 0.54704368 -0.30033544 0.014810189 0.30033544
		 -0.0083363252 0.0075511192 0.020125668 -0.16235317 0.014810189 0.39195523 -0.29571694 0.044892229 0.71392381
		 -0.2488656 0.027680289 0.6008147 -0.46037388 0.027680289 0.46037388 -0.020125668 0.0075511192 0.0083363252
		 -0.39195523 0.014810189 0.16235317 -0.71392381 0.044892229 0.29571694 -0.6008147 0.027680289 0.2488656
		 -0.66776359 0.20143434 0.66776359 -0.6039204 0.068567455 0.6039204 -0.32646295 0.068567455 0.78815132
		 -0.36097485 0.20143434 0.87147039 -0.3475095 0.11438995 0.83896214 -0.64285415 0.11438995 0.64285415
		 -0.78815132 0.068567455 0.32646295 -0.87147039 0.20143434 0.36097485;
	setAttr ".vt[166:331]" -0.83896214 0.11438995 0.3475095 1.110223e-16 1.16538 0.9823423
		 1.110223e-16 0.69727266 0.98091877 0.6936143 0.69727266 0.6936143 0.68242222 0.34124294 0.68242222
		 0.89060068 0.34124294 0.3688989 0.90520704 0.69727266 0.37494904 0.90052032 0.51522881 0.37300771
		 0.69002306 0.51522881 0.69002306 1.110223e-16 0.34124294 0.96509075 0.3688989 0.34124294 0.89060068
		 0.37494904 0.69727266 0.90520704 0.37300771 0.51522881 0.90052032 1.110223e-16 0.51522881 0.97584003
		 0.69462091 1.16538 0.69462091 0.6956442 0.86624855 0.6956442 0.90785623 0.86624855 0.37604636
		 0.90652072 1.16538 0.3754932 0.90853316 1.021004081 0.37632677 0.69616294 1.021004081 0.69616294
		 8.3266727e-17 0.86624855 0.9837895 0.37604636 0.86624855 0.90785623 0.3754932 1.16538 0.90652072
		 0.37632677 1.021004081 0.90853316 8.3266727e-17 1.021004081 0.98452306 -0.6936143 0.69727266 0.6936143
		 -0.68242222 0.34124294 0.68242222 -0.3688989 0.34124294 0.89060068 -0.37494904 0.69727266 0.90520704
		 -0.37300771 0.51522881 0.90052032 -0.69002306 0.51522881 0.69002306 -0.89060068 0.34124294 0.3688989
		 -0.90520704 0.69727266 0.37494904 -0.90052032 0.51522881 0.37300771 -0.69462091 1.16538 0.69462091
		 -0.6956442 0.86624855 0.6956442 -0.37604636 0.86624855 0.90785623 -0.3754932 1.16538 0.90652072
		 -0.37632677 1.021004081 0.90853316 -0.69616294 1.021004081 0.69616294 -0.90785623 0.86624855 0.37604636
		 -0.90652072 1.16538 0.3754932 -0.90853316 1.021004081 0.37632677 0.046999734 1.44087481 -4.3368087e-18
		 -0.78940958 1.87799847 4.1633363e-17 0.78940958 1.87799847 -6.9388939e-17 -2.7755576e-17 1.87799847 -0.78940958
		 -0.93851602 1.58237207 6.9388939e-17 0 1.58237207 -0.93851602 -0.66363108 1.58237207 -0.66363108
		 -0.97602469 1.30350375 8.3266727e-17 -0.69015366 1.30350375 -0.69015366 -0.90069073 1.30350375 -0.37307832
		 -0.86607718 1.58237207 -0.35874093 -0.96256584 1.44064796 8.3266727e-17 -0.88827068 1.44064796 -0.36793375
		 -0.68063682 1.44064796 -0.68063682 -8.3266727e-17 1.30350375 -0.97602469 -0.37307832 1.30350375 -0.90069073
		 -0.35874093 1.58237207 -0.86607718 -0.36793375 1.44064796 -0.88827068 -8.3266727e-17 1.44064796 -0.96256584
		 -0.55819684 1.87799847 -0.55819684 -0.90120661 1.72636044 4.1633363e-17 -0.63724929 1.72636044 -0.63724929
		 -0.83164746 1.72636044 -0.34447965 -0.72847939 1.87799847 -0.30174604 -0.85109246 1.83879888 5.5511151e-17
		 -0.78540128 1.83879888 -0.32532388 -0.60181326 1.83879888 -0.60181326 -2.7755576e-17 1.72636044 -0.90120661
		 -0.34447965 1.72636044 -0.83164746 -0.30174604 1.87799847 -0.72847939 -0.32532388 1.83879888 -0.78540128
		 -2.7755576e-17 1.83879888 -0.85109246 0.93851602 1.58237207 -9.7144515e-17 0.66363108 1.58237207 -0.66363108
		 0.69015366 1.30350375 -0.69015366 0.37307832 1.30350375 -0.90069073 0.35874093 1.58237207 -0.86607718
		 0.36793375 1.44064796 -0.88827068 0.68063682 1.44064796 -0.68063682 0.97602469 1.30350375 -8.3266727e-17
		 0.90069073 1.30350375 -0.37307832 0.86607718 1.58237207 -0.35874093 0.88827068 1.44064796 -0.36793375
		 0.96256584 1.44064796 -8.3266727e-17 0.55819684 1.87799847 -0.55819684 0.63724929 1.72636044 -0.63724929
		 0.34447965 1.72636044 -0.83164746 0.30174604 1.87799847 -0.72847939 0.32532388 1.83879888 -0.78540128
		 0.60181326 1.83879888 -0.60181326 0.90120661 1.72636044 -6.9388939e-17 0.83164746 1.72636044 -0.34447965
		 0.72847939 1.87799847 -0.30174604 0.78540128 1.83879888 -0.32532388 0.85109246 1.83879888 -8.3266727e-17
		 -8.6736174e-19 1.44087481 -0.046999734 -0.5166809 1.57634044 4.1633363e-17 -1.3877788e-17 1.57634044 -0.5166809
		 -0.36534855 1.57634044 -0.36534855 -0.71625954 1.81845772 4.1633363e-17 -0.50647199 1.81845772 -0.50647199
		 -0.66097546 1.81845772 -0.273785 -0.47680113 1.57634044 -0.1974975 -0.62720668 1.69942605 4.1633363e-17
		 -0.57879609 1.69942605 -0.23974518 -0.4435021 1.69942605 -0.4435021 -4.1633363e-17 1.81845772 -0.71625954
		 -0.273785 1.81845772 -0.66097546 -0.1974975 1.57634044 -0.47680113 -0.23974518 1.69942605 -0.57879609
		 -2.7755576e-17 1.69942605 -0.62720668 -0.033233833 1.44087481 -0.033233833 -0.38083181 1.49366534 2.0816682e-17
		 -0.26928875 1.49366534 -0.26928875 -0.35143751 1.49366534 -0.14557019 -0.043372087 1.44087481 -0.017965306
		 -0.2226885 1.45197582 1.0408341e-17 -0.20550041 1.45197582 -0.08512105 -0.15746455 1.45197582 -0.15746455
		 -2.0816682e-17 1.49366534 -0.38083181 -0.14557019 1.49366534 -0.35143751 -0.017965306 1.44087481 -0.043372087
		 -0.08512105 1.45197582 -0.20550041 -1.0408341e-17 1.45197582 -0.2226885 0.5166809 1.57634044 -4.1633363e-17
		 0.36534855 1.57634044 -0.36534855 0.50647199 1.81845772 -0.50647199 0.273785 1.81845772 -0.66097546
		 0.1974975 1.57634044 -0.47680113 0.23974518 1.69942605 -0.57879609 0.4435021 1.69942605 -0.4435021
		 0.71625954 1.81845772 -6.9388939e-17 0.66097546 1.81845772 -0.273785 0.47680113 1.57634044 -0.1974975
		 0.57879609 1.69942605 -0.23974518 0.62720668 1.69942605 -6.9388939e-17 0.033233833 1.44087481 -0.033233833
		 0.26928875 1.49366534 -0.26928875 0.14557019 1.49366534 -0.35143751 0.017965306 1.44087481 -0.043372087
		 0.08512105 1.45197582 -0.20550041 0.15746455 1.45197582 -0.15746455 0.38083181 1.49366534 -3.469447e-17
		 0.35143751 1.49366534 -0.14557019 0.043372087 1.44087481 -0.017965306 0.20550041 1.45197582 -0.08512105
		 0.2226885 1.45197582 -1.7347235e-17 5.5511151e-17 1.87799847 0.78940958 5.5511151e-17 1.58237207 0.93851602
		 0.66363108 1.58237207 0.66363108 0.69015366 1.30350375 0.69015366 0.90069073 1.30350375 0.37307832
		 0.86607718 1.58237207 0.35874093 0.88827068 1.44064796 0.36793375 0.68063682 1.44064796 0.68063682
		 1.110223e-16 1.30350375 0.97602469 0.37307832 1.30350375 0.90069073 0.35874093 1.58237207 0.86607718
		 0.36793375 1.44064796 0.88827068 1.3877788e-16 1.44064796 0.96256584 0.55819684 1.87799847 0.55819684
		 0.63724929 1.72636044 0.63724929 0.83164746 1.72636044 0.34447965;
	setAttr ".vt[332:399]" 0.72847939 1.87799847 0.30174604 0.78540128 1.83879888 0.32532388
		 0.60181326 1.83879888 0.60181326 8.3266727e-17 1.72636044 0.90120661 0.34447965 1.72636044 0.83164746
		 0.30174604 1.87799847 0.72847939 0.32532388 1.83879888 0.78540128 8.3266727e-17 1.83879888 0.85109246
		 -0.66363108 1.58237207 0.66363108 -0.69015366 1.30350375 0.69015366 -0.37307832 1.30350375 0.90069073
		 -0.35874093 1.58237207 0.86607718 -0.36793375 1.44064796 0.88827068 -0.68063682 1.44064796 0.68063682
		 -0.90069073 1.30350375 0.37307832 -0.86607718 1.58237207 0.35874093 -0.88827068 1.44064796 0.36793375
		 -0.55819684 1.87799847 0.55819684 -0.63724929 1.72636044 0.63724929 -0.34447965 1.72636044 0.83164746
		 -0.30174604 1.87799847 0.72847939 -0.32532388 1.83879888 0.78540128 -0.60181326 1.83879888 0.60181326
		 -0.83164746 1.72636044 0.34447965 -0.72847939 1.87799847 0.30174604 -0.78540128 1.83879888 0.32532388
		 3.469447e-18 1.44087481 0.046999734 2.7755576e-17 1.57634044 0.5166809 0.36534855 1.57634044 0.36534855
		 0.50647199 1.81845772 0.50647199 0.66097546 1.81845772 0.273785 0.47680113 1.57634044 0.1974975
		 0.57879609 1.69942605 0.23974518 0.4435021 1.69942605 0.4435021 8.3266727e-17 1.81845772 0.71625954
		 0.273785 1.81845772 0.66097546 0.1974975 1.57634044 0.47680113 0.23974518 1.69942605 0.57879609
		 5.5511151e-17 1.69942605 0.62720668 0.033233833 1.44087481 0.033233833 0.26928875 1.49366534 0.26928875
		 0.35143751 1.49366534 0.14557019 0.043372087 1.44087481 0.017965306 0.20550041 1.45197582 0.08512105
		 0.15746455 1.45197582 0.15746455 4.1633363e-17 1.49366534 0.38083181 0.14557019 1.49366534 0.35143751
		 0.017965306 1.44087481 0.043372087 0.08512105 1.45197582 0.20550041 2.0816682e-17 1.45197582 0.2226885
		 -0.36534855 1.57634044 0.36534855 -0.50647199 1.81845772 0.50647199 -0.273785 1.81845772 0.66097546
		 -0.1974975 1.57634044 0.47680113 -0.23974518 1.69942605 0.57879609 -0.4435021 1.69942605 0.4435021
		 -0.66097546 1.81845772 0.273785 -0.47680113 1.57634044 0.1974975 -0.57879609 1.69942605 0.23974518
		 -0.033233833 1.44087481 0.033233833 -0.26928875 1.49366534 0.26928875 -0.14557019 1.49366534 0.35143751
		 -0.017965306 1.44087481 0.043372087 -0.08512105 1.45197582 0.20550041 -0.15746455 1.45197582 0.15746455
		 -0.35143751 1.49366534 0.14557019 -0.043372087 1.44087481 0.017965306 -0.20550041 1.45197582 0.08512105;
	setAttr -s 784 ".ed";
	setAttr ".ed[0:165]"  398 1 1 1 285 1 285 399 1 399 398 1 207 2 1 2 87 1
		 87 208 1 208 207 1 115 3 1 3 117 1 117 116 1 116 115 1 63 6 1 6 65 1 65 64 1 64 63 1
		 37 7 1 7 39 1 39 38 1 38 37 1 24 10 1 10 26 1 26 25 1 25 24 1 17 11 1 11 20 1 20 19 1
		 19 17 1 15 14 1 14 12 1 12 16 1 16 15 1 0 13 1 13 15 1 16 0 1 18 9 1 9 17 1 19 18 1
		 13 18 1 19 15 1 20 14 1 21 8 1 8 22 1 22 23 1 23 21 1 22 12 1 14 23 1 11 24 1 25 20 1
		 25 23 1 26 21 1 31 27 1 27 34 1 34 33 1 33 31 1 30 29 1 29 11 1 17 30 1 9 28 1 28 30 1
		 32 5 1 5 31 1 33 32 1 28 32 1 33 30 1 34 29 1 35 10 1 24 36 1 36 35 1 29 36 1 27 37 1
		 38 34 1 38 36 1 39 35 1 40 54 1 54 53 1 53 52 1 52 40 1 46 42 1 42 48 1 48 47 1 47 46 1
		 41 44 1 44 45 1 45 43 1 43 41 1 44 8 1 21 45 1 10 46 1 47 26 1 47 45 1 48 43 1 49 4 1
		 4 50 1 50 51 1 51 49 1 50 41 1 43 51 1 42 52 1 53 48 1 53 51 1 54 49 1 58 55 1 55 60 1
		 60 59 1 59 58 1 56 42 1 46 57 1 57 56 1 35 57 1 7 58 1 59 39 1 59 57 1 60 56 1 61 40 1
		 52 62 1 62 61 1 56 62 1 55 63 1 64 60 1 64 62 1 65 61 1 92 66 1 66 94 1 94 93 1 93 92 1
		 79 68 1 68 81 1 81 80 1 80 79 1 73 69 1 69 76 1 76 75 1 75 73 1 72 71 1 71 27 1 31 72 1
		 5 70 1 70 72 1 74 67 1 67 73 1 75 74 1 70 74 1 75 72 1 76 71 1 77 7 1 37 78 1 78 77 1
		 71 78 1 69 79 1 80 76 1 80 78 1 81 77 1 86 82 1 82 89 1 89 88 1 88 86 1 85 84 1 84 69 1
		 73 85 1 67 83 1 83 85 1 2 86 1 88 87 1 83 87 1 88 85 1;
	setAttr ".ed[166:331]" 89 84 1 90 68 1 79 91 1 91 90 1 84 91 1 82 92 1 93 89 1
		 93 91 1 94 90 1 95 106 1 106 105 1 105 104 1 104 95 1 99 96 1 96 101 1 101 100 1
		 100 99 1 58 98 1 98 97 1 97 55 1 77 98 1 68 99 1 100 81 1 100 98 1 101 97 1 102 6 1
		 63 103 1 103 102 1 97 103 1 96 104 1 105 101 1 105 103 1 106 102 1 110 107 1 107 112 1
		 112 111 1 111 110 1 108 96 1 99 109 1 109 108 1 90 109 1 66 110 1 111 94 1 111 109 1
		 112 108 1 113 95 1 104 114 1 114 113 1 108 114 1 107 115 1 116 112 1 116 114 1 117 113 1
		 32 166 1 166 165 1 165 5 1 143 119 1 119 145 1 145 144 1 144 143 1 132 120 1 120 134 1
		 134 133 1 133 132 1 126 122 1 122 128 1 128 127 1 127 126 1 121 124 1 124 125 1 125 123 1
		 123 121 1 124 4 1 49 125 1 40 126 1 127 54 1 127 125 1 128 123 1 118 130 1 130 131 1
		 131 129 1 129 118 1 130 121 1 123 131 1 122 132 1 133 128 1 133 131 1 134 129 1 138 135 1
		 135 140 1 140 139 1 139 138 1 137 136 1 136 122 1 126 137 1 61 137 1 6 138 1 139 65 1
		 139 137 1 140 136 1 141 120 1 132 142 1 142 141 1 136 142 1 135 143 1 144 140 1 144 142 1
		 145 141 1 18 157 1 157 156 1 156 9 1 151 147 1 147 153 1 153 152 1 152 151 1 146 149 1
		 149 150 1 150 148 1 148 146 1 149 118 1 129 150 1 120 151 1 152 134 1 152 150 1 153 148 1
		 0 154 1 154 155 1 155 13 1 154 146 1 148 155 1 147 156 1 157 153 1 157 155 1 161 158 1
		 158 163 1 163 162 1 162 161 1 151 160 1 160 159 1 159 147 1 141 160 1 119 161 1 162 145 1
		 162 160 1 163 159 1 156 164 1 164 28 1 159 164 1 158 165 1 166 163 1 166 164 1 188 167 1
		 167 190 1 190 189 1 189 188 1 168 179 1 179 178 1 178 177 1 177 168 1 172 169 1 169 174 1
		 174 173 1 173 172 1 138 171 1 171 170 1 170 135 1;
	setAttr ".ed[332:497]" 102 171 1 95 172 1 173 106 1 173 171 1 174 170 1 175 119 1
		 143 176 1 176 175 1 170 176 1 169 177 1 178 174 1 178 176 1 179 175 1 183 180 1 180 185 1
		 185 184 1 184 183 1 181 169 1 172 182 1 182 181 1 113 182 1 3 183 1 184 117 1 184 182 1
		 185 181 1 186 168 1 177 187 1 187 186 1 181 187 1 180 188 1 189 185 1 189 187 1 190 186 1
		 74 199 1 199 198 1 198 67 1 194 191 1 191 196 1 196 195 1 195 194 1 161 193 1 193 192 1
		 192 158 1 175 193 1 168 194 1 195 179 1 195 193 1 196 192 1 165 197 1 197 70 1 192 197 1
		 191 198 1 199 196 1 199 197 1 203 200 1 200 205 1 205 204 1 204 203 1 201 191 1 194 202 1
		 202 201 1 186 202 1 167 203 1 204 190 1 204 202 1 205 201 1 198 206 1 206 83 1 201 206 1
		 200 207 1 208 205 1 208 206 1 313 209 1 209 315 1 315 314 1 314 313 1 261 211 1 211 263 1
		 263 262 1 262 261 1 238 212 1 212 240 1 240 239 1 239 238 1 225 214 1 214 227 1 227 226 1
		 226 225 1 219 215 1 215 222 1 222 221 1 221 219 1 218 217 1 217 82 1 86 218 1 2 216 1
		 216 218 1 220 213 1 213 219 1 221 220 1 216 220 1 221 218 1 222 217 1 223 66 1 92 224 1
		 224 223 1 217 224 1 215 225 1 226 222 1 226 224 1 227 223 1 232 228 1 228 235 1 235 234 1
		 234 232 1 231 230 1 230 215 1 219 231 1 213 229 1 229 231 1 233 210 1 210 232 1 234 233 1
		 229 233 1 234 231 1 235 230 1 236 214 1 225 237 1 237 236 1 230 237 1 228 238 1 239 235 1
		 239 237 1 240 236 1 241 252 1 252 251 1 251 250 1 250 241 1 245 242 1 242 247 1 247 246 1
		 246 245 1 110 244 1 244 243 1 243 107 1 223 244 1 214 245 1 246 227 1 246 244 1 247 243 1
		 248 3 1 115 249 1 249 248 1 243 249 1 242 250 1 251 247 1 251 249 1 252 248 1 256 253 1
		 253 258 1 258 257 1 257 256 1 254 242 1 245 255 1 255 254 1 236 255 1;
	setAttr ".ed[498:663]" 212 256 1 257 240 1 257 255 1 258 254 1 259 241 1 250 260 1
		 260 259 1 254 260 1 253 261 1 262 258 1 262 260 1 263 259 1 290 264 1 264 292 1 292 291 1
		 291 290 1 277 266 1 266 279 1 279 278 1 278 277 1 271 267 1 267 274 1 274 273 1 273 271 1
		 270 269 1 269 228 1 232 270 1 210 268 1 268 270 1 272 265 1 265 271 1 273 272 1 268 272 1
		 273 270 1 274 269 1 275 212 1 238 276 1 276 275 1 269 276 1 267 277 1 278 274 1 278 276 1
		 279 275 1 284 280 1 280 287 1 287 286 1 286 284 1 283 282 1 282 267 1 271 283 1 265 281 1
		 281 283 1 1 284 1 286 285 1 281 285 1 286 283 1 287 282 1 288 266 1 277 289 1 289 288 1
		 282 289 1 280 290 1 291 287 1 291 289 1 292 288 1 293 304 1 304 303 1 303 302 1 302 293 1
		 297 294 1 294 299 1 299 298 1 298 297 1 256 296 1 296 295 1 295 253 1 275 296 1 266 297 1
		 298 279 1 298 296 1 299 295 1 300 211 1 261 301 1 301 300 1 295 301 1 294 302 1 303 299 1
		 303 301 1 304 300 1 308 305 1 305 310 1 310 309 1 309 308 1 306 294 1 297 307 1 307 306 1
		 288 307 1 264 308 1 309 292 1 309 307 1 310 306 1 311 293 1 302 312 1 312 311 1 306 312 1
		 305 313 1 314 310 1 314 312 1 315 311 1 233 357 1 357 356 1 356 210 1 337 316 1 316 339 1
		 339 338 1 338 337 1 326 317 1 317 328 1 328 327 1 327 326 1 321 318 1 318 323 1 323 322 1
		 322 321 1 183 320 1 320 319 1 319 180 1 248 320 1 241 321 1 322 252 1 322 320 1 323 319 1
		 188 325 1 325 324 1 324 167 1 319 325 1 318 326 1 327 323 1 327 325 1 328 324 1 332 329 1
		 329 334 1 334 333 1 333 332 1 331 330 1 330 318 1 321 331 1 259 331 1 211 332 1 333 263 1
		 333 331 1 334 330 1 335 317 1 326 336 1 336 335 1 330 336 1 329 337 1 338 334 1 338 336 1
		 339 335 1 220 348 1 348 347 1 347 213 1 343 340 1 340 345 1 345 344 1;
	setAttr ".ed[664:783]" 344 343 1 203 342 1 342 341 1 341 200 1 324 342 1 317 343 1
		 344 328 1 344 342 1 345 341 1 207 346 1 346 216 1 341 346 1 340 347 1 348 345 1 348 346 1
		 352 349 1 349 354 1 354 353 1 353 352 1 343 351 1 351 350 1 350 340 1 335 351 1 316 352 1
		 353 339 1 353 351 1 354 350 1 347 355 1 355 229 1 350 355 1 349 356 1 357 354 1 357 355 1
		 379 358 1 358 381 1 381 380 1 380 379 1 359 370 1 370 369 1 369 368 1 368 359 1 363 360 1
		 360 365 1 365 364 1 364 363 1 332 362 1 362 361 1 361 329 1 300 362 1 293 363 1 364 304 1
		 364 362 1 365 361 1 366 316 1 337 367 1 367 366 1 361 367 1 360 368 1 369 365 1 369 367 1
		 370 366 1 374 371 1 371 376 1 376 375 1 375 374 1 372 360 1 363 373 1 373 372 1 311 373 1
		 209 374 1 375 315 1 375 373 1 376 372 1 377 359 1 368 378 1 378 377 1 372 378 1 371 379 1
		 380 376 1 380 378 1 381 377 1 272 390 1 390 389 1 389 265 1 385 382 1 382 387 1 387 386 1
		 386 385 1 352 384 1 384 383 1 383 349 1 366 384 1 359 385 1 386 370 1 386 384 1 387 383 1
		 356 388 1 388 268 1 383 388 1 382 389 1 390 387 1 390 388 1 394 391 1 391 396 1 396 395 1
		 395 394 1 392 382 1 385 393 1 393 392 1 377 393 1 358 394 1 395 381 1 395 393 1 396 392 1
		 389 397 1 397 281 1 392 397 1 391 398 1 399 396 1 399 397 1;
	setAttr -s 384 -ch 1536 ".fc[0:383]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 398 1 285 399
		f 4 4 5 6 7
		mu 0 4 207 2 87 208
		f 4 8 9 10 11
		mu 0 4 115 3 117 116
		f 4 12 13 14 15
		mu 0 4 63 6 65 64
		f 4 16 17 18 19
		mu 0 4 37 7 39 38
		f 4 20 21 22 23
		mu 0 4 24 10 26 25
		f 4 24 25 26 27
		mu 0 4 17 11 20 19
		f 4 28 29 30 31
		mu 0 4 15 14 12 16
		f 4 32 33 -32 34
		mu 0 4 0 13 15 16
		f 4 35 36 -28 37
		mu 0 4 18 9 17 19
		f 4 38 -38 39 -34
		mu 0 4 13 18 19 15
		f 4 40 -29 -40 -27
		mu 0 4 20 14 15 19
		f 4 41 42 43 44
		mu 0 4 21 8 22 23
		f 4 45 -30 46 -44
		mu 0 4 22 12 14 23
		f 4 47 -24 48 -26
		mu 0 4 11 24 25 20
		f 4 49 -47 -41 -49
		mu 0 4 25 23 14 20
		f 4 50 -45 -50 -23
		mu 0 4 26 21 23 25
		f 4 51 52 53 54
		mu 0 4 31 27 34 33
		f 4 55 56 -25 57
		mu 0 4 30 29 11 17
		f 4 58 59 -58 -37
		mu 0 4 9 28 30 17
		f 4 60 61 -55 62
		mu 0 4 32 5 31 33
		f 4 63 -63 64 -60
		mu 0 4 28 32 33 30
		f 4 65 -56 -65 -54
		mu 0 4 34 29 30 33
		f 4 66 -21 67 68
		mu 0 4 35 10 24 36
		f 4 -48 -57 69 -68
		mu 0 4 24 11 29 36
		f 4 70 -20 71 -53
		mu 0 4 27 37 38 34
		f 4 72 -70 -66 -72
		mu 0 4 38 36 29 34
		f 4 73 -69 -73 -19
		mu 0 4 39 35 36 38
		f 4 74 75 76 77
		mu 0 4 40 54 53 52
		f 4 78 79 80 81
		mu 0 4 46 42 48 47
		f 4 82 83 84 85
		mu 0 4 41 44 45 43
		f 4 86 -42 87 -84
		mu 0 4 44 8 21 45
		f 4 -22 88 -82 89
		mu 0 4 26 10 46 47
		f 4 -51 -90 90 -88
		mu 0 4 21 26 47 45
		f 4 91 -85 -91 -81
		mu 0 4 48 43 45 47
		f 4 92 93 94 95
		mu 0 4 49 4 50 51
		f 4 96 -86 97 -95
		mu 0 4 50 41 43 51
		f 4 -80 98 -77 99
		mu 0 4 48 42 52 53
		f 4 -98 -92 -100 100
		mu 0 4 51 43 48 53
		f 4 101 -96 -101 -76
		mu 0 4 54 49 51 53
		f 4 102 103 104 105
		mu 0 4 58 55 60 59
		f 4 106 -79 107 108
		mu 0 4 56 42 46 57
		f 4 -89 -67 109 -108
		mu 0 4 46 10 35 57
		f 4 110 -106 111 -18
		mu 0 4 7 58 59 39
		f 4 112 -110 -74 -112
		mu 0 4 59 57 35 39
		f 4 113 -109 -113 -105
		mu 0 4 60 56 57 59
		f 4 114 -78 115 116
		mu 0 4 61 40 52 62
		f 4 -99 -107 117 -116
		mu 0 4 52 42 56 62
		f 4 118 -16 119 -104
		mu 0 4 55 63 64 60
		f 4 120 -118 -114 -120
		mu 0 4 64 62 56 60
		f 4 121 -117 -121 -15
		mu 0 4 65 61 62 64
		f 4 122 123 124 125
		mu 0 4 92 66 94 93
		f 4 126 127 128 129
		mu 0 4 79 68 81 80
		f 4 130 131 132 133
		mu 0 4 73 69 76 75
		f 4 134 135 -52 136
		mu 0 4 72 71 27 31
		f 4 137 138 -137 -62
		mu 0 4 5 70 72 31
		f 4 139 140 -134 141
		mu 0 4 74 67 73 75
		f 4 142 -142 143 -139
		mu 0 4 70 74 75 72
		f 4 144 -135 -144 -133
		mu 0 4 76 71 72 75
		f 4 145 -17 146 147
		mu 0 4 77 7 37 78
		f 4 -71 -136 148 -147
		mu 0 4 37 27 71 78
		f 4 149 -130 150 -132
		mu 0 4 69 79 80 76
		f 4 151 -149 -145 -151
		mu 0 4 80 78 71 76
		f 4 152 -148 -152 -129
		mu 0 4 81 77 78 80
		f 4 153 154 155 156
		mu 0 4 86 82 89 88
		f 4 157 158 -131 159
		mu 0 4 85 84 69 73
		f 4 160 161 -160 -141
		mu 0 4 67 83 85 73
		f 4 -6 162 -157 163
		mu 0 4 400 401 86 88
		f 4 164 -164 165 -162
		mu 0 4 83 400 88 85
		f 4 166 -158 -166 -156
		mu 0 4 89 84 85 88
		f 4 167 -127 168 169
		mu 0 4 90 68 79 91
		f 4 -150 -159 170 -169
		mu 0 4 79 69 84 91
		f 4 171 -126 172 -155
		mu 0 4 82 92 93 89
		f 4 173 -171 -167 -173
		mu 0 4 93 91 84 89
		f 4 174 -170 -174 -125
		mu 0 4 94 90 91 93
		f 4 175 176 177 178
		mu 0 4 95 106 105 104
		f 4 179 180 181 182
		mu 0 4 99 96 101 100
		f 4 -103 183 184 185
		mu 0 4 55 58 98 97
		f 4 -111 -146 186 -184
		mu 0 4 58 7 77 98
		f 4 -128 187 -183 188
		mu 0 4 81 68 99 100
		f 4 -153 -189 189 -187
		mu 0 4 77 81 100 98
		f 4 190 -185 -190 -182
		mu 0 4 101 97 98 100
		f 4 191 -13 192 193
		mu 0 4 102 6 63 103
		f 4 -119 -186 194 -193
		mu 0 4 63 55 97 103
		f 4 -181 195 -178 196
		mu 0 4 101 96 104 105
		f 4 -195 -191 -197 197
		mu 0 4 103 97 101 105
		f 4 198 -194 -198 -177
		mu 0 4 106 102 103 105
		f 4 199 200 201 202
		mu 0 4 110 107 112 111
		f 4 203 -180 204 205
		mu 0 4 108 96 99 109
		f 4 -188 -168 206 -205
		mu 0 4 99 68 90 109
		f 4 207 -203 208 -124
		mu 0 4 66 110 111 94
		f 4 209 -207 -175 -209
		mu 0 4 111 109 90 94
		f 4 210 -206 -210 -202
		mu 0 4 112 108 109 111
		f 4 211 -179 212 213
		mu 0 4 113 95 104 114
		f 4 -196 -204 214 -213
		mu 0 4 104 96 108 114
		f 4 215 -12 216 -201
		mu 0 4 107 115 116 112
		f 4 217 -215 -211 -217
		mu 0 4 116 114 108 112
		f 4 218 -214 -218 -11
		mu 0 4 117 113 114 116
		f 4 -61 219 220 221
		mu 0 4 402 403 166 165
		f 4 222 223 224 225
		mu 0 4 143 119 145 144
		f 4 226 227 228 229
		mu 0 4 132 120 134 133
		f 4 230 231 232 233
		mu 0 4 126 122 128 127
		f 4 234 235 236 237
		mu 0 4 121 124 125 123
		f 4 238 -93 239 -236
		mu 0 4 124 4 49 125
		f 4 -75 240 -234 241
		mu 0 4 54 40 126 127
		f 4 -102 -242 242 -240
		mu 0 4 49 54 127 125
		f 4 243 -237 -243 -233
		mu 0 4 128 123 125 127
		f 4 244 245 246 247
		mu 0 4 118 130 131 129
		f 4 248 -238 249 -246
		mu 0 4 130 121 123 131
		f 4 -232 250 -230 251
		mu 0 4 128 122 132 133
		f 4 -244 -252 252 -250
		mu 0 4 123 128 133 131
		f 4 253 -247 -253 -229
		mu 0 4 134 129 131 133
		f 4 254 255 256 257
		mu 0 4 138 135 140 139
		f 4 258 259 -231 260
		mu 0 4 137 136 122 126
		f 4 -115 261 -261 -241
		mu 0 4 40 61 137 126
		f 4 -14 262 -258 263
		mu 0 4 65 6 138 139
		f 4 -122 -264 264 -262
		mu 0 4 61 65 139 137
		f 4 265 -259 -265 -257
		mu 0 4 140 136 137 139
		f 4 266 -227 267 268
		mu 0 4 141 120 132 142
		f 4 -251 -260 269 -268
		mu 0 4 132 122 136 142
		f 4 270 -226 271 -256
		mu 0 4 135 143 144 140
		f 4 272 -270 -266 -272
		mu 0 4 144 142 136 140
		f 4 273 -269 -273 -225
		mu 0 4 145 141 142 144
		f 4 -36 274 275 276
		mu 0 4 404 405 157 156
		f 4 277 278 279 280
		mu 0 4 151 147 153 152
		f 4 281 282 283 284
		mu 0 4 146 149 150 148
		f 4 285 -248 286 -283
		mu 0 4 149 118 129 150
		f 4 -228 287 -281 288
		mu 0 4 134 120 151 152
		f 4 -254 -289 289 -287
		mu 0 4 129 134 152 150
		f 4 290 -284 -290 -280
		mu 0 4 153 148 150 152
		f 4 -33 291 292 293
		mu 0 4 406 407 154 155
		f 4 294 -285 295 -293
		mu 0 4 154 146 148 155
		f 4 -279 296 -276 297
		mu 0 4 153 147 156 157
		f 4 -296 -291 -298 298
		mu 0 4 155 148 153 157
		f 4 -39 -294 -299 -275
		mu 0 4 405 406 155 157
		f 4 299 300 301 302
		mu 0 4 161 158 163 162
		f 4 -278 303 304 305
		mu 0 4 147 151 160 159
		f 4 -288 -267 306 -304
		mu 0 4 151 120 141 160
		f 4 -224 307 -303 308
		mu 0 4 145 119 161 162
		f 4 -274 -309 309 -307
		mu 0 4 141 145 162 160
		f 4 310 -305 -310 -302
		mu 0 4 163 159 160 162
		f 4 -59 -277 311 312
		mu 0 4 408 404 156 164
		f 4 -297 -306 313 -312
		mu 0 4 156 147 159 164
		f 4 -301 314 -221 315
		mu 0 4 163 158 165 166
		f 4 -314 -311 -316 316
		mu 0 4 164 159 163 166
		f 4 -64 -313 -317 -220
		mu 0 4 403 408 164 166
		f 4 317 318 319 320
		mu 0 4 188 167 190 189
		f 4 321 322 323 324
		mu 0 4 168 179 178 177
		f 4 325 326 327 328
		mu 0 4 172 169 174 173
		f 4 -255 329 330 331
		mu 0 4 135 138 171 170
		f 4 -263 -192 332 -330
		mu 0 4 138 6 102 171
		f 4 -176 333 -329 334
		mu 0 4 106 95 172 173
		f 4 -199 -335 335 -333
		mu 0 4 102 106 173 171
		f 4 336 -331 -336 -328
		mu 0 4 174 170 171 173
		f 4 337 -223 338 339
		mu 0 4 175 119 143 176
		f 4 -271 -332 340 -339
		mu 0 4 143 135 170 176
		f 4 -327 341 -324 342
		mu 0 4 174 169 177 178
		f 4 -341 -337 -343 343
		mu 0 4 176 170 174 178
		f 4 344 -340 -344 -323
		mu 0 4 179 175 176 178
		f 4 345 346 347 348
		mu 0 4 183 180 185 184
		f 4 349 -326 350 351
		mu 0 4 181 169 172 182
		f 4 -334 -212 352 -351
		mu 0 4 172 95 113 182
		f 4 353 -349 354 -10
		mu 0 4 3 183 184 117
		f 4 355 -353 -219 -355
		mu 0 4 184 182 113 117
		f 4 356 -352 -356 -348
		mu 0 4 185 181 182 184
		f 4 357 -325 358 359
		mu 0 4 186 168 177 187
		f 4 -342 -350 360 -359
		mu 0 4 177 169 181 187
		f 4 361 -321 362 -347
		mu 0 4 180 188 189 185
		f 4 363 -361 -357 -363
		mu 0 4 189 187 181 185
		f 4 364 -360 -364 -320
		mu 0 4 190 186 187 189
		f 4 -140 365 366 367
		mu 0 4 409 410 199 198
		f 4 368 369 370 371
		mu 0 4 194 191 196 195
		f 4 -300 372 373 374
		mu 0 4 158 161 193 192
		f 4 -308 -338 375 -373
		mu 0 4 161 119 175 193
		f 4 -322 376 -372 377
		mu 0 4 179 168 194 195
		f 4 -345 -378 378 -376
		mu 0 4 175 179 195 193
		f 4 379 -374 -379 -371
		mu 0 4 196 192 193 195
		f 4 -138 -222 380 381
		mu 0 4 411 402 165 197
		f 4 -315 -375 382 -381
		mu 0 4 165 158 192 197
		f 4 -370 383 -367 384
		mu 0 4 196 191 198 199
		f 4 -383 -380 -385 385
		mu 0 4 197 192 196 199
		f 4 -143 -382 -386 -366
		mu 0 4 410 411 197 199
		f 4 386 387 388 389
		mu 0 4 203 200 205 204
		f 4 390 -369 391 392
		mu 0 4 201 191 194 202
		f 4 -377 -358 393 -392
		mu 0 4 194 168 186 202
		f 4 394 -390 395 -319
		mu 0 4 167 203 204 190
		f 4 396 -394 -365 -396
		mu 0 4 204 202 186 190
		f 4 397 -393 -397 -389
		mu 0 4 205 201 202 204
		f 4 -161 -368 398 399
		mu 0 4 412 409 198 206
		f 4 -384 -391 400 -399
		mu 0 4 198 191 201 206
		f 4 401 -8 402 -388
		mu 0 4 200 207 208 205
		f 4 403 -401 -398 -403
		mu 0 4 208 206 201 205
		f 4 -165 -400 -404 -7
		mu 0 4 87 412 206 208
		f 4 404 405 406 407
		mu 0 4 313 209 315 314
		f 4 408 409 410 411
		mu 0 4 261 211 263 262
		f 4 412 413 414 415
		mu 0 4 238 212 240 239
		f 4 416 417 418 419
		mu 0 4 225 214 227 226
		f 4 420 421 422 423
		mu 0 4 219 215 222 221
		f 4 424 425 -154 426
		mu 0 4 218 217 82 86
		f 4 427 428 -427 -163
		mu 0 4 401 216 218 86
		f 4 429 430 -424 431
		mu 0 4 220 213 219 221
		f 4 432 -432 433 -429
		mu 0 4 216 220 221 218
		f 4 434 -425 -434 -423
		mu 0 4 222 217 218 221
		f 4 435 -123 436 437
		mu 0 4 223 66 92 224
		f 4 -172 -426 438 -437
		mu 0 4 92 82 217 224
		f 4 439 -420 440 -422
		mu 0 4 215 225 226 222
		f 4 441 -439 -435 -441
		mu 0 4 226 224 217 222
		f 4 442 -438 -442 -419
		mu 0 4 227 223 224 226
		f 4 443 444 445 446
		mu 0 4 232 228 235 234
		f 4 447 448 -421 449
		mu 0 4 231 230 215 219
		f 4 450 451 -450 -431
		mu 0 4 213 229 231 219
		f 4 452 453 -447 454
		mu 0 4 233 210 232 234
		f 4 455 -455 456 -452
		mu 0 4 229 233 234 231
		f 4 457 -448 -457 -446
		mu 0 4 235 230 231 234
		f 4 458 -417 459 460
		mu 0 4 236 214 225 237
		f 4 -440 -449 461 -460
		mu 0 4 225 215 230 237
		f 4 462 -416 463 -445
		mu 0 4 228 238 239 235
		f 4 464 -462 -458 -464
		mu 0 4 239 237 230 235
		f 4 465 -461 -465 -415
		mu 0 4 240 236 237 239
		f 4 466 467 468 469
		mu 0 4 241 252 251 250
		f 4 470 471 472 473
		mu 0 4 245 242 247 246
		f 4 -200 474 475 476
		mu 0 4 107 110 244 243
		f 4 -208 -436 477 -475
		mu 0 4 110 66 223 244
		f 4 -418 478 -474 479
		mu 0 4 227 214 245 246
		f 4 -443 -480 480 -478
		mu 0 4 223 227 246 244
		f 4 481 -476 -481 -473
		mu 0 4 247 243 244 246
		f 4 482 -9 483 484
		mu 0 4 248 3 115 249
		f 4 -216 -477 485 -484
		mu 0 4 115 107 243 249
		f 4 -472 486 -469 487
		mu 0 4 247 242 250 251
		f 4 -486 -482 -488 488
		mu 0 4 249 243 247 251
		f 4 489 -485 -489 -468
		mu 0 4 252 248 249 251
		f 4 490 491 492 493
		mu 0 4 256 253 258 257
		f 4 494 -471 495 496
		mu 0 4 254 242 245 255
		f 4 -479 -459 497 -496
		mu 0 4 245 214 236 255
		f 4 498 -494 499 -414
		mu 0 4 212 256 257 240
		f 4 500 -498 -466 -500
		mu 0 4 257 255 236 240
		f 4 501 -497 -501 -493
		mu 0 4 258 254 255 257
		f 4 502 -470 503 504
		mu 0 4 259 241 250 260
		f 4 -487 -495 505 -504
		mu 0 4 250 242 254 260
		f 4 506 -412 507 -492
		mu 0 4 253 261 262 258
		f 4 508 -506 -502 -508
		mu 0 4 262 260 254 258
		f 4 509 -505 -509 -411
		mu 0 4 263 259 260 262
		f 4 510 511 512 513
		mu 0 4 290 264 292 291
		f 4 514 515 516 517
		mu 0 4 277 266 279 278
		f 4 518 519 520 521
		mu 0 4 271 267 274 273
		f 4 522 523 -444 524
		mu 0 4 270 269 228 232
		f 4 525 526 -525 -454
		mu 0 4 210 268 270 232
		f 4 527 528 -522 529
		mu 0 4 272 265 271 273
		f 4 530 -530 531 -527
		mu 0 4 268 272 273 270
		f 4 532 -523 -532 -521
		mu 0 4 274 269 270 273
		f 4 533 -413 534 535
		mu 0 4 275 212 238 276
		f 4 -463 -524 536 -535
		mu 0 4 238 228 269 276
		f 4 537 -518 538 -520
		mu 0 4 267 277 278 274
		f 4 539 -537 -533 -539
		mu 0 4 278 276 269 274
		f 4 540 -536 -540 -517
		mu 0 4 279 275 276 278
		f 4 541 542 543 544
		mu 0 4 284 280 287 286
		f 4 545 546 -519 547
		mu 0 4 283 282 267 271
		f 4 548 549 -548 -529
		mu 0 4 265 281 283 271
		f 4 -2 550 -545 551
		mu 0 4 413 414 284 286
		f 4 552 -552 553 -550
		mu 0 4 281 413 286 283
		f 4 554 -546 -554 -544
		mu 0 4 287 282 283 286
		f 4 555 -515 556 557
		mu 0 4 288 266 277 289
		f 4 -538 -547 558 -557
		mu 0 4 277 267 282 289
		f 4 559 -514 560 -543
		mu 0 4 280 290 291 287
		f 4 561 -559 -555 -561
		mu 0 4 291 289 282 287
		f 4 562 -558 -562 -513
		mu 0 4 292 288 289 291
		f 4 563 564 565 566
		mu 0 4 293 304 303 302
		f 4 567 568 569 570
		mu 0 4 297 294 299 298
		f 4 -491 571 572 573
		mu 0 4 253 256 296 295
		f 4 -499 -534 574 -572
		mu 0 4 256 212 275 296
		f 4 -516 575 -571 576
		mu 0 4 279 266 297 298
		f 4 -541 -577 577 -575
		mu 0 4 275 279 298 296
		f 4 578 -573 -578 -570
		mu 0 4 299 295 296 298
		f 4 579 -409 580 581
		mu 0 4 300 211 261 301
		f 4 -507 -574 582 -581
		mu 0 4 261 253 295 301
		f 4 -569 583 -566 584
		mu 0 4 299 294 302 303
		f 4 -583 -579 -585 585
		mu 0 4 301 295 299 303
		f 4 586 -582 -586 -565
		mu 0 4 304 300 301 303
		f 4 587 588 589 590
		mu 0 4 308 305 310 309
		f 4 591 -568 592 593
		mu 0 4 306 294 297 307
		f 4 -576 -556 594 -593
		mu 0 4 297 266 288 307
		f 4 595 -591 596 -512
		mu 0 4 264 308 309 292
		f 4 597 -595 -563 -597
		mu 0 4 309 307 288 292
		f 4 598 -594 -598 -590
		mu 0 4 310 306 307 309
		f 4 599 -567 600 601
		mu 0 4 311 293 302 312
		f 4 -584 -592 602 -601
		mu 0 4 302 294 306 312
		f 4 603 -408 604 -589
		mu 0 4 305 313 314 310
		f 4 605 -603 -599 -605
		mu 0 4 314 312 306 310
		f 4 606 -602 -606 -407
		mu 0 4 315 311 312 314
		f 4 -453 607 608 609
		mu 0 4 415 416 357 356
		f 4 610 611 612 613
		mu 0 4 337 316 339 338
		f 4 614 615 616 617
		mu 0 4 326 317 328 327
		f 4 618 619 620 621
		mu 0 4 321 318 323 322
		f 4 -346 622 623 624
		mu 0 4 180 183 320 319
		f 4 -354 -483 625 -623
		mu 0 4 183 3 248 320
		f 4 -467 626 -622 627
		mu 0 4 252 241 321 322
		f 4 -490 -628 628 -626
		mu 0 4 248 252 322 320
		f 4 629 -624 -629 -621
		mu 0 4 323 319 320 322
		f 4 -318 630 631 632
		mu 0 4 167 188 325 324
		f 4 -362 -625 633 -631
		mu 0 4 188 180 319 325
		f 4 -620 634 -618 635
		mu 0 4 323 318 326 327
		f 4 -630 -636 636 -634
		mu 0 4 319 323 327 325
		f 4 637 -632 -637 -617
		mu 0 4 328 324 325 327
		f 4 638 639 640 641
		mu 0 4 332 329 334 333
		f 4 642 643 -619 644
		mu 0 4 331 330 318 321
		f 4 -503 645 -645 -627
		mu 0 4 241 259 331 321
		f 4 -410 646 -642 647
		mu 0 4 263 211 332 333
		f 4 -510 -648 648 -646
		mu 0 4 259 263 333 331
		f 4 649 -643 -649 -641
		mu 0 4 334 330 331 333
		f 4 650 -615 651 652
		mu 0 4 335 317 326 336
		f 4 -635 -644 653 -652
		mu 0 4 326 318 330 336
		f 4 654 -614 655 -640
		mu 0 4 329 337 338 334
		f 4 656 -654 -650 -656
		mu 0 4 338 336 330 334
		f 4 657 -653 -657 -613
		mu 0 4 339 335 336 338
		f 4 -430 658 659 660
		mu 0 4 417 418 348 347
		f 4 661 662 663 664
		mu 0 4 343 340 345 344
		f 4 -387 665 666 667
		mu 0 4 200 203 342 341
		f 4 -395 -633 668 -666
		mu 0 4 203 167 324 342
		f 4 -616 669 -665 670
		mu 0 4 328 317 343 344
		f 4 -638 -671 671 -669
		mu 0 4 324 328 344 342
		f 4 672 -667 -672 -664
		mu 0 4 345 341 342 344
		f 4 -428 -5 673 674
		mu 0 4 419 2 207 346
		f 4 -402 -668 675 -674
		mu 0 4 207 200 341 346
		f 4 -663 676 -660 677
		mu 0 4 345 340 347 348
		f 4 -676 -673 -678 678
		mu 0 4 346 341 345 348
		f 4 -433 -675 -679 -659
		mu 0 4 418 419 346 348
		f 4 679 680 681 682
		mu 0 4 352 349 354 353
		f 4 -662 683 684 685
		mu 0 4 340 343 351 350
		f 4 -670 -651 686 -684
		mu 0 4 343 317 335 351
		f 4 -612 687 -683 688
		mu 0 4 339 316 352 353
		f 4 -658 -689 689 -687
		mu 0 4 335 339 353 351
		f 4 690 -685 -690 -682
		mu 0 4 354 350 351 353
		f 4 -451 -661 691 692
		mu 0 4 420 417 347 355
		f 4 -677 -686 693 -692
		mu 0 4 347 340 350 355
		f 4 -681 694 -609 695
		mu 0 4 354 349 356 357
		f 4 -694 -691 -696 696
		mu 0 4 355 350 354 357
		f 4 -456 -693 -697 -608
		mu 0 4 416 420 355 357
		f 4 697 698 699 700
		mu 0 4 379 358 381 380
		f 4 701 702 703 704
		mu 0 4 359 370 369 368
		f 4 705 706 707 708
		mu 0 4 363 360 365 364
		f 4 -639 709 710 711
		mu 0 4 329 332 362 361
		f 4 -647 -580 712 -710
		mu 0 4 332 211 300 362
		f 4 -564 713 -709 714
		mu 0 4 304 293 363 364
		f 4 -587 -715 715 -713
		mu 0 4 300 304 364 362
		f 4 716 -711 -716 -708
		mu 0 4 365 361 362 364
		f 4 717 -611 718 719
		mu 0 4 366 316 337 367
		f 4 -655 -712 720 -719
		mu 0 4 337 329 361 367
		f 4 -707 721 -704 722
		mu 0 4 365 360 368 369
		f 4 -721 -717 -723 723
		mu 0 4 367 361 365 369
		f 4 724 -720 -724 -703
		mu 0 4 370 366 367 369
		f 4 725 726 727 728
		mu 0 4 374 371 376 375
		f 4 729 -706 730 731
		mu 0 4 372 360 363 373
		f 4 -714 -600 732 -731
		mu 0 4 363 293 311 373
		f 4 733 -729 734 -406
		mu 0 4 209 374 375 315
		f 4 735 -733 -607 -735
		mu 0 4 375 373 311 315
		f 4 736 -732 -736 -728
		mu 0 4 376 372 373 375
		f 4 737 -705 738 739
		mu 0 4 377 359 368 378
		f 4 -722 -730 740 -739
		mu 0 4 368 360 372 378
		f 4 741 -701 742 -727
		mu 0 4 371 379 380 376
		f 4 743 -741 -737 -743
		mu 0 4 380 378 372 376
		f 4 744 -740 -744 -700
		mu 0 4 381 377 378 380
		f 4 -528 745 746 747
		mu 0 4 421 422 390 389
		f 4 748 749 750 751
		mu 0 4 385 382 387 386
		f 4 -680 752 753 754
		mu 0 4 349 352 384 383
		f 4 -688 -718 755 -753
		mu 0 4 352 316 366 384
		f 4 -702 756 -752 757
		mu 0 4 370 359 385 386
		f 4 -725 -758 758 -756
		mu 0 4 366 370 386 384
		f 4 759 -754 -759 -751
		mu 0 4 387 383 384 386
		f 4 -526 -610 760 761
		mu 0 4 423 415 356 388
		f 4 -695 -755 762 -761
		mu 0 4 356 349 383 388
		f 4 -750 763 -747 764
		mu 0 4 387 382 389 390
		f 4 -763 -760 -765 765
		mu 0 4 388 383 387 390
		f 4 -531 -762 -766 -746
		mu 0 4 422 423 388 390
		f 4 766 767 768 769
		mu 0 4 394 391 396 395
		f 4 770 -749 771 772
		mu 0 4 392 382 385 393
		f 4 -757 -738 773 -772
		mu 0 4 385 359 377 393
		f 4 774 -770 775 -699
		mu 0 4 358 394 395 381
		f 4 776 -774 -745 -776
		mu 0 4 395 393 377 381
		f 4 777 -773 -777 -769
		mu 0 4 396 392 393 395
		f 4 -549 -748 778 779
		mu 0 4 424 421 389 397
		f 4 -764 -771 780 -779
		mu 0 4 389 382 392 397
		f 4 781 -4 782 -768
		mu 0 4 391 398 399 396
		f 4 783 -781 -778 -783
		mu 0 4 399 397 392 396
		f 4 -553 -780 -784 -3
		mu 0 4 285 424 397 399;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube127";
	rename -uid "7D0FBEFB-4EC9-9614-B82B-1A8E4D3E7CB9";
	setAttr ".t" -type "double3" 7.6200416202919508 15.581961888834378 -10.824598764733876 ;
	setAttr ".s" -type "double3" 4.0477122912905914 3.4743256640635485 0.29428976332889201 ;
createNode mesh -n "pCubeShape127" -p "pCube127";
	rename -uid "FFB97636-432F-C97F-1E3B-458DEDA9DAE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "C022E942-4B91-2783-6D4B-C78010F3D30A";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "E0A2DC8C-42F1-A9FD-CC33-278A49EBF0B6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666669 0.5 0.58333333333333337 0.66666666666666663 0.75 0.83333333333333337
		 0.91666666666666663 1 1 1
		15
		-0.015104243842695753 0.0033622775305368947 0
		-0.1260231288789303 -0.0068861837474284808 -0
		-0.61699460991231803 -0.017565193182488663 0
		-0.91220240186139467 0.056112136067845403 0
		-1.0882323849005697 0.30947592140505081 0
		-1.1780059989562477 0.64002581813139381 0
		-1.170834561922433 1.0160562737530026 0
		-1.1686418756101249 1.4009699234834756 0
		-1.1551547095989434 1.7765658505543078 0
		-1.1522854149358648 2.165264799228718 0
		-0.94732613625866113 2.481011302167861 0
		-0.75076520195069996 2.9208153105153136 0
		-0.58214153334327867 2.6342413239604348 0
		-0.32790291923455556 2.3509941063045856 0
		-0.055203730422210461 2.3319038028564201 0
		;
createNode transform -n "curve5";
	rename -uid "4BCABDC3-414F-B0D9-3ECC-A08BC8DBDE16";
	setAttr ".t" -type "double3" 0 0 2.8159591366529058 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "A5C404EE-488E-0311-2613-D38FDB5308B2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 0.125 0.25 0.375 0.5 0.625 0.75 0.87500000000000011 1 1 1
		11
		1.9867749649653561 -1.2775146342568044 0
		1.8121793795525503 -1.1941710750256231 -0
		1.2129364254125479 -0.85958480514642788 0
		0.70781366110890376 -1.4489755700644094 0
		0.51657874492835198 -2.2317807805292866 0
		0.90354821642512606 -2.8915664950009763 0
		1.7494412243637878 -2.9872693888066579 0
		2.3922858071447362 -2.632684404084479 0
		2.548937031009519 -1.7616884121300851 0
		2.1756104400599785 -1.4172380508045752 0
		1.967173712177795 -1.2775146342561055 0
		;
createNode transform -n "curve6";
	rename -uid "64C3CE42-4B41-481D-0948-1D88FB271160";
	setAttr ".r" -type "double3" 90 -0.43639993357100459 0.31648428092262876 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "D92093DF-41ED-6A24-2636-D5AB4318FD54";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 0.125 0.25 0.375 0.5 0.625 0.75 0.87500000000000011 1 1 1
		11
		1.9867749649653561 -1.2775146342568044 0
		1.8121793795525503 -1.1941710750256231 -0
		1.2129364254125479 -0.85958480514642788 0
		0.70781366110890376 -1.4489755700644094 0
		0.51657874492835198 -2.2317807805292866 0
		0.90354821642512606 -2.8915664950009763 0
		1.7494412243637878 -2.9872693888066579 0
		2.3922858071447362 -2.632684404084479 0
		2.548937031009519 -1.7616884121300851 0
		2.1756104400599785 -1.4172380508045752 0
		1.967173712177795 -1.2775146342561055 0
		;
createNode transform -n "revolvedSurface2";
	rename -uid "77861ADA-4A04-D6C0-DD38-CE8EE20EB94C";
	setAttr ".t" -type "double3" 8.2913298321374942 8.5067024770139614 -7.7041448011330509 ;
	setAttr ".s" -type "double3" 0.5873265818795409 0.5873265818795409 0.5873265818795409 ;
createNode mesh -n "revolvedSurfaceShape2" -p "revolvedSurface2";
	rename -uid "1CC3876A-419A-B364-F9F7-7CABB0FAA4A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83333331346511841 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6372E78B-40F0-9B2F-A57C-2CA0E6166561";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B2B65301-4B63-00DE-82A3-879103D2E5AB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EEAEE25E-458E-6A94-EE49-389E0E9BCDD5";
createNode displayLayerManager -n "layerManager";
	rename -uid "EF1E34DC-48D2-17FE-78D2-6194CFEFC2F3";
createNode displayLayer -n "defaultLayer";
	rename -uid "E9D790B7-4DF1-B7D2-4C02-618BF49DB2CC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D91403C5-411F-ADAA-4F6F-BAB03B66B1F8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "90BAFBE4-4685-8272-EEBA-23BA969B5B91";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8D02E903-49A2-B8EF-6561-07899AB6533F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "C8183607-40A3-5A6C-A68F-D9A7AB35353E";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F922C99-4B43-181E-7500-06A5296EDB50";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 475\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 475\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 475\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 957\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 957\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 957\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EB267FC9-4997-23B0-69E4-D1B719788117";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "EBBE1DBF-4F8A-ACED-CB95-55ABC9CD7D4D";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode lightEditor -n "lightEditor";
	rename -uid "671712E1-4509-B181-3E78-B894F9EE434B";
createNode renderSetup -n "renderSetup";
	rename -uid "9F443FF0-411F-26C5-5A45-DA8CE2793671";
createNode polyCube -n "polyCube3";
	rename -uid "617854EE-4DC2-F44E-0748-84A2CDAE37F8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FAC01B3B-462E-2650-0C25-91ADFC864AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 23.827081511093724 0 0 0 0 18.431477541593022 0 0 0 0 0.99713034621504293 0
		 0.029993415886510541 12.206362603495798 -11.484853070561353 1;
	setAttr ".wt" 0.038697045296430588;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CB9D1B6D-47C8-CC70-3CDA-FDA3FA2B4328";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 23.827081511093724 0 0 0 0 18.431477541593022 0 0 0 0 0.99713034621504293 0
		 0.029993415886510541 12.206362603495798 -11.484853070561353 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029993417 3.4711423 -10.986288 ;
	setAttr ".rs" 56636;
	setAttr ".lt" -type "double3" 0 0 0.52786479424753097 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.883547339660351 2.9906238326992867 -10.986287897453831 ;
	setAttr ".cbx" -type "double3" 11.943534171433372 3.9516608001431006 -10.986287897453831 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "788047B1-4949-CE6A-6A5C-4488D865C3E0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.01344402 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.01344402 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.01344402 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.01344402 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "B3667A7D-49B4-733D-F5A1-57AFC208675C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CDB673FD-482D-E606-12E3-97B300B2F0CB";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.8835546563807468 0 0 0 0 8.3263799647255077 0 0 0 0 8.6240034445401452 0
		 9.6406616361846762 7.3007907310171491 4.4231071666785891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.198884 7.3007908 4.4231071 ;
	setAttr ".rs" 56831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1988843079943035 3.1376007486543953 0.11110544440851644 ;
	setAttr ".cbx" -type "double3" 8.1988843079943035 11.463980713379904 8.7351088889486626 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "97FF1185-4565-0EFA-652A-1E8D96470291";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.23729588 0.1852369 ;
	setAttr ".tk[9]" -type "float3" 0 0.23729588 -0.1852369 ;
	setAttr ".tk[10]" -type "float3" 0 -0.23729588 -0.1852369 ;
	setAttr ".tk[11]" -type "float3" 0 -0.23729588 0.1852369 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DCD02D3B-4130-FB81-B7FA-2ABFBBE037FF";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "58AC0118-4B2C-02EE-2B0D-8C92D155A560";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyTweak -n "polyTweak3";
	rename -uid "98805BCB-403B-39D9-3962-92BF3C7944E1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.054286063 0 ;
	setAttr ".tk[1]" -type "float3" 3.5762787e-07 0.054286063 0 ;
	setAttr ".tk[3]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.054286063 0 ;
	setAttr ".tk[7]" -type "float3" 3.5762787e-07 0.054286063 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.18300979 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.18300979 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E91601BD-4F55-5FE2-E608-6E9DBC47BAC4";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B7ED9B30-490C-8605-40E8-2BACCD1F261B";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "38E5806F-4441-AC33-B5E3-658E1BE0A5F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[15:16]";
	setAttr ".ix" -type "matrix" 2.8835546563807468 0 0 0 0 8.3263799647255077 0 0 0 0 8.6240034445401452 0
		 9.8009213259365868 7.3007907310171491 4.4839173214744008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3591442 6.5388865 4.4839172 ;
	setAttr ".rs" 33226;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 -2.8964295683184389 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3591439977462141 3.5896076299196213 1.7693992718710185 ;
	setAttr ".cbx" -type "double3" 8.3591439977462141 9.4881651689006254 7.1984353710777835 ;
createNode polyCube -n "polyCube5";
	rename -uid "D4DD2889-42C9-6F05-DBED-E9BFD16D86F0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "FE40820A-4AF2-541C-A1F9-308B14568F3A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "BB537510-43A9-0C0E-11DF-4190D29AD331";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "56F5CB76-4783-82BB-0DD7-00BD34BD4B0E";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.54777901250863381 0 0 0 0 4.2939901701859302 0 0 0 0 7.3229672860049533 0
		 10.588294131025807 15.234679513338445 4.4976474784240885 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.314404 15.234679 4.4976473 ;
	setAttr ".rs" 40298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.314404624771489 13.087684428245481 0.83616383542161188 ;
	setAttr ".cbx" -type "double3" 10.314404624771489 17.38167459843141 8.1591311214265652 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "24317E2D-4069-0B8E-6640-928C9F9AB521";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.54777901250863381 0 0 0 0 4.2939901701859302 0 0 0 0 7.3229672860049533 0
		 10.588294131025807 15.234679513338445 4.4976474784240885 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.314403 15.23468 4.4976478 ;
	setAttr ".rs" 37892;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -3.5527136788005009e-15 -0.13695757852482338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.314402273959001 13.433559770027834 1.2550086449216584 ;
	setAttr ".cbx" -type "double3" 10.314402273959001 17.03580028041609 7.7402867484093818 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EA889CA6-4E24-1E1B-4328-908590FB645C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -2.3841858e-06 0.080548458 0.057196043 ;
	setAttr ".tk[9]" -type "float3" -2.3841858e-06 0.080548458 -0.057196043 ;
	setAttr ".tk[10]" -type "float3" -2.3841858e-06 -0.080548458 -0.057196043 ;
	setAttr ".tk[11]" -type "float3" -2.3841858e-06 -0.080548458 0.057196043 ;
createNode polyCube -n "polyCube8";
	rename -uid "67A97995-4218-A0BC-B5DF-DBB10627E41B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AE6B5242-4F02-37D1-94BA-DF84686275B5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.28782340423711256 0 0 0 0 4.5995178208709513 0 0 0 0 3.6049358600554049 0
		 10.438735347469194 16.319566295817499 -3.3284402457616169 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.294824 16.319567 -3.3284402 ;
	setAttr ".rs" 53908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.294823645350638 14.019807385382023 -5.1309081757893189 ;
	setAttr ".cbx" -type "double3" 10.294823645350638 18.619325206252974 -1.5259723157339145 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F9DB12A7-4E1D-339D-D0DB-50BBB557E9D1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.28782340423711256 0 0 0 0 4.5995178208709513 0 0 0 0 3.6049358600554049 0
		 10.438735347469194 16.319566295817499 -3.3284402457616169 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.294824 16.319567 -3.3284404 ;
	setAttr ".rs" 36513;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 3.5527136788005009e-15 -0.14192125567451974 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.294823645350638 14.303807573553685 -4.8748814153094653 ;
	setAttr ".cbx" -type "double3" 10.294823645350638 18.33532501808131 -1.7819992910846894 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4566E4D4-41E2-CD59-2954-2D829F92372B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.061745636 0.071021222 ;
	setAttr ".tk[9]" -type "float3" 0 0.061745636 -0.071021222 ;
	setAttr ".tk[10]" -type "float3" 0 -0.061745636 -0.071021222 ;
	setAttr ".tk[11]" -type "float3" 0 -0.061745636 0.071021222 ;
createNode polyCube -n "polyCube9";
	rename -uid "76821DFD-4AC6-5953-6F5F-5A93EE6742E1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "4267E306-43D0-48EB-8EF8-DC949388C9FE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "F789DEE7-48A9-597C-7575-49B45017D86D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "DEAB8C5B-4E28-9C33-0FCC-4F97B7DB0388";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "CA895375-497E-7C18-0524-2995378B6467";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C482D771-40AE-E03C-13E2-75A4DF1886C8";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCube -n "polyCube14";
	rename -uid "4AEA1437-4644-95F8-4B97-3C9BEC9B0561";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EBCD86CE-4E2A-BCB6-B2E6-30A07A0D4914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.3793653940612098 0 0 0 0 0.74322056160364636 0 0 0 0 3.5982850776819602 0
		 8.4978642764031207 28.297520617409273 -7.858307976289078 1;
	setAttr ".wt" 0.17143885791301727;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8D3E12A0-4CA9-B047-F31B-569B7FF16C9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 3.3793653940612098 0 0 0 0 0.74322056160364636 0 0 0 0 3.5982850776819602 0
		 8.4978642764031207 28.297520617409273 -7.858307976289078 1;
	setAttr ".wt" 0.79960298538208008;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "632FC1D4-47FB-791B-A5F7-43846DCA1370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 3.3793653940612098 0 0 0 0 0.74322056160364636 0 0 0 0 3.5982850776819602 0
		 8.4978642764031207 28.297520617409273 -7.858307976289078 1;
	setAttr ".wt" 0.16124451160430908;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6B434C8E-4A13-36F5-813B-978BD042BCD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[19]" "e[27:28]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 3.3793653940612098 0 0 0 0 0.74322056160364636 0 0 0 0 3.5982850776819602 0
		 8.4978642764031207 28.297520617409273 -7.858307976289078 1;
	setAttr ".wt" 0.75097072124481201;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CCD2B07F-4B87-E9B4-1092-178A1F8E8DB7";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[11]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 3.3793653940612098 0 0 0 0 0.74322056160364636 0 0 0 0 3.5982850776819602 0
		 8.4978642764031207 28.297520617409273 -7.858307976289078 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4978647 27.925911 -7.8583078 ;
	setAttr ".rs" 41117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8081815793725156 27.925910336607448 -9.6574505151300585 ;
	setAttr ".cbx" -type "double3" 10.187546973433726 27.925910336607448 -6.0591654374480974 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "FAAD91BD-4624-466C-C551-B2972237B1AA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0.039491493 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.039491493 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.039491493 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.039491493 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.039491493 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.039491493 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.039491493 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.039491493 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "004A16A6-4395-EBAE-4E0B-DA9CCA100E04";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[26]";
	setAttr ".ix" -type "matrix" 3.3793653940612098 0 0 0 0 0.74322056160364636 0 0 0 0 3.5982850776819602 0
		 8.4978642764031207 28.297520617409273 -7.858307976289078 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4978647 27.925911 -9.3587189 ;
	setAttr ".rs" 47193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8081818815113264 27.925910336607448 -9.6574507296045624 ;
	setAttr ".cbx" -type "double3" 10.187547577711348 27.925910336607448 -9.0599865305193514 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "44308093-468F-1DD1-C194-A3880867F98F";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[26]";
	setAttr ".ix" -type "matrix" 3.3793653940612098 0 0 0 0 0.74322056160364636 0 0 0 0 3.5982850776819602 0
		 8.4978642764031207 28.297520617409273 -7.858307976289078 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4978647 27.925911 -9.3587189 ;
	setAttr ".rs" 35134;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 2.2585573431811419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9136837186024396 27.925910358757147 -9.5645299725207824 ;
	setAttr ".cbx" -type "double3" 10.082045942046108 27.925910358757147 -9.1529077165521393 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "24D408D4-4394-4096-978C-C3BE7F66EFD0";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  1.1175871e-08 0 8.9406967e-08
		 3.7252903e-09 0 8.9406967e-08 1.1175871e-08 5.9604645e-08 8.9406967e-08 3.7252903e-09
		 5.9604645e-08 8.9406967e-08 1.1175871e-08 5.9604645e-08 -8.9406967e-08 3.7252903e-09
		 5.9604645e-08 -8.9406967e-08 1.1175871e-08 0 -8.9406967e-08 3.7252903e-09 0 -8.9406967e-08
		 1.1175871e-08 5.9604645e-08 -8.9406967e-08 1.1175871e-08 0 -8.9406967e-08 3.7252903e-09
		 0 -8.9406967e-08 3.7252903e-09 5.9604645e-08 -8.9406967e-08 1.1175871e-08 5.9604645e-08
		 1.3411045e-07 1.1175871e-08 0 1.3411045e-07 3.7252903e-09 0 1.3411045e-07 3.7252903e-09
		 5.9604645e-08 1.3411045e-07 0 5.9604645e-08 8.9406967e-08 0 5.9604645e-08 -8.9406967e-08
		 0 5.9604645e-08 1.3411045e-07 0 5.9604645e-08 -8.9406967e-08 0 0 -8.9406967e-08 0
		 0 1.3411045e-07 0 0 -8.9406967e-08 0 0 8.9406967e-08 -7.4505806e-09 5.9604645e-08
		 8.9406967e-08 -7.4505806e-09 5.9604645e-08 -8.9406967e-08 -7.4505806e-09 5.9604645e-08
		 1.3411045e-07 -7.4505806e-09 5.9604645e-08 -8.9406967e-08 -7.4505806e-09 0 -8.9406967e-08
		 -7.4505806e-09 0 1.3411045e-07 -7.4505806e-09 0 -8.9406967e-08 -7.4505806e-09 0 8.9406967e-08
		 7.8231096e-08 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 7.4505806e-08 7.8231096e-08
		 0 7.4505806e-08 7.8231096e-08 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 1.6391277e-07
		 7.8231096e-08 0 1.6391277e-07 3.3527613e-08 0 -7.4505806e-08 3.3527613e-08 0 1.6391277e-07
		 -3.3527613e-08 0 -7.4505806e-08 -3.3527613e-08 0 1.6391277e-07 3.3527613e-08 0 -7.4505806e-08
		 3.3527613e-08 0 7.4505806e-08 -3.3527613e-08 0 -7.4505806e-08 -3.3527613e-08 0 7.4505806e-08
		 0.031219522 2.9802322e-08 0.025823556 -0.031219522 2.9802322e-08 0.025823556 -0.031219522
		 2.9802322e-08 -0.025823556 0.031219522 2.9802322e-08 -0.025823556 0.033750828 2.9802322e-08
		 0.025823556 0.033750828 2.9802322e-08 -0.025823556 -0.031219665 2.9802322e-08 0.025823556
		 -0.031219665 2.9802322e-08 -0.025823556;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FFE80D7A-4C01-E4CE-9079-50A92AEEFEBA";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[28]";
	setAttr ".ix" -type "matrix" 3.3793653940612098 0 0 0 0 0.74322056160364636 0 0 0 0 3.5982850776819602 0
		 8.4978642764031207 28.297520617409273 -7.858307976289078 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4978657 27.925911 -6.3676081 ;
	setAttr ".rs" 63059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8081823850760115 27.925910336607448 -6.6760511607554678 ;
	setAttr ".cbx" -type "double3" 10.187548584840716 27.925910336607448 -6.0591650084990905 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6D7BE056-4A53-8E27-9C93-D89623198FBA";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[28]";
	setAttr ".ix" -type "matrix" 3.3793653940612098 0 0 0 0 0.74322056160364636 0 0 0 0 3.5982850776819602 0
		 8.4978642764031207 28.297520617409273 -7.858307976289078 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4978657 27.925911 -6.3676081 ;
	setAttr ".rs" 44493;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 2.0358540433273795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9142912190380592 27.925910336607448 -6.5795581163354662 ;
	setAttr ".cbx" -type "double3" 10.081439448739857 27.925910336607448 -6.1556580529190921 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "483AA9BB-4254-1A12-2B21-12A055C257EE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0.031399038 0 0.026816396
		 -0.031399038 0 0.026816396 -0.031399038 0 -0.026816396 0.031399038 0 -0.026816396
		 0.033944838 0 0.026816396 0.033944838 0 -0.026816396 -0.031399362 0 0.026816396 -0.031399362
		 0 -0.026816396;
createNode polyCube -n "polyCube15";
	rename -uid "BA9C6952-46EF-CCEE-3181-80A1302ADAE6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FA12298F-43C0-24D2-D741-BBB16D6B8E38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.1653260005230213 0 0 0 0 0.28788313796233278 0 0 0 0 8.1867809554498567 0
		 -1.5582736711071923 4.8469302980068676 4.4557262199074268 1;
	setAttr ".wt" 0.12570621073246002;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7DC30331-4CA1-57D0-7657-639C154990EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.1653260005230213 0 0 0 0 0.28788313796233278 0 0 0 0 8.1867809554498567 0
		 -1.5582736711071923 4.8469302980068676 4.4557262199074268 1;
	setAttr ".wt" 0.86034399271011353;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B858E30D-4205-EF93-98B2-86BAF50D2A05";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[12]";
	setAttr ".ix" -type "matrix" 1.1653260005230213 0 0 0 0 0.28788313796233278 0 0 0 0 8.1867809554498567 0
		 -1.5582736711071923 4.8469302980068676 4.4557262199074268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5582737 4.7029886 4.4557261 ;
	setAttr ".rs" 57657;
	setAttr ".ls" -type "double3" 0.607499998763392 0.607499998763392 0.607499998763392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1409366713687028 4.7029887118665288 0.36233574218249842 ;
	setAttr ".cbx" -type "double3" -0.97561067084568165 4.7029887290257015 8.5491166976323552 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "0259A975-4135-4031-EB01-A4A5CB227883";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0017558362 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.0017558362 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0017558362 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0017558362 ;
	setAttr ".tk[16]" -type "float3" 1.4901161e-08 1.4901163e-08 1.8626451e-09 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-08 1.4901163e-08 1.8626451e-09 ;
	setAttr ".tk[18]" -type "float3" -1.4901161e-08 1.4901163e-08 -1.8626451e-09 ;
	setAttr ".tk[19]" -type "float3" 1.4901161e-08 1.4901163e-08 -1.8626451e-09 ;
	setAttr ".tk[20]" -type "float3" 1.4901161e-08 1.4901165e-08 -1.8626451e-09 ;
	setAttr ".tk[21]" -type "float3" -1.4901161e-08 1.4901165e-08 -1.8626451e-09 ;
	setAttr ".tk[22]" -type "float3" -1.4901161e-08 1.4901165e-08 1.8626451e-09 ;
	setAttr ".tk[23]" -type "float3" 1.4901161e-08 1.4901165e-08 1.8626451e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D86FE6F9-4565-6696-DA3B-A183F75E9D55";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[12]";
	setAttr ".ix" -type "matrix" 1.1653260005230213 0 0 0 0 0.28788313796233278 0 0 0 0 8.1867809554498567 0
		 -1.5582736711071923 4.8469302980068676 4.4557262199074268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5582736 4.7029891 4.4542403 ;
	setAttr ".rs" 39910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8121150215724846 4.7029892781192109 0.56132973381030915 ;
	setAttr ".cbx" -type "double3" -1.3044321817242153 4.7029892781192109 8.3471512116500453 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "CBCBBCB3-4818-060F-ED31-3DA6AA96BB91";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1:23]" -type "float3"  -7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 -9.3132257e-10 -7.4505806e-09 0 -9.3132257e-10 0 0 -9.3132257e-10 -7.4505806e-09
		 0 -9.3132257e-10 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 -7.4505806e-09 0 9.3132257e-10
		 0.085921302 0 0 -0.085921302 0 0 -0.085921302 0 0 0.085921302 0 0 0.085921302 0 0
		 -0.085921302 0 0 -0.085921302 0 0 0.085921302 0 0;
createNode polyCube -n "polyCube16";
	rename -uid "EB43A873-451B-F2AE-D483-49B03FEA8D02";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E32F8535-4A45-A5A6-ADEE-F0AD94A5D51A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1.1653260005230213 0 0 0 0 0.28788313796233278 0 0 0 0 8.1867809554498567 0
		 -1.5582736711071923 6.2941299165214213 4.4557262199074268 1;
	setAttr ".wt" 0.55976623296737671;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "CFF1490F-4752-28AF-6E0B-8ABCE5C6BF14";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 -10.97516441 0 0 -10.97516441
		 0 0 -10.97516441 0 0 -10.97516441 0 0 -10.97516441 0 0 -10.97516441 0 0 -10.97516441
		 0 0 -10.97516441 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "853177CA-410B-1EE9-E87A-AF9020004DAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.1653260005230213 0 0 0 0 0.28788313796233278 0 0 0 0 3.9275931599054865 0
		 -2.7772446080472886 6.2941303933585759 6.5853194358693079 1;
	setAttr ".wt" 0.26082652807235718;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1A412229-4390-3BEF-1F94-3583AAC62DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.1653260005230213 0 0 0 0 0.28788313796233278 0 0 0 0 3.9275931599054865 0
		 -2.7772446080472886 6.2941303933585759 9.4790510042147869 1;
	setAttr ".wt" 0.64302152395248413;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "34E5F3A6-46F6-7C3D-A9C8-34A75D6532B3";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[12]";
	setAttr ".ix" -type "matrix" 1.1653260005230213 0 0 0 0 0.28788313796233278 0 0 0 0 3.9275931599054865 0
		 -8.2971516887945373 5.6890725649062412 4.9026237782528641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2971516 5.5451312 4.9026237 ;
	setAttr ".rs" 58721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8798146890560474 5.5451309959250752 2.9388271983001211 ;
	setAttr ".cbx" -type "double3" -7.7144886885330264 5.5451309959250752 6.8664203582056071 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7230812F-4F1A-1EAB-2775-B7A134926383";
	setAttr ".dc" -type "componentList" 3 "e[62]" "e[64]" "e[66:67]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7E5BB55C-40EE-230C-281F-30A4522F5DF2";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[12]";
	setAttr ".ix" -type "matrix" 1.1653260005230213 0 0 0 0 0.28788313796233278 0 0 0 0 3.9275931599054865 0
		 -8.2971516887945373 5.6890725649062412 4.9026237782528641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2971516 5.5451312 4.9026241 ;
	setAttr ".rs" 56280;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 2.5545070449668232 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6032339896192855 5.5451309959250752 3.153935360828223 ;
	setAttr ".cbx" -type "double3" -7.9910688322990504 5.5451309959250752 6.651312546831698 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "588EB990-41AD-9245-EC2C-BAA996C61726";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".tk[9]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".tk[10]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".tk[11]" -type "float3" 0 0 -6.5483619e-11 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[16]" -type "float3" 0.23734143 2.6645353e-15 0.054768473 ;
	setAttr ".tk[17]" -type "float3" -0.23734143 2.6645353e-15 0.054768473 ;
	setAttr ".tk[18]" -type "float3" -0.23734143 2.6645353e-15 -0.054768473 ;
	setAttr ".tk[19]" -type "float3" 0.23734143 2.6645353e-15 -0.054768473 ;
	setAttr ".tk[20]" -type "float3" 0.23734143 5.2735594e-15 0.054768432 ;
	setAttr ".tk[21]" -type "float3" -0.23734143 5.2735594e-15 0.054768432 ;
	setAttr ".tk[22]" -type "float3" -0.23734143 5.2735594e-15 -0.056046203 ;
	setAttr ".tk[23]" -type "float3" 0.23734143 5.2735594e-15 -0.056046203 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E1EB5DDD-4FA4-05F2-6C5B-D1B5F9868CF9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.1653260005230213 0 0 0 0 0.28788313796233278 0 0 0 0 3.9275931599054865 0
		 -8.2971516887945373 5.6890725649062412 4.9026237782528641 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube17";
	rename -uid "5AC1CE02-4B38-1995-1DBF-C2A0E30F18CD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A4F11EF8-4F28-FF1D-9FBA-559B0FB1C5A7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.0477122912905914 0 0 0 0 3.4743256640635485 0 0 0 0 0.29428976332889201 0
		 7.6200416202919508 15.581961888834378 -10.824598764733876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6200418 15.581962 -10.677454 ;
	setAttr ".rs" 37920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5961854746466546 13.844799056802604 -10.677453883069431 ;
	setAttr ".cbx" -type "double3" 9.6438977659372469 17.319124720866153 -10.677453883069431 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "83D3BA44-41CD-0729-8BAC-0A9DECC6CFDF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.0477122912905914 0 0 0 0 3.4743256640635485 0 0 0 0 0.29428976332889201 0
		 7.6200416202919508 15.581961888834378 -10.824598764733876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6200423 15.581963 -10.677453 ;
	setAttr ".rs" 49095;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 3.5527136788005009e-15 -0.21107594900158766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9573940898236168 14.154840163902726 -10.677452760443074 ;
	setAttr ".cbx" -type "double3" 9.2826901158100981 17.00908444210982 -10.677452760443074 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E5186147-4EA5-2BE5-80F2-429ACDA9EB4A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 3.7252903e-09 0 ;
	setAttr ".tk[1]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[8]" -type "float3" 0.089237601 0.089237541 0 ;
	setAttr ".tk[9]" -type "float3" -0.089237601 0.089237541 0 ;
	setAttr ".tk[10]" -type "float3" -0.089237601 -0.089237541 0 ;
	setAttr ".tk[11]" -type "float3" 0.089237601 -0.089237541 0 ;
createNode revolve -n "revolve1";
	rename -uid "55F2C5A2-4F84-A668-628F-A088CF633BCB";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "0FF1634C-434F-E7EE-88E2-2EB8D778575F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
select -ne :time1;
	setAttr ".o" 77;
	setAttr ".unw" 77;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 122 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCloseBorder1.out" "pCubeShape61.i";
connectAttr "polyExtrudeFace4.out" "TeleviisionShape.i";
connectAttr "polyExtrudeFace6.out" "frameShape1.i";
connectAttr "polyExtrudeFace11.out" "CornerStoolShape.i";
connectAttr "polySplitRing10.out" "pCubeShape117.i";
connectAttr "polyMergeVert1.out" "pCubeShape122.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape95.i";
connectAttr "polyExtrudeEdge1.out" "pCubeShape97.i";
connectAttr "polyCube5.out" "pCubeShape98.i";
connectAttr "polyCube6.out" "pCubeShape99.i";
connectAttr "deleteComponent5.og" "pCubeShape107.i";
connectAttr "polyCube12.out" "pCubeShape106.i";
connectAttr "polyCube11.out" "pCubeShape105.i";
connectAttr "polyCube10.out" "pCubeShape103.i";
connectAttr "polyCube9.out" "pCubeShape102.i";
connectAttr "deleteComponent6.og" "pCubeShape112.i";
connectAttr "polyCube16.out" "pCubeShape116.i";
connectAttr "polyExtrudeFace17.out" "pCubeShape127.i";
connectAttr "nurbsTessellate1.op" "revolvedSurfaceShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "polyCube3.out" "polySplitRing1.ip";
connectAttr "pCubeShape95.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape95.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyCube4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape97.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape97.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCube7.out" "polyExtrudeFace3.ip";
connectAttr "TeleviisionShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "TeleviisionShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyCube8.out" "polyExtrudeFace5.ip";
connectAttr "frameShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "frameShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyCube13.out" "deleteComponent5.ig";
connectAttr "polyCube14.out" "polySplitRing2.ip";
connectAttr "CornerStoolShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "CornerStoolShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "CornerStoolShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "CornerStoolShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "CornerStoolShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "CornerStoolShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "CornerStoolShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "CornerStoolShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "CornerStoolShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyCube15.out" "polySplitRing6.ip";
connectAttr "pCubeShape112.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape112.wm" "polySplitRing7.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape112.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape112.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing8.ip";
connectAttr "pCubeShape112.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "|pCube117|polySurfaceShape2.o" "polySplitRing9.ip";
connectAttr "pCubeShape117.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape117.wm" "polySplitRing10.mp";
connectAttr "|pCube122|polySurfaceShape3.o" "polyExtrudeFace14.ip";
connectAttr "pCubeShape122.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing8.out" "deleteComponent6.ig";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape122.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace15.out" "polyMergeVert1.ip";
connectAttr "pCubeShape122.wm" "polyMergeVert1.mp";
connectAttr "polyCube17.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape127.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape127.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak13.ip";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TeleviisionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frameShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CornerStoolShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape112.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape114.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape115.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape117.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape119.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape123.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape127.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
// End of 4B_RoomScene.ma
