//Maya ASCII 2024 scene
//Name: Curves and faces.ma
//Last modified: Tue, Sep 17, 2024 12:34:19 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "CA513BAE-497E-743D-BD74-649B40CD123B";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "261726C6-4FE6-1A16-8571-CEB5B80CB229";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -29.397364338792691 18.184914170417727 -13.631679274571574 ;
	setAttr ".r" -type "double3" 149.68077056527397 -64.522677250452489 -179.99999999999997 ;
	setAttr ".rp" -type "double3" -1.3322676295501878e-15 1.1102230246251565e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 4.8925534381844449e-15 -6.3966710111653121e-15 7.6809702517712379e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1535D19C-489B-770E-54D9-A1A75C07CD0D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 37.577869578090393;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.11359688953484692 -0.78504695393763413 0.32173682852677388 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BE8D80EB-4D02-611A-FADE-C2B8CA718153";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1171374E-4927-4FD5-5975-C09666D4C1AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "50FBDD9F-4368-4438-7F0B-5C971D4EF44A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CEF576E5-49B4-76ED-5A6F-CDB2B95F9ECF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F14853A0-472A-1737-3AAF-5E934D6FE481";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "198290A5-48AA-05A8-4C84-608FB3265FC0";
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
createNode transform -n "pCube1";
	rename -uid "E554ACA3-4155-94BB-8EC6-72864C6524BB";
	setAttr ".t" -type "double3" 0.9462888792807097 1.521599777646417 -1.2107495888742539 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5B65B654-4FE3-8145-4072-2EB4779C5547";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "37D34E88-4D2B-B6B0-9D30-219DFE3EEF8D";
	setAttr ".t" -type "double3" 0.96578660970255648 1.7763568394002505e-15 -1.5854193900760134 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0C9A63BE-48EF-EF0F-6E0F-EE9FC3A5D3DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59374979138374329 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[17]" -type "float3" 0.98178369 -0.067501135 0.50619459 ;
	setAttr ".pt[18]" -type "float3" 0.98178369 -0.067501135 0.50619459 ;
	setAttr ".pt[37]" -type "float3" 0.98178369 -0.067501135 0.50619459 ;
	setAttr ".pt[38]" -type "float3" 0.98178369 -0.067501135 0.50619459 ;
