//Maya ASCII 2024 scene
//Name: Bedroom.ma
//Last modified: Tue, Sep 03, 2024 12:47:07 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "7BE81B1B-4035-BCF7-389E-D09DC3563E75";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "DAC3DC64-4361-741E-FE92-74B35B5780D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.706040326884029 1.79136194862286 2.3554366687691952 ;
	setAttr ".r" -type "double3" -23.738352729604987 45.40000000000154 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2303B174-439D-81C7-3104-9FA2DB120C86";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.6205923581768413;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C37CCBCD-4BC4-7B0F-992B-919777276A0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CE7479BA-408A-1261-6ED0-D182C3E634CE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.773268743947515;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4A68A85B-4A7A-D5D1-80EF-43BD1EC3F15E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "094BC30D-45E9-B596-489F-69BC6136B850";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.2508109069694502;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5E5D7C09-45DF-4748-6CCC-1E8FD606499E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1017106A-458D-2907-9AB0-5387473D93B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0614898434440421;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "614FAF87-4950-84EB-4930-448317F7ECF7";
	setAttr ".t" -type "double3" -0.36904194873741381 0.62893804416631061 -0.052622747385784902 ;
	setAttr ".s" -type "double3" 0.38568513001235094 0.74654210151302314 0.97887472312581625 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "30DB3EC1-4711-F6DE-57AF-BEAC9E427A7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "pCube2";
	rename -uid "5CD20712-4520-CBF1-1BC8-6F8671FBE49D";
	setAttr ".t" -type "double3" 0.95684774968014941 0.23737906720130586 0.053758408652892782 ;
	setAttr ".s" -type "double3" 3.1048343950118897 1.5583005742393943 1.2630220828454117 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B8AC0710-4D48-ABB5-616F-ED952ADD4042";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[9]" -type "float3" -4.3655746e-10 7.4505806e-09 -5.5879354e-09 ;
	setAttr ".pt[10]" -type "float3" 4.3655746e-10 -7.4505806e-09 -9.3132257e-10 ;
	setAttr ".pt[40]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[45]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.1920929e-07 0 ;
createNode transform -n "pCube3" -p "pCube2";
	rename -uid "236C7865-4DE2-1FA3-0A01-2CB07B73A314";
	setAttr ".t" -type "double3" -0.023040915347914748 0.050755425537985344 0.56632484114291026 ;
	setAttr ".s" -type "double3" 0.96236814011319471 0.10382102114218665 0.03928909751963898 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "476CAA1C-4E9C-7983-EFD2-A9A9F816E273";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -10.34822 0 8.6597396e-15 
		-10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 
		0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 
		-10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 
		0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 
		-10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 
		0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 
		-10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 
		0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 
		-10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 
		2.1442194 1.1768364e-14 -10.34822 2.1442194 1.1768364e-14 -10.34822 2.1442194 1.1768364e-14 
		-10.34822 2.1442194 1.1768364e-14 -10.34822 2.1442194 1.1768364e-14 -10.34822 2.1442194 
		1.1768364e-14 -10.34822 2.1442194 1.1768364e-14 -10.34822 2.1442194 1.1768364e-14 
		-10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 
		0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 
		-10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 
		0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 
		-10.34822 0 8.6597396e-15 -10.34822 0 8.6597396e-15 -10.34822 0.61584753 8.6597396e-15 
		-10.34822 0.61584777 8.6597396e-15 -10.34822 0.61584777 8.6597396e-15 -10.34822 0.61584753 
		8.6597396e-15 -10.34822 0.90950435 8.6597396e-15 -10.34822 0.90950429 8.6597396e-15 
		-10.34822 0.90950429 8.6597396e-15 -10.34822 0.90950435 8.6597396e-15 -10.34822 0.61584753 
		8.6597396e-15 -10.34822 0.61584777 8.6597396e-15 -10.34822 0.61584777 8.6597396e-15 
		-10.34822 0.61584753 8.6597396e-15 -10.34822 0.90950435 8.6597396e-15 -10.34822 0.90950429 
		8.6597396e-15 -10.34822 0.90950429 8.6597396e-15 -10.34822 0.90950435 8.6597396e-15;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "B78F7E52-42DB-A76D-AE69-73B57F133091";
	setAttr ".t" -type "double3" -0.52410256063580807 0.28374735343181295 0.54786309777888542 ;
	setAttr ".s" -type "double3" 0.086433468855028173 0.10048655874982933 0.080854964242041208 ;
	setAttr ".hio" yes;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "56AD9466-4277-A72F-D4FF-8A85DC479132";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "53D5E90A-483E-FCC8-08D3-49983832F7EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".hio" yes;
