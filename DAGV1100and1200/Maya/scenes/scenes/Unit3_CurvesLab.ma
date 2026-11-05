//Maya ASCII 2026 scene
//Name: Unit3_CurvesLab.ma
//Last modified: Wed, Nov 04, 2026 07:43:02 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.5.2";
requires "mtoa" "5.5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "6DC6C836-468B-DFB0-7EBF-B0875C74AAE9";
createNode transform -s -n "persp";
	rename -uid "C33EC425-46FC-377D-2DBF-EC90FF65D27A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.128545682417293 15.468663860368272 15.153866071357069 ;
	setAttr ".r" -type "double3" -26.738352724661276 -74.199999999761687 -5.8405901933510635e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5057246D-4167-926E-6E9D-1C81E81213C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.358973075642677;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CCC6E001-49AB-69C3-676F-A784CEF048FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.161400730657657 1000.1 -0.87163406726847648 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6B6F8A7C-4323-620A-0445-36824CD825C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.962145861342158;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3E87C8A9-4228-97CB-23A9-8E87FA679FFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9F1D06DC-46BA-D4E8-9A1B-11952EDAC1B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.118790415842799;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "898EFD4F-43F0-0E61-12DC-9F9D59925A3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.5463202690193878 -0.93282213774257405 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "15A6BC03-4140-9EB0-7D91-37A3A87FA022";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.349805649868959;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve2";
	rename -uid "65CBA244-4A08-B7ED-0773-B1A7CE355C76";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "A2FDEE59-4F95-DE5F-F4A1-7B9C45996364";
	setAttr -k off ".v";
createNode transform -n "curve6";
	rename -uid "F91CADE2-4757-52B0-FA3D-FAAD9C7071EE";
	setAttr ".t" -type "double3" 8.9999999999999996e-12 8.9999999999999996e-12 8.9999999999999996e-12 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "22DCA2AC-43FB-1ED8-6080-AA8A0620D630";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666669 0.5 0.58333333333333337 0.66666666666666663 0.75 0.83333333333333337
		 0.91666666666666663 1 1 1
		15
		0.42584345416951608 0 -2.931387498469185
		-0.044303318388067725 0 -2.9086237031630628
		-1.1136747834446119 0 -2.96009911242191
		-2.3770374412918169 0 -2.0291034496738911
		-2.4188971295552317 0 -0.41507394673554404
		-2.3444825755841054 0 1.0279756270581273
		-1.2685621215536849 0 2.2632843747075158
		0.14843583759569817 0 2.6066757106124951
		1.7461326879584893 0 2.4854721711221917
		2.7667693971330185 0 1.3730633574276392
		2.9672513300763272 0 -0.25903072625445167
		2.3275894527391605 0 -1.5061907516090827
		1.4891510608610639 0 -2.9251329883511263
		0.52225993240241952 0 -3.0802514460917765
		0 0 -2.9999999999999987
		;
createNode transform -n "curve7";
	rename -uid "7CE74737-41AB-D806-89C8-F5BE80FD940C";
	setAttr ".t" -type "double3" 1.1811959415379665e-11 1.4773343015119884 1.1811959415379665e-11 ;
	setAttr ".s" -type "double3" 1.3124399350421854 1.3124399350421854 1.3124399350421854 ;
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "4C576768-438B-E484-BDF4-A19EBF9A05AB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666669 0.5 0.58333333333333337 0.66666666666666663 0.75 0.83333333333333337
		 0.91666666666666663 1 1 1
		15
		0.42584345416951608 0 -2.931387498469185
		-0.044303318388067725 0 -2.9086237031630628
		-1.1136747834446119 0 -2.96009911242191
		-2.3770374412918169 0 -2.0291034496738911
		-2.4188971295552317 0 -0.41507394673554404
		-2.3444825755841054 0 1.0279756270581273
		-1.2685621215536849 0 2.2632843747075158
		0.14843583759569817 0 2.6066757106124951
		1.7461326879584893 0 2.4854721711221917
		2.7667693971330185 0 1.3730633574276392
		2.9672513300763272 0 -0.25903072625445167
		2.3275894527391605 0 -1.5061907516090827
		1.4891510608610639 0 -2.9251329883511263
		0.52225993240241952 0 -3.0802514460917765
		0 0 -2.9999999999999987
		;
createNode transform -n "curve8";
	rename -uid "9BFA0F5B-4DDA-5C8C-8442-779476693024";
	setAttr ".t" -type "double3" 1.1811959415379665e-11 2.6053878389859801 1.1811959415379665e-11 ;
	setAttr ".s" -type "double3" 1.3124399350421854 1.3124399350421854 1.3124399350421854 ;
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "DA8BC803-4303-C1AF-4F89-04A3617946CF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666669 0.5 0.58333333333333337 0.66666666666666663 0.75 0.83333333333333337
		 0.91666666666666663 1 1 1
		15
		0.42584345416951608 0 -2.931387498469185
		-0.044303318388067725 0 -2.9086237031630628
		-1.1136747834446119 0 -2.96009911242191
		-2.3770374412918169 0 -2.0291034496738911
		-2.4188971295552317 0 -0.41507394673554404
		-2.3444825755841054 0 1.0279756270581273
		-1.2685621215536849 0 2.2632843747075158
		0.14843583759569817 0 2.6066757106124951
		1.7461326879584893 0 2.4854721711221917
		2.7667693971330185 0 1.3730633574276392
		2.9672513300763272 0 -0.25903072625445167
		2.3275894527391605 0 -1.5061907516090827
		1.4891510608610639 0 -2.9251329883511263
		0.52225993240241952 0 -3.0802514460917765
		0 0 -2.9999999999999987
		;
createNode transform -n "curve9";
	rename -uid "41F122F0-4C4C-4C9B-4423-DF8C89F01789";
	setAttr ".t" -type "double3" 1.0002966797638759e-11 3.8418542561672209 1.0002966797638759e-11 ;
	setAttr ".s" -type "double3" 1.1114407552931953 1.1114407552931953 1.1114407552931953 ;
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "C83D7255-4DFE-479D-3A7D-8F9CC1F73DAD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666669 0.5 0.58333333333333337 0.66666666666666663 0.75 0.83333333333333337
		 0.91666666666666663 1 1 1
		15
		0.42584345416951608 0 -2.931387498469185
		-0.044303318388067725 0 -2.9086237031630628
		-1.1136747834446119 0 -2.96009911242191
		-2.3770374412918169 0 -2.0291034496738911
		-2.4188971295552317 0 -0.41507394673554404
		-2.3444825755841054 0 1.0279756270581273
		-1.2685621215536849 0 2.2632843747075158
		0.14843583759569817 0 2.6066757106124951
		1.7461326879584893 0 2.4854721711221917
		2.7667693971330185 0 1.3730633574276392
		2.9672513300763272 0 -0.25903072625445167
		2.3275894527391605 0 -1.5061907516090827
		1.4891510608610639 0 -2.9251329883511263
		0.52225993240241952 0 -3.0802514460917765
		0 0 -2.9999999999999987
		;
createNode transform -n "curve10";
	rename -uid "B0DBF491-44DB-5970-94B3-158E1ECA58EA";
	setAttr ".t" -type "double3" 7.7296980817163445e-12 5.2007659105205253 7.7296980817163445e-12 ;
	setAttr ".s" -type "double3" 0.85885534241292727 0.85885534241292727 0.85885534241292727 ;
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "3C537761-4163-5B39-9C63-89B817645CCA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666669 0.5 0.58333333333333337 0.66666666666666663 0.75 0.83333333333333337
		 0.91666666666666663 1 1 1
		15
		0.42584345416951608 0 -2.931387498469185
		-0.044303318388067725 0 -2.9086237031630628
		-1.1136747834446119 0 -2.96009911242191
		-2.3770374412918169 0 -2.0291034496738911
		-2.4188971295552317 0 -0.41507394673554404
		-2.3444825755841054 0 1.0279756270581273
		-1.2685621215536849 0 2.2632843747075158
		0.14843583759569817 0 2.6066757106124951
		1.7461326879584893 0 2.4854721711221917
		2.7667693971330185 0 1.3730633574276392
		2.9672513300763272 0 -0.25903072625445167
		2.3275894527391605 0 -1.5061907516090827
		1.4891510608610639 0 -2.9251329883511263
		0.52225993240241952 0 -3.0802514460917765
		0 0 -2.9999999999999987
		;
createNode transform -n "curve11";
	rename -uid "400C4B30-4AC8-2A78-0AB6-F4A4BF60E137";
	setAttr ".t" -type "double3" 6.5544870360797585e-12 6.2445796756574099 6.5544870360797585e-12 ;
	setAttr ".s" -type "double3" 0.72827633734219566 0.72827633734219566 0.72827633734219566 ;
createNode nurbsCurve -n "curveShape11" -p "curve11";
	rename -uid "E4AD73EF-4B82-4009-09F9-85B942B85B2B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666669 0.5 0.58333333333333337 0.66666666666666663 0.75 0.83333333333333337
		 0.91666666666666663 1 1 1
		15
		0.42584345416951608 0 -2.931387498469185
		-0.044303318388067725 0 -2.9086237031630628
		-1.1136747834446119 0 -2.96009911242191
		-2.3770374412918169 0 -2.0291034496738911
		-2.4188971295552317 0 -0.41507394673554404
		-2.3444825755841054 0 1.0279756270581273
		-1.2685621215536849 0 2.2632843747075158
		0.14843583759569817 0 2.6066757106124951
		1.7461326879584893 0 2.4854721711221917
		2.7667693971330185 0 1.3730633574276392
		2.9672513300763272 0 -0.25903072625445167
		2.3275894527391605 0 -1.5061907516090827
		1.4891510608610639 0 -2.9251329883511263
		0.52225993240241952 0 -3.0802514460917765
		0 0 -2.9999999999999987
		;
createNode transform -n "curve12";
	rename -uid "F5BA9FAF-4B78-462D-E460-7CB196166A6E";
	setAttr ".t" -type "double3" 5.9868249632349481e-12 7.3719552038569063 5.9868249632349481e-12 ;
	setAttr ".s" -type "double3" 0.66520277369277214 0.66520277369277214 0.66520277369277214 ;
createNode nurbsCurve -n "curveShape12" -p "curve12";
	rename -uid "98487EEB-457D-F1EF-31AD-83AD351CFB0B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666669 0.5 0.58333333333333337 0.66666666666666663 0.75 0.83333333333333337
		 0.91666666666666663 1 1 1
		15
		0.42584345416951608 0 -2.931387498469185
		-0.044303318388067725 0 -2.9086237031630628
		-1.1136747834446119 0 -2.96009911242191
		-2.3770374412918169 0 -2.0291034496738911
		-2.4188971295552317 0 -0.41507394673554404
		-2.3444825755841054 0 1.0279756270581273
		-1.2685621215536849 0 2.2632843747075158
		0.14843583759569817 0 2.6066757106124951
		1.7461326879584893 0 2.4854721711221917
		2.7667693971330185 0 1.3730633574276392
		2.9672513300763272 0 -0.25903072625445167
		2.3275894527391605 0 -1.5061907516090827
		1.4891510608610639 0 -2.9251329883511263
		0.52225993240241952 0 -3.0802514460917765
		0 0 -2.9999999999999987
		;
createNode transform -n "curve13";
	rename -uid "9C2B3A86-433A-52F7-5998-96A553B0B2E6";
	setAttr ".t" -type "double3" 5.9868249632349481e-12 8.1970924134660557 5.9868249632349481e-12 ;
	setAttr ".s" -type "double3" 0.66520277369277214 0.66520277369277214 0.66520277369277214 ;
createNode nurbsCurve -n "curveShape13" -p "curve13";
	rename -uid "D35926B3-422A-13B0-63C4-8E8AC805E9C9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666669 0.5 0.58333333333333337 0.66666666666666663 0.75 0.83333333333333337
		 0.91666666666666663 1 1 1
		15
		0.42584345416951608 0 -2.931387498469185
		-0.044303318388067725 0 -2.9086237031630628
		-1.1136747834446119 0 -2.96009911242191
		-2.3770374412918169 0 -2.0291034496738911
		-2.4188971295552317 0 -0.41507394673554404
		-2.3444825755841054 0 1.0279756270581273
		-1.2685621215536849 0 2.2632843747075158
		0.14843583759569817 0 2.6066757106124951
		1.7461326879584893 0 2.4854721711221917
		2.7667693971330185 0 1.3730633574276392
		2.9672513300763272 0 -0.25903072625445167
		2.3275894527391605 0 -1.5061907516090827
		1.4891510608610639 0 -2.9251329883511263
		0.52225993240241952 0 -3.0802514460917765
		0 0 -2.9999999999999987
		;