createNode transform -n "pSphere1";
	rename -uid "FD6F7582-4851-34BF-EF59-E8AFB8D4AE62";
	setAttr ".t" -type "double3" -3.1330424583248151 0.064295519373394061 -0.58695949605379116 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "43F215B0-45D1-3320-C169-1C8F79C074E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55750029534101486 0.85606065392494202 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[273:274]" -type "float3"  -0.42512944 -0.60939437 0.27823916 
		0 0 0;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "51D93C07-4FD4-505E-96FA-DCA5A90CDDD4";
	setAttr ".t" -type "double3" 3.5064654147527285 0 6.2077239191792435 ;
	setAttr ".r" -type "double3" 0 29.55672388453943 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F35855BC-415B-BB36-2A58-17911C1F0944";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2";
	rename -uid "2BC253B6-4275-3856-92C9-83BEAFDD0E15";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "56B764BA-4E06-8FCD-06B0-A3AEEFEEAF29";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 38 0 no 3
		43 0 0 0 0.88524841034631829 1.6945448230188631 2.4508635813795627 3.4669800146533825
		 4.5432404757422686 5.8378496554748915 6.8885612543448014 7.9581574998958073 8.2963935311663999
		 9.0412811215591038 10.706900409273496 12.268840563063014 13.563449742795795 15.114364298844652
		 15.545532329756917 15.919891015699925 17.524285384026829 18.369875462203471 19.279032270921597
		 20.093612503021877 21.115342881964022 22.436196808769807 23.139613915168962 24.021625574603188
		 24.683134319179015 25.545470381003561 26.360050613103464 27.108767984989477 27.910965169152885
		 29.310665805021543 30.634763749631865 31.771760154728149 32.753519004068842 33.828449927329402
		 35.005005797435821 35.842097267171326 36.732178734782259 38 38 38
		41
		-6.3476887094163983 0 1.1387280620443234
		-6.4499325680089248 0 1.0545989514295484
		-6.6940051250464059 0 0.95101427449710318
		-7.0613109556721572 0 0.93039090318307227
		-7.4380222774561453 0 0.86429782899119023
		-7.8840476409119731 0 0.82502820673731536
		-8.3104667076884802 0 1.1140104775893118
		-8.8005116856646346 0 1.3734040898708026
		-8.868787616507122 0 1.9132479935962268
		-8.9130142075114769 0 2.2847510553014705
		-8.7959608884049931 0 2.5870047370111879
		-8.680332186992894 0 2.9896342872745403
		-8.1736651620914635 0 3.3599713061434859
		-7.7810767888714558 0 3.9120433959594227
		-7.4275466514377495 0 4.4588303357773196
		-6.9168699832257108 0 4.7277982785813553
		-6.9015827470471685 0 5.0892566050981429
		-6.8692818259731769 0 5.4615373457641239
		-7.3837252771352366 0 5.68555085165832
		-7.8472488079805087 0 5.7998246631002193
		-8.1830033579002297 0 6.0162842644783012
		-8.5422901550081498 0 6.1665837149000859
		-9.0972420031868904 0 6.329312740608076
		-9.2409107564744808 0 5.7220329126733773
		-9.1530397814411142 0 5.3153129971733897
		-9.0627127133630196 0 4.9856334035292775
		-8.9922192025070196 0 4.6372171013377947
		-8.8361413141565706 0 4.2983694222820716
		-8.468691227278665 0 4.1595037334059075
		-8.1142783222192101 0 4.1946454675549374
		-7.681754446554935 0 4.1771505644245934
		-7.0945071067259313 0 4.2243476136530385
		-6.7610595007991439 0 3.6801551834811339
		-6.3996225176353629 0 3.3331905820950718
		-6.1290241272828379 0 2.9113923499752778
		-6.1503016459323812 0 2.4209179590014163
		-6.0628018173643925 0 1.9417255294197342
		-6.3122489538986066 0 1.5654355420925352
		-6.5104642516175604 0 1.1652882853435245
		-6.8307996096106578 0 0.98841799345653802
		-7.0196027470998867 0 0.97074955262340423
		;
createNode transform -n "curve4";
	rename -uid "10E06F5A-41D1-37E6-1789-2184F5E577E7";
	setAttr ".rp" -type "double3" -0.54556731997767116 0 11.390544457839294 ;
	setAttr ".sp" -type "double3" -0.54556731997767116 0 11.390544457839294 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "DCA12C84-4D28-222A-758B-42B3D9FFC432";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "curve5";
	rename -uid "10FA9CAA-4070-FFC8-DFB9-6FA17DD6BDA7";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "6E898F0E-4269-DC59-D315-469F3533C76F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		11.215797179807046 0 9.460335695761275
		10.438708838782047 0 10.074924695018884
		8.8845321567319804 0 11.304102693534041
		-2.4748872581655199 0 11.949158217647057
		3.0985237856562322 0 8.3471599994850294
		6.412140877344803 0 9.5062372481178237
		11.421996873115926 0 5.1839629674217971
		8.6187277003748477 0 3.5041805264826897
		6.8760365934477026 0 4.4076970992667706
		4.4414916764194565 0 5.6754794802768522
		3.2242192179053295 0 6.3093706707818882
		;
createNode transform -n "sweep1";
	rename -uid "5FAD5108-46AC-529D-D9E2-E5A5DB84013A";
createNode mesh -n "sweepShape1" -p "sweep1";
	rename -uid "40D61F73-4F21-97F4-6C7E-E5A8138A92CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.011993193998932838 0.6810242235660553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bezier1";
	rename -uid "6470C7BE-49FA-AB36-76D5-B89C4EFC0A37";