createNode transform -n "group";
	rename -uid "57EF2E4D-48E0-8AAB-40AA-079453866EB4";
	setAttr ".t" -type "double3" 0.25862138228247683 0 0 ;
	setAttr ".rp" -type "double3" -0.46513874198967653 0.67688704950243639 0.54786311705621116 ;
	setAttr ".sp" -type "double3" -0.46513874198967653 0.67688704950243639 0.54786311705621116 ;
	setAttr ".hio" yes;
createNode transform -n "pasted__pCube4" -p "group";
	rename -uid "27517AAD-4CD4-588E-DA80-83BBA44E5E53";
	setAttr ".t" -type "double3" -0.4651387213823317 0.28374735343181295 0.54786309777888542 ;
	setAttr ".s" -type "double3" 0.086433468855028173 0.10048655874982933 0.080854964242041208 ;
	setAttr ".hio" yes;
createNode transform -n "transform1" -p "pasted__pCube4";
	rename -uid "DEDE4132-4FB5-1D2B-0933-35AA67ABD1F0";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pasted__pCubeShape4" -p "transform1";
	rename -uid "1EDD722F-41FE-BEEF-9E38-D589309F2ADA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".hio" yes;
createNode transform -n "pCube5";
	rename -uid "0FF9D755-4194-5A43-F509-AE8A40B8D1BD";
	setAttr ".s" -type "double3" 1 0.80553339076959951 0.90344293429492073 ;
	setAttr ".rp" -type "double3" -0.36530997047517627 0.67688704950243639 0.54786311705621116 ;
	setAttr ".sp" -type "double3" -0.36530997047517627 0.67688704950243639 0.54786311705621116 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "DD9A35AB-4EF7-40C9-8684-13BFC5156638";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0.0090970453 -0.08347518 
		-0.019750254 0.0052047037 -0.08347518 -0.019750254 0.0090970453 -0.011122998 -0.019750254 
		0.0052047037 -0.011122998 -0.019750254 0.0090970453 -0.011122998 0.019750254 0.0052047037 
		-0.011122998 0.019750254 0.0090970453 -0.08347518 0.019750254 0.0052047037 -0.08347518 
		0.019750254 0.0090970453 -0.0081822174 -0.019750254 0.0052047037 -0.0081822174 -0.019750254 
		0.0052047037 -0.0081822174 0.019750254 0.0090970453 -0.0081822174 0.019750254 0.0090970453 
		-0.0011917953 -0.019750254 0.0052047037 -0.0011917953 -0.019750254 0.0052047037 -0.0011917953 
		0.019750254 0.0090970453 -0.0011917953 0.019750254 0.0090970453 0.001801579 -0.019750254 
		0.0052047037 0.001801579 -0.019750254 0.0052047037 0.001801579 0.019750254 0.0090970453 
		0.001801579 0.019750254 0.0090970453 0.0090792514 -0.019750254 0.0052047037 0.0090792514 
		-0.019750254 0.0052047037 0.0090792514 0.019750254 0.0090970453 0.0090792514 0.019750254 
		0.0090970453 0.011821227 -0.019750254 0.0052047037 0.011821227 -0.019750254 0.0052047037 
		0.011821227 0.019750254 0.0090970453 0.011821227 0.019750254 0.0090970453 0.014382615 
		-0.019750254 0.0052047037 0.014382615 -0.019750254 0.0052047037 0.014382615 0.019750254 
		0.0090970453 0.014382615 0.019750254 -0.0052047037 -0.08347518 -0.019750254 -0.0090970453 
		-0.08347518 -0.019750254 -0.0052047037 -0.011122998 -0.019750254 -0.0090970453 -0.011122998 
		-0.019750254 -0.0052047037 -0.011122998 0.019750254 -0.0090970453 -0.011122998 0.019750254 
		-0.0052047037 -0.08347518 0.019750254 -0.0090970453 -0.08347518 0.019750254 -0.0052047037 
		-0.0081822174 -0.019750254 -0.0090970453 -0.0081822174 -0.019750254 -0.0090970453 
		-0.0081822174 0.019750254 -0.0052047037 -0.0081822174 0.019750254 -0.0052047037 -0.0011917953 
		-0.019750254 -0.0090970453 -0.0011917953 -0.019750254 -0.0090970453 -0.0011917953 
		0.019750254 -0.0052047037 -0.0011917953 0.019750254 -0.0052047037 0.001801579 -0.019750254 
		-0.0090970453 0.001801579 -0.019750254 -0.0090970453 0.001801579 0.019750254 -0.0052047037 
		0.001801579 0.019750254 -0.0052047037 0.0090792514 -0.019750254 -0.0090970453 0.0090792514 
		-0.019750254 -0.0090970453 0.0090792514 0.019750254 -0.0052047037 0.0090792514 0.019750254 
		-0.0052047037 0.011821227 -0.019750254 -0.0090970453 0.011821227 -0.019750254 -0.0090970453 
		0.011821227 0.019750254 -0.0052047037 0.011821227 0.019750254 -0.0052047037 0.014382615 
		-0.019750254 -0.0090970453 0.014382615 -0.019750254 -0.0090970453 0.014382615 0.019750254 
		-0.0052047037 0.014382615 0.019750254;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9152118E-40A4-7424-2CC3-19A7DC18CFA7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "733CC5CF-4A64-AFCE-2D12-35AFDDCEC31A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E7F6B9BC-4DAC-07EA-9968-FA8B2BBE3484";