createNode transform -n "curve14";
	rename -uid "ED76C901-40A3-6FAD-9FEE-AF90EE202F6B";
	setAttr ".t" -type "double3" 5.9868249632349481e-12 9.205582742112508 5.9868249632349481e-12 ;
	setAttr ".s" -type "double3" 0.66520277369277214 0.66520277369277214 0.66520277369277214 ;
createNode nurbsCurve -n "curveShape14" -p "curve14";
	rename -uid "7370F41B-4C19-64F6-9222-3E85D3FE069D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666669 0.5 0.58333333333333337 0.66666666666666663 0.75 0.83333333333333337
		 0.91666666666666663 1 1 1
		15
		0.42584345416951608 0 -2.931387498469185
		-0.044303318388067725 0 -2.9086237031630628
		-1.1136747834446119 0 -2.96009911242191
		-2.3770374412918169 0 -2.0291034496738911
		-2.4188971295552317 0 -0.41507394673554404
		-2.3444825755841054 0 1.0279756270581273
		-1.2685621215536849 0 2.2632843747075158
		0.14843583759569817 0 2.6066757106124951
		1.7461326879584893 0 2.4854721711221917
		2.7667693971330185 0 1.3730633574276392
		2.9672513300763272 0 -0.25903072625445167
		2.3275894527391605 0 -1.5061907516090827
		1.4891510608610639 0 -2.9251329883511263
		0.52225993240241952 0 -3.0802514460917765
		0 0 -2.9999999999999987
		;
createNode transform -n "curve15";
	rename -uid "BB233C3B-49AE-E102-E968-0BBF3572C8A0";
	setAttr ".t" -type "double3" 5.9868249632349481e-12 10.155741185930911 5.9868249632349481e-12 ;
	setAttr ".s" -type "double3" 0.66520277369277214 0.66520277369277214 0.66520277369277214 ;
createNode nurbsCurve -n "curveShape15" -p "curve15";
	rename -uid "83048271-401C-AB93-887E-EEA3DEB48C92";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666669 0.5 0.58333333333333337 0.66666666666666663 0.75 0.83333333333333337
		 0.91666666666666663 1 1 1
		15
		0.42584345416951608 0 -2.931387498469185
		-0.044303318388067725 0 -2.9086237031630628
		-1.1136747834446119 0 -2.96009911242191
		-2.3770374412918169 0 -2.0291034496738911
		-2.4188971295552317 0 -0.41507394673554404
		-2.3444825755841054 0 1.0279756270581273
		-1.2685621215536849 0 2.2632843747075158
		0.14843583759569817 0 2.6066757106124951
		1.7461326879584893 0 2.4854721711221917
		2.7667693971330185 0 1.3730633574276392
		2.9672513300763272 0 -0.25903072625445167
		2.3275894527391605 0 -1.5061907516090827
		1.4891510608610639 0 -2.9251329883511263
		0.52225993240241952 0 -3.0802514460917765
		0 0 -2.9999999999999987
		;
createNode transform -n "curve16";
	rename -uid "C5FAF866-4B42-AD1E-C963-6BBB3C136002";
	setAttr ".t" -type "double3" 8.9999999999999995e-24 8.9999999999999995e-24 8.9999999999999995e-24 ;
	setAttr ".s" -type "double3" 9.9999999999999998e-13 9.9999999999999998e-13 9.9999999999999998e-13 ;
createNode nurbsCurve -n "curveShape16" -p "curve16";
	rename -uid "24DC0071-4D88-603B-8367-12AA2E63AB76";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666663 0.5 0.58333333333333337 0.66666666666666663 0.75 0.83333333333333326
		 0.91666666666666663 1 1 1
		15
		13.210749774722592 0 -4.1764452130578276
		12.819464768300717 -0 -4.1646798109772361
		11.801542855408758 0 -4.1163519553610106
		10.94387613843211 0 -3.2251521713013855
		10.05508809606633 0 -2.0752947009353111
		10.16141267789966 0 -0.83872891150318729
		9.5163094545510365 0 0.58001585798792832
		10.003285246198072 0 1.632467525308962
		11.650492368107081 0 0.89048849549235132
		12.772990756240944 0 0.67501721354357747
		13.384167811463854 0 -0.75828399297319593
		13.670811727690133 0 -1.8194364649180894
		14.244231456080058 0 -3.3063525335285768
		13.396018819615957 0 -3.847213924918488
		13.000000000000014 0 -4.0000000000000044
		;
createNode transform -n "revolvedSurface3";
	rename -uid "93DFEB08-4386-8EBB-5062-AB8D10916DCF";
createNode mesh -n "revolvedSurfaceShape3" -p "revolvedSurface3";
	rename -uid "3F82494F-4844-6C9E-F61C-C4A21E633A6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface4";
	rename -uid "64E77F22-4AE2-D87E-B923-66BC9E331CEB";
createNode mesh -n "revolvedSurfaceShape4" -p "revolvedSurface4";
	rename -uid "D0B6F5E0-47F5-E170-ABB5-C999BC751330";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface5";
	rename -uid "4D7C72C3-4717-C641-82AB-5D94FF728BAD";
createNode mesh -n "revolvedSurfaceShape5" -p "revolvedSurface5";
	rename -uid "BEACE766-4870-E7FD-E0E2-BC8EE456DC97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface6";
	rename -uid "2CA68F39-4D3C-9E00-D890-2DA82BC16C91";
createNode mesh -n "revolvedSurfaceShape6" -p "revolvedSurface6";
	rename -uid "63297324-4765-513E-BC46-72B9F930F9BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface7";
	rename -uid "63EBACD0-4E72-CB6A-6E05-F6B8C379BB7F";
createNode mesh -n "revolvedSurfaceShape7" -p "revolvedSurface7";
	rename -uid "A896B31E-4873-1CD1-B3D4-FCAB93372149";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface8";
	rename -uid "3A52F0A6-44E9-58DB-5D20-71A677C6EC55";
createNode mesh -n "revolvedSurfaceShape8" -p "revolvedSurface8";
	rename -uid "76860469-4731-8C07-CAB4-8E98E7D5B702";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface9";
	rename -uid "C779E37E-4FCE-36E3-5962-A98E69374AAD";
createNode mesh -n "revolvedSurfaceShape9" -p "revolvedSurface9";
	rename -uid "AF6EA2CD-4F1B-863D-4C15-65B1199F81EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface10";
	rename -uid "D9C65CEE-46AB-C9E1-76A5-F4AE81BE2481";
createNode mesh -n "revolvedSurfaceShape10" -p "revolvedSurface10";
	rename -uid "1DE434C3-4AC0-8864-ABF0-1B8BB0FCF3F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface11";
	rename -uid "BE6ED3BC-4A30-DC21-37B0-0D9D89CD8C0D";
createNode mesh -n "revolvedSurfaceShape11" -p "revolvedSurface11";
	rename -uid "4281B9FB-440B-9B43-5850-ED89E8DABA9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface12";
	rename -uid "149F003F-49B2-AECA-066E-3F8978AB2909";
createNode mesh -n "revolvedSurfaceShape12" -p "revolvedSurface12";
	rename -uid "9FFC7E7F-44F7-D518-4D11-BFA8C5294D51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface13";
	rename -uid "D9FAA465-499D-FE85-3D36-F0831D3C3A70";
createNode mesh -n "revolvedSurfaceShape13" -p "revolvedSurface13";
	rename -uid "EF1CFC09-4DAB-090E-A422-9B98317658C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface14";
	rename -uid "8A8FD163-4FDF-17F3-D83E-5B8D27101D90";
createNode mesh -n "revolvedSurfaceShape14" -p "revolvedSurface14";
	rename -uid "53032586-45AE-1CD7-2F28-CC8343A1BF34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface15";
	rename -uid "8BC0A998-47FB-14A8-4A31-4AAD554BC2B4";
createNode mesh -n "revolvedSurfaceShape15" -p "revolvedSurface15";
	rename -uid "9239905A-43C9-237C-B290-DC9444F09B74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface16";
	rename -uid "B082C4E3-43DC-158A-6403-D2AE4D88096F";
createNode mesh -n "revolvedSurfaceShape16" -p "revolvedSurface16";
	rename -uid "F3806B13-4233-833A-797E-51BD986E5701";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface17";
	rename -uid "916D51B6-4CB8-D3E5-0582-27A5A52A036F";
	setAttr ".t" -type "double3" 0 17.007479990624155 0 ;
createNode mesh -n "revolvedSurfaceShape17" -p "revolvedSurface17";
	rename -uid "2E68F1FD-474C-1D61-2A08-CC8D10BCBE3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve17";
	rename -uid "E25C7B88-4429-0E2E-2CA2-6EBB0AFB2118";
	setAttr ".t" -type "double3" 0 0.039427008849989953 11.277162503785444 ;
	setAttr ".rp" -type "double3" 0 7.96057299115001 -11.277162503785444 ;
	setAttr ".sp" -type "double3" 0 7.96057299115001 -11.277162503785444 ;
createNode nurbsCurve -n "curveShape17" -p "curve17";
	rename -uid "F02EC212-40C2-5CDF-0E72-388D3BB8A21C";
	setAttr -k off ".v";
createNode transform -n "curve18";
	rename -uid "BFD10158-4D99-2EB0-D2B6-9DB8C88BF127";
	setAttr ".t" -type "double3" 0 0 13.033958672639082 ;
createNode nurbsCurve -n "curveShape18" -p "curve18";
	rename -uid "D30AF12D-47D2-7F40-C89A-C4835D78FA37";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 24 0 no 3
		29 0 0 0 0.041666666666666664 0.083333333333333329 0.125 0.16666666666666666
		 0.20833333333333334 0.25 0.29166666666666669 0.33333333333333331 0.375 0.41666666666666669
		 0.45833333333333331 0.5 0.54166666666666663 0.58333333333333337 0.625 0.66666666666666663
		 0.70833333333333337 0.75 0.79166666666666663 0.83333333333333337 0.875 0.91666666666666663
		 0.95833333333333337 1 1 1
		27
		0 8.9760436295736135 0.10669868146325723
		-0 8.9802862280347 0.30772033811513549
		0 9.0336179771590714 0.73408159477344403
		0 9.0345680362709935 1.3285100450591731
		0 9.0766037664057819 1.987044143761002
		0 9.3929294656598561 2.4800146343703702
		0 9.4803623147442355 3.2444985744900241
		0 8.6948492816050376 3.1979617850901794
		0 8.1498961921162696 3.1183237165670632
		0 7.4951200842571177 3.2089575711642184
		0 6.895509015740851 3.165980894097451
		0 6.2662425258135741 3.2005360605664785
		0 5.6560440061351445 3.262891660607953
		0 5.0361040078338659 3.3142091303257106
		0 4.4207720220024536 3.3678208143329607
		0 3.8006097665938481 3.3773926836437815
		0 3.1820794086117212 3.3724738034299038
		0 2.5628285819197871 3.3837012686234549
		0 1.9437430049450164 3.3927175498787365
		0 1.3275072714117342 3.2921786275049798
		0 0.77415818659271363 2.9875471001820513
		0 0.37639265025032448 2.5028926912807634
		0 0.11582101199195695 1.9360929533150526
		0 0.019178992370235719 1.3191347473601212
		0 0.030277275892144677 0.70022344106236212
		0 0.055533313980568995 0.28790960450931558
		0 0.058708409397512512 0.08164998702455166
		;
createNode transform -n "curve19";
	rename -uid "5BB00DBC-494B-F1C8-4C99-19A142C57480";
	setAttr ".t" -type "double3" 0 0 -8.1482600873309217 ;
	setAttr ".s" -type "double3" 0 0 0 ;
createNode nurbsCurve -n "curveShape19" -p "curve19";
	rename -uid "B6BBD08E-450B-EF76-42B1-7B89844F80F4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 0.125 0.25 0.375 0.5 0.625 0.75 0.875 1 1 1
		11
		11.204363795099724 0 -2.5578469557461085
		10.597408275574184 -0 -2.5482167659422705
		8.8440416753598328 0 -2.6150922168208544
		8.02295960314345 0 -0.54639244483272997
		7.8176657890402508 0 1.6009940982454822
		9.3542794164309662 0 3.2772055142554626
		11.628181806593997 0 3.3923673126515781
		13.239126128611181 0 1.8699288309277566
		13.49167499912539 0 -0.33892464289896856
		12.854101454435597 0 -1.606284602961765
		12.254299270796592 0 -2.0194185066681896
		;