createNode bezierCurve -n "bezierShape1" -p "bezier1";
	rename -uid "557510CA-41AF-FCB1-0CC7-369FB944FD28";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 1 1 2 2 2 3 3 3
		10
		17.272705944869085 0 9.4090472458584102
		17.272705944869085 0 9.4090472458584102
		50.682970205686388 0 60.566012631335965
		50.682970205686388 0 60.566012631335965
		50.682970205686388 0 60.566012631335965
		23.788387346386784 0 10.046813624610682
		23.902265177871541 0 10.004768001034002
		24.016143009356298 0 9.9627223774573217
		8.6890881939255351 0 -4.3859903413449182
		23.943970560635151 0 9.3482601023153045
		;
createNode transform -n "ambientLight1";
	rename -uid "A38AB5BC-4422-8300-AF9F-B8BE03ECE221";
	setAttr ".t" -type "double3" 0 10.596222828919828 0 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "2F4D3C23-4045-3A81-9CC7-E69809D82144";
	setAttr -k off ".v";
	setAttr ".in" 0.4166666567325592;
	setAttr ".urs" no;
createNode transform -n "spotLight1";
	rename -uid "551C766B-4458-7838-F463-9A87B5DABF7E";
	setAttr ".t" -type "double3" 1.7131941877135015 0 5.0065487732777765 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "D7967F8C-4159-F90A-CA47-ECB9C9C4B539";
	setAttr -k off ".v";
createNode transform -n "spotLight2";
	rename -uid "EA1A0498-4ACC-F3B9-4FD4-5E9AE73A6E61";
	setAttr ".t" -type "double3" -3.0718501534405189 6.5501629809620132 -10.515268376169047 ;
	setAttr ".r" -type "double3" -33.756663684469004 -185.88917533741926 5.3146859065142671 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	rename -uid "BB03D970-41CD-2C0C-D191-BEB1139000A9";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5E4BC083-453E-A3C2-04F6-07B7836E9D5F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "50323274-4E62-CBE2-C9DA-BA9A8D259AA9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B28BB1E2-48B6-0ED2-3A75-3EB76D1C0CB6";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B5474DE-471B-7F17-8B2D-B48AB75617C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "5DD78A04-4DA6-8424-9ABB-C98561DB5195";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F80EF08B-476D-508C-A0B9-4DA6F7DB224B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "281209EF-45D6-09C7-1781-4F9C7FAAFE80";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3375CA48-4CEF-1A89-6190-FD88F7DD91BC";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1C014845-47E2-2826-67E3-61B31710B49C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6FA811B8-4AF2-8832-97C6-62BF8880270F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A10E8B81-43C4-AD7F-05DF-E5AD75D7CC8E";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "F3917009-43E9-18B4-F2DE-428BB5D0891C";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E8300CD4-4E87-E392-E1B0-78ACD14A8E9D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "86EFCCB4-471C-6769-616A-2AB3598D89AD";