createNode displayLayerManager -n "layerManager";
	rename -uid "6F2ED040-4A89-3753-5F25-52BF39E6F9E7";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B7D9247-4D24-9942-7509-1CB75E5C7FB7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FD5EEF99-4613-4C94-8300-9C8A351348FC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EBA514C2-4AD7-C156-9D2A-8B94E88CBB87";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "20674182-4F0E-8DB3-BEC6-849FC145CD88";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A489FF3F-4D5A-FFAF-3DF3-6ABFC78A9F7B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "576FF2A8-4BE4-4B55-4F02-0498809A434D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B1A54AA0-4069-F7A6-710B-27A952CF0C8B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "3F1853A3-4E38-54F9-D6F0-D79E40096806";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2FF05F78-4283-2B18-5822-D4BDD7C63208";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A799F9DD-4F7B-BB40-1590-E5B4FA7F4440";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 49078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyCube -n "polyCube2";
	rename -uid "950FAE49-4E05-6713-FA83-E297FAD8F125";
	setAttr ".cuv" 4;
createNode polyQuad -n "polyQuad1";
	rename -uid "7EF69B28-48B7-A710-EE27-C6A0CC71E17C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.38568513001235094 0 0 0 0 0.74654210151302314 0 0
		 0 0 0.97887472312581625 0 -0.30218856755803192 0.62893804416631061 -0.052622747385784902 1;
	setAttr ".ws" yes;
createNode polyCube -n "polyCube3";
	rename -uid "52F4EA80-4468-6147-E0C1-BE95063A2124";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "6562E4E3-4F38-210C-FB51-5C9DE36DD022";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "37BC8694-470D-E768-F847-8A911D37264A";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BCF3351E-4010-F8E8-7D92-18861C385588";
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 0.41735857459860121 0 0 0 0 0.078969869450587524 0 0
		 0 0 0.07169248642325611 0 -0.37792848716897792 0.84819598685750619 0.5017383246872531 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38627565 0.84819597 0.50173831 ;
	setAttr ".rs" 36633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51983040402509295 0.80871105213221239 0.46589208147562505 ;
	setAttr ".cbx" -type "double3" -0.25272090981409567 0.88768092158279999 0.5375845678988812 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DB56E4A6-46A3-05E3-D8C7-DDBAE9F58D37";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".ix" -type "matrix" 0.41735857459860121 0 0 0 0 0.078969869450587524 0 0
		 0 0 0.07169248642325611 0 -0.37792848716897792 0.84819598685750619 0.5017383246872531 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3779285 1.1810489 0.50173831 ;
	setAttr ".rs" 38024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58660779934478813 1.1810488774571124 0.46589208147562505 ;
	setAttr ".cbx" -type "double3" -0.16924919986967732 1.1810488774571124 0.5375845678988812 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0C4C4CC4-4814-2150-11E7-D08BAD5307B1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 1.4305115e-06 0 0 1.4305115e-06
		 0 0 3.7149353 0 0 3.7149353 0 0 3.7149353 0 0 3.7149353 0 0 1.4305115e-06 0 0 1.4305115e-06
		 0 1.8626451e-09 1.4305115e-06 0 1.8626451e-09 3.7149353 0 1.8626451e-09 3.7149353
		 0 1.8626451e-09 1.4305115e-06 0 1.8626451e-09 1.4305115e-06 0 1.8626451e-09 3.7149353
		 0 1.8626451e-09 3.7149353 0 1.8626451e-09 1.4305115e-06 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8A0140DE-415B-0474-D3E4-5AA29866D1ED";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".ix" -type "matrix" 0.41735857459860121 0 0 0 0 0.078969869450587524 0 0
		 0 0 0.07169248642325611 0 -0.37792848716897792 0.84819598685750619 0.5017383246872531 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3779285 0.80871123 0.50173831 ;
	setAttr ".rs" 52850;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 1.1102230246251565e-16 0.58053728815571215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58660779934478813 0.80871120275528496 0.46589208147562505 ;
	setAttr ".cbx" -type "double3" -0.16924919986967732 0.80871120275528496 0.5375845678988812 ;