createNode transform -n "curve20";
	rename -uid "A0BCF89E-491D-2893-B334-1FACBF314271";
	setAttr ".t" -type "double3" 0 0 -8.1482600873309217 ;
	setAttr ".s" -type "double3" 0 0 0 ;
createNode nurbsCurve -n "curveShape20" -p "curve20";
	rename -uid "9CA15454-44ED-4FA4-086F-A4A0CA5B03A0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 0.125 0.25 0.375 0.5 0.625 0.75 0.875 1 1 1
		11
		11.204363795099724 0 -2.5578469557461085
		10.597408275574184 -0 -2.5482167659422705
		8.8440416753598328 0 -2.6150922168208544
		8.02295960314345 0 -0.54639244483272997
		7.8176657890402508 0 1.6009940982454822
		9.3542794164309662 0 3.2772055142554626
		11.628181806593997 0 3.3923673126515781
		13.239126128611181 0 1.8699288309277566
		13.49167499912539 0 -0.33892464289896856
		12.854101454435597 0 -1.606284602961765
		12.254299270796592 0 -2.0194185066681896
		;
createNode transform -n "curve22";
	rename -uid "730038A9-4626-9435-51B0-17B353590D16";
	setAttr ".t" -type "double3" 0 5.7196058727420578 -8.1482600873309217 ;
	setAttr ".s" -type "double3" 9.9999999999999998e-13 9.9999999999999998e-13 9.9999999999999998e-13 ;
createNode nurbsCurve -n "curveShape22" -p "curve22";
	rename -uid "931A1E34-43C1-9E8E-E092-37BFAB7FBE45";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 0.125 0.25 0.375 0.5 0.625 0.75 0.875 1 1 1
		11
		11.204363795099724 0 -2.5578469557461085
		10.597408275574184 -0 -2.5482167659422705
		8.8440416753598328 0 -2.6150922168208544
		8.02295960314345 0 -0.54639244483272997
		7.8176657890402508 0 1.6009940982454822
		9.3542794164309662 0 3.2772055142554626
		11.628181806593997 0 3.3923673126515781
		13.239126128611181 0 1.8699288309277566
		13.49167499912539 0 -0.33892464289896856
		12.854101454435597 0 -1.606284602961765
		12.254299270796592 0 -2.0194185066681896
		;
createNode transform -n "curve23";
	rename -uid "AD2A4F44-40B7-1C50-86A1-229759E3DC8E";
	setAttr ".t" -type "double3" 0 5.7196058727420578 -8.1482600873309217 ;
	setAttr ".s" -type "double3" 9.9999999999999998e-13 9.9999999999999998e-13 9.9999999999999998e-13 ;
createNode nurbsCurve -n "curveShape23" -p "curve23";
	rename -uid "2529C3F2-46A4-B70C-14D4-559987A7B814";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 0.125 0.25 0.375 0.5 0.625 0.75 0.875 1 1 1
		11
		11.204363795099724 0 -2.5578469557461085
		10.597408275574184 -0 -2.5482167659422705
		8.8440416753598328 0 -2.6150922168208544
		8.02295960314345 0 -0.54639244483272997
		7.8176657890402508 0 1.6009940982454822
		9.3542794164309662 0 3.2772055142554626
		11.628181806593997 0 3.3923673126515781
		13.239126128611181 0 1.8699288309277566
		13.49167499912539 0 -0.33892464289896856
		12.854101454435597 0 -1.606284602961765
		12.254299270796592 0 -2.0194185066681896
		;
createNode transform -n "curve24";
	rename -uid "90B2FBAF-4255-6C86-2BE4-73AB8A4C7A56";
	setAttr ".t" -type "double3" 0 0 -8.1482600873309217 ;
createNode nurbsCurve -n "curveShape24" -p "curve24";
	rename -uid "5CF69501-498C-091F-9808-428008CFA94A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 0.125 0.25 0.375 0.5 0.625 0.75 0.875 1 1 1
		11
		0.0038071337297531341 0 -2.992085889679672
		-0.71571025647450304 -0 -2.8041577987144652
		-2.4084467541939176 0 -2.531793445990544
		-2.8513029517691555 0 0.19953487299498548
		-2.2071461422462688 0 2.1043758991794199
		0.53656812401875664 0 3.0060633215249708
		2.4178060877449186 0 1.949296979708359
		3.0797344765646715 0 -0.47491687504598162
		2.501246926274542 0 -2.9265334875860738
		0.73223989767431719 0 -3.0719975198119696
		0 0 -3.0000000000000036
		;
createNode transform -n "curve25";
	rename -uid "3C0325EE-43FB-3D4D-F474-1D93DC9BE7DF";
	setAttr ".t" -type "double3" 0 4.311882617187754 -8.1482600873309217 ;
	setAttr ".s" -type "double3" 9.9999999999999998e-13 9.9999999999999998e-13 9.9999999999999998e-13 ;
createNode nurbsCurve -n "curveShape25" -p "curve25";
	rename -uid "56063ACC-4D60-6B36-15AB-F0A7E3AB9DA4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 0.125 0.25 0.375 0.5 0.625 0.75 0.875 1 1 1
		11
		11.204363795099724 0 -2.5578469557461085
		10.597408275574184 -0 -2.5482167659422705
		8.8440416753598328 0 -2.6150922168208544
		8.02295960314345 0 -0.54639244483272997
		7.8176657890402508 0 1.6009940982454822
		9.3542794164309662 0 3.2772055142554626
		11.628181806593997 0 3.3923673126515781
		13.239126128611181 0 1.8699288309277566
		13.49167499912539 0 -0.33892464289896856
		12.854101454435597 0 -1.606284602961765
		12.254299270796592 0 -2.0194185066681896
		;
createNode transform -n "curve26";
	rename -uid "75011D79-482E-9880-C4DB-E0941BED796C";
	setAttr ".t" -type "double3" 0 4.311882617187754 -8.1482600873309217 ;
	setAttr ".s" -type "double3" 9.9999999999999998e-13 9.9999999999999998e-13 9.9999999999999998e-13 ;
createNode nurbsCurve -n "curveShape26" -p "curve26";
	rename -uid "B7CED760-429D-E74F-53AB-70B322FC5CEE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 0.125 0.25 0.375 0.5 0.625 0.75 0.875 1 1 1
		11
		11.204363795099724 0 -2.5578469557461085
		10.597408275574184 -0 -2.5482167659422705
		8.8440416753598328 0 -2.6150922168208544
		8.02295960314345 0 -0.54639244483272997
		7.8176657890402508 0 1.6009940982454822
		9.3542794164309662 0 3.2772055142554626
		11.628181806593997 0 3.3923673126515781
		13.239126128611181 0 1.8699288309277566
		13.49167499912539 0 -0.33892464289896856
		12.854101454435597 0 -1.606284602961765
		12.254299270796592 0 -2.0194185066681896
		;
createNode transform -n "curve27";
	rename -uid "2BE8C672-4A8C-6055-BE0B-EE85F8BAB2DB";
	setAttr ".t" -type "double3" 0 5.9090679897318825 -8.1482600873309217 ;
	setAttr ".s" -type "double3" 1.2784521725801752 1.2784521725801752 1.2784521725801752 ;
createNode nurbsCurve -n "curveShape27" -p "curve27";
	rename -uid "1C509926-4384-65CE-F63A-F88FC7E34B1D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 0.125 0.25 0.375 0.5 0.625 0.75 0.875 1 1 1
		11
		0.0038071337297531341 0 -2.992085889679672
		-0.71571025647450304 -0 -2.8041577987144652
		-2.4084467541939176 0 -2.531793445990544
		-2.8513029517691555 0 0.19953487299498548
		-2.2071461422462688 0 2.1043758991794199
		0.53656812401875664 0 3.0060633215249708
		2.4178060877449186 0 1.949296979708359
		3.0797344765646715 0 -0.47491687504598162
		2.501246926274542 0 -2.9265334875860738
		0.73223989767431719 0 -3.0719975198119696
		0 0 -3.0000000000000036
		;
createNode transform -n "curve28";
	rename -uid "872889B6-4A32-8978-733E-1D9F93B57178";
	setAttr ".t" -type "double3" 0 7.5246496423681846 -8.1482600873309217 ;
	setAttr ".s" -type "double3" 9.9999999999999998e-13 9.9999999999999998e-13 9.9999999999999998e-13 ;
createNode nurbsCurve -n "curveShape28" -p "curve28";
	rename -uid "EBF6D533-478F-10FE-CD7E-EF8714FA8AE9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 0.125 0.25 0.375 0.5 0.625 0.75 0.875 1 1 1
		11
		11.204363795099724 0 -2.5578469557461085
		10.597408275574184 -0 -2.5482167659422705
		8.8440416753598328 0 -2.6150922168208544
		8.02295960314345 0 -0.54639244483272997
		7.8176657890402508 0 1.6009940982454822
		9.3542794164309662 0 3.2772055142554626
		11.628181806593997 0 3.3923673126515781
		13.239126128611181 0 1.8699288309277566
		13.49167499912539 0 -0.33892464289896856
		12.854101454435597 0 -1.606284602961765
		12.254299270796592 0 -2.0194185066681896
		;
createNode transform -n "curve29";
	rename -uid "6C0FD74F-4156-1814-FA45-548AF57C62A0";
	setAttr ".t" -type "double3" 0 7.5246496423681846 -8.1482600873309217 ;
	setAttr ".s" -type "double3" 9.9999999999999998e-13 9.9999999999999998e-13 9.9999999999999998e-13 ;
createNode nurbsCurve -n "curveShape29" -p "curve29";
	rename -uid "326CCE4F-475B-FB8D-B6E2-6A8946991717";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 0.125 0.25 0.375 0.5 0.625 0.75 0.875 1 1 1
		11
		11.204363795099724 0 -2.5578469557461085
		10.597408275574184 -0 -2.5482167659422705
		8.8440416753598328 0 -2.6150922168208544
		8.02295960314345 0 -0.54639244483272997
		7.8176657890402508 0 1.6009940982454822
		9.3542794164309662 0 3.2772055142554626
		11.628181806593997 0 3.3923673126515781
		13.239126128611181 0 1.8699288309277566
		13.49167499912539 0 -0.33892464289896856
		12.854101454435597 0 -1.606284602961765
		12.254299270796592 0 -2.0194185066681896
		;
createNode transform -n "curve30";
	rename -uid "49E4EA5F-4779-5D90-BF70-85A24BAC85CF";
	setAttr ".t" -type "double3" 0 2.8733252210807643 -8.1482600873309217 ;
	setAttr ".s" -type "double3" 1.2784521725801752 1.2784521725801752 1.2784521725801752 ;
createNode nurbsCurve -n "curveShape30" -p "curve30";
	rename -uid "B11D18A6-4E30-F0EE-469A-62B6E99CE7BB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 0.125 0.25 0.375 0.5 0.625 0.75 0.875 1 1 1
		11
		0.0038071337297531341 0 -2.992085889679672
		-0.71571025647450304 -0 -2.8041577987144652
		-2.4084467541939176 0 -2.531793445990544
		-2.8513029517691555 0 0.19953487299498548
		-2.2071461422462688 0 2.1043758991794199
		0.53656812401875664 0 3.0060633215249708
		2.4178060877449186 0 1.949296979708359
		3.0797344765646715 0 -0.47491687504598162
		2.501246926274542 0 -2.9265334875860738
		0.73223989767431719 0 -3.0719975198119696
		0 0 -3.0000000000000036
		;
createNode transform -n "curve31";
	rename -uid "6418D2D9-485C-4B63-CFC7-42AD8A7565CA";
	setAttr ".t" -type "double3" 0 8.6620232717616616 -8.1482600873309217 ;
	setAttr ".s" -type "double3" 1.0385865483063972 1.0385865483063972 1.0385865483063972 ;