createNode polyTweak -n "polyTweak1";
	rename -uid "3CD1D400-49E2-0ECF-C8BF-AABD41E26CEB";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[121]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[122]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[123]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[124]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[125]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[141]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[142]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[143]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[144]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[145]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[161]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[162]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[163]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[164]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[165]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[172]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[173]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[174]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[175]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[181]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[182]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[183]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[184]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[185]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[192]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[193]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[194]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[195]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[201]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[202]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[203]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[204]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[205]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[214]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[215]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[221]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[222]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[223]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[224]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[225]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[234]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[235]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[241]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[242]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[243]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[244]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[245]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[252]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[253]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[254]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[255]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[272]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[273]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[274]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[275]" -type "float3" -1.1920929e-07 0 -0.032224908 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.032224908 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.032224908 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8B636149-41AA-8199-50C7-028A95D174A3";
	setAttr ".dc" -type "componentList" 1 "e[673]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "34AA7173-49AA-F3C4-DA97-4880DFD9A4F8";
	setAttr ".ics" -type "componentList" 1 "e[313]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "CFAC48EB-4F48-0957-8E0D-EDA22546E130";
	setAttr ".ics" -type "componentList" 1 "e[690]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AE902332-4139-6889-657F-94B0A6D6CD81";
	setAttr ".dc" -type "componentList" 1 "e[318:337]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8B95D29A-43B3-2FCD-816F-5C84F58B055B";
	setAttr ".dc" -type "componentList" 7 "e[234]" "e[253]" "e[272]" "e[291]" "e[592]" "e[630]" "e[649]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BD8C478F-408F-0CD1-1D0F-61B073FB28BC";
	setAttr ".dc" -type "componentList" 9 "e[193:194]" "e[212]" "e[214]" "e[231:233]" "e[250]" "e[547:548]" "e[566]" "e[568]" "e[587]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5375FC71-4D13-F69E-87B0-F2B4F5063CC1";
	setAttr ".ics" -type "componentList" 1 "vtx[246:247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.1330424583248151 0.064295519373394061 -0.58695949605379116 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "67F167CA-455D-5FD6-670B-60A3B9978D3D";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[125]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[126]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[127]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[128]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[144]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[145]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[146]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[147]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[148]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[149]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[163]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[164]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[165]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[166]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[167]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[168]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[169]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[170]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[183]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[184]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[185]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[186]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[187]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[188]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[189]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[190]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[203]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[204]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[205]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[206]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[207]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[208]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[209]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[210]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[223]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[224]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[225]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[226]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[227]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[228]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[229]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[230]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[235]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[236]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[237]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[243]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[244]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[245]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[246]" -type "float3" 0.12419221 -1.4901161e-08 0.063279092 ;
	setAttr ".tk[247]" -type "float3" -0.12419221 -1.4901161e-08 -0.063279033 ;
	setAttr ".tk[248]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[249]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[250]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[254]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[255]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[256]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[257]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[258]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[263]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[264]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[265]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[266]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[267]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[268]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[269]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[273]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[274]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[275]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[276]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[277]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[278]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[293]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[294]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[295]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[296]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[297]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[298]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[299]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[313]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[314]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[315]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[316]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[317]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1266FBE5-4566-6615-7556-79920E3545C4";
	setAttr ".ics" -type "componentList" 1 "vtx[372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.1330424583248151 0.064295519373394061 -0.58695949605379116 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1242EF3B-4DD3-E349-AB72-1FB4F837F16F";
	setAttr ".ics" -type "componentList" 8 "vtx[274]" "vtx[276]" "vtx[292]" "vtx[294:296]" "vtx[307:308]" "vtx[311:332]" "vtx[334:370]" "vtx[372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.1330424583248151 0.064295519373394061 -0.58695949605379116 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "9060280D-4198-02EC-A887-9D97FDABD349";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[246]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[274]" -type "float3" -0.51950443 0.21536952 0.3904497 ;
	setAttr ".tk[276]" -type "float3" -0.16595078 0.21536952 0.6473214 ;
	setAttr ".tk[292]" -type "float3" -0.65454942 0.21536952 -0.025177484 ;
	setAttr ".tk[294]" -type "float3" -0.42297122 0.11345929 0.32031423 ;
	setAttr ".tk[295]" -type "float3" -0.29293436 0.11345929 0.45035106 ;
	setAttr ".tk[296]" -type "float3" -0.12907837 0.11345929 0.53383982 ;
	setAttr ".tk[307]" -type "float3" -0.12907827 0.11345929 -0.58419448 ;
	setAttr ".tk[308]" -type "float3" -0.29293415 0.11345929 -0.50070572 ;
	setAttr ".tk[311]" -type "float3" -0.53522789 0.11345929 -0.025177425 ;
	setAttr ".tk[312]" -type "float3" -0.37921357 0.031469762 0.11511339 ;
	setAttr ".tk[313]" -type "float3" -0.31472895 0.031469762 0.24167162 ;
	setAttr ".tk[314]" -type "float3" -0.21429175 0.031469762 0.34210879 ;
	setAttr ".tk[315]" -type "float3" -0.087733507 0.031469762 0.40659338 ;
	setAttr ".tk[316]" -type "float3" 0.052557353 0.031469762 0.42881325 ;
	setAttr ".tk[317]" -type "float3" 0.19284821 0.031469762 0.40659341 ;
	setAttr ".tk[318]" -type "float3" 0.31940639 0.031469762 0.34210876 ;
	setAttr ".tk[319]" -type "float3" 0.41984349 0.031469762 0.24167159 ;
	setAttr ".tk[320]" -type "float3" 0.48432812 0.031469762 0.11511339 ;
	setAttr ".tk[321]" -type "float3" 0.50654799 0.031469762 -0.025177425 ;
	setAttr ".tk[322]" -type "float3" 0.48432812 0.031469762 -0.13324332 ;
	setAttr ".tk[323]" -type "float3" 0.41984347 0.031469762 -0.25980151 ;
	setAttr ".tk[324]" -type "float3" 0.31940633 0.031469762 -0.36023861 ;
	setAttr ".tk[325]" -type "float3" 0.052557368 0.031469762 -0.479168 ;
	setAttr ".tk[326]" -type "float3" -0.087733433 0.031469762 -0.4569481 ;
	setAttr ".tk[327]" -type "float3" -0.21429157 0.031469762 -0.39246351 ;
	setAttr ".tk[328]" -type "float3" -0.31472871 0.031469762 -0.29202637 ;
	setAttr ".tk[329]" -type "float3" -0.3792133 0.031469762 -0.16546822 ;
	setAttr ".tk[330]" -type "float3" -0.40143317 0.031469762 -0.025177425 ;
	setAttr ".tk[331]" -type "float3" -0.24133548 -0.028580248 0.070314139 ;
	setAttr ".tk[332]" -type "float3" -0.19744283 -0.028580248 0.15645832 ;
	setAttr ".tk[334]" -type "float3" -0.042934198 -0.028580248 0.26871538 ;
	setAttr ".tk[335]" -type "float3" 0.052557353 -0.028580248 0.28383973 ;
	setAttr ".tk[336]" -type "float3" 0.14804891 -0.028580248 0.26871535 ;
	setAttr ".tk[337]" -type "float3" 0.23419306 -0.028580248 0.22482267 ;
	setAttr ".tk[338]" -type "float3" 0.30255744 -0.028580248 0.15645827 ;
	setAttr ".tk[339]" -type "float3" 0.34645006 -0.028580248 0.070314102 ;
	setAttr ".tk[340]" -type "float3" 0.36157441 -0.028580248 -0.025177425 ;
	setAttr ".tk[341]" -type "float3" 0.34645006 -0.028580248 -0.12066896 ;
	setAttr ".tk[342]" -type "float3" 0.30255741 -0.028580248 -0.2068131 ;
	setAttr ".tk[343]" -type "float3" 0.23419303 -0.028580248 -0.27517748 ;
	setAttr ".tk[344]" -type "float3" 0.14804888 -0.028580248 -0.3190701 ;
	setAttr ".tk[345]" -type "float3" 0.05255736 -0.028580248 -0.33419445 ;
	setAttr ".tk[346]" -type "float3" -0.042934146 -0.028580248 -0.31907007 ;
	setAttr ".tk[347]" -type "float3" -0.12907828 -0.028580248 -0.27517745 ;
	setAttr ".tk[348]" -type "float3" -0.19744265 -0.028580248 -0.20681307 ;
	setAttr ".tk[349]" -type "float3" -0.2413353 -0.028580248 -0.12066893 ;
	setAttr ".tk[350]" -type "float3" -0.25645965 -0.028580248 -0.025177425 ;
	setAttr ".tk[351]" -type "float3" -0.096220776 -0.065212071 0.023163518 ;
	setAttr ".tk[352]" -type "float3" -0.07400088 -0.065212071 0.066772506 ;
	setAttr ".tk[353]" -type "float3" -0.039392579 -0.065212071 0.1013808 ;
	setAttr ".tk[354]" -type "float3" 0.0042164177 -0.065212071 0.12360068 ;
	setAttr ".tk[355]" -type "float3" 0.052557353 -0.065212071 0.13125713 ;
	setAttr ".tk[356]" -type "float3" 0.10089829 -0.065212071 0.12360067 ;
	setAttr ".tk[357]" -type "float3" 0.14450727 -0.065212071 0.10138077 ;
	setAttr ".tk[358]" -type "float3" 0.17911553 -0.065212071 0.066772476 ;
	setAttr ".tk[359]" -type "float3" 0.20133542 -0.065212071 0.023163499 ;
	setAttr ".tk[360]" -type "float3" 0.20899187 -0.065212071 -0.025177425 ;
	setAttr ".tk[361]" -type "float3" 0.20133542 -0.065212071 -0.073518351 ;
	setAttr ".tk[362]" -type "float3" 0.17911553 -0.065212071 -0.11712732 ;
	setAttr ".tk[363]" -type "float3" 0.14450724 -0.065212071 -0.15173559 ;
	setAttr ".tk[364]" -type "float3" 0.10089828 -0.065212071 -0.17395547 ;
	setAttr ".tk[365]" -type "float3" 0.052557357 -0.065212071 -0.18161191 ;
	setAttr ".tk[366]" -type "float3" 0.0042164437 -0.065212071 -0.17395546 ;
	setAttr ".tk[367]" -type "float3" -0.039392527 -0.065212071 -0.15173557 ;
	setAttr ".tk[368]" -type "float3" -0.074000806 -0.065212071 -0.11712731 ;
	setAttr ".tk[369]" -type "float3" -0.096220687 -0.065212071 -0.073518336 ;
	setAttr ".tk[370]" -type "float3" -0.10387713 -0.065212071 -0.025177425 ;
	setAttr ".tk[372]" -type "float3" 0.052557353 -0.077523708 -0.025177425 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C5580052-41B0-F4E6-685D-02841152A97D";
	setAttr ".ics" -type "componentList" 2 "vtx[274]" "vtx[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.1330424583248151 0.064295519373394061 -0.58695949605379116 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "6900063B-489C-3A52-321C-6E8D7E1456EF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[274]" -type "float3" 0.25322998 -0.21712095 -0.078229122 ;
	setAttr ".tk[291]" -type "float3" -0.25322998 -0.10366112 0.078229114 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "CE3377DC-42D3-FD7B-8D45-EE83703B2CE8";
	setAttr ".ics" -type "componentList" 1 "vtx[273:275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.1330424583248151 0.064295519373394061 -0.58695949605379116 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "A0FA2042-4C7C-4F29-AE4A-B2B0DA4E5725";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[273:275]" -type "float3"  -0.23075476 -0.00058364868
		 -0.038272604 0.13595679 0.0011672378 -0.15337414 0.026116997 -0.00058364868 0.31528097;