createNode polySplit -n "polySplit3";
	rename -uid "CF43FD52-43EE-DCEC-4143-46A7B16DCD1E";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483624 -2147483623 -2147483616 -2147483611 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3FBE312F-48F7-9D48-8D80-A6B7768D1D7E";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483621 -2147483609 -2147483614 -2147483619 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A71D4365-41A6-E568-B0AF-6C9A87A87C66";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483624 -2147483623 -2147483616 -2147483611 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "46D61E1F-466A-7A7D-596D-658AC64966C8";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483621 -2147483609 -2147483614 -2147483619 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CF5FD75A-4636-0840-1D64-B6A0B6AF77DC";
	setAttr ".dc" -type "componentList" 2 "f[47]" "f[52]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E634656A-4EE2-3A67-2E21-EEB3C1E5A290";
	setAttr ".ics" -type "componentList" 6 "e[81]" "e[90]" "e[93:94]" "e[97]" "e[102:103]" "e[106]";
	setAttr ".ix" -type "matrix" 0.41735857459860121 0 0 0 0 0.078969869450587524 0 0
		 0 0 0.071692486423256124 0 -0.37792848716897787 0.84819598685750619 0.50173832468725332 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "E0F439D2-4F0C-A784-5151-47B79289A8BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[41]" -type "float3" 2.220446e-16 -0.33865336 3.1086245e-15 ;
	setAttr ".tk[42]" -type "float3" 2.220446e-16 -0.33865336 3.1086245e-15 ;
	setAttr ".tk[46]" -type "float3" 2.220446e-16 -0.33865336 3.1086245e-15 ;
	setAttr ".tk[47]" -type "float3" 2.220446e-16 -0.33865336 3.1086245e-15 ;
createNode polySplit -n "polySplit7";
	rename -uid "963163D2-47BF-9063-F980-3B930E750CB1";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483583 -2147483585 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "8EFDDD6B-43C5-139C-F331-1887F91A1BC4";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483536 -2147483535 -2147483534 -2147483533 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "9EFFA80B-45F0-0DFB-2DCF-7F98B3C1E4EE";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483575 -2147483577 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "89F460A0-4559-73AE-5DEB-38A010AF5E10";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483520 -2147483519 -2147483518 -2147483517 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "48896F23-4635-62DA-9337-B9AA30BB270C";
	setAttr ".dc" -type "componentList" 2 "f[58]" "f[64]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B830CBB2-40D0-659A-BC26-89BF7DD3E13C";
	setAttr ".ics" -type "componentList" 6 "e[114:115]" "e[118]" "e[126]" "e[128:129]" "e[132]" "e[140]";
	setAttr ".ix" -type "matrix" 0.41735857459860121 0 0 0 0 0.078969869450587524 0 0
		 0 0 0.071692486423256124 0 -0.37792848716897787 0.84819598685750619 0.50173832468725332 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