createNode nurbsCurve -n "curveShape31" -p "curve31";
	rename -uid "F88C6CEA-4C2A-904E-8FF2-BD8742CFE084";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 0.125 0.25 0.375 0.5 0.625 0.75 0.875 1 1 1
		11
		0.0038071337297531341 0 -2.992085889679672
		-0.71571025647450304 -0 -2.8041577987144652
		-2.4084467541939176 0 -2.531793445990544
		-2.8513029517691555 0 0.19953487299498548
		-2.2071461422462688 0 2.1043758991794199
		0.53656812401875664 0 3.0060633215249708
		2.4178060877449186 0 1.949296979708359
		3.0797344765646715 0 -0.47491687504598162
		2.501246926274542 0 -2.9265334875860738
		0.73223989767431719 0 -3.0719975198119696
		0 0 -3.0000000000000036
		;
createNode transform -n "curve32";
	rename -uid "C432C25B-4366-6E47-28DB-26B127C64633";
	setAttr ".t" -type "double3" 0 10.583056068393729 -8.1482600873309217 ;
	setAttr ".s" -type "double3" 0.81152244977997989 0.81152244977997989 0.81152244977997989 ;
createNode nurbsCurve -n "curveShape32" -p "curve32";
	rename -uid "DA2C2F79-42EC-A5DF-18BF-AC9519BE6580";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 0.125 0.25 0.375 0.5 0.625 0.75 0.875 1 1 1
		11
		0.0038071337297531341 0 -2.992085889679672
		-0.70374535044969533 0 -2.7443332685904243
		-2.4084467541939176 0 -2.531793445990544
		-2.8513029517691555 0 0.19953487299498548
		-2.2071461422462688 0 2.1043758991794199
		0.53656812401875664 0 3.0060633215249708
		2.4178060877449186 0 1.949296979708359
		3.0797344765646715 0 -0.47491687504598162
		2.3045210826326699 0 -2.7476918115480062
		1.000502411731419 0 -3.0004608493967431
		0 0 -3.0000000000000036
		;
createNode transform -n "loftedSurface3";
	rename -uid "CB0B6B27-45DD-5255-005F-05B6C9DBD8C1";
	setAttr ".t" -type "double3" 0 0 -8.1482600873309217 ;