createNode polyCube -n "polyCube2";
	rename -uid "EEC1DD6B-4F59-3C34-3B07-6DA40B5EE673";
	setAttr ".cuv" 4;
createNode makeThreePointCircularArc -n "makeThreePointCircularArc1";
	rename -uid "57F9E6E4-43C2-D847-E19B-AD80924F5586";
	setAttr ".pt1" -type "double3" -10.840957995037293 0 -4.7875061563125918 ;
	setAttr ".pt2" -type "double3" -3.9453678679128927 0 -7.4818095834673741 ;
	setAttr ".pt3" -type "double3" 12.85977893196692 0 -2.3215335280693346 ;
createNode sweepMeshCreator -n "sweepMeshCreator1";
	rename -uid "F4B9C20F-430A-146E-2BA2-DBAED6C47F18";
	setAttr ".customSweepProfileData" -type "sweepProfileData" ;
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationDistance" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E341D03-466D-D329-0B7C-CEB66F372100";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7983555D-4D19-EF28-0542-F39444897114";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 75;
	setAttr ".unw" 75;
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
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyMergeVert5.out" "pSphereShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "makeThreePointCircularArc1.oc" "curveShape4.cr";
connectAttr "sweepMeshCreator1.outMeshArray[0]" "sweepShape1.i";
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
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent4.og" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak5.ip";
connectAttr "curveShape5.ws" "sweepMeshCreator1.inCurveArray[0]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight2.iog" ":defaultLightSet.dsm" -na;
// End of Curves and faces.ma