createNode polyCube -n "polyCube4";
	rename -uid "30723ED8-44D9-34A5-2431-4398F752B3D5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6E1457A0-444F-7B56-6AC7-54B2F1977AE3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.086433468855028173 0 0 0 0 0.10048655874982933 0 0
		 0 0 0.080854964242041208 0 -0.4651387213823317 0.28374735343181295 0.54786309777888542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46513873 0.33399063 0.54786313 ;
	setAttr ".rs" 41925;
	setAttr ".lt" -type "double3" 0 0 0.090657536342866829 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50835545580984576 0.33399063280672764 0.50743561565786477 ;
	setAttr ".cbx" -type "double3" -0.42192198695481764 0.33399063280672764 0.58829057989990607 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CC61E328-49F2-924E-F0D2-069989EC5D70";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.086433468855028173 0 0 0 0 0.10048655874982933 0 0
		 0 0 0.080854964242041208 0 -0.4651387213823317 0.28374735343181295 0.54786309777888542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46513873 0.42464817 0.54786313 ;
	setAttr ".rs" 33985;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0 0.21549855798202688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50835549702453542 0.42464816699076935 0.50743561565786477 ;
	setAttr ".cbx" -type "double3" -0.42192198695481764 0.42464816699076935 0.58829061845455743 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3474D78F-432F-3A13-D864-74915A5F8CDE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.086433468855028173 0 0 0 0 0.10048655874982933 0 0
		 0 0 0.080854964242041208 0 -0.4651387213823317 0.28374735343181295 0.54786309777888542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46513873 0.64014673 0.54786313 ;
	setAttr ".rs" 61017;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0 0.092278783627554373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50835549702453542 0.64014674489519396 0.50743561565786477 ;
	setAttr ".cbx" -type "double3" -0.42192198695481764 0.64014674489519396 0.58829061845455743 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D2A5ADE1-46A2-F264-A702-2CBC508ADD8B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.086433468855028173 0 0 0 0 0.10048655874982933 0 0
		 0 0 0.080854964242041208 0 -0.4651387213823317 0.28374735343181295 0.54786309777888542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46513873 0.73242563 0.54786313 ;
	setAttr ".rs" 55488;
	setAttr ".lt" -type "double3" 3.8857805861880479e-16 5.0529496038700211e-16 0.22435380468890775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50835549702453542 0.73242560346984642 0.50743561565786477 ;
	setAttr ".cbx" -type "double3" -0.42192198695481764 0.73242560346984642 0.58829061845455743 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B0F785EE-4386-F99A-A931-228D7D488F5E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.086433468855028173 0 0 0 0 0.10048655874982933 0 0
		 0 0 0.080854964242041208 0 -0.4651387213823317 0.28374735343181295 0.54786309777888542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46513873 0.95677942 0.54786313 ;
	setAttr ".rs" 49636;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0 0.084528735814880296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50835549702453542 0.95677939070074736 0.50743561565786477 ;
	setAttr ".cbx" -type "double3" -0.42192198695481764 0.95677939070074736 0.58829061845455743 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3686E2A9-4FB0-5CC5-FA9D-8CB461A6F71B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.086433468855028173 0 0 0 0 0.10048655874982933 0 0
		 0 0 0.080854964242041208 0 -0.4651387213823317 0.28374735343181295 0.54786309777888542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46513873 1.041308 0.54786313 ;
	setAttr ".rs" 46469;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0 0.078961735435359781 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50835549702453542 1.0413080963593162 0.50743561565786477 ;
	setAttr ".cbx" -type "double3" -0.42192198695481764 1.0413080963593162 0.58829061845455743 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "A42B643A-47AE-1B46-FF32-1CA2D8D447AA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.086433468855028173 0 0 0 0 0.10048655874982933 0 0
		 0 0 0.080854964242041208 0 -0.4651387213823317 0.28374735343181295 0.54786309777888542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46513873 1.041308 0.54786313 ;
	setAttr ".rs" 46469;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0 0.078961735435359781 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50835549702453542 1.0413080963593162 0.50743561565786477 ;
	setAttr ".cbx" -type "double3" -0.42192198695481764 1.0413080963593162 0.58829061845455743 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "FB79D525-4E15-15E2-ED7D-E285A29D40EA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.086433468855028173 0 0 0 0 0.10048655874982933 0 0
		 0 0 0.080854964242041208 0 -0.4651387213823317 0.28374735343181295 0.54786309777888542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46513873 0.95677942 0.54786313 ;
	setAttr ".rs" 49636;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0 0.084528735814880296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50835549702453542 0.95677939070074736 0.50743561565786477 ;
	setAttr ".cbx" -type "double3" -0.42192198695481764 0.95677939070074736 0.58829061845455743 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "37E5F7F9-496D-E798-56A5-A290D9F35FFB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.086433468855028173 0 0 0 0 0.10048655874982933 0 0
		 0 0 0.080854964242041208 0 -0.4651387213823317 0.28374735343181295 0.54786309777888542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46513873 0.73242563 0.54786313 ;
	setAttr ".rs" 55488;
	setAttr ".lt" -type "double3" 3.8857805861880479e-16 5.0529496038700211e-16 0.22435380468890775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50835549702453542 0.73242560346984642 0.50743561565786477 ;
	setAttr ".cbx" -type "double3" -0.42192198695481764 0.73242560346984642 0.58829061845455743 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "C822DFF7-4497-509F-B416-EAA89BD05F2A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.086433468855028173 0 0 0 0 0.10048655874982933 0 0
		 0 0 0.080854964242041208 0 -0.4651387213823317 0.28374735343181295 0.54786309777888542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46513873 0.64014673 0.54786313 ;
	setAttr ".rs" 61017;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0 0.092278783627554373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50835549702453542 0.64014674489519396 0.50743561565786477 ;
	setAttr ".cbx" -type "double3" -0.42192198695481764 0.64014674489519396 0.58829061845455743 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "7A9272F0-430B-B3DC-B9F5-40B74C43EA30";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.086433468855028173 0 0 0 0 0.10048655874982933 0 0
		 0 0 0.080854964242041208 0 -0.4651387213823317 0.28374735343181295 0.54786309777888542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46513873 0.42464817 0.54786313 ;
	setAttr ".rs" 33985;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0 0.21549855798202688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50835549702453542 0.42464816699076935 0.50743561565786477 ;
	setAttr ".cbx" -type "double3" -0.42192198695481764 0.42464816699076935 0.58829061845455743 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "24ECE1B2-4AB6-CFEA-8849-5FA00187415B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.086433468855028173 0 0 0 0 0.10048655874982933 0 0
		 0 0 0.080854964242041208 0 -0.4651387213823317 0.28374735343181295 0.54786309777888542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46513873 0.33399063 0.54786313 ;
	setAttr ".rs" 41925;
	setAttr ".lt" -type "double3" 0 0 0.090657536342866829 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50835545580984576 0.33399063280672764 0.50743561565786477 ;
	setAttr ".cbx" -type "double3" -0.42192198695481764 0.33399063280672764 0.58829057989990607 ;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "93C9B968-4358-963E-3861-30B45467FDB4";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "27B62201-4942-B649-8B4E-C6BCF815AF24";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "2CF60FA8-4E06-7124-2843-5A87B8F4A6AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4404E027-495B-F339-F7E4-D19F378BEF06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId3";
	rename -uid "8BD18377-4503-C43C-4051-D68FA96C7448";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "26946118-4A63-25BB-BA26-029F69B13E57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId5";
	rename -uid "B706121C-414A-DD5B-9AE9-C88DBD117FFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2A5888D6-4E01-61F9-054B-1B91C0B0E464";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode objectSet -n "set1";
	rename -uid "90487D62-4F3E-91C5-99CB-51B49353F53F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