createNode mesh -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "4E4F15BE-4C80-1831-4C9F-AEA32D60B93D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 324 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 1 0.52084959
		 0 0.52084959 0.46823978 0 0.46823978 0.52084959 0.46823978 0.30200282 0 0.30200282
		 0.23180187 0 0.23180187 0.30200282 0.23180187 0.16364998 0 0.16364998 0.11745108
		 0 0.11745108 0.16364998 0.11745108 0.081847981 0 0.081847981 0.057650734 0 0.057650734
		 0.081847981 0.057650734 0.16364998 0.23180187 0.081847981 0.17675902 0 0.17675902
		 0.081847981 0.17675902 0.16364998 0.11745108 0.30200282 0 0.23773491 0.11745108 0.23773491
		 0.057650734 0.23773491 0.057650734 0.30200282 0.23180187 0.23773491 0.17675902 0.23773491
		 0.17675902 0.30200282 0.46823978 0.16364998 0.355919 0 0.355919 0.16364998 0.355919
		 0.081847981 0.29088536 0 0.29088536 0.081847981 0.29088536 0.16364998 0.46823978
		 0.081847981 0.41463044 0 0.41463044 0.081847981 0.41463044 0.16364998 0.355919 0.30200282
		 0.355919 0.23773491 0.29088536 0.23773491 0.29088536 0.30200282 0.46823978 0.23773491
		 0.41463044 0.23773491 0.41463044 0.30200282 0.23180187 0.52084959 0 0.41496488 0.23180187
		 0.41496488 0.11745108 0.41496488 0 0.36012161 0.11745108 0.36012161 0.057650734 0.36012161
		 0.057650734 0.41496488 0.23180187 0.36012161 0.17675902 0.36012161 0.17675902 0.41496488
		 0.11745108 0.52084959 0 0.46816102 0.11745108 0.46816102 0.057650734 0.46816102 0.057650734
		 0.52084959 0.23180187 0.46816102 0.17675902 0.46816102 0.17675902 0.52084959 0.46823978
		 0.41496488 0.355919 0.41496488 0.355919 0.36012161 0.29088536 0.36012161 0.29088536
		 0.41496488 0.46823978 0.36012161 0.41463044 0.36012161 0.41463044 0.41496488 0.355919
		 0.52084959 0.355919 0.46816102 0.29088536 0.46816102 0.29088536 0.52084959 0.46823978
		 0.46816102 0.41463044 0.46816102 0.41463044 0.52084959 0.70801222 0 0.70801222 0.52084959
		 0.70801222 0.30200282 0.70801222 0.16364998 0.5887081 0 0.5887081 0.16364998 0.5887081
		 0.081847981 0.5254544 0 0.5254544 0.081847981 0.5254544 0.16364998 0.70801222 0.081847981
		 0.65069532 0 0.65069532 0.081847981 0.65069532 0.16364998 0.5887081 0.30200282 0.5887081
		 0.23773491 0.5254544 0.23773491 0.5254544 0.30200282 0.70801222 0.23773491 0.65069532
		 0.23773491 0.65069532 0.30200282 0.70801222 0.41496488 0.5887081 0.41496488 0.5887081
		 0.36012161 0.5254544 0.36012161 0.5254544 0.41496488 0.70801222 0.36012161 0.65069532
		 0.36012161 0.65069532 0.41496488 0.5887081 0.52084959 0.5887081 0.46816102 0.5254544
		 0.46816102 0.5254544 0.52084959 0.70801222 0.46816102 0.65069532 0.46816102 0.65069532
		 0.52084959 1 0.30200282 0.8197943 0 0.8197943 0.30200282 0.8197943 0.16364998 0.8197943
		 0.081847981 0.76298374 0 0.76298374 0.081847981 0.76298374 0.16364998 0.8197943 0.23773491
		 0.76298374 0.23773491 0.76298374 0.30200282 1 0.16364998 0.88229531 0 0.88229531
		 0.16364998 0.88229531 0.081847981 1 0.081847981 0.94260103 0 0.94260103 0.081847981
		 0.94260103 0.16364998 0.88229531 0.30200282 0.88229531 0.23773491 1 0.23773491 0.94260103
		 0.23773491 0.94260103 0.30200282 0.8197943 0.52084959 0.8197943 0.41496488 0.8197943
		 0.36012161 0.76298374 0.36012161 0.76298374 0.41496488 0.8197943 0.46816102 0.76298374
		 0.46816102 0.76298374 0.52084959 1 0.41496488 0.88229531 0.41496488 0.88229531 0.36012161
		 1 0.36012161 0.94260103 0.36012161 0.94260103 0.41496488 0.88229531 0.52084959 0.88229531
		 0.46816102 1 0.46816102 0.94260103 0.46816102 0.94260103 0.52084959 0.46823978 1
		 0 0.73209059 0.46823978 0.73209059 0.23180187 0.73209059 0 0.62633675 0.23180187
		 0.62633675 0.11745108 0.62633675 0 0.57356685 0.11745108 0.57356685 0.057650734 0.57356685
		 0.057650734 0.62633675 0.23180187 0.57356685 0.17675902 0.57356685 0.17675902 0.62633675
		 0.11745108 0.73209059 0 0.67916894 0.11745108 0.67916894 0.057650734 0.67916894 0.057650734
		 0.73209059 0.23180187 0.67916894 0.17675902 0.67916894 0.17675902 0.73209059 0.46823978
		 0.62633675 0.355919 0.62633675 0.355919 0.57356685 0.29088536 0.57356685 0.29088536
		 0.62633675 0.46823978 0.57356685 0.41463044 0.57356685 0.41463044 0.62633675 0.355919
		 0.73209059 0.355919 0.67916894 0.29088536 0.67916894 0.29088536 0.73209059 0.46823978
		 0.67916894 0.41463044 0.67916894 0.41463044 0.73209059 0.23180187 1 0 0.83842248
		 0.23180187 0.83842248 0.11745108 0.83842248 0 0.78514969 0.11745108 0.78514969 0.057650734
		 0.78514969 0.057650734 0.83842248 0.23180187 0.78514969 0.17675902 0.78514969 0.17675902
		 0.83842248 0.11745108 1 0 0.89196676 0.11745108 0.89196676 0.057650734 0.89196676
		 0 0.9458214 0.11745108 0.9458214 0.057650734 0.9458214 0.057650734 1 0.23180187 0.89196676
		 0.17675902 0.89196676 0.23180187 0.9458214 0.17675902 0.9458214 0.17675902 1 0.46823978
		 0.83842248 0.355919 0.83842248 0.355919 0.78514969 0.29088536 0.78514969 0.29088536
		 0.83842248 0.46823978 0.78514969 0.41463044 0.78514969 0.41463044 0.83842248 0.355919
		 1 0.355919 0.89196676 0.29088536 0.89196676 0.355919 0.9458214 0.29088536 0.9458214
		 0.29088536 1 0.46823978 0.89196676 0.41463044 0.89196676 0.46823978 0.9458214 0.41463044
		 0.9458214 0.41463044 1 1 0.73209059 0.70801222 0.73209059 0.70801222 0.62633675 0.5887081
		 0.62633675 0.5887081 0.57356685 0.5254544 0.57356685;
	setAttr ".uvst[0].uvsp[250:323]" 0.5254544 0.62633675 0.70801222 0.57356685
		 0.65069532 0.57356685 0.65069532 0.62633675 0.5887081 0.73209059 0.5887081 0.67916894
		 0.5254544 0.67916894 0.5254544 0.73209059 0.70801222 0.67916894 0.65069532 0.67916894
		 0.65069532 0.73209059 0.8197943 0.73209059 0.8197943 0.62633675 0.8197943 0.57356685
		 0.76298374 0.57356685 0.76298374 0.62633675 0.8197943 0.67916894 0.76298374 0.67916894
		 0.76298374 0.73209059 1 0.62633675 0.88229531 0.62633675 0.88229531 0.57356685 1
		 0.57356685 0.94260103 0.57356685 0.94260103 0.62633675 0.88229531 0.73209059 0.88229531
		 0.67916894 1 0.67916894 0.94260103 0.67916894 0.94260103 0.73209059 0.70801222 1
		 0.70801222 0.83842248 0.5887081 0.83842248 0.5887081 0.78514969 0.5254544 0.78514969
		 0.5254544 0.83842248 0.70801222 0.78514969 0.65069532 0.78514969 0.65069532 0.83842248
		 0.5887081 1 0.5887081 0.89196676 0.5254544 0.89196676 0.5887081 0.9458214 0.5254544
		 0.9458214 0.5254544 1 0.70801222 0.89196676 0.65069532 0.89196676 0.70801222 0.9458214
		 0.65069532 0.9458214 0.65069532 1 1 0.83842248 0.8197943 0.83842248 0.8197943 0.78514969
		 0.76298374 0.78514969 0.76298374 0.83842248 0.88229531 0.83842248 0.88229531 0.78514969
		 1 0.78514969 0.94260103 0.78514969 0.94260103 0.83842248 0.8197943 1 0.8197943 0.89196676
		 0.76298374 0.89196676 0.8197943 0.9458214 0.76298374 0.9458214 0.76298374 1 1 0.89196676
		 0.88229531 0.89196676 0.94260103 0.89196676 0.88229531 1 0.88229531 0.9458214 1 0.9458214
		 0.94260103 0.9458214 0.94260103 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 324 ".vt";
	setAttr ".vt[0:165]"  0.0030895744 10.58305645 -2.42814493 0 10.58305645 -2.43456745
		 0 0 -3 0.0038071338 0 -2.99208593 0 5.65640545 -3.86994982 0.0049111387 5.6564002 -3.8597405
		 -0.17405346 10.58305645 2.14140558 -0.27667263 5.6564455 3.40394473 -0.23452267 8.16171741 2.88537788
		 0.0041629467 8.16174984 -3.2717247 -2.16898799 10.58305645 -0.22948594 -2.92254829 8.16172504 -0.30928719
		 -2.55580235 9.37737751 -0.27037507 0.0036405823 9.3773737 -2.86119056 -1.59200466 10.58305645 -1.79957414
		 -1.87858939 9.37782288 -2.13442492 -1.73605549 9.98025131 -1.96860647 0.003366461 9.97968102 -2.64575434
		 -0.82678062 10.58305645 -2.17995191 -0.90397894 9.98083401 -2.3912921 -0.97981131 9.37819672 -2.59695029
		 -2.36334801 9.97967052 -0.24996522 -2.035362005 10.58305645 -1.079100847 -2.21787953 9.97976971 -1.17693722
		 -2.39872098 9.37747669 -1.27377534 -2.14918327 8.16149807 -2.44504523 0.0039069564 8.77174473 -3.070538044
		 -2.016767025 8.77181244 -2.29364014 -1.052734852 8.77184772 -2.79282069 -1.12216735 8.16146088 -2.97795463
		 -2.74282551 8.77174854 -0.29023695 -2.574435 8.77176857 -1.36761034 -2.74319744 8.16162491 -1.45745993
		 -0.20509489 9.37738991 2.52327585 -1.69765198 10.58305645 1.38883579 -2.00042176247 9.3773756 1.63650668
		 -1.84979975 9.97968102 1.51327395 -2.088178635 10.58305645 0.62872881 -2.27535391 9.97967243 0.68508726
		 -2.46061659 9.3773632 0.74086726 -0.18965207 9.97968674 2.33326411 -0.99848145 10.58305645 1.88807905
		 -1.087951899 9.97968578 2.057244062 -1.17654574 9.37738609 2.22477651 -2.28744483 8.16174412 1.87134731
		 -2.1467855 8.77174568 1.75626564 -2.64063263 8.77174282 0.79506707 -2.81364155 8.16176414 0.84715772
		 -0.22010128 8.77175045 2.70793438 -1.26264 8.77174854 2.38758826 -1.34537387 8.16172504 2.54403949
		 -3.44780135 5.65643978 -0.36484718 0.0046107126 6.92263317 -3.62363124 -3.23689413 6.92256498 -0.34254283
		 -2.38028598 6.92220402 -2.70780277 0.0044006151 7.54554939 -3.45851207 -2.27190471 7.54512405 -2.58474064
		 -1.18627608 7.54517317 -3.14817929 -1.24277401 6.92233849 -3.29783726 -3.08940053 7.54549265 -0.32694536
		 -2.89981437 7.54529476 -1.54068637 -3.038232565 6.92234278 -1.61416698 -2.53519988 5.65660191 -2.88344264
		 0.0047843126 6.29289055 -3.76006603 -2.46979833 6.29265785 -2.80930066 -1.28938138 6.29276752 -3.4211309
		 -1.32342708 5.65648127 -3.51116705 -3.35876489 6.29284859 -0.35542813 -3.15259552 6.29271889 -1.67484748
		 -3.23615313 5.65655899 -1.71918654 -0.25974792 6.92255259 3.19572377 -2.53348279 6.92261982 2.072626352
		 -2.41803837 7.54553795 1.97818518 -2.97427607 7.54557896 0.89552313 -3.1162796 6.9226675 0.93827915
		 -0.2479119 7.54548073 3.050108433 -1.42218328 7.54549599 2.68928242 -1.49008095 6.92257071 2.81767178
		 -2.69856071 5.65640783 2.2076714 -2.62887239 6.29288244 2.15066075 -3.2336154 6.29291058 0.9736079
		 -3.3193357 5.65638113 0.99941719 -0.26952779 6.29284191 3.31604171 -1.54618323 6.29285288 2.9237566
		 -1.58717036 5.65643549 3.0012607574 2.25565624 10.58305645 0.27440554 3.59788704 5.65653467 0.42498219
		 3.050255299 8.16153812 0.35979787 2.66539335 9.37782478 0.31653386 1.45706236 10.58305645 1.7583009
		 1.71687686 9.37739754 2.071840763 1.5875802 9.9796896 1.91581726 0.68601179 10.58305645 2.12950826
		 0.74746317 9.97968769 2.32029295 0.80833805 9.37739277 2.50925136 2.46192336 9.98027992 0.29520592
		 1.9881494 10.58305645 1.084938288 2.16635966 9.97970772 1.18201351 2.34288359 9.37741375 1.27819824
		 1.96328402 8.1617012 2.36917758 1.84253955 8.77175236 2.22347426 0.86750162 8.7717514 2.69288898
		 0.92434996 8.16171169 2.86934876 2.8621006 8.77180767 0.33819446 2.51441693 8.77175522 1.37170625
		 2.67920947 8.1616888 1.46157873 3.37821102 6.92231846 0.3986088 2.17444849 6.92251015 2.62400007
		 2.075370789 7.54544449 2.50443769 0.97712249 7.5454669 3.033164263 1.023770213 6.92253637 3.17796969
		 3.22445655 7.54521799 0.38028547 2.83217144 7.54542112 1.54502094 2.96737266 6.9224844 1.61878502
		 2.31612349 5.65646982 2.79496741 2.25631309 6.29281616 2.72279119 1.062313676 6.2928319 3.29761863
		 1.090473533 5.65645504 3.38503289 3.50515223 6.2927289 0.41384345 3.079081774 6.29280186 1.67973673
		 3.16069698 5.6564827 1.72426844 0 8.16174603 -3.28038001 2.10346556 10.58305645 -1.36889148
		 2.93296361 8.16009808 -1.94990802 2.54636526 9.38183975 -1.68512094 2.32979155 9.98588562 -1.53160894
		 2.29386759 10.58305645 -0.56195742 2.51862478 9.98238468 -0.62959963 2.7372756 9.3793335 -0.69330072
		 2.74747539 8.77231026 -1.82442904 2.94500279 8.7719965 -0.75094426 3.14071155 8.16099453 -0.80271304
		 0 9.3773756 -2.86875319 1.64412546 10.58305645 -2.033908367 1.96101928 9.3830719 -2.49183583
		 1.80374384 9.98762131 -2.26909256 0 9.97968197 -2.65274477 0.95151693 10.58305645 -2.3551352
		 0.98264259 9.98470211 -2.60245919 1.028220892 9.38096523 -2.84028387 2.25172663 8.15967941 -2.87965798
		 2.11094117 8.77246189 -2.69524288 0 8.77174568 -3.078659058 1.086185217 8.77219391 -3.062443018
		 1.15119338 8.16047096 -3.26841259 3.45499158 5.65698385 -2.29481554 3.24733281 6.9207921 -2.1584456
		 3.10093594 7.54331017 -2.061801672 3.32028198 7.54449606 -0.84878743 3.47797203 6.9217391 -0.88853669
		 3.36737275 6.2920742 -2.23729587 3.60780454 6.29247904 -0.92094672 3.7026186 5.65670681 -0.94458765
		 0 6.92262316 -3.63321662 2.49341273 6.92038822 -3.18782401 2.38051152 7.54277706 -3.04481411
		 0 7.54554081 -3.46766162 1.21630704 7.54386473 -3.45552444 1.2762239 6.92129421 -3.61889958
		 2.65412402 5.65708399 -3.38991046 2.5862906 6.29191303 -3.3046658 0 6.29288435 -3.77001166
		 1.32679427 6.29232121 -3.75299072 1.36386812 5.65678644 -3.85086989 -0.21447769 0 2.63875079
		 0.0049033426 3.088435411 -3.85361362;
	setAttr ".vt[166:323]" -0.27623343 3.088550091 3.39854503 -3.44233084 3.088536739 -0.36427668
		 0.0050068726 4.3713603 -3.93497944 -3.51501608 4.37161589 -0.37197652 -2.5846293 4.37257576 -2.9395678
		 0.0049848752 5.014941692 -3.91769123 -2.57325268 5.015720844 -2.92662263 -1.34325051 5.01520586 -3.5636301
		 -1.34918964 4.3717308 -3.5793817 -3.49956965 5.01510191 -0.37033254 -3.28474879 5.015573978 -1.74499285
		 -3.29925919 4.37236309 -1.75271487 -2.53120685 3.088907003 -2.87895656 0.0049790679 3.72835565 -3.91312718
		 -2.57029986 3.7295692 -2.92333698 -1.34173512 3.72869945 -3.5596807 -1.32136273 3.088562012 -3.50574589
		 -3.49549699 3.72861409 -0.36991423 -3.28094506 3.72936678 -1.74300277 -3.23103118 3.088831186 -1.71648717
		 -0.28206587 4.37164974 3.47030663 -2.75116396 4.37140989 2.25071049 -2.73907709 5.014972687 2.24081945
		 -3.36917067 5.014866829 1.014421582 -3.38403583 4.37124109 1.018897057 -0.2808266 5.015123844 3.45505524
		 -1.61100113 5.015083313 3.046324968 -1.61811137 4.37158537 3.059771776 -2.69427681 3.0884552 2.20416903
		 -2.73588562 3.72840595 2.23821235 -3.36524224 3.72823572 1.01323843 -3.31406403 3.088388443 0.99782974
		 -0.28049946 3.72864842 3.45103645 -1.60912597 3.72858334 3.042781115 -1.58465183 3.08852458 2.99649978
		 -2.67274857 0 -0.28283063 0.0046124975 1.82609832 -3.62503386 -3.23812079 1.82537401 -0.34259075
		 -2.38092971 1.82275844 -2.7081089 0.0047812946 2.45385647 -3.75769401 -2.46814942 2.45261121 -2.80729246
		 -1.2884742 2.45353413 -3.41860056 -1.24295962 1.82524788 -3.29792428 -3.356637 2.45358706 -0.35517523
		 -3.15055823 2.45280695 -1.67370331 -3.039263487 1.82327783 -1.61452556 -1.96531188 0 -2.23533487
		 0.0043951683 1.20661974 -3.45423126 -2.26868129 1.20197296 -2.5804317 -1.18436563 1.20544732 -3.14249396
		 0.0041273669 0.59719872 -3.24376202 -2.13045979 0.59324574 -2.42319775 -1.112198 0.59620708 -2.95097756
		 -1.025958061 0 -2.72203064 -3.085538149 1.20561051 -0.32641664 -2.89601207 1.20269132 -1.53838563
		 -2.89753628 0.5963394 -0.30653581 -2.71956706 0.59385467 -1.44466317 -2.50868034 0 -1.33273244
		 -0.25984848 1.82528007 3.19692159 -2.53446651 1.82595778 2.07340765 -2.62721515 2.45380425 2.149297
		 -3.23158336 2.45398116 0.97299701 -3.11750841 1.82643294 0.93865198 -0.26935777 2.45355225 3.31393671
		 -1.54520464 2.45361972 2.92190146 -1.49064803 1.82546186 2.81873035 -2.091934681 0 1.71139538
		 -2.41504979 1.20642388 1.97570586 -2.97062755 1.20708585 0.89442879 -2.26789856 0.59703189 1.85532641
		 -2.78962278 0.59759545 0.83992952 -2.57316184 0 0.7747522 -0.24760507 1.20547986 3.046275616
		 -1.42040873 1.20573306 2.68590665 -0.23251829 0.59622824 2.86066723 -1.3338629 0.59644389 2.52225518
		 -1.23038054 0 2.32658887 0 3.088449717 -3.86380696 3.59222722 3.08873415 0.42426705
		 3.66797829 4.37214088 0.43332261 2.36128187 4.37180328 2.84945989 2.35090232 5.015220165 2.83693552
		 1.106848 5.015161037 3.43586016 1.11173475 4.37170935 3.45102739 3.65184498 5.01544857 0.43142694
		 3.20815611 5.015271664 1.75016165 3.22232127 4.37188482 1.75788844 2.3124516 3.088610649 2.79053545
		 2.348171 3.72880316 2.83363771 1.10556185 3.72870851 3.4318645 1.08874464 3.088573694 3.37966394
		 3.64766121 3.72912884 0.43087041 3.20443106 3.72888517 1.74812627 3.15568781 3.088642836 1.72153342
		 3.44991493 3.089485168 -2.29161501 3.52181816 4.37428617 -2.33897924 3.50625157 5.01695013 -2.32860255
		 3.75790596 5.016026974 -0.95848191 3.77453947 4.37296963 -0.96275556 3.50271249 3.73114634 -2.3264811
		 3.75380564 3.7299099 -0.95762116 3.69694805 3.089025497 -0.94327956 0 4.37139606 -3.94538856
		 2.70567822 4.3747015 -3.45523 2.69372487 5.017258167 -3.43992209 0 5.014964104 -3.92805409
		 1.38511276 5.016222 -3.908077 1.39118171 4.37317944 -3.92540264 2.6501112 3.08961916 -3.38510823
		 2.69085884 3.73151922 -3.43668771 0 3.72839189 -3.92347884 1.38295162 3.73005939 -3.90404177
		 1.36128557 3.089067459 -3.84514546 2.78913951 0 0.32940671 3.37909627 1.82399297 0.39908192
		 2.17524338 1.8248471 2.62497044 2.25487375 2.45339108 2.72105813 1.061636329 2.45348954 3.29552317
		 1.024145246 1.82511187 3.17915511 3.50280643 2.45307016 0.41368246 3.077113152 2.4533062 1.67866921
		 2.96844316 1.82461917 1.6193887 1.79546773 0 2.16666937 2.072733402 1.20487678 2.50127101
		 0.97588205 1.20524549 3.02934432 1.94644439 0.59571481 2.34887075 0.91642278 0.59602875 2.84476805
		 0.84533924 0 2.62409043 3.21983409 1.20369291 0.38029361 2.82855105 1.20455945 1.5430752
		 3.023644686 0.59471029 0.35713139 2.65621114 0.59544474 1.4490577 2.45018554 0 1.33665824
		 0 1.82599711 -3.63461757 3.24535632 1.81888843 -2.15577698 3.36423063 2.45114231 -2.2347815
		 3.60500932 2.45232177 -0.91988838 3.47767091 1.82201052 -0.88736403 2.49274755 1.81801224 -3.18447995
		 2.58414054 2.45080709 -3.30114126 0 2.4538188 -3.76763153 1.32695079 2.45223713 -3.74966264
		 1.27991748 1.82181549 -3.61724043 2.67872357 0 -1.77938545 3.092245817 1.19664133 -2.053991318
		 3.31370163 1.2009536 -0.84546119 2.90375257 0.58873874 -1.92875183 3.11175776 0.59239012 -0.79390889
		 2.87048459 0 -0.73243606 0 1.20647871 -3.46336126 2.37512636 1.1954391 -3.034174204
		 1.21962333 1.2007066 -3.44665217 2.057661295 0 -2.62844658 2.23039365 0.58772504 -2.84917903
		 0 0.59707862 -3.25233626 1.14545858 0.59219301 -3.23655629 1.05680573 0 -2.98560214;
	setAttr -s 612 ".ed";
	setAttr ".ed[0:165]"  321 2 1 2 323 1 323 322 1 322 321 1 161 4 1 4 163 1
		 163 162 1 162 161 1 82 7 1 7 84 1 84 83 1 83 82 1 48 8 1 8 50 1 50 49 1 49 48 1 30 11 1
		 11 32 1 32 31 1 31 30 1 21 12 1 12 24 1 24 23 1 23 21 1 16 15 1 15 20 1 20 19 1 19 16 1
		 18 14 1 14 16 1 19 18 1 0 18 1 19 17 1 17 0 1 20 13 1 13 17 1 22 10 1 10 21 1 23 22 1
		 14 22 1 23 16 1 24 15 1 25 29 1 29 28 1 28 27 1 27 25 1 15 27 1 28 20 1 26 13 1 28 26 1
		 29 9 1 9 26 1 12 30 1 31 24 1 31 27 1 32 25 1 40 33 1 33 43 1 43 42 1 42 40 1 36 35 1
		 35 39 1 39 38 1 38 36 1 37 34 1 34 36 1 38 37 1 10 37 1 38 21 1 39 12 1 41 6 1 6 40 1
		 42 41 1 34 41 1 42 36 1 43 35 1 44 47 1 47 46 1 46 45 1 45 44 1 35 45 1 46 39 1 46 30 1
		 47 11 1 33 48 1 49 43 1 49 45 1 50 44 1 51 69 1 69 68 1 68 67 1 67 51 1 59 53 1 53 61 1
		 61 60 1 60 59 1 57 56 1 56 54 1 54 58 1 58 57 1 25 56 1 57 29 1 55 9 1 57 55 1 52 55 1
		 58 52 1 11 59 1 60 32 1 60 56 1 61 54 1 62 66 1 66 65 1 65 64 1 64 62 1 54 64 1 65 58 1
		 63 52 1 65 63 1 66 5 1 5 63 1 53 67 1 68 61 1 68 64 1 69 62 1 75 70 1 70 77 1 77 76 1
		 76 75 1 71 74 1 74 73 1 73 72 1 72 71 1 44 72 1 73 47 1 73 59 1 74 53 1 8 75 1 76 50 1
		 76 72 1 77 71 1 78 81 1 81 80 1 80 79 1 79 78 1 71 79 1 80 74 1 80 67 1 81 51 1 70 82 1
		 83 77 1 83 79 1 84 78 1 118 86 1 86 120 1 120 119 1 119 118 1 103 87 1 87 105 1 105 104 1
		 104 103 1 95 88 1 88 98 1 98 97 1 97 95 1 91 90 1 90 94 1;
	setAttr ".ed[166:331]" 94 93 1 93 91 1 92 89 1 89 91 1 93 92 1 6 92 1 93 40 1
		 94 33 1 96 85 1 85 95 1 97 96 1 89 96 1 97 91 1 98 90 1 99 102 1 102 101 1 101 100 1
		 100 99 1 90 100 1 101 94 1 101 48 1 102 8 1 88 103 1 104 98 1 104 100 1 105 99 1
		 111 106 1 106 113 1 113 112 1 112 111 1 107 110 1 110 109 1 109 108 1 108 107 1 99 108 1
		 109 102 1 109 75 1 110 70 1 87 111 1 112 105 1 112 108 1 113 107 1 114 117 1 117 116 1
		 116 115 1 115 114 1 107 115 1 116 110 1 116 82 1 117 7 1 106 118 1 119 113 1 119 115 1
		 120 114 1 142 121 1 121 144 1 144 143 1 143 142 1 129 123 1 123 131 1 131 130 1 130 129 1
		 125 124 1 124 128 1 128 127 1 127 125 1 126 122 1 122 125 1 127 126 1 85 126 1 127 95 1
		 128 88 1 124 129 1 130 128 1 130 103 1 131 87 1 136 132 1 132 139 1 139 138 1 138 136 1
		 135 134 1 134 124 1 125 135 1 122 133 1 133 135 1 137 1 1 1 136 1 138 137 1 133 137 1
		 138 135 1 139 134 1 140 123 1 129 141 1 141 140 1 134 141 1 132 142 1 143 139 1 143 141 1
		 144 140 1 145 152 1 152 151 1 151 150 1 150 145 1 148 147 1 147 146 1 146 149 1 149 148 1
		 123 147 1 148 131 1 148 111 1 149 106 1 146 150 1 151 149 1 151 118 1 152 86 1 156 153 1
		 153 158 1 158 157 1 157 156 1 154 146 1 147 155 1 155 154 1 140 155 1 121 156 1 157 144 1
		 157 155 1 158 154 1 159 145 1 150 160 1 160 159 1 154 160 1 153 161 1 162 158 1 162 160 1
		 163 159 1 164 243 1 243 242 1 242 241 1 241 164 1 198 166 1 166 200 1 200 199 1 199 198 1
		 183 167 1 167 185 1 185 184 1 184 183 1 175 169 1 169 177 1 177 176 1 176 175 1 173 172 1
		 172 170 1 170 174 1 174 173 1 62 172 1 173 66 1 171 5 1 173 171 1 168 171 1 174 168 1
		 51 175 1 176 69 1 176 172 1 177 170 1 181 180 1;
	setAttr ".ed[332:497]" 180 178 1 178 182 1 182 181 1 170 180 1 181 174 1 179 168 1
		 181 179 1 165 179 1 182 165 1 169 183 1 184 177 1 184 180 1 185 178 1 191 186 1 186 193 1
		 193 192 1 192 191 1 188 187 1 187 190 1 190 189 1 189 188 1 78 188 1 189 81 1 189 175 1
		 190 169 1 7 191 1 192 84 1 192 188 1 193 187 1 194 197 1 197 196 1 196 195 1 195 194 1
		 187 195 1 196 190 1 196 183 1 197 167 1 186 198 1 199 193 1 199 195 1 200 194 1 201 224 1
		 224 223 1 223 222 1 222 201 1 209 203 1 203 211 1 211 210 1 210 209 1 207 206 1 206 204 1
		 204 208 1 208 207 1 178 206 1 207 182 1 205 165 1 207 205 1 202 205 1 208 202 1 167 209 1
		 210 185 1 210 206 1 211 204 1 212 219 1 219 218 1 218 217 1 217 212 1 204 214 1 214 215 1
		 215 208 1 213 202 1 215 213 1 214 217 1 218 215 1 216 213 1 218 216 1 219 3 1 3 216 1
		 203 220 1 220 221 1 221 211 1 221 214 1 220 222 1 223 221 1 223 217 1 224 212 1 230 225 1
		 225 232 1 232 231 1 231 230 1 228 227 1 227 226 1 226 229 1 229 228 1 194 227 1 228 197 1
		 228 209 1 229 203 1 166 230 1 231 200 1 231 227 1 232 226 1 233 238 1 238 237 1 237 236 1
		 236 233 1 226 234 1 234 235 1 235 229 1 235 220 1 234 236 1 237 235 1 237 222 1 238 201 1
		 225 239 1 239 240 1 240 232 1 240 234 1 239 241 1 242 240 1 242 236 1 243 233 1 277 244 1
		 244 279 1 279 278 1 278 277 1 245 260 1 260 259 1 259 258 1 258 245 1 251 246 1 246 253 1
		 253 252 1 252 251 1 249 248 1 248 247 1 247 250 1 250 249 1 114 248 1 249 117 1 249 191 1
		 250 186 1 86 251 1 252 120 1 252 248 1 253 247 1 254 257 1 257 256 1 256 255 1 255 254 1
		 247 255 1 256 250 1 256 198 1 257 166 1 246 258 1 259 253 1 259 255 1 260 254 1 261 268 1
		 268 267 1 267 266 1 266 261 1 264 263 1 263 262 1 262 265 1 265 264 1;
	setAttr ".ed[498:611]" 145 263 1 264 152 1 264 251 1 265 246 1 262 266 1 267 265 1
		 267 258 1 268 245 1 272 269 1 269 274 1 274 273 1 273 272 1 270 262 1 263 271 1 271 270 1
		 159 271 1 4 272 1 273 163 1 273 271 1 274 270 1 275 261 1 266 276 1 276 275 1 270 276 1
		 269 277 1 278 274 1 278 276 1 279 275 1 280 299 1 299 298 1 298 297 1 297 280 1 286 281 1
		 281 288 1 288 287 1 287 286 1 284 283 1 283 282 1 282 285 1 285 284 1 254 283 1 284 257 1
		 284 230 1 285 225 1 245 286 1 287 260 1 287 283 1 288 282 1 289 294 1 294 293 1 293 292 1
		 292 289 1 282 290 1 290 291 1 291 285 1 291 239 1 290 292 1 293 291 1 293 241 1 294 164 1
		 281 295 1 295 296 1 296 288 1 296 290 1 295 297 1 298 296 1 298 292 1 299 289 1 307 300 1
		 300 309 1 309 308 1 308 307 1 301 304 1 304 303 1 303 302 1 302 301 1 261 302 1 303 268 1
		 303 286 1 304 281 1 305 301 1 302 306 1 306 305 1 275 306 1 244 307 1 308 279 1 308 306 1
		 309 305 1 310 315 1 315 314 1 314 313 1 313 310 1 301 311 1 311 312 1 312 304 1 312 295 1
		 311 313 1 314 312 1 314 297 1 315 280 1 300 316 1 316 318 1 318 309 1 317 311 1 305 317 1
		 318 317 1 319 310 1 313 320 1 320 319 1 317 320 1 316 321 1 322 318 1 322 320 1 323 319 1;
	setAttr -s 289 -ch 1156 ".fc[0:288]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 321 322 323 2
		f 4 -8 -7 -6 -5
		mu 0 4 161 162 163 4
		f 4 -12 -11 -10 -9
		mu 0 4 82 83 84 7
		f 4 -16 -15 -14 -13
		mu 0 4 48 49 50 8
		f 4 -20 -19 -18 -17
		mu 0 4 30 31 32 11
		f 4 -24 -23 -22 -21
		mu 0 4 21 23 24 12
		f 4 -28 -27 -26 -25
		mu 0 4 16 19 20 15
		f 4 -31 27 -30 -29
		mu 0 4 18 19 16 14
		f 4 -34 -33 30 -32
		mu 0 4 0 17 19 18
		f 4 26 32 -36 -35
		mu 0 4 20 19 17 13
		f 4 -39 23 -38 -37
		mu 0 4 22 23 21 10
		f 4 29 -41 38 -40
		mu 0 4 14 16 23 22
		f 4 22 40 24 -42
		mu 0 4 24 23 16 15
		f 4 -46 -45 -44 -43
		mu 0 4 25 27 28 29
		f 4 -48 44 -47 25
		mu 0 4 20 28 27 15
		f 4 -50 47 34 -49
		mu 0 4 26 28 20 13
		f 4 43 49 -52 -51
		mu 0 4 29 28 26 9
		f 4 21 -54 19 -53
		mu 0 4 12 24 31 30
		f 4 53 41 46 -55
		mu 0 4 31 24 15 27
		f 4 18 54 45 -56
		mu 0 4 32 31 27 25
		f 4 -60 -59 -58 -57
		mu 0 4 40 42 43 33
		f 4 -64 -63 -62 -61
		mu 0 4 36 38 39 35
		f 4 -67 63 -66 -65
		mu 0 4 37 38 36 34
		f 4 37 -69 66 -68
		mu 0 4 10 21 38 37
		f 4 62 68 20 -70
		mu 0 4 39 38 21 12
		f 4 -73 59 -72 -71
		mu 0 4 41 42 40 6
		f 4 65 -75 72 -74
		mu 0 4 34 36 42 41
		f 4 58 74 60 -76
		mu 0 4 43 42 36 35
		f 4 -80 -79 -78 -77
		mu 0 4 44 45 46 47
		f 4 -82 78 -81 61
		mu 0 4 39 46 45 35
		f 4 -83 81 69 52
		mu 0 4 30 46 39 12
		f 4 77 82 16 -84
		mu 0 4 47 46 30 11
		f 4 57 -86 15 -85
		mu 0 4 33 43 49 48
		f 4 85 75 80 -87
		mu 0 4 49 43 35 45
		f 4 14 86 79 -88
		mu 0 4 50 49 45 44
		f 4 -92 -91 -90 -89
		mu 0 4 51 67 68 69
		f 4 -96 -95 -94 -93
		mu 0 4 59 60 61 53
		f 4 -100 -99 -98 -97
		mu 0 4 57 58 54 56
		f 4 -102 96 -101 42
		mu 0 4 29 57 56 25
		f 4 -104 101 50 -103
		mu 0 4 55 57 29 9
		f 4 -106 99 103 -105
		mu 0 4 52 58 57 55
		f 4 -108 95 -107 17
		mu 0 4 32 60 59 11
		f 4 100 -109 107 55
		mu 0 4 25 56 60 32
		f 4 94 108 97 -110
		mu 0 4 61 60 56 54
		f 4 -114 -113 -112 -111
		mu 0 4 62 64 65 66
		f 4 -116 112 -115 98
		mu 0 4 58 65 64 54
		f 4 -118 115 105 -117
		mu 0 4 63 65 58 52
		f 4 111 117 -120 -119
		mu 0 4 66 65 63 5
		f 4 -122 90 -121 93
		mu 0 4 61 68 67 53
		f 4 -123 121 109 114
		mu 0 4 64 68 61 54
		f 4 89 122 113 -124
		mu 0 4 69 68 64 62
		f 4 -128 -127 -126 -125
		mu 0 4 75 76 77 70
		f 4 -132 -131 -130 -129
		mu 0 4 71 72 73 74
		f 4 -134 130 -133 76
		mu 0 4 47 73 72 44
		f 4 -135 133 83 106
		mu 0 4 59 73 47 11
		f 4 129 134 92 -136
		mu 0 4 74 73 59 53
		f 4 13 -138 127 -137
		mu 0 4 8 50 76 75
		f 4 137 87 132 -139
		mu 0 4 76 50 44 72
		f 4 126 138 131 -140
		mu 0 4 77 76 72 71
		f 4 -144 -143 -142 -141
		mu 0 4 78 79 80 81
		f 4 -146 142 -145 128
		mu 0 4 74 80 79 71
		f 4 -147 145 135 120
		mu 0 4 67 80 74 53
		f 4 141 146 91 -148
		mu 0 4 81 80 67 51
		f 4 125 -150 11 -149
		mu 0 4 70 77 83 82
		f 4 149 139 144 -151
		mu 0 4 83 77 71 79
		f 4 10 150 143 -152
		mu 0 4 84 83 79 78
		f 4 -156 -155 -154 -153
		mu 0 4 118 119 120 86
		f 4 -160 -159 -158 -157
		mu 0 4 103 104 105 87
		f 4 -164 -163 -162 -161
		mu 0 4 95 97 98 88
		f 4 -168 -167 -166 -165
		mu 0 4 91 93 94 90
		f 4 -171 167 -170 -169
		mu 0 4 92 93 91 89
		f 4 71 -173 170 -172
		mu 0 4 6 40 93 92
		f 4 166 172 56 -174
		mu 0 4 94 93 40 33
		f 4 -177 163 -176 -175
		mu 0 4 96 97 95 85
		f 4 169 -179 176 -178
		mu 0 4 89 91 97 96
		f 4 162 178 164 -180
		mu 0 4 98 97 91 90
		f 4 -184 -183 -182 -181
		mu 0 4 99 100 101 102
		f 4 -186 182 -185 165
		mu 0 4 94 101 100 90
		f 4 -187 185 173 84
		mu 0 4 48 101 94 33
		f 4 181 186 12 -188
		mu 0 4 102 101 48 8
		f 4 161 -190 159 -189
		mu 0 4 88 98 104 103
		f 4 189 179 184 -191
		mu 0 4 104 98 90 100
		f 4 158 190 183 -192
		mu 0 4 105 104 100 99
		f 4 -196 -195 -194 -193
		mu 0 4 111 112 113 106
		f 4 -200 -199 -198 -197
		mu 0 4 107 108 109 110
		f 4 -202 198 -201 180
		mu 0 4 102 109 108 99
		f 4 -203 201 187 136
		mu 0 4 75 109 102 8
		f 4 197 202 124 -204
		mu 0 4 110 109 75 70
		f 4 157 -206 195 -205
		mu 0 4 87 105 112 111
		f 4 205 191 200 -207
		mu 0 4 112 105 99 108
		f 4 194 206 199 -208
		mu 0 4 113 112 108 107
		f 4 -212 -211 -210 -209
		mu 0 4 114 115 116 117
		f 4 -214 210 -213 196
		mu 0 4 110 116 115 107
		f 4 -215 213 203 148
		mu 0 4 82 116 110 70
		f 4 209 214 8 -216
		mu 0 4 117 116 82 7
		f 4 193 -218 155 -217
		mu 0 4 106 113 119 118
		f 4 217 207 212 -219
		mu 0 4 119 113 107 115
		f 4 154 218 211 -220
		mu 0 4 120 119 115 114
		f 4 -224 -223 -222 -221
		mu 0 4 142 143 144 121
		f 4 -228 -227 -226 -225
		mu 0 4 129 130 131 123
		f 4 -232 -231 -230 -229
		mu 0 4 125 127 128 124
		f 4 -235 231 -234 -233
		mu 0 4 126 127 125 122
		f 4 175 -237 234 -236
		mu 0 4 85 95 127 126
		f 4 230 236 160 -238
		mu 0 4 128 127 95 88
		f 4 229 -240 227 -239
		mu 0 4 124 128 130 129
		f 4 239 237 188 -241
		mu 0 4 130 128 88 103
		f 4 226 240 156 -242
		mu 0 4 131 130 103 87
		f 4 -246 -245 -244 -243
		mu 0 4 136 138 139 132
		f 4 -249 228 -248 -247
		mu 0 4 135 125 124 134
		f 4 233 248 -251 -250
		mu 0 4 122 125 135 133
		f 4 -254 245 -253 -252
		mu 0 4 137 138 136 1
		f 4 250 -256 253 -255
		mu 0 4 133 135 138 137
		f 4 244 255 246 -257
		mu 0 4 139 138 135 134
		f 4 -260 -259 224 -258
		mu 0 4 140 141 129 123
		f 4 258 -261 247 238
		mu 0 4 129 141 134 124
		f 4 243 -263 223 -262
		mu 0 4 132 139 143 142
		f 4 262 256 260 -264
		mu 0 4 143 139 134 141
		f 4 222 263 259 -265
		mu 0 4 144 143 141 140
		f 4 -269 -268 -267 -266
		mu 0 4 145 150 151 152
		f 4 -273 -272 -271 -270
		mu 0 4 148 149 146 147
		f 4 -275 269 -274 225
		mu 0 4 131 148 147 123
		f 4 -276 274 241 204
		mu 0 4 111 148 131 87
		f 4 -277 272 275 192
		mu 0 4 106 149 148 111
		f 4 -279 267 -278 271
		mu 0 4 149 151 150 146
		f 4 -280 278 276 216
		mu 0 4 118 151 149 106
		f 4 266 279 152 -281
		mu 0 4 152 151 118 86
		f 4 -285 -284 -283 -282
		mu 0 4 156 157 158 153
		f 4 -288 -287 270 -286
		mu 0 4 154 155 147 146
		f 4 286 -289 257 273
		mu 0 4 147 155 140 123
		f 4 221 -291 284 -290
		mu 0 4 121 144 157 156
		f 4 290 264 288 -292
		mu 0 4 157 144 140 155
		f 4 283 291 287 -293
		mu 0 4 158 157 155 154
		f 4 -296 -295 268 -294
		mu 0 4 159 160 150 145
		f 4 294 -297 285 277
		mu 0 4 150 160 154 146
		f 4 282 -299 7 -298
		mu 0 4 153 158 162 161
		f 4 298 292 296 -300
		mu 0 4 162 158 154 160
		f 4 6 299 295 -301
		mu 0 4 163 162 160 159
		f 4 -305 -304 -303 -302
		mu 0 4 164 241 242 243
		f 4 -309 -308 -307 -306
		mu 0 4 198 199 200 166
		f 4 -313 -312 -311 -310
		mu 0 4 183 184 185 167
		f 4 -317 -316 -315 -314
		mu 0 4 175 176 177 169
		f 4 -321 -320 -319 -318
		mu 0 4 173 174 170 172
		f 4 -323 317 -322 110
		mu 0 4 66 173 172 62
		f 4 -325 322 118 -324
		mu 0 4 171 173 66 5
		f 4 -327 320 324 -326
		mu 0 4 168 174 173 171
		f 4 -329 316 -328 88
		mu 0 4 69 176 175 51
		f 4 321 -330 328 123
		mu 0 4 62 172 176 69
		f 4 315 329 318 -331
		mu 0 4 177 176 172 170
		f 4 -335 -334 -333 -332
		mu 0 4 181 182 178 180
		f 4 -337 331 -336 319
		mu 0 4 174 181 180 170
		f 4 -339 336 326 -338
		mu 0 4 179 181 174 168
		f 4 -341 334 338 -340
		mu 0 4 165 182 181 179
		f 4 -343 312 -342 314
		mu 0 4 177 184 183 169
		f 4 335 -344 342 330
		mu 0 4 170 180 184 177
		f 4 311 343 332 -345
		mu 0 4 185 184 180 178
		f 4 -349 -348 -347 -346
		mu 0 4 191 192 193 186
		f 4 -353 -352 -351 -350
		mu 0 4 188 189 190 187
		f 4 -355 352 -354 140
		mu 0 4 81 189 188 78
		f 4 327 -356 354 147
		mu 0 4 51 175 189 81
		f 4 351 355 313 -357
		mu 0 4 190 189 175 169
		f 4 -359 348 -358 9
		mu 0 4 84 192 191 7
		f 4 353 -360 358 151
		mu 0 4 78 188 192 84
		f 4 347 359 349 -361
		mu 0 4 193 192 188 187
		f 4 -365 -364 -363 -362
		mu 0 4 194 195 196 197
		f 4 -367 363 -366 350
		mu 0 4 190 196 195 187
		f 4 -368 366 356 341
		mu 0 4 183 196 190 169
		f 4 362 367 309 -369
		mu 0 4 197 196 183 167
		f 4 346 -371 308 -370
		mu 0 4 186 193 199 198
		f 4 370 360 365 -372
		mu 0 4 199 193 187 195
		f 4 307 371 364 -373
		mu 0 4 200 199 195 194
		f 4 -377 -376 -375 -374
		mu 0 4 201 222 223 224
		f 4 -381 -380 -379 -378
		mu 0 4 209 210 211 203
		f 4 -385 -384 -383 -382
		mu 0 4 207 208 204 206
		f 4 -387 381 -386 333
		mu 0 4 182 207 206 178
		f 4 -389 386 340 -388
		mu 0 4 205 207 182 165
		f 4 -391 384 388 -390
		mu 0 4 202 208 207 205
		f 4 -393 380 -392 310
		mu 0 4 185 210 209 167
		f 4 385 -394 392 344
		mu 0 4 178 206 210 185
		f 4 379 393 382 -395
		mu 0 4 211 210 206 204
		f 4 -399 -398 -397 -396
		mu 0 4 212 217 218 219
		f 4 -402 -401 -400 383
		mu 0 4 208 215 214 204
		f 4 -404 401 390 -403
		mu 0 4 213 215 208 202
		f 4 -406 397 -405 400
		mu 0 4 215 218 217 214
		f 4 -408 405 403 -407
		mu 0 4 216 218 215 213
		f 4 396 407 -410 -409
		mu 0 4 219 218 216 3
		f 4 -413 -412 -411 378
		mu 0 4 211 221 220 203
		f 4 -414 412 394 399
		mu 0 4 214 221 211 204
		f 4 -416 375 -415 411
		mu 0 4 221 223 222 220
		f 4 -417 415 413 404
		mu 0 4 217 223 221 214
		f 4 374 416 398 -418
		mu 0 4 224 223 217 212
		f 4 -422 -421 -420 -419
		mu 0 4 230 231 232 225
		f 4 -426 -425 -424 -423
		mu 0 4 228 229 226 227
		f 4 -428 422 -427 361
		mu 0 4 197 228 227 194
		f 4 -429 427 368 391
		mu 0 4 209 228 197 167
		f 4 -430 425 428 377
		mu 0 4 203 229 228 209
		f 4 -432 421 -431 306
		mu 0 4 200 231 230 166
		f 4 426 -433 431 372
		mu 0 4 194 227 231 200
		f 4 420 432 423 -434
		mu 0 4 232 231 227 226
		f 4 -438 -437 -436 -435
		mu 0 4 233 236 237 238
		f 4 -441 -440 -439 424
		mu 0 4 229 235 234 226
		f 4 -442 440 429 410
		mu 0 4 220 235 229 203
		f 4 -444 436 -443 439
		mu 0 4 235 237 236 234
		f 4 -445 443 441 414
		mu 0 4 222 237 235 220
		f 4 435 444 376 -446
		mu 0 4 238 237 222 201
		f 4 -449 -448 -447 419
		mu 0 4 232 240 239 225
		f 4 -450 448 433 438
		mu 0 4 234 240 232 226
		f 4 -452 303 -451 447
		mu 0 4 240 242 241 239
		f 4 -453 451 449 442
		mu 0 4 236 242 240 234
		f 4 302 452 437 -454
		mu 0 4 243 242 236 233
		f 4 -458 -457 -456 -455
		mu 0 4 277 278 279 244
		f 4 -462 -461 -460 -459
		mu 0 4 245 258 259 260
		f 4 -466 -465 -464 -463
		mu 0 4 251 252 253 246
		f 4 -470 -469 -468 -467
		mu 0 4 249 250 247 248
		f 4 -472 466 -471 208
		mu 0 4 117 249 248 114
		f 4 -473 471 215 357
		mu 0 4 191 249 117 7
		f 4 -474 469 472 345
		mu 0 4 186 250 249 191
		f 4 -476 465 -475 153
		mu 0 4 120 252 251 86
		f 4 470 -477 475 219
		mu 0 4 114 248 252 120
		f 4 464 476 467 -478
		mu 0 4 253 252 248 247
		f 4 -482 -481 -480 -479
		mu 0 4 254 255 256 257
		f 4 -484 480 -483 468
		mu 0 4 250 256 255 247
		f 4 -485 483 473 369
		mu 0 4 198 256 250 186
		f 4 479 484 305 -486
		mu 0 4 257 256 198 166
		f 4 -488 460 -487 463
		mu 0 4 253 259 258 246
		f 4 -489 487 477 482
		mu 0 4 255 259 253 247
		f 4 459 488 481 -490
		mu 0 4 260 259 255 254
		f 4 -494 -493 -492 -491
		mu 0 4 261 266 267 268
		f 4 -498 -497 -496 -495
		mu 0 4 264 265 262 263
		f 4 -500 494 -499 265
		mu 0 4 152 264 263 145
		f 4 -501 499 280 474
		mu 0 4 251 264 152 86
		f 4 -502 497 500 462
		mu 0 4 246 265 264 251
		f 4 -504 492 -503 496
		mu 0 4 265 267 266 262
		f 4 -505 503 501 486
		mu 0 4 258 267 265 246
		f 4 491 504 461 -506
		mu 0 4 268 267 258 245
		f 4 -510 -509 -508 -507
		mu 0 4 272 273 274 269
		f 4 -513 -512 495 -511
		mu 0 4 270 271 263 262
		f 4 511 -514 293 498
		mu 0 4 263 271 159 145
		f 4 5 -516 509 -515
		mu 0 4 4 163 273 272
		f 4 515 300 513 -517
		mu 0 4 273 163 159 271
		f 4 508 516 512 -518
		mu 0 4 274 273 271 270
		f 4 -521 -520 493 -519
		mu 0 4 275 276 266 261
		f 4 519 -522 510 502
		mu 0 4 266 276 270 262
		f 4 507 -524 457 -523
		mu 0 4 269 274 278 277
		f 4 523 517 521 -525
		mu 0 4 278 274 270 276
		f 4 456 524 520 -526
		mu 0 4 279 278 276 275
		f 4 -530 -529 -528 -527
		mu 0 4 280 297 298 299
		f 4 -534 -533 -532 -531
		mu 0 4 286 287 288 281
		f 4 -538 -537 -536 -535
		mu 0 4 284 285 282 283
		f 4 -540 534 -539 478
		mu 0 4 257 284 283 254
		f 4 -541 539 485 430
		mu 0 4 230 284 257 166
		f 4 -542 537 540 418
		mu 0 4 225 285 284 230
		f 4 -544 533 -543 458
		mu 0 4 260 287 286 245
		f 4 538 -545 543 489
		mu 0 4 254 283 287 260
		f 4 532 544 535 -546
		mu 0 4 288 287 283 282
		f 4 -550 -549 -548 -547
		mu 0 4 289 292 293 294
		f 4 -553 -552 -551 536
		mu 0 4 285 291 290 282
		f 4 -554 552 541 446
		mu 0 4 239 291 285 225
		f 4 -556 548 -555 551
		mu 0 4 291 293 292 290
		f 4 -557 555 553 450
		mu 0 4 241 293 291 239
		f 4 547 556 304 -558
		mu 0 4 294 293 241 164
		f 4 -561 -560 -559 531
		mu 0 4 288 296 295 281
		f 4 -562 560 545 550
		mu 0 4 290 296 288 282
		f 4 -564 528 -563 559
		mu 0 4 296 298 297 295
		f 4 -565 563 561 554
		mu 0 4 292 298 296 290
		f 4 527 564 549 -566
		mu 0 4 299 298 292 289
		f 4 -570 -569 -568 -567
		mu 0 4 307 308 309 300
		f 4 -574 -573 -572 -571
		mu 0 4 301 302 303 304
		f 4 -576 572 -575 490
		mu 0 4 268 303 302 261
		f 4 -577 575 505 542
		mu 0 4 286 303 268 245
		f 4 571 576 530 -578
		mu 0 4 304 303 286 281
		f 4 -581 -580 573 -579
		mu 0 4 305 306 302 301
		f 4 579 -582 518 574
		mu 0 4 302 306 275 261
		f 4 455 -584 569 -583
		mu 0 4 244 279 308 307
		f 4 583 525 581 -585
		mu 0 4 308 279 275 306
		f 4 568 584 580 -586
		mu 0 4 309 308 306 305
		f 4 -590 -589 -588 -587
		mu 0 4 310 313 314 315
		f 4 -593 -592 -591 570
		mu 0 4 304 312 311 301
		f 4 -594 592 577 558
		mu 0 4 295 312 304 281
		f 4 -596 588 -595 591
		mu 0 4 312 314 313 311
		f 4 -597 595 593 562
		mu 0 4 297 314 312 295
		f 4 587 596 529 -598
		mu 0 4 315 314 297 280
		f 4 567 -601 -600 -599
		mu 0 4 300 309 318 316
		f 4 -603 578 590 -602
		mu 0 4 317 305 301 311
		f 4 600 585 602 -604
		mu 0 4 318 309 305 317
		f 4 -607 -606 589 -605
		mu 0 4 319 320 313 310
		f 4 605 -608 601 594
		mu 0 4 313 320 317 311
		f 4 599 -610 3 -609
		mu 0 4 316 318 322 321
		f 4 609 603 607 -611
		mu 0 4 322 318 317 320
		f 4 2 610 606 -612
		mu 0 4 323 322 320 319;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface19";
	rename -uid "C68414BC-4781-6330-1CA3-7DB8F9A5FF8F";
	setAttr ".t" -type "double3" 0 0 -2.5365688219603282 ;
	setAttr ".rp" -type "double3" 0 4.722597686573863 13.053558826446533 ;
	setAttr ".sp" -type "double3" 0 4.722597686573863 13.053558826446533 ;