createNode groupId -n "groupId4";
	rename -uid "720DEFA6-4369-FBDC-1B5D-E485B115972A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "61DC75E9-41BC-C84F-F149-1FA38168C44F";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "93780662-47EC-F565-7B67-1DBC3BDBEB85";
	setAttr ".dc" -type "componentList" 2 "f[23]" "f[55]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "1F0CEF65-4E26-EB83-119A-ADB0BB039A0D";
	setAttr ".ics" -type "componentList" 6 "e[40]" "e[45]" "e[47:48]" "e[103:104]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "04F954AD-4132-DEBC-8D5E-DABE741B0F9B";
	setAttr ".dc" -type "componentList" 2 "f[15]" "f[46]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F0814E01-46E9-4ACA-EE4F-9FA5E1A2F2C2";
	setAttr ".ics" -type "componentList" 6 "e[24]" "e[29]" "e[31:32]" "e[87:88]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "64C01B2E-480A-78C7-BDDD-ACADD9392CD9";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[37]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "4E16D22D-4989-34C9-C8EE-5E93B339A38F";
	setAttr ".ics" -type "componentList" 7 "e[7]" "e[13]" "e[15:16]" "e[66]" "e[72]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F7C26AC1-4C24-3636-C3BC-948CA7D1A2C3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3FF1EE0D-4807-A429-9CA1-57B57794269E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyQuad1.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyBridgeEdge2.out" "pCubeShape3.i";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pasted__pCubeShape4.i";
connectAttr "groupId3.id" "pasted__pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge5.out" "pCube5Shape.i";
connectAttr "groupId5.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
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
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyQuad1.ip";
connectAttr "pCubeShape2.wm" "polyQuad1.mp";
connectAttr "polyCube3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyCube4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyCube4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pasted__pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pasted__pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace10.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyExtrudeFace10.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "group.iog" "set1.dsm" -na;
connectAttr "pCube4.iog" "set1.dsm" -na;
connectAttr "groupParts3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge3.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge4.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge5.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Bedroom.ma