createNode mesh -n "revolvedSurfaceShape19" -p "revolvedSurface19";
	rename -uid "5DE750EF-4169-8AE2-875B-91B5DB9D2D1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface4";
	rename -uid "93F2948F-49F3-0543-C3CB-02800090001A";
createNode mesh -n "loftedSurfaceShape4" -p "loftedSurface4";
	rename -uid "E122ADB7-428F-0C23-D9B6-249B3AE723F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30909490585327148 0.66394945979118347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "647A5E48-40C7-1689-79A5-A28E5D8A71EC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B68002A4-49B2-28C3-D06B-5DBAE88C6814";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "835528A8-4799-1043-DE4E-17A0667287D4";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B6AFBB0-4F98-681B-2052-0489F00E46D5";
	setAttr ".cdl" 3;
	setAttr -s 3 ".dli[1:3]"  1 2 3;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A4598075-4E88-2C85-5A49-988E85B73523";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4E627BED-45BA-5747-45EE-6BA20B077071";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9E8D7F58-445D-3284-9289-789B971F7A90";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FFDBEC07-4E12-02FC-2144-598572530AA9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 475\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 475\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 475\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 957\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 957\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 957\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "02F569F9-4BED-207D-48B0-B9AC96168D33";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "1C131CF4-4633-0E27-D419-6E9F0DAC1E46";
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode revolve -n "revolve1";
	rename -uid "6C1BEC60-409B-E5EE-B071-6198025885AF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 0 13.033958672639082 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "07F3D623-41E3-F38C-1FFA-75B9B9891DA2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".un" 22;
	setAttr ".vt" 1;
	setAttr ".vn" 22;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal3";
	rename -uid "C9AB4516-420B-2C2B-FB4F-CEA8DA77BD77";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft1";
	rename -uid "2A610C34-4F31-AFE0-A77A-A8962482D5A0";
	setAttr -s 10 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "F85DB53D-42E0-82F0-CE8F-2A8E36544BEC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".un" 22;
	setAttr ".vt" 1;
	setAttr ".vn" 22;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 18 ".dsm";
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
connectAttr "layer1.di" "curve6.do";
connectAttr "layer1.di" "curve7.do";
connectAttr "layer1.di" "curve8.do";
connectAttr "layer1.di" "curve9.do";
connectAttr "layer1.di" "curve10.do";
connectAttr "layer1.di" "curve11.do";
connectAttr "layer1.di" "curve12.do";
connectAttr "layer1.di" "curve13.do";
connectAttr "layer1.di" "curve14.do";
connectAttr "layer1.di" "curve15.do";
connectAttr "layer1.di" "curve16.do";
connectAttr "polyNormal3.out" "revolvedSurfaceShape19.i";
connectAttr "nurbsTessellate2.op" "loftedSurfaceShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "curveShape18.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal3.ip";
connectAttr "curveShape6.ws" "loft1.ic[0]";
connectAttr "curveShape7.ws" "loft1.ic[1]";
connectAttr "curveShape8.ws" "loft1.ic[2]";
connectAttr "curveShape9.ws" "loft1.ic[3]";
connectAttr "curveShape10.ws" "loft1.ic[4]";
connectAttr "curveShape11.ws" "loft1.ic[5]";
connectAttr "curveShape12.ws" "loft1.ic[6]";
connectAttr "curveShape13.ws" "loft1.ic[7]";
connectAttr "curveShape14.ws" "loft1.ic[8]";
connectAttr "curveShape15.ws" "loft1.ic[9]";
connectAttr "loft1.os" "nurbsTessellate2.is";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Unit3_CurvesLab.ma
