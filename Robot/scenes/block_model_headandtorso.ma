//Maya ASCII 2017 scene
//Name: block_model_headandtorso.ma
//Last modified: Mon, Feb 13, 2017 10:05:39 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "displayPoints" "Type" "019";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0F002E0E-2E45-F205-0E93-A4AFE15877B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8380050737343128 4.1275828114754605 6.7103074133030489 ;
	setAttr ".r" -type "double3" -20.138352732985112 1487.3999999997475 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFC54C77-0541-2298-490C-3A957A2171FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.6441586754232205;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.064666856930866046 1.006066068990491 0.14187947988321023 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4E9230E9-C144-B322-B89B-2C9292DAFB48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D17E358B-0044-A08F-3A5D-A6B1BACEC501";
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
	rename -uid "3CBADD3A-2546-DBEA-D5CC-1D82399CC34C";
	setAttr ".t" -type "double3" 0.0057347604597493274 1.4888976317402012 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1ACAFD86-D147-3240-79A3-398CC446673B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.7779203514696074;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "986275C6-7843-0576-5E07-988B254AAAF5";
	setAttr ".t" -type "double3" 1000.1 -0.095631674910637399 -0.44427834370712693 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FCE4CBAA-4C48-7A75-8BF3-3198CC801AE0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9860980773431862;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "5F51EBD7-DB42-AEBE-3FBB-059D56451F67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.032492400230054931 1.7915218399795885 -3.1627798419229873 ;
	setAttr ".r" -type "double3" -4.8000000000009226 177.19999999999624 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "B4858534-C84E-22D6-C587-45BF123A09EE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 2.3153437727255937;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "robotSideArmReference01";
	rename -uid "135F9A6B-4953-C729-752B-89AD2CC8BBDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.243 -0.22012683396170465 0.073 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.98887259058364785 1 ;
createNode imagePlane -n "robotSideArmReference01Shape" -p "robotSideArmReference01";
	rename -uid "F8333D86-4F4C-39A8-ECA3-5284DF4882C7";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Drew Fischer/DGM-260R/Robot/assets/side (only arm).jpg";
	setAttr ".cov" -type "short2" 150 391 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.5;
	setAttr ".h" 3.9099999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "robotSideBodyReference01";
	rename -uid "D0E65B17-4623-BC25-64C5-DBAD1E18F67B";
	setAttr ".t" -type "double3" 0 -0.01 -0.041087086962245944 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.935 1 ;
createNode imagePlane -n "robotSideBodyReference01Shape" -p "robotSideBodyReference01";
	rename -uid "8704F1BD-40F9-FFE1-C3FE-B7846EC00C31";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Drew Fischer/DGM-260R/Robot/assets/side (no arm).jpg";
	setAttr ".cov" -type "short2" 199 433 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.99;
	setAttr ".h" 4.33;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "robotFrontReference01";
	rename -uid "12D1685F-43DC-343B-C9DA-1E87E853495F";
	setAttr ".t" -type "double3" 0.036 0 0.025 ;
createNode imagePlane -n "robotFrontReference01Shape" -p "robotFrontReference01";
	rename -uid "655A2D27-4DD7-3C40-C6C6-1A9BB4970C49";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Drew Fischer/DGM-260R/Robot/assets/front.jpg";
	setAttr ".cov" -type "short2" 459 407 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.59;
	setAttr ".h" 4.07;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "robotBackReference01";
	rename -uid "3AAF5AA8-4E64-C6DF-FE71-4AAA948D2590";
	setAttr ".t" -type "double3" -0.03811331349088757 0.032045801381689998 0 ;
createNode imagePlane -n "robotBackReference01Shape" -p "robotBackReference01";
	rename -uid "A0B8D85B-4382-4C26-5346-2B8C3F8A8932";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Drew Fischer/DGM-260R/Robot/assets/back.jpg";
	setAttr ".cov" -type "short2" 467 410 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.67;
	setAttr ".h" 4.1;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "robotSideArmReference02";
	rename -uid "3AEA9283-1C49-74B2-B514-D8A7E4C9643B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.243 -0.1883861862223242 0.073 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.98887259058364785 1 ;
createNode imagePlane -n "robotSideArmReference0Shape2" -p "robotSideArmReference02";
	rename -uid "0CE1D509-624A-6336-1C96-478A0DFAD576";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10772444/DGM-260R/Robot//assets/side (only arm).jpg";
	setAttr ".cov" -type "short2" 150 391 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.5;
	setAttr ".h" 3.9099999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "robotSideBodyReference02";
	rename -uid "D9D758F6-114F-6A5A-5A7D-09A14BC20F36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.00063550171802972868 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.93518447952345929 1 ;
createNode imagePlane -n "robotSideBodyReference02Shape" -p "robotSideBodyReference02";
	rename -uid "531A02D6-9F47-6F46-0305-4E93803C19CA";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10772444/DGM-260R/Robot//assets/side (no arm).jpg";
	setAttr ".cov" -type "short2" 199 433 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.99;
	setAttr ".h" 4.33;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "robotFrontReference02";
	rename -uid "3017A0AC-F74A-17C2-7E2A-A09635BE9DFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.036 0 0.025 ;
createNode imagePlane -n "robotFrontReference0Shape2" -p "robotFrontReference02";
	rename -uid "C427AFCA-6748-F523-D2C6-699783D71CAF";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10772444/DGM-260R/Robot//assets/front.jpg";
	setAttr ".cov" -type "short2" 459 407 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.59;
	setAttr ".h" 4.07;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "robotBackReference02";
	rename -uid "1A3D4DA6-474E-BA49-C948-D1B9C8092C20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.03811331349088757 0.032045801381689998 0 ;
createNode imagePlane -n "robotBackReference0Shape2" -p "robotBackReference02";
	rename -uid "2A1B32A8-384C-29D4-5368-08919B984653";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10772444/DGM-260R/Robot//assets/back.jpg";
	setAttr ".cov" -type "short2" 467 410 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.67;
	setAttr ".h" 4.1;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Robot";
	rename -uid "DBAB781A-D249-3F51-3BB9-7798F6273A1B";
createNode transform -n "Head" -p "Robot";
	rename -uid "385335E2-4888-1114-3BD8-92A3013828D2";
	setAttr ".t" -type "double3" -0.066266342189297167 2.1080766707515948 -0.0057170914329463529 ;
	setAttr ".s" -type "double3" 0.41438246620498165 0.043883883797339429 0.5778213813347336 ;
	setAttr ".spt" -type "double3" 0.013908716698441077 -3.5527136788005009e-015 0.018938347892229188 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "B6032249-475E-2E65-425C-CFA7F4EC07C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.60890516638755798 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt[0:34]" -type "float3"  9.1852336e-005 -11.485378 
		0.37245679 0 0 0 0 0 0 0 7.1525574e-007 0 0 7.1525574e-007 0 -0.24567127 -4.160296 
		-0.057826698 0.24567127 -4.160296 -0.057826698 0 1.1920929e-007 0 0 1.1920929e-007 
		0 -0.24303518 -1.2894342 0.12172329 0.24303518 -1.2894342 0.12172329 0.10093379 -0.71997255 
		0 -0.10093379 -0.71997255 0 -0.1385489 -0.92664874 0.050984144 -0.11470239 -1.2601573 
		0 0.11470239 -1.2601573 0 0.1385489 -0.92664945 0.050984144 0 -2.3841858e-007 0 2.9802322e-008 
		-2.3841858e-007 0 0 -4.7683716e-007 0 2.9802322e-008 4.7683716e-007 0 0 4.7683716e-007 
		0 0 -4.7683716e-007 0 0 1.0728836e-006 0 0 -7.1525574e-007 0.077695623 -0.099769421 
		-0.71997392 0.15784918 -0.28677157 -1.6117597 -0.15559725 0.29287115 -1.7655892 -0.1559533 
		0.099769421 -0.71997392 0.15784918 0 -7.1525574e-007 0.077695623 0 1.0728836e-006 
		0 0.17220667 -7.6898041 0.25478172 0.11155594 -7.87644 0.27338585 -0.11155594 -7.8764439 
		0.27338585 -0.17545155 -7.6677084 0.25019348;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Core" -p "Robot";
	rename -uid "B549F0A5-264E-85B2-4D59-52B9EC039DF7";
createNode transform -n "torso" -p "Core";
	rename -uid "781DC765-0242-F046-08B3-94A0BAF1AC81";
	setAttr ".t" -type "double3" 0 1.0500340042870784 0 ;
	setAttr ".s" -type "double3" 2.3099999626142065 1.5432098675331478 1.7173131437861617 ;
createNode mesh -n "torsoShape" -p "torso";
	rename -uid "BDB2590B-104D-C09B-ED72-0988D0DF15C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49804788827896118 0.091778427362442017 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0.00057478528 -0.048475038 ;
	setAttr ".pt[49]" -type "float3" 0 0.00057478528 -0.048475038 ;
	setAttr ".pt[74]" -type "float3" 0 -0.007164469 0.064261742 ;
	setAttr ".pt[75]" -type "float3" 0 -0.007164469 0.064261742 ;
	setAttr ".pt[76]" -type "float3" 0 -0.007164469 0.064261742 ;
	setAttr ".pt[77]" -type "float3" 0 -0.007164469 0.062301878 ;
	setAttr ".pt[78]" -type "float3" 0 -0.007164469 0.067563258 ;
	setAttr ".pt[79]" -type "float3" 0 -0.007164469 0.055128716 ;
	setAttr ".pt[80]" -type "float3" 0 -0.007164469 0.0031019747 ;
	setAttr ".pt[81]" -type "float3" 0 -0.007164469 -0.054306351 ;
	setAttr ".pt[82]" -type "float3" 0 -0.007164469 -0.067563258 ;
	setAttr ".pt[83]" -type "float3" 0 -0.007164469 -0.067563258 ;
	setAttr ".pt[84]" -type "float3" 0 -0.007164469 -0.067563258 ;
	setAttr ".pt[85]" -type "float3" 0 -0.007164469 -0.067563258 ;
	setAttr ".pt[86]" -type "float3" 0 -0.007164469 -0.067563258 ;
	setAttr ".pt[87]" -type "float3" 0 -0.007164469 -0.067563258 ;
	setAttr ".pt[88]" -type "float3" 0 -0.007164469 -0.067563258 ;
	setAttr ".pt[89]" -type "float3" 0 -0.007164469 -0.054306351 ;
	setAttr ".pt[90]" -type "float3" 0 -0.007164469 0.0031019747 ;
	setAttr ".pt[91]" -type "float3" 0 -0.007164469 0.055128716 ;
	setAttr ".pt[92]" -type "float3" 0 -0.007164469 0.06511087 ;
	setAttr ".pt[93]" -type "float3" 0 -0.007164469 0.061483752 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pelvis" -p "Core";
	rename -uid "2B6409B9-6E4F-976A-F722-2E8636F068F4";
	setAttr ".t" -type "double3" 0 -0.47601977503735765 0 ;
	setAttr ".s" -type "double3" 0.6532660239180168 0.38680225076139702 0.57160777382651284 ;
createNode mesh -n "pelvisShape" -p "pelvis";
	rename -uid "9C9B37DB-0743-71BE-5D14-429F91B60A49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "spine" -p "Core";
	rename -uid "A2F06ED4-F444-F1B6-578D-28B71159CDF3";
	setAttr ".t" -type "double3" 0 0.12200098611267707 0.084512307847550483 ;
	setAttr ".s" -type "double3" 0.59999999786142999 0.52691353239268235 0.53333328978759642 ;
createNode mesh -n "spineShape" -p "spine";
	rename -uid "13836182-E44F-8C47-FA71-74990A088E47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 178 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10670096 2.9802322e-008 -0.10670093 ;
	setAttr ".pt[1]" -type "float3" 0.053350482 2.9802322e-008 -0.10670093 ;
	setAttr ".pt[2]" -type "float3" 0 2.9802322e-008 -0.10670093 ;
	setAttr ".pt[3]" -type "float3" -0.053350482 2.9802322e-008 -0.10670093 ;
	setAttr ".pt[4]" -type "float3" -0.10670096 2.9802322e-008 -0.10670093 ;
	setAttr ".pt[5]" -type "float3" 0.10670096 -2.9802322e-008 -0.10670093 ;
	setAttr ".pt[6]" -type "float3" 0.053350482 -2.9802322e-008 -0.10670093 ;
	setAttr ".pt[7]" -type "float3" 0 -2.9802322e-008 -0.10670093 ;
	setAttr ".pt[8]" -type "float3" -0.053350482 -2.9802322e-008 -0.10670093 ;
	setAttr ".pt[9]" -type "float3" -0.10670096 -2.9802322e-008 -0.10670093 ;
	setAttr ".pt[10]" -type "float3" 0.10670096 0 -0.10670093 ;
	setAttr ".pt[11]" -type "float3" 0.053350482 0 -0.10670093 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.10670093 ;
	setAttr ".pt[13]" -type "float3" -0.053350482 0 -0.10670093 ;
	setAttr ".pt[14]" -type "float3" -0.10670096 0 -0.10670093 ;
	setAttr ".pt[15]" -type "float3" 0.10670096 0 -0.10670093 ;
	setAttr ".pt[16]" -type "float3" 0.053350482 0 -0.10670093 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.10670093 ;
	setAttr ".pt[18]" -type "float3" -0.053350482 0 -0.10670093 ;
	setAttr ".pt[19]" -type "float3" -0.10670096 0 -0.10670093 ;
	setAttr ".pt[20]" -type "float3" 0.10670096 0 -0.10670093 ;
	setAttr ".pt[21]" -type "float3" 0.053350482 0 -0.10670093 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.10670093 ;
	setAttr ".pt[23]" -type "float3" -0.053350482 0 -0.10670093 ;
	setAttr ".pt[24]" -type "float3" -0.10670096 0 -0.10670093 ;
	setAttr ".pt[25]" -type "float3" 0.10670096 0 -0.10670093 ;
	setAttr ".pt[26]" -type "float3" 0.053350482 0 -0.10670093 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.10670093 ;
	setAttr ".pt[28]" -type "float3" -0.053350482 0 -0.10670093 ;
	setAttr ".pt[29]" -type "float3" -0.10670096 0 -0.10670093 ;
	setAttr ".pt[30]" -type "float3" 0.10670096 0 -0.10670093 ;
	setAttr ".pt[31]" -type "float3" 0.053350482 0 -0.10670093 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.10670093 ;
	setAttr ".pt[33]" -type "float3" -0.053350482 0 -0.10670093 ;
	setAttr ".pt[34]" -type "float3" -0.10670096 0 -0.10670093 ;
	setAttr ".pt[35]" -type "float3" 0.10670096 0 -0.053350478 ;
	setAttr ".pt[36]" -type "float3" 0.053350482 0 -0.053350478 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.053350478 ;
	setAttr ".pt[38]" -type "float3" -0.053350482 0 -0.053350478 ;
	setAttr ".pt[39]" -type "float3" -0.10670096 0 -0.053350478 ;
	setAttr ".pt[40]" -type "float3" 0.10670096 0 -3.1799361e-009 ;
	setAttr ".pt[41]" -type "float3" 0.053350482 0 -3.1799361e-009 ;
	setAttr ".pt[42]" -type "float3" 0 0 -3.1799361e-009 ;
	setAttr ".pt[43]" -type "float3" -0.053350482 0 -3.1799361e-009 ;
	setAttr ".pt[44]" -type "float3" -0.10670096 0 -3.1799361e-009 ;
	setAttr ".pt[45]" -type "float3" 0.10670096 0 0.053350467 ;
	setAttr ".pt[46]" -type "float3" 0.053350482 0 0.053350467 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.053350467 ;
	setAttr ".pt[48]" -type "float3" -0.053350482 0 0.053350467 ;
	setAttr ".pt[49]" -type "float3" -0.10670096 0 0.053350467 ;
	setAttr ".pt[50]" -type "float3" 0.10670096 0 0.10670093 ;
	setAttr ".pt[51]" -type "float3" 0.053350482 0 0.10670093 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.10670093 ;
	setAttr ".pt[53]" -type "float3" -0.053350482 0 0.10670093 ;
	setAttr ".pt[54]" -type "float3" -0.10670096 0 0.10670093 ;
	setAttr ".pt[55]" -type "float3" 0.10670096 0 0.10670093 ;
	setAttr ".pt[56]" -type "float3" 0.053350482 0 0.10670093 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.10670093 ;
	setAttr ".pt[58]" -type "float3" -0.053350482 0 0.10670093 ;
	setAttr ".pt[59]" -type "float3" -0.10670096 0 0.10670093 ;
	setAttr ".pt[60]" -type "float3" 0.10670096 -2.9802322e-008 0.10670093 ;
	setAttr ".pt[61]" -type "float3" 0.053350482 -2.9802322e-008 0.10670093 ;
	setAttr ".pt[62]" -type "float3" 0 -2.9802322e-008 0.10670093 ;
	setAttr ".pt[63]" -type "float3" -0.053350482 -2.9802322e-008 0.10670093 ;
	setAttr ".pt[64]" -type "float3" -0.10670096 -2.9802322e-008 0.10670093 ;
	setAttr ".pt[65]" -type "float3" 0.10670096 2.9802322e-008 0.10670093 ;
	setAttr ".pt[66]" -type "float3" 0.053350482 2.9802322e-008 0.10670093 ;
	setAttr ".pt[67]" -type "float3" 0 2.9802322e-008 0.10670093 ;
	setAttr ".pt[68]" -type "float3" -0.053350482 2.9802322e-008 0.10670093 ;
	setAttr ".pt[69]" -type "float3" -0.10670096 2.9802322e-008 0.10670093 ;
	setAttr ".pt[70]" -type "float3" 0.10670096 0 0.10670093 ;
	setAttr ".pt[71]" -type "float3" 0.053350482 0 0.10670093 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.10670093 ;
	setAttr ".pt[73]" -type "float3" -0.053350482 0 0.10670093 ;
	setAttr ".pt[74]" -type "float3" -0.10670096 0 0.10670093 ;
	setAttr ".pt[75]" -type "float3" 0.10670096 -2.9802322e-008 0.10670093 ;
	setAttr ".pt[76]" -type "float3" 0.053350482 -2.9802322e-008 0.10670093 ;
	setAttr ".pt[77]" -type "float3" 0 -2.9802322e-008 0.10670093 ;
	setAttr ".pt[78]" -type "float3" -0.053350482 -2.9802322e-008 0.10670093 ;
	setAttr ".pt[79]" -type "float3" -0.10670096 -2.9802322e-008 0.10670093 ;
	setAttr ".pt[80]" -type "float3" 0.10670096 2.9802322e-008 0.10670093 ;
	setAttr ".pt[81]" -type "float3" 0.053350482 2.9802322e-008 0.10670093 ;
	setAttr ".pt[82]" -type "float3" 0 2.9802322e-008 0.10670093 ;
	setAttr ".pt[83]" -type "float3" -0.053350482 2.9802322e-008 0.10670093 ;
	setAttr ".pt[84]" -type "float3" -0.10670096 2.9802322e-008 0.10670093 ;
	setAttr ".pt[85]" -type "float3" 0.10670096 2.9802322e-008 0.053350467 ;
	setAttr ".pt[86]" -type "float3" 0.053350482 2.9802322e-008 0.053350467 ;
	setAttr ".pt[87]" -type "float3" 0 2.9802322e-008 0.053350467 ;
	setAttr ".pt[88]" -type "float3" -0.053350482 2.9802322e-008 0.053350467 ;
	setAttr ".pt[89]" -type "float3" -0.10670096 2.9802322e-008 0.053350467 ;
	setAttr ".pt[90]" -type "float3" 0.10670096 2.9802322e-008 -3.1799361e-009 ;
	setAttr ".pt[91]" -type "float3" 0.053350482 2.9802322e-008 -3.1799361e-009 ;
	setAttr ".pt[92]" -type "float3" 0 2.9802322e-008 -3.1799361e-009 ;
	setAttr ".pt[93]" -type "float3" -0.053350482 2.9802322e-008 -3.1799361e-009 ;
	setAttr ".pt[94]" -type "float3" -0.10670096 2.9802322e-008 -3.1799361e-009 ;
	setAttr ".pt[95]" -type "float3" 0.10670096 2.9802322e-008 -0.053350478 ;
	setAttr ".pt[96]" -type "float3" 0.053350482 2.9802322e-008 -0.053350478 ;
	setAttr ".pt[97]" -type "float3" 0 2.9802322e-008 -0.053350478 ;
	setAttr ".pt[98]" -type "float3" -0.053350482 2.9802322e-008 -0.053350478 ;
	setAttr ".pt[99]" -type "float3" -0.10670096 2.9802322e-008 -0.053350478 ;
	setAttr ".pt[100]" -type "float3" -0.10670096 -2.9802322e-008 0.053350467 ;
	setAttr ".pt[101]" -type "float3" -0.10670096 -2.9802322e-008 -3.1799361e-009 ;
	setAttr ".pt[102]" -type "float3" -0.10670096 -2.9802322e-008 -0.053350478 ;
	setAttr ".pt[103]" -type "float3" -0.10670096 0 0.053350467 ;
	setAttr ".pt[104]" -type "float3" -0.10670096 0 -3.1799361e-009 ;
	setAttr ".pt[105]" -type "float3" -0.10670096 0 -0.053350478 ;
	setAttr ".pt[106]" -type "float3" -0.10670096 0 0.053350467 ;
	setAttr ".pt[107]" -type "float3" -0.10670096 0 -3.1799361e-009 ;
	setAttr ".pt[108]" -type "float3" -0.10670096 0 -0.053350478 ;
	setAttr ".pt[109]" -type "float3" -0.10670096 0 0.053350467 ;
	setAttr ".pt[110]" -type "float3" -0.10670096 0 -3.1799361e-009 ;
	setAttr ".pt[111]" -type "float3" -0.10670096 0 -0.053350478 ;
	setAttr ".pt[112]" -type "float3" -0.10670096 0 0.053350467 ;
	setAttr ".pt[113]" -type "float3" -0.10670096 0 -3.1799361e-009 ;
	setAttr ".pt[114]" -type "float3" -0.10670096 0 -0.053350478 ;
	setAttr ".pt[115]" -type "float3" 0.10670096 -2.9802322e-008 0.053350467 ;
	setAttr ".pt[116]" -type "float3" 0.10670096 -2.9802322e-008 -3.1799361e-009 ;
	setAttr ".pt[117]" -type "float3" 0.10670096 -2.9802322e-008 -0.053350478 ;
	setAttr ".pt[118]" -type "float3" 0.10670096 0 0.053350467 ;
	setAttr ".pt[119]" -type "float3" 0.10670096 0 -3.1799361e-009 ;
	setAttr ".pt[120]" -type "float3" 0.10670096 0 -0.053350478 ;
	setAttr ".pt[121]" -type "float3" 0.10670096 0 0.053350467 ;
	setAttr ".pt[122]" -type "float3" 0.10670096 0 -3.1799361e-009 ;
	setAttr ".pt[123]" -type "float3" 0.10670096 0 -0.053350478 ;
	setAttr ".pt[124]" -type "float3" 0.10670096 0 0.053350467 ;
	setAttr ".pt[125]" -type "float3" 0.10670096 0 -3.1799361e-009 ;
	setAttr ".pt[126]" -type "float3" 0.10670096 0 -0.053350478 ;
	setAttr ".pt[127]" -type "float3" 0.10670096 0 0.053350467 ;
	setAttr ".pt[128]" -type "float3" 0.10670096 0 -3.1799361e-009 ;
	setAttr ".pt[129]" -type "float3" 0.10670096 0 -0.053350478 ;
	setAttr ".pt[130]" -type "float3" 0.053350482 -1.4901161e-008 -0.10670093 ;
	setAttr ".pt[131]" -type "float3" 0.10670096 -1.4901161e-008 -0.10670093 ;
	setAttr ".pt[132]" -type "float3" 0.10670096 -1.4901161e-008 -0.053350478 ;
	setAttr ".pt[133]" -type "float3" 0.10670096 -1.4901161e-008 -3.1799361e-009 ;
	setAttr ".pt[134]" -type "float3" 0.10670096 -1.4901161e-008 0.053350467 ;
	setAttr ".pt[135]" -type "float3" 0.10670096 -1.4901161e-008 0.10670093 ;
	setAttr ".pt[136]" -type "float3" 0.053350482 -1.4901161e-008 0.10670093 ;
	setAttr ".pt[137]" -type "float3" 0 -1.4901161e-008 0.10670093 ;
	setAttr ".pt[138]" -type "float3" -0.053350482 -1.4901161e-008 0.10670093 ;
	setAttr ".pt[139]" -type "float3" -0.10670096 -1.4901161e-008 0.10670093 ;
	setAttr ".pt[140]" -type "float3" -0.10670096 -1.4901161e-008 0.053350467 ;
	setAttr ".pt[141]" -type "float3" -0.10670096 -1.4901161e-008 -3.1799361e-009 ;
	setAttr ".pt[142]" -type "float3" -0.10670096 -1.4901161e-008 -0.053350478 ;
	setAttr ".pt[143]" -type "float3" -0.10670096 -1.4901161e-008 -0.10670093 ;
	setAttr ".pt[144]" -type "float3" -0.053350482 -1.4901161e-008 -0.10670093 ;
	setAttr ".pt[145]" -type "float3" 0 -1.4901161e-008 -0.10670093 ;
	setAttr ".pt[210]" -type "float3" -0.066526122 -0.0078658145 0.066526122 ;
	setAttr ".pt[211]" -type "float3" -0.033263061 -0.0078658145 0.066526122 ;
	setAttr ".pt[212]" -type "float3" -0.033263061 0.0078658219 0.066526122 ;
	setAttr ".pt[213]" -type "float3" -0.066526122 0.0078658219 0.066526122 ;
	setAttr ".pt[214]" -type "float3" 0 -0.0078658145 0.066526122 ;
	setAttr ".pt[215]" -type "float3" 0 0.0078658219 0.066526122 ;
	setAttr ".pt[216]" -type "float3" 0.033263061 -0.0078658145 0.066526122 ;
	setAttr ".pt[217]" -type "float3" 0.033263061 0.0078658219 0.066526122 ;
	setAttr ".pt[218]" -type "float3" 0.066526122 -0.0078658145 0.066526122 ;
	setAttr ".pt[219]" -type "float3" 0.066526122 0.0078658219 0.066526122 ;
	setAttr ".pt[220]" -type "float3" -0.066526122 0.0078658219 -0.066526122 ;
	setAttr ".pt[221]" -type "float3" -0.033263061 0.0078658219 -0.066526122 ;
	setAttr ".pt[222]" -type "float3" -0.033263061 -0.007865821 -0.066526122 ;
	setAttr ".pt[223]" -type "float3" -0.066526122 -0.007865821 -0.066526122 ;
	setAttr ".pt[224]" -type "float3" 0 0.0078658219 -0.066526122 ;
	setAttr ".pt[225]" -type "float3" 0 -0.007865821 -0.066526122 ;
	setAttr ".pt[226]" -type "float3" 0.033263061 0.0078658219 -0.066526122 ;
	setAttr ".pt[227]" -type "float3" 0.033263061 -0.007865821 -0.066526122 ;
	setAttr ".pt[228]" -type "float3" 0.066526122 0.0078658219 -0.066526122 ;
	setAttr ".pt[229]" -type "float3" 0.066526122 -0.007865821 -0.066526122 ;
	setAttr ".pt[230]" -type "float3" 0.066526122 -0.0078658145 -0.033263057 ;
	setAttr ".pt[231]" -type "float3" 0.066526122 0.0078658219 -0.033263057 ;
	setAttr ".pt[232]" -type "float3" 0.066526122 -0.0078658145 1.9826329e-009 ;
	setAttr ".pt[233]" -type "float3" 0.066526122 0.0078658219 1.9826329e-009 ;
	setAttr ".pt[234]" -type "float3" 0.066526122 -0.0078658145 0.033263061 ;
	setAttr ".pt[235]" -type "float3" 0.066526122 0.0078658219 0.033263061 ;
	setAttr ".pt[236]" -type "float3" -0.066526122 -0.0078658145 -0.033263057 ;
	setAttr ".pt[237]" -type "float3" -0.066526122 0.0078658219 -0.033263057 ;
	setAttr ".pt[238]" -type "float3" -0.066526122 -0.0078658145 1.9826329e-009 ;
	setAttr ".pt[239]" -type "float3" -0.066526122 0.0078658219 1.9826329e-009 ;
	setAttr ".pt[240]" -type "float3" -0.066526122 -0.0078658145 0.033263061 ;
	setAttr ".pt[241]" -type "float3" -0.066526122 0.0078658219 0.033263061 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftArm" -p "Robot";
	rename -uid "FDEDB4A1-4FFE-AC0E-02C6-2BAEF579BFDF";
createNode transform -n "leftShoulder" -p "LeftArm";
	rename -uid "1E010AD6-CB4E-0D67-ED8D-C8BFF6BFFBE5";
	setAttr ".t" -type "double3" 1.722828761964825 1.0145381771657203 0 ;
	setAttr ".s" -type "double3" 1.1070121025308064 1.2177133117724759 1.1070121025308064 ;
createNode mesh -n "leftShoulderShape" -p "leftShoulder";
	rename -uid "E4D16E27-8E46-583C-5A87-76A98AD08F03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftUpperArm" -p "LeftArm";
	rename -uid "5E5A29AB-C34F-037A-293F-4B8248A97D7A";
	setAttr ".t" -type "double3" 1.6192630023833314 0.067468268690203392 0 ;
	setAttr ".s" -type "double3" 0.56666667062577714 0.67200000265564985 0.44444442137109558 ;
createNode mesh -n "leftUpperArmShape" -p "leftUpperArm";
	rename -uid "2D88CBB5-2249-74B8-18C2-6C86EE02FB8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftForearm" -p "LeftArm";
	rename -uid "BDC78A8C-47FE-F526-B9EE-D1AFFCC86BEB";
	setAttr ".t" -type "double3" 1.5598762059263593 -0.8896018905293519 0.092887717458464358 ;
	setAttr ".s" -type "double3" 0.85555554290030467 1.2886606942273788 1 ;
createNode mesh -n "leftForearmShape" -p "leftForearm";
	rename -uid "3C88E11A-44F4-7C5E-C0D5-F5AE6A83ACE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftFinger01" -p "LeftArm";
	rename -uid "5956BBD6-4E8F-6626-AC17-F696142217B9";
	setAttr ".t" -type "double3" 1.491882325373084 -1.6342139403597258 0.61028240019314017 ;
	setAttr ".s" -type "double3" 0.29716054505951195 0.44644448122355285 0.055555576030897724 ;
createNode mesh -n "leftFinger0Shape1" -p "leftFinger01";
	rename -uid "9B75D93A-4188-3A20-8335-7FBF3111C3A4";
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
	setAttr ".pt[0]" -type "float3" 0.16666667 -0.029272618 -2.6595771 ;
	setAttr ".pt[1]" -type "float3" -0.16666667 -0.029272618 -2.6595771 ;
	setAttr ".pt[2]" -type "float3" 0.19444445 -0.059553735 -0.69887191 ;
	setAttr ".pt[3]" -type "float3" -0.19444445 -0.059553735 -0.69887191 ;
	setAttr ".pt[4]" -type "float3" 0.19444445 -0.059553735 -0.8655389 ;
	setAttr ".pt[5]" -type "float3" -0.19444445 -0.059553735 -0.8655389 ;
	setAttr ".pt[6]" -type "float3" 0.16666667 0.029272588 -2.5419924 ;
	setAttr ".pt[7]" -type "float3" -0.16666667 0.029272588 -2.5419924 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.64511663 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.64511663 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftFinger02" -p "LeftArm";
	rename -uid "8E61CD67-4E42-8E24-711F-2FA0394AC8A5";
	setAttr ".t" -type "double3" 1.0860940530134855 -1.4447971963129895 -0.079157963227973527 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.29716054505951195 0.44644448122355285 0.055555576030897724 ;
createNode mesh -n "leftFinger0Shape2" -p "leftFinger02";
	rename -uid "EE8C5078-40D8-9F74-03DA-8FAB662CBB7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.11831851 0.375 0.11831851 0.125 0.11831851
		 0.375 0.63168144 0.625 0.63168144 0.875 0.11831851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16666667 -0.029272618 -2.6595771 ;
	setAttr ".pt[1]" -type "float3" -0.16666667 -0.029272618 -2.6595771 ;
	setAttr ".pt[2]" -type "float3" 0.19444445 -0.059553735 -0.69887191 ;
	setAttr ".pt[3]" -type "float3" -0.19444445 -0.059553735 -0.69887191 ;
	setAttr ".pt[4]" -type "float3" 0.19444445 -0.059553735 -0.8655389 ;
	setAttr ".pt[5]" -type "float3" -0.19444445 -0.059553735 -0.8655389 ;
	setAttr ".pt[6]" -type "float3" 0.16666667 0.029272588 -2.5419924 ;
	setAttr ".pt[7]" -type "float3" -0.16666667 0.029272588 -2.5419924 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.64511663 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.64511663 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.026725948 0.5 -0.5 -0.026725948 0.5
		 -0.5 -0.026725948 -0.5 0.5 -0.026725948 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftFinger03" -p "LeftArm";
	rename -uid "2ACCED1C-4373-D61A-C4B2-538D13C6D810";
	setAttr ".t" -type "double3" 1.9129992747728475 -1.495308328058786 -0.063272107321572346 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.29716054505951195 0.44644448122355285 0.055555576030897724 ;
createNode mesh -n "leftFinger0Shape3" -p "leftFinger03";
	rename -uid "13F20415-48C1-ED57-52B2-F49D507B2BCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.11831851 0.375 0.11831851 0.125 0.11831851
		 0.375 0.63168144 0.625 0.63168144 0.875 0.11831851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16666667 -0.029272618 -2.6595771 ;
	setAttr ".pt[1]" -type "float3" -0.16666667 -0.029272618 -2.6595771 ;
	setAttr ".pt[2]" -type "float3" 0.19444445 -0.059553735 -0.69887191 ;
	setAttr ".pt[3]" -type "float3" -0.19444445 -0.059553735 -0.69887191 ;
	setAttr ".pt[4]" -type "float3" 0.19444445 -0.059553735 -0.8655389 ;
	setAttr ".pt[5]" -type "float3" -0.19444445 -0.059553735 -0.8655389 ;
	setAttr ".pt[6]" -type "float3" 0.16666667 0.029272588 -2.5419924 ;
	setAttr ".pt[7]" -type "float3" -0.16666667 0.029272588 -2.5419924 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.64511663 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.64511663 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.026725948 0.5 -0.5 -0.026725948 0.5
		 -0.5 -0.026725948 -0.5 0.5 -0.026725948 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RightArm" -p "Robot";
	rename -uid "BFD7A2EF-4CEC-3E01-E367-2C88267FB81B";
	setAttr ".t" -type "double3" -3.1289679887104596 -0.23803849646837683 0 ;
	setAttr ".r" -type "double3" 0 0 6.2139174654718001 ;
createNode transform -n "rightShoulder" -p "RightArm";
	rename -uid "21B19143-4D99-0B49-0287-F8A70C31721B";
	setAttr ".t" -type "double3" 1.7228287619648255 1.0145381771657203 0.19010696924733983 ;
	setAttr ".s" -type "double3" 1.1070121025308064 1.2177133117724759 1.1070121025308064 ;
createNode mesh -n "rightShoulderShape" -p "rightShoulder";
	rename -uid "F3EFCDDE-4523-8CE1-2F04-AC828C91C8C0";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "rightUpperArm" -p "RightArm";
	rename -uid "73400D1D-44A4-FEA6-B7C7-DF90E3234EEA";
	setAttr ".t" -type "double3" 1.6192630023833314 0.067468268690203392 0 ;
	setAttr ".s" -type "double3" 0.56666667062577714 0.67200000265564985 0.44444442137109558 ;
createNode mesh -n "rightUpperArmShape" -p "rightUpperArm";
	rename -uid "14BE5FC4-46CE-4EB9-D52E-92A84CB81013";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "rightForearm" -p "RightArm";
	rename -uid "D37D9F82-44C1-FDB0-6F1A-75B9073F74D2";
	setAttr ".t" -type "double3" 1.5598762059263593 -0.8896018905293519 0.092887717458464358 ;
	setAttr ".s" -type "double3" 0.85555554290030467 1.2886606942273788 1 ;
createNode mesh -n "rightForearmShape" -p "rightForearm";
	rename -uid "520B87F1-486C-303E-77AE-3F8B7B9E80BE";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "rightFinger01" -p "RightArm";
	rename -uid "3346EEB9-43CB-CA79-2BC8-AC8AA062B9FB";
	setAttr ".t" -type "double3" 1.491882325373084 -1.6342139403597258 0.61028240019314017 ;
	setAttr ".s" -type "double3" 0.29716054505951195 0.44644448122355285 0.055555576030897724 ;
createNode mesh -n "rightFinger0Shape1" -p "rightFinger01";
	rename -uid "78D5DFDD-41D8-73F4-0E62-47B410304942";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.11831851 0.375 0.11831851 0.125 0.11831851
		 0.375 0.63168144 0.625 0.63168144 0.875 0.11831851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16666667 -0.029272618 -2.6595771 ;
	setAttr ".pt[1]" -type "float3" -0.16666667 -0.029272618 -2.6595771 ;
	setAttr ".pt[2]" -type "float3" 0.19444445 -0.059553735 -0.69887191 ;
	setAttr ".pt[3]" -type "float3" -0.19444445 -0.059553735 -0.69887191 ;
	setAttr ".pt[4]" -type "float3" 0.19444445 -0.059553735 -0.8655389 ;
	setAttr ".pt[5]" -type "float3" -0.19444445 -0.059553735 -0.8655389 ;
	setAttr ".pt[6]" -type "float3" 0.16666667 0.029272588 -2.5419924 ;
	setAttr ".pt[7]" -type "float3" -0.16666667 0.029272588 -2.5419924 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.64511663 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.64511663 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.026725948 0.5 -0.5 -0.026725948 0.5
		 -0.5 -0.026725948 -0.5 0.5 -0.026725948 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "rightFinger02" -p "RightArm";
	rename -uid "B491028E-46E3-57C0-2821-8F81D1250C96";
	setAttr ".t" -type "double3" 1.0860940530134855 -1.4447971963129895 -0.079157963227973527 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.29716054505951195 0.44644448122355285 0.055555576030897724 ;
createNode mesh -n "rightFinger0Shape2" -p "rightFinger02";
	rename -uid "530C560B-47A1-66C5-CFA5-B7A0DE7EC9DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.11831851 0.375 0.11831851 0.125 0.11831851
		 0.375 0.63168144 0.625 0.63168144 0.875 0.11831851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16666667 -0.029272618 -2.6595771 ;
	setAttr ".pt[1]" -type "float3" -0.16666667 -0.029272618 -2.6595771 ;
	setAttr ".pt[2]" -type "float3" 0.19444445 -0.059553735 -0.69887191 ;
	setAttr ".pt[3]" -type "float3" -0.19444445 -0.059553735 -0.69887191 ;
	setAttr ".pt[4]" -type "float3" 0.19444445 -0.059553735 -0.8655389 ;
	setAttr ".pt[5]" -type "float3" -0.19444445 -0.059553735 -0.8655389 ;
	setAttr ".pt[6]" -type "float3" 0.16666667 0.029272588 -2.5419924 ;
	setAttr ".pt[7]" -type "float3" -0.16666667 0.029272588 -2.5419924 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.64511663 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.64511663 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.026725948 0.5 -0.5 -0.026725948 0.5
		 -0.5 -0.026725948 -0.5 0.5 -0.026725948 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "rightFinger03" -p "RightArm";
	rename -uid "B28F8DA2-49E9-4F80-9CBF-1DBB00B6C028";
	setAttr ".t" -type "double3" 1.9129992747728475 -1.495308328058786 -0.063272107321572346 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.29716054505951195 0.44644448122355285 0.055555576030897724 ;
createNode mesh -n "rightFinger0Shape3" -p "rightFinger03";
	rename -uid "65DF9862-4FBD-307F-33CE-E69D8DD73DE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.11831851 0.375 0.11831851 0.125 0.11831851
		 0.375 0.63168144 0.625 0.63168144 0.875 0.11831851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16666667 -0.029272618 -2.6595771 ;
	setAttr ".pt[1]" -type "float3" -0.16666667 -0.029272618 -2.6595771 ;
	setAttr ".pt[2]" -type "float3" 0.19444445 -0.059553735 -0.69887191 ;
	setAttr ".pt[3]" -type "float3" -0.19444445 -0.059553735 -0.69887191 ;
	setAttr ".pt[4]" -type "float3" 0.19444445 -0.059553735 -0.8655389 ;
	setAttr ".pt[5]" -type "float3" -0.19444445 -0.059553735 -0.8655389 ;
	setAttr ".pt[6]" -type "float3" 0.16666667 0.029272588 -2.5419924 ;
	setAttr ".pt[7]" -type "float3" -0.16666667 0.029272588 -2.5419924 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.64511663 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.64511663 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.026725948 0.5 -0.5 -0.026725948 0.5
		 -0.5 -0.026725948 -0.5 0.5 -0.026725948 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftLeg" -p "Robot";
	rename -uid "059D9032-4972-2ECF-8225-029F4F151453";
createNode transform -n "leftHip" -p "LeftLeg";
	rename -uid "8C429BA2-4354-09B6-4C8C-C29804734CC8";
	setAttr ".t" -type "double3" 0.51375121769500243 -0.4582538494429802 0 ;
	setAttr ".s" -type "double3" 0.34154695607057783 0.34154695607057783 0.34154695607057783 ;
createNode mesh -n "leftHipShape" -p "leftHip";
	rename -uid "5E1998DF-4FC2-6D3C-7F27-12857946F4DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftThigh" -p "LeftLeg";
	rename -uid "DA7200CF-4CDF-E0E9-63DA-2BBA8E496EDD";
	setAttr ".t" -type "double3" 0.55556413352545131 -0.8495469724262219 0.019836133695726677 ;
	setAttr ".r" -type "double3" -10.717694101715743 0 0 ;
	setAttr ".s" -type "double3" 0.2496697871501932 0.38974278826315845 0.2496697871501932 ;
createNode mesh -n "leftThighShape" -p "leftThigh";
	rename -uid "73841B44-4B12-4F3F-3EE4-9180D102017B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftCalf" -p "LeftLeg";
	rename -uid "BFCB8DFF-49C3-6945-B3D4-6BA0C8443B02";
	setAttr ".t" -type "double3" 0.57686772676814013 -1.4499889657276137 0.099180668478632938 ;
	setAttr ".s" -type "double3" 0.56358344762817358 0.81210433189623532 0.56358344762817358 ;
createNode mesh -n "leftCalfShape" -p "leftCalf";
	rename -uid "563A8278-458A-18D8-20B0-04A8090F495F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftToe01" -p "LeftLeg";
	rename -uid "E4A0055A-475C-083D-17A7-BAB8BB689A5C";
	setAttr ".t" -type "double3" 0.56124242402409641 -1.8425177924627374 0.37291931347965973 ;
	setAttr ".s" -type "double3" 0.27736609314358418 0.27736609314358418 0.27736609314358418 ;
createNode mesh -n "leftToe0Shape1" -p "leftToe01";
	rename -uid "D28E32F1-4955-FD53-619F-92AEA1107B40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1654911 0.10171383 0 -0.1654911 
		0.10171383 0 0.27364072 -0.70602399 0 -0.27364072 -0.70602399 0 0.067407399 -0.18578926 
		0.35728335 -0.067407429 -0.1857893 0.35728335 -0.14592592 0.48347956 0.071812972 
		0.14592589 0.48347956 0.071812972;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftToe02" -p "LeftLeg";
	rename -uid "C0BFE091-46A5-BC0E-F26D-98955A90975C";
	setAttr ".t" -type "double3" 0.83051645625425075 -1.7946491648520313 0.099180668478632938 ;
	setAttr ".r" -type "double3" -11.053040151057195 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.1642198756321587 0.1642198756321587 0.1642198756321587 ;
createNode mesh -n "leftToe0Shape2" -p "leftToe02";
	rename -uid "23B9BE37-4FA4-AA8B-1F20-3F89119409C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1654911 0.10171383 0 -0.1654911 
		0.10171383 0 0.27364072 -0.70602399 0 -0.27364072 -0.70602399 0 0.067407399 -0.18578926 
		0.35728335 -0.067407429 -0.1857893 0.35728335 -0.14592592 0.48347956 0.071812972 
		0.14592589 0.48347956 0.071812972;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "leftToe03" -p "LeftLeg";
	rename -uid "52AEA7C1-4556-31CF-E036-11A8760E80AD";
	setAttr ".t" -type "double3" 0.29821731722319755 -1.7946491648520313 0.099180668478632938 ;
	setAttr ".r" -type "double3" -11.053040151057195 -90 0 ;
	setAttr ".s" -type "double3" 0.1642198756321587 0.1642198756321587 0.1642198756321587 ;
createNode mesh -n "leftToe0Shape3" -p "leftToe03";
	rename -uid "A079A487-4E04-C6B0-7D38-BB97C4E11E81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1654911 0.10171383 0 -0.1654911 
		0.10171383 0 0.27364072 -0.70602399 0 -0.27364072 -0.70602399 0 0.067407399 -0.18578926 
		0.35728335 -0.067407429 -0.1857893 0.35728335 -0.14592592 0.48347956 0.071812972 
		0.14592589 0.48347956 0.071812972;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "RightLeg" -p "Robot";
	rename -uid "76E37018-4E5E-1338-80A8-40A471B918B2";
	setAttr ".t" -type "double3" -1.0367672111288209 0 0 ;
createNode transform -n "rightHip" -p "RightLeg";
	rename -uid "05FFFE6A-4476-934E-9D3A-F89606A16CD0";
	setAttr ".t" -type "double3" 0.51375121769500243 -0.4582538494429802 0 ;
	setAttr ".s" -type "double3" 0.34154695607057783 0.34154695607057783 0.34154695607057783 ;
createNode mesh -n "rightHipShape" -p "rightHip";
	rename -uid "DF88CCF6-405B-7067-B344-35BFCEEDBC1F";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "rightThigh" -p "RightLeg";
	rename -uid "ECB11DFF-4BFD-E7FD-1809-098C792C1DD7";
	setAttr ".t" -type "double3" 0.55556413352545131 -0.8495469724262219 0.019836133695726677 ;
	setAttr ".r" -type "double3" -10.717694101715743 0 0 ;
	setAttr ".s" -type "double3" 0.2496697871501932 0.38974278826315845 0.2496697871501932 ;
createNode mesh -n "rightThighShape" -p "rightThigh";
	rename -uid "208275F3-4F68-5ABC-BCCB-11BDD9305556";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "rightCalf" -p "RightLeg";
	rename -uid "EC46E44E-445F-45CE-7831-27BC7871BB97";
	setAttr ".t" -type "double3" 0.57686772676814013 -1.4499889657276137 0.099180668478632938 ;
	setAttr ".s" -type "double3" 0.56358344762817358 0.81210433189623532 0.56358344762817358 ;
createNode mesh -n "rightCalfShape" -p "rightCalf";
	rename -uid "718409A8-4421-89B2-5C74-05B8371852D3";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "rightToe01" -p "RightLeg";
	rename -uid "0D4CBB91-4E64-CD9D-F8E4-A193C617134E";
	setAttr ".t" -type "double3" 0.56124242402409641 -1.8425177924627374 0.37291931347965973 ;
	setAttr ".s" -type "double3" 0.27736609314358418 0.27736609314358418 0.27736609314358418 ;
createNode mesh -n "rightToe0Shape1" -p "rightToe01";
	rename -uid "A313E2D8-4B08-C0E7-0A00-37948362C4D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1654911 0.10171383 0 -0.1654911 
		0.10171383 0 0.27364072 -0.70602399 0 -0.27364072 -0.70602399 0 0.067407399 -0.18578926 
		0.35728335 -0.067407429 -0.1857893 0.35728335 -0.14592592 0.48347956 0.071812972 
		0.14592589 0.48347956 0.071812972;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "rightToe02" -p "RightLeg";
	rename -uid "1B64EDD1-46A8-EC76-DB0A-7F8DC9CAA815";
	setAttr ".t" -type "double3" 0.83051645625425075 -1.7946491648520313 0.099180668478632938 ;
	setAttr ".r" -type "double3" -11.053040151057195 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.1642198756321587 0.1642198756321587 0.1642198756321587 ;
createNode mesh -n "rightToe0Shape2" -p "rightToe02";
	rename -uid "5E6CF4D9-4811-8DE7-0892-E188F6DB94A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1654911 0.10171383 0 -0.1654911 
		0.10171383 0 0.27364072 -0.70602399 0 -0.27364072 -0.70602399 0 0.067407399 -0.18578926 
		0.35728335 -0.067407429 -0.1857893 0.35728335 -0.14592592 0.48347956 0.071812972 
		0.14592589 0.48347956 0.071812972;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "rightToe03" -p "RightLeg";
	rename -uid "155BDED3-4E24-E2FA-E688-408A22623FCA";
	setAttr ".t" -type "double3" 0.29821731722319755 -1.7946491648520313 0.099180668478632938 ;
	setAttr ".r" -type "double3" -11.053040151057195 -90 0 ;
	setAttr ".s" -type "double3" 0.1642198756321587 0.1642198756321587 0.1642198756321587 ;
createNode mesh -n "rightToe0Shape3" -p "rightToe03";
	rename -uid "952BFFE4-4859-AACE-E7AB-7CA035E79A5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1654911 0.10171383 0 -0.1654911 
		0.10171383 0 0.27364072 -0.70602399 0 -0.27364072 -0.70602399 0 0.067407399 -0.18578926 
		0.35728335 -0.067407429 -0.1857893 0.35728335 -0.14592592 0.48347956 0.071812972 
		0.14592589 0.48347956 0.071812972;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
createNode transform -n "transform1";
	rename -uid "D2E10D3F-2F42-B5C3-DA11-69B5B0AD1B19";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "470320A9-4342-0693-B1DE-118183FFF18F";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8A1BDE9E-4717-687A-6FD6-FCAFD7461475";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FD99E870-4D6B-23DA-C006-9888F7B87C9F";
createNode displayLayer -n "defaultLayer";
	rename -uid "5273AD92-5B43-83E3-461C-488CE77F0549";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "189BBF67-4C54-68C3-47E0-2D9D4A817269";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9F4F52CE-E64F-6495-D57E-079C778FBCA1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "85C30F2F-46D3-57EF-B961-88AF5FC9A2A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A47D6C5-4715-9695-8B6E-2E9AB298AB4A";
createNode polyCube -n "polyCube1";
	rename -uid "9F255705-6242-FB49-44E1-FCB4080AFBD6";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "26D8C642-DB42-EF1C-5157-158CFF167F08";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"back\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 662\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 661\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 661\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 662\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 661\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 661\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 662\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 662\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 661\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 661\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 661\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 661\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 662\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 662\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F129CE67-2146-40F4-48AA-0D8B0CE18605";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4F2B8EB3-0745-2866-81D7-D5BB4D5AB673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.5000000076666298 0
		 0 1.0755772928159144 0 1;
	setAttr ".wt" 0.78951489925384521;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6F24AFF2-6241-AB40-44CF-D48D13A8C962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.5000000076666298 0
		 0 1.0755772928159144 0 1;
	setAttr ".wt" 0.23241996765136719;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "083F1D19-3B47-6C95-8A78-ED9D6600C2C6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "CC82E673-B34E-8496-2DFE-B0A6E48E18A8";
	setAttr ".sw" 4;
	setAttr ".sh" 6;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "C83F45BF-BA4B-C18E-CEFB-D981BE33F56F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "0CD95EA9-CB4F-0E89-14D6-AABD22FE23E1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "0EE83A94-4B11-7590-B8C2-DD9A37D122CA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "733822BD-4EA7-A484-49A2-AC943D6B9C34";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "292CDF0C-4B39-4117-942A-0E884EFB1215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.29716054505951195 0 0 0 0 0.44644448122355285 0 0
		 0 0 0.055555576030897724 0 1.491882325373084 -1.6254805621579489 0.58635371645655732 1;
	setAttr ".wt" 0.47327405214309692;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube8";
	rename -uid "A25C82DC-4E68-AAF8-24F4-BFBCF75A0C11";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "A31F5757-4F85-C991-3D39-3D9FA0012F4E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "C39A6B50-471E-B7A9-3751-5892FC16DD53";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "DC9DF77A-48B9-A7AE-D5FD-99A5D44230C8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "51B0A590-8048-1060-2A67-919F12220F99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0755772928159144 0 1;
	setAttr ".wt" 0.41718217730522156;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C82D4D88-1D4B-DA4D-394E-47A46AE2B0DD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  3.7252903e-009 0.18333332
		 -3.7252903e-009 -3.7252903e-009 0.18333332 -3.7252903e-009 3.7252903e-009 -0.18333332
		 -3.7252903e-009 -3.7252903e-009 -0.18333332 -3.7252903e-009 3.7252903e-009 -0.18333332
		 3.7252903e-009 -3.7252903e-009 -0.18333332 3.7252903e-009 3.7252903e-009 0.18333332
		 3.7252903e-009 -3.7252903e-009 0.18333332 3.7252903e-009;
createNode blinn -n "svgBlinn1";
	rename -uid "0D77D7B9-2C44-E341-CEE7-AD9F119E9CB3";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "svgBlinn1SG";
	rename -uid "F7DC4995-AA45-452C-E7D6-529C74DC098C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "21C13DE2-8047-FBDA-1E61-FBAA95B987B5";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "75A8C51B-D042-B97D-B091-5E89A9395C34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.84444445549236202 0 0 0 0 0.67777780066274929 0 0
		 0 0 0.83871610545015896 0 -0.014509401670651623 2.168225842574278 0 1;
	setAttr ".wt" 0.36388003826141357;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9F8CAF2E-7B47-227B-77BB-AF9DB294AE9B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.056348622 0 0 0.056348622
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056348622 0 0 -0.056348622;
createNode polyCube -n "polyCube12";
	rename -uid "37370E67-4DA0-ECB6-4557-4D82898AB331";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "EBFE086D-9A4B-2C73-E017-F1816E30E205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.84444445549236202 0 0 0 0 0.2922500439812179 0 0 0 0 0.83871610545015896 0
		 -0.066266342189297167 1.7857486680739458 0 1;
	setAttr ".wt" 0.26792982220649719;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "37BB3085-784E-E68F-1200-F3A27EC95494";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.26196575 -1.24988306 0.35948634
		 -0.26196575 -1.24988306 0.35948634 0 0.057129521 0 0 0.057129521 0 0 -0.12049422
		 0 0 -0.12049422 0 0.025383407 -0.42362565 -0.1569854 -0.025383446 -0.42362565 -0.1569854
		 0 0.057129521 0 0 0.057129521 0 -0.17534399 -1.22761881 0.076922908 0.17534399 -1.22761881
		 0.076922908;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A59EA844-FF4E-8CEC-5184-C68E98AF0988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8:9]" "e[16]" "e[20:21]" "e[29]";
	setAttr ".ix" -type "matrix" 0.84444445549236202 0 0 0 0 0.2922500439812179 0 0 0 0 0.83871610545015896 0
		 -0.066266342189297167 1.7857486680739458 0 1;
	setAttr ".wt" 0.80989378690719604;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B1D0CF60-4849-86DC-0833-1E9600693666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0755772928159144 0 1;
	setAttr ".wt" 0.36711370944976807;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5946676F-9245-0834-7125-53A84DA7131D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[40]" "e[43]" "e[58]" "e[63]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0755772928159144 0 1;
	setAttr ".wt" 0.42128843069076538;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C266C02A-754F-E05A-E37A-D4A85EA4094A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[13]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.05551149 ;
	setAttr ".tk[17]" -type "float3" 5.9604645e-008 0 -0.05551149 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.05551149 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.05551149 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.05551149 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.05551149 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.05551149 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.05551149 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.05551149 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.05551149 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "AE7D1A66-E34A-FC8C-B460-1A80F0611E0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[32]" "e[36]" "e[48]" "e[54]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0755772928159144 0 1;
	setAttr ".wt" 0.57871156930923462;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "80D7AE47-4926-3733-C85E-009B1F0A512B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[40]" "e[58]" "e[65]" "e[77]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0755772928159144 0 1;
	setAttr ".wt" 0.48865625262260437;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "87D1B115-4AC8-F32E-A1D4-68BC1CD26FDC";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0 -1.4901161e-008 0 0 -2.9802322e-008
		 0 0 -1.3224781e-007 0 0 -1.3224781e-007 0 0 -1.3224781e-007 0 0 -1.9185245e-007 0
		 0 -1.3224781e-007 0 0 2.9802322e-008 0 -0.12363985 -0.0049095266 0 -0.12363985 -0.0049095862
		 0 -0.12363973 1.4901161e-008 0 -0.12363973 0 0 0.12363985 -0.0049095266 0 0.12363985
		 -0.0049095862 0 0.12363973 1.4901161e-008 0 0.12363973 0 0 -0.12363985 -0.0049095862
		 0 0.12363985 -0.0049095862 0 0 -1.3224781e-007 0 0 -4.4703484e-008 0 0.12363973 -1.4901161e-008
		 0 -0.12363973 -1.4901161e-008 0 0 -2.9802322e-008 0 0 -1.3224781e-007 0 -0.12363973
		 -0.024700224 0.047022637 0.12363973 -0.024700224 0.047022637 0 -0.02470018 0.047022637
		 0 -0.07970193 -2.3283064e-010 0 -0.077093571 -0.057375289 0.12363973 -0.077093571
		 -0.057375289 -0.12363973 -0.077093512 -0.057375289 0 -0.077093527 -0.057375289 0
		 -0.079701923 -2.3283064e-010 0 -0.024700209 0.047022637 0 -1.3224781e-007 0 0 -1.3224781e-007
		 0 0 -1.3224781e-007 0 0 -0.077093527 -0.057375289 0 0 0 0 2.9802322e-008 0 0 1.4901161e-008
		 0 0 -0.024700195 0.047022637 0 -1.3224781e-007 0 0 -1.3224781e-007 0 0 -1.3224781e-007
		 0 0 -0.077093571 -0.057375289 0 -1.3224781e-007 0 0 4.4703484e-008 0 0 2.9802322e-008
		 0 0 -0.02470018 0.047022637;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "78CD4201-4BDA-350C-B041-43AF2D182B65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[32]" "e[48]" "e[80]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0755772928159144 0 1;
	setAttr ".wt" 0.51134371757507324;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "8D99457E-4B7E-0B0F-1C08-D79AAC96E3B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[30]" "e[38]" "e[46]" "e[56]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0755772928159144 0 1;
	setAttr ".wt" 0.50625401735305786;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "B29F29CD-44B9-B735-011C-CD8DC9C93B28";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.03466361 0.018686935 0 ;
	setAttr ".tk[1]" -type "float3" -0.03466361 0.018686961 0 ;
	setAttr ".tk[2]" -type "float3" -0.025550559 -0.016467059 -0.36595455 ;
	setAttr ".tk[3]" -type "float3" 0.025550559 -0.016467059 -0.36595455 ;
	setAttr ".tk[4]" -type "float3" -0.025183523 -0.016587408 0.36595455 ;
	setAttr ".tk[5]" -type "float3" 0.025183516 -0.016587408 0.36595455 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.36595455 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.36595455 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.36595455 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.36595455 ;
	setAttr ".tk[18]" -type "float3" -0.025550559 -0.016467059 1.3877788e-017 ;
	setAttr ".tk[19]" -type "float3" 0.034663618 0.01868696 0 ;
	setAttr ".tk[22]" -type "float3" -0.03466361 0.018686961 0 ;
	setAttr ".tk[23]" -type "float3" 0.025550559 -0.016467059 1.3877788e-017 ;
	setAttr ".tk[24]" -type "float3" 0.013460971 -0.053378191 0 ;
	setAttr ".tk[25]" -type "float3" -0.0015108362 -0.066424467 0 ;
	setAttr ".tk[26]" -type "float3" -0.040115017 0.21651961 0 ;
	setAttr ".tk[27]" -type "float3" -0.048596572 0.14088857 0 ;
	setAttr ".tk[28]" -type "float3" -0.021011369 0.1133019 0 ;
	setAttr ".tk[31]" -type "float3" 0.021011379 0.1133019 0 ;
	setAttr ".tk[32]" -type "float3" 0.048596572 0.14088857 0 ;
	setAttr ".tk[33]" -type "float3" 0.04011501 0.21651961 0 ;
	setAttr ".tk[34]" -type "float3" 0.014546312 -0.0187895 -0.36595455 ;
	setAttr ".tk[35]" -type "float3" 0.014546312 -0.0187895 0 ;
	setAttr ".tk[36]" -type "float3" 0.014546312 -0.0187895 0.36595455 ;
	setAttr ".tk[37]" -type "float3" 0.014546312 0.0084201023 0 ;
	setAttr ".tk[38]" -type "float3" 0.014546312 0.018789494 0 ;
	setAttr ".tk[39]" -type "float3" 0.014546312 0.018789493 0 ;
	setAttr ".tk[40]" -type "float3" 0.014546312 0.018789494 0 ;
	setAttr ".tk[41]" -type "float3" 0.015033478 -0.0061103953 0.029306389 ;
	setAttr ".tk[42]" -type "float3" -0.014546312 -0.0187895 -0.36595455 ;
	setAttr ".tk[43]" -type "float3" -0.014546312 -0.0187895 0 ;
	setAttr ".tk[44]" -type "float3" -0.014546312 -0.0187895 0.36595455 ;
	setAttr ".tk[45]" -type "float3" -0.014546312 0.0084201023 0 ;
	setAttr ".tk[46]" -type "float3" -0.014546312 0.0187895 0 ;
	setAttr ".tk[47]" -type "float3" -0.014546312 0.018789493 0 ;
	setAttr ".tk[48]" -type "float3" -0.014546312 0.018789493 0 ;
	setAttr ".tk[49]" -type "float3" -0.0061616139 0.014057945 0.034829434 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.36595455 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.36595455 ;
	setAttr ".tk[57]" -type "float3" 0.0011993111 -0.047934845 -0.029306395 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.36595455 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.36595455 ;
	setAttr ".tk[65]" -type "float3" 0.018564049 -0.017429344 -0.020675521 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "436EDBEE-4E36-6CD3-615F-459890004FC2";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1]";
	setAttr ".ix" -type "matrix" 0.84444445549236202 0 0 0 0 0.2922500439812179 0 0 0 0 0.83871610545015896 0
		 -0.066266342189297167 2.507316005089105 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C81BA236-4F7C-24AA-F134-78B059CC9300";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.2069419 -0.22919977 0.10164577
		 -0.20694184 -0.22919977 0.10164577 0 -0.16642286 2.9802322e-008 0 -0.16642286 2.9802322e-008
		 0 0.10418171 0.24685399 0 0.10418171 0.24685399 0 0 0 0 0 0 0 0.10418171 4.4703484e-008
		 0 0.10418171 4.4703484e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 -0.061869234
		 -0.21070643 0.1815103 0.061869234 -0.21070643 0.1815103 0 0 -4.4703484e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 -4.4703484e-008 -0.13185549 -0.32783073 0.1815103 0.13185549
		 -0.32783073 0.1815103 0 0 4.4703484e-008 0 0 0.094385378 0 0 0.094385378 0 0 4.4703484e-008;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "30108DAF-4633-B886-7288-948AB7F78602";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9:12]" "e[25]" "e[29]" "e[37]" "e[41]";
	setAttr ".ix" -type "matrix" 0.84444445549236202 0 0 0 0 0.1953494134140592 0 0 0 0 0.83871610545015896 0
		 -0.066266342189297167 2.2778393709477389 0 1;
	setAttr ".wt" 0.50326770544052124;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "A9252388-4117-E6AB-9B6D-B5941A680122";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[0:22]" -type "float3"  0 -0.31984901 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.49532962 0 0 -0.49532962 0 0 0 0 0 0 0 0 0.37837592 0 0 0.37837592
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "871F3CE0-4E73-9AF3-7501-2CB05FD9F498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8:9]" "e[16]" "e[24]" "e[34]" "e[44:45]" "e[47]" "e[59]" "e[61]" "e[70]" "e[79]" "e[86]" "e[95]" "e[102]" "e[111]" "e[118]" "e[127]" "e[138]" "e[143]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0755772928159144 0 1;
	setAttr ".wt" 0.49914649128913879;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "6B57B8BD-4279-9E0D-8AE5-4BB36441C478";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk[0:73]" -type "float3"  0 -1.3411045e-007 0 0 7.4505806e-008
		 0 0 0.0019939104 0.019178998 0 0.0019939104 0.019178998 0 5.9604645e-008 0 -0.048425294
		 -0.020695038 0 0.080947109 0.047234721 0.048623305 -0.13675712 0.076880358 0.048623305
		 0 0.0019939104 0.019178998 0 -0.0069804117 1.4901161e-008 0 0.063951053 0.24311654
		 0 -0.0056610182 -0.1161367 0 0.0019939104 0.019178998 0 -8.0704689e-005 1.4901161e-008
		 0 0.063951023 0.24311654 0 -0.0056610554 -0.1161367 0 -8.0645084e-005 -1.8626451e-009
		 0 -8.0645084e-005 -1.8626451e-009 0 1.4901161e-008 0 0 -7.4505806e-009 0 0 0.086733766
		 0 0 0.086733766 0 0 -6.7055225e-008 0 0 7.4505806e-008 0 0 3.9115548e-008 2.9802322e-008
		 0 3.9115548e-008 2.9802322e-008 0 3.9115548e-008 -0.096348882 0 5.9604645e-008 0
		 0.062799998 0.18172699 0.13985395 0 0.0028373078 5.9604645e-008 0 0.0028372929 5.9604645e-008
		 -0.13896947 0.18030518 0.13985395 -0.055810079 -5.9604645e-008 0 0 -2.0489097e-008
		 -0.096348882 0 0.0019937912 0.019178998 0 -4.4703484e-008 -1.8626451e-009 0 -0.045783162
		 1.4901161e-008 -0.049824413 0.080926098 5.9604645e-008 -0.071699739 0.059087254 0.12795602
		 0 0.086733662 0 0 7.4505806e-008 -0.066537157 0 0.066002697 -0.020348489 0 0.0019937912
		 0.019178998 0 1.4901161e-008 -1.8626451e-009 0 -0.017521501 1.4901161e-008 0 -2.2351742e-008
		 5.9604645e-008 0.054359071 0.065578774 0.12795602 0 0.086733781 0 0 -5.9604645e-008
		 -0.066537157 0 0.019412454 -2.9802322e-008 0 0.0019938508 0.019178998 0 1.3411045e-007
		 -1.8626451e-009 0 -0.010074012 1.4901161e-008 0 0.06982585 5.9604645e-008 0 0.028549157
		 0.18425669 0 0.028549075 0 0 7.4505806e-008 -0.099603511 0 -2.0489097e-008 0 0 0.00199397
		 0.019178998 0 7.4505806e-008 -1.8626451e-009 0 -0.017521441 1.4901161e-008 0 0.02501981
		 5.9604645e-008 0 0.028548993 0.18425669 0 0.086733721 0 0 0 -0.099603511 0 -0.023295136
		 -2.9802322e-008 0 -0.03882505 2.9802322e-008 0 -0.0056610033 -0.1161367 0 0.086733758
		 0 0 0.063951045 0.24311654 0 -0.052519441 5.9604645e-008 0 -8.0704689e-005 1.4901161e-008
		 0 -8.0645084e-005 -1.8626451e-009 0 0.0019939104 0.019178998;
createNode polyTweak -n "polyTweak10";
	rename -uid "D7A98EDE-4842-32F9-8939-4087D95A1C36";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[0:30]" -type "float3"  -3.0759466e-008 -4.91318512
		 -0.089353025 0 0.39034167 0 0 0.39034167 0 0.033613246 -0.67582083 0 -0.033613276
		 -0.67582083 0 0.11906934 -3.17758989 0.19002861 -0.11906931 -3.17758989 0.19002861
		 0 0.39034149 0 0 0.39034149 0 0.37536091 -2.12240672 0.10852345 -0.37536091 -2.12240672
		 0.10852347 0 -1.25542295 0 0 -1.25542295 0 0.28562292 -1.45297086 0 0.066105708 -2.018939495
		 0.044003952 -0.066105708 -2.018939495 0.044003952 -0.28562284 -1.45296991 0 0 -1.62475479
		 0 0 -1.62475479 0 0.079974443 -2.019850254 0 2.9802322e-008 -1.62475455 -2.9802322e-008
		 -2.9802322e-008 -1.62475455 -2.9802322e-008 -0.079974443 -2.019850254 0 0 0.39034256
		 0 0 -1.62475514 0 0 -1.25542295 0 0.1243723 -2.019040823 0.010250239 -0.1243723 -2.019040823
		 0.010250241 0 -1.25542295 0 0 -1.62475514 0 0 0.39034256 0;
createNode polySplit -n "polySplit1";
	rename -uid "5175CBEB-49F5-C8F9-CE81-FCA3D89EDFA4";
	setAttr -s 5 ".e[0:4]"  0.64397901 0.40630499 0.400067 0.65073401
		 0.64397901;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483644 -2147483645 -2147483634 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B9D337DC-4C1F-651B-04FD-ED91CD68ED69";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[6]" "vtx[34]";
	setAttr ".ix" -type "matrix" 0.72605488279876318 0 0 0 0 0.16796178190127839 0 0
		 0 0 0.72112963698600308 0 -0.066266342189297167 2.4827074216630001 -0.0057170914329463529 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "9608DD02-4BFA-A7E1-23A7-DC892F33B610";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[0:34]" -type "float3"  -9.1852919e-005 0.98904133
		 -0.10567145 0 -3.017864704 1.8626451e-009 0 -3.017864704 1.8626451e-009 2.9802322e-008
		 -1.89334667 0 0 -1.89334667 0 -0.037408888 -0.82865381 -0.11021507 0.037408888 -0.82865381
		 -0.11021507 0 -2.652807 0.11649945 0 -2.652807 0.11649945 0 2.3841858e-007 0 0 2.3841858e-007
		 0 0.088495746 -1.9838742 -0.17210622 -0.088495746 -1.9838742 -0.17210622 0 -0.50295919
		 0 2.7939677e-008 -0.85375452 0.13638373 1.8626451e-009 -0.85375452 0.13638373 0 -0.50295943
		 0 0.10485297 -1.89231515 -0.010578018 -0.10485297 -1.89231515 -0.010578018 0 -0.56475055
		 0.053063113 0.036644563 -1.27220821 0.097256251 -0.036644623 -1.27220821 0.097256251
		 0 -0.56475055 0.053063113 0 -2.65280771 0 0 -0.56475127 0 0.042159088 -0.50295848
		 -5.5511151e-017 0 -2.3841858e-007 -1.4901161e-008 -2.9802322e-008 -2.3841858e-007
		 -1.4901161e-008 -0.042159088 -0.50295848 -5.5511151e-017 0 -0.56475127 0 0 -2.65280771
		 0 0.10826083 0.41975141 -0.020669937 0.13833089 2.6645353e-015 -0.11652945 -0.13833089
		 2.6645353e-015 -0.11652951 -0.10704231 0.42292237 -0.020075381;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C1AB8611-4C6A-6F20-1A59-F7AF279FBFC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[105:109]" "e[130:134]" "e[215:217]" "e[253:255]";
	setAttr ".ix" -type "matrix" 0.59999999786142999 0 0 0 0 0.52691353239268235 0 0
		 0 0 0.53333328978759642 0 0 0.12200098611267707 0.084512307847550483 1;
	setAttr ".wt" 0.29387518763542175;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "03B7B15E-441E-B5C5-352D-30BA9F06C728";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.24751422 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.24751422 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.24751422 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.24751422 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.24751422 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.29374906 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.29374906 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.29374906 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.29374906 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.29374906 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.3412554 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.3412554 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.3412554 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.3412554 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.3412554 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.31185937 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.31185937 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.31185937 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.31185937 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.31185937 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.34764647 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.34764647 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.34764647 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.34764647 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.34764647 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.34764647 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.34764647 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.34764647 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.34764647 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.34764647 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.31185937 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.31185937 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.31185937 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.31185937 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.31185937 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.3412554 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.3412554 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.3412554 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.3412554 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.3412554 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.29374906 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.29374906 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.29374906 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.29374906 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.29374906 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.24751422 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.24751422 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.24751422 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.24751422 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.24751422 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.31092265 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.24751422 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.24751422 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.24751422 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.29374906 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.29374906 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.29374906 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.3412554 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.3412554 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.3412554 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.31185937 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.31185937 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.31185937 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.34764647 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.34764647 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.34764647 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.24751422 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.24751422 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.24751422 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.29374906 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.29374906 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.29374906 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.3412554 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.3412554 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.3412554 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.31185937 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.31185937 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.31185937 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.34764647 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.34764647 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.34764647 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0F4784FE-4A51-D609-EABF-B19496D5B1BB";
	setAttr ".ics" -type "componentList" 4 "f[4:7]" "f[56:59]" "f[84:87]" "f[108:111]";
	setAttr ".ix" -type "matrix" 0.59999999786142999 0 0 0 0 0.52691353239268235 0 0
		 0 0 0.53333328978759642 0 0 0.12200098611267707 0.084512307847550483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.14118257 0.084512308 ;
	setAttr ".rs" 41108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.299999998930715 -0.17291117392031841 -0.18215433704624773 ;
	setAttr ".cbx" -type "double3" 0.299999998930715 -0.10945396036244506 0.35117895274134869 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "00C52C75-4325-5150-59BC-DA936AB01B3A";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-008 0.021150198 1.4901161e-008 ;
	setAttr ".tk[6]" -type "float3" -7.4505806e-009 0.021150198 1.4901161e-008 ;
	setAttr ".tk[7]" -type "float3" 0 0.021150198 1.4901161e-008 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-009 0.021150198 1.4901161e-008 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-008 0.021150198 1.4901161e-008 ;
	setAttr ".tk[10]" -type "float3" -1.4901161e-008 0.021150202 1.4901161e-008 ;
	setAttr ".tk[11]" -type "float3" -7.4505806e-009 0.021150202 1.4901161e-008 ;
	setAttr ".tk[12]" -type "float3" 0 0.021150202 1.4901161e-008 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-009 0.021150202 1.4901161e-008 ;
	setAttr ".tk[14]" -type "float3" 1.4901161e-008 0.021150202 1.4901161e-008 ;
	setAttr ".tk[30]" -type "float3" 0 -0.23006026 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.23006025 0 ;
	setAttr ".tk[65]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".tk[66]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-008 0.021150157 -1.4901161e-008 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-009 0.021150157 -1.4901161e-008 ;
	setAttr ".tk[72]" -type "float3" 0 0.021150181 -1.4901161e-008 ;
	setAttr ".tk[73]" -type "float3" 7.4505806e-009 0.021150181 -1.4901161e-008 ;
	setAttr ".tk[74]" -type "float3" 1.4901161e-008 0.021150181 -1.4901161e-008 ;
	setAttr ".tk[75]" -type "float3" -1.4901161e-008 0.021150187 -1.4901161e-008 ;
	setAttr ".tk[76]" -type "float3" -7.4505806e-009 0.021150187 -1.4901161e-008 ;
	setAttr ".tk[77]" -type "float3" 0 0.021150187 -1.4901161e-008 ;
	setAttr ".tk[78]" -type "float3" 7.4505806e-009 0.021150187 -1.4901161e-008 ;
	setAttr ".tk[79]" -type "float3" 1.4901161e-008 0.021150187 -1.4901161e-008 ;
	setAttr ".tk[80]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[100]" -type "float3" 1.4901161e-008 0.021150198 -7.4505806e-009 ;
	setAttr ".tk[101]" -type "float3" 1.4901161e-008 0.021150198 1.2407709e-024 ;
	setAttr ".tk[102]" -type "float3" 1.4901161e-008 0.021150198 7.4505806e-009 ;
	setAttr ".tk[103]" -type "float3" 1.4901161e-008 0.021150202 -7.4505806e-009 ;
	setAttr ".tk[104]" -type "float3" 1.4901161e-008 0.021150202 1.2407709e-024 ;
	setAttr ".tk[105]" -type "float3" 1.4901161e-008 0.021150202 7.4505806e-009 ;
	setAttr ".tk[115]" -type "float3" -1.4901161e-008 0.021150198 -7.4505806e-009 ;
	setAttr ".tk[116]" -type "float3" -1.4901161e-008 0.021150198 1.2407709e-024 ;
	setAttr ".tk[117]" -type "float3" -1.4901161e-008 0.021150198 7.4505806e-009 ;
	setAttr ".tk[118]" -type "float3" -1.4901161e-008 0.021150202 -7.4505806e-009 ;
	setAttr ".tk[119]" -type "float3" -1.4901161e-008 0.021150202 1.2407709e-024 ;
	setAttr ".tk[120]" -type "float3" -1.4901161e-008 0.021150202 7.4505806e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "670CEA3B-4944-77AE-12FE-E290F7953B11";
	setAttr ".ics" -type "componentList" 4 "f[12:15]" "f[48:51]" "f[92:95]" "f[116:119]";
	setAttr ".ix" -type "matrix" 0.59999999786142999 0 0 0 0 0.52691353239268235 0 0
		 0 0 0.53333328978759642 0 0 0.12200098611267707 0.084512307847550483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.0061570634 0.084512301 ;
	setAttr ".rs" 58335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.299999998930715 -0.043093483396347249 -0.18215433704624773 ;
	setAttr ".cbx" -type "double3" 0.299999998930715 0.030779356252145659 0.35117893684677803 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D3A7EB80-4416-56BC-7797-24BDFA67EFA6";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0.027931789 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.027931789 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.027931789 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.027931789 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.027931789 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.027931824 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.027931824 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.027931824 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.027931824 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.027931824 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.027931793 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.027931793 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.027931793 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.027931793 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.027931793 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.027931821 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.027931821 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.027931806 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.027931806 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.027931806 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.027931789 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.027931789 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.027931789 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.027931824 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.027931824 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.027931824 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.027931789 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.027931789 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.027931789 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.027931824 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.027931824 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.027931824 0 ;
	setAttr ".tk[146]" -type "float3" -0.07977666 -0.0096076382 0.07977666 ;
	setAttr ".tk[147]" -type "float3" -0.03988833 -0.0096076382 0.07977666 ;
	setAttr ".tk[148]" -type "float3" -0.03988833 0.0096076569 0.07977666 ;
	setAttr ".tk[149]" -type "float3" -0.07977666 0.0096076569 0.07977666 ;
	setAttr ".tk[150]" -type "float3" 0 -0.0096076382 0.07977666 ;
	setAttr ".tk[151]" -type "float3" 0 0.0096076569 0.07977666 ;
	setAttr ".tk[152]" -type "float3" 0.03988833 -0.0096076382 0.07977666 ;
	setAttr ".tk[153]" -type "float3" 0.03988833 0.0096076569 0.07977666 ;
	setAttr ".tk[154]" -type "float3" 0.07977666 -0.0096076382 0.07977666 ;
	setAttr ".tk[155]" -type "float3" 0.07977666 0.0096076569 0.07977666 ;
	setAttr ".tk[156]" -type "float3" -0.07977666 0.0096076438 -0.07977666 ;
	setAttr ".tk[157]" -type "float3" -0.03988833 0.0096076438 -0.07977666 ;
	setAttr ".tk[158]" -type "float3" -0.03988833 -0.0096076587 -0.07977666 ;
	setAttr ".tk[159]" -type "float3" -0.07977666 -0.0096076587 -0.07977666 ;
	setAttr ".tk[160]" -type "float3" 0 0.0096076438 -0.07977666 ;
	setAttr ".tk[161]" -type "float3" 0 -0.0096076587 -0.07977666 ;
	setAttr ".tk[162]" -type "float3" 0.03988833 0.0096076438 -0.07977666 ;
	setAttr ".tk[163]" -type "float3" 0.03988833 -0.0096076587 -0.07977666 ;
	setAttr ".tk[164]" -type "float3" 0.07977666 0.0096076438 -0.07977666 ;
	setAttr ".tk[165]" -type "float3" 0.07977666 -0.0096076587 -0.07977666 ;
	setAttr ".tk[166]" -type "float3" 0.07977666 -0.0096076382 -0.039888322 ;
	setAttr ".tk[167]" -type "float3" 0.07977666 0.0096076569 -0.039888322 ;
	setAttr ".tk[168]" -type "float3" 0.07977666 -0.0096076382 2.3775297e-009 ;
	setAttr ".tk[169]" -type "float3" 0.07977666 0.0096076569 2.3775297e-009 ;
	setAttr ".tk[170]" -type "float3" 0.07977666 -0.0096076382 0.03988833 ;
	setAttr ".tk[171]" -type "float3" 0.07977666 0.0096076569 0.03988833 ;
	setAttr ".tk[172]" -type "float3" -0.07977666 -0.0096076382 -0.039888322 ;
	setAttr ".tk[173]" -type "float3" -0.07977666 0.0096076569 -0.039888322 ;
	setAttr ".tk[174]" -type "float3" -0.07977666 -0.0096076382 2.3775297e-009 ;
	setAttr ".tk[175]" -type "float3" -0.07977666 0.0096076569 2.3775297e-009 ;
	setAttr ".tk[176]" -type "float3" -0.07977666 -0.0096076382 0.03988833 ;
	setAttr ".tk[177]" -type "float3" -0.07977666 0.0096076569 0.03988833 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6A48DEB3-4684-DF33-F1A5-41BD76A07106";
	setAttr ".ics" -type "componentList" 4 "f[20:23]" "f[40:43]" "f[100:103]" "f[124:127]";
	setAttr ".ix" -type "matrix" 0.59999999786142999 0 0 0 0 0.52691353239268235 0 0
		 0 0 0.53333328978759642 0 0 0.12200098611267707 0.084512307847550483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.15427907 0.084512301 ;
	setAttr ".rs" 40472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.299999998930715 0.12312883747492788 -0.18215433704624773 ;
	setAttr ".cbx" -type "double3" 0.299999998930715 0.18542931354776232 0.35117893684677803 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "B510D746-4117-A2D8-C35F-1BA6D9AB5CCE";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.016453641 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.016453641 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.016453641 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.016453641 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.016453641 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.016453648 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.016453648 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.016453648 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.016453648 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.016453648 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.016453641 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.016453641 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.016453641 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.016453641 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.016453641 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.016453641 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.01645365 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.01645365 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.01645365 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.01645365 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.01645365 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.016453644 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.016453644 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.016453644 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.016453644 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.016453644 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.01645365 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.01645365 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.01645365 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.01645365 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.01645365 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.01645365 0 ;
	setAttr ".tk[178]" -type "float3" -0.076565355 -0.010734395 0.076565355 ;
	setAttr ".tk[179]" -type "float3" -0.038282678 -0.010734395 0.076565355 ;
	setAttr ".tk[180]" -type "float3" -0.038282678 0.010734398 0.076565355 ;
	setAttr ".tk[181]" -type "float3" -0.076565355 0.010734398 0.076565355 ;
	setAttr ".tk[182]" -type "float3" 0 -0.010734395 0.076565355 ;
	setAttr ".tk[183]" -type "float3" 0 0.010734398 0.076565355 ;
	setAttr ".tk[184]" -type "float3" 0.038282678 -0.010734395 0.076565355 ;
	setAttr ".tk[185]" -type "float3" 0.038282678 0.010734398 0.076565355 ;
	setAttr ".tk[186]" -type "float3" 0.076565355 -0.010734395 0.076565355 ;
	setAttr ".tk[187]" -type "float3" 0.076565355 0.010734398 0.076565355 ;
	setAttr ".tk[188]" -type "float3" -0.076565355 0.01073439 -0.076565355 ;
	setAttr ".tk[189]" -type "float3" -0.038282678 0.01073439 -0.076565355 ;
	setAttr ".tk[190]" -type "float3" -0.038282678 -0.010734399 -0.076565355 ;
	setAttr ".tk[191]" -type "float3" -0.076565355 -0.010734399 -0.076565355 ;
	setAttr ".tk[192]" -type "float3" 0 0.01073439 -0.076565355 ;
	setAttr ".tk[193]" -type "float3" 0 -0.010734399 -0.076565355 ;
	setAttr ".tk[194]" -type "float3" 0.038282678 0.01073439 -0.076565355 ;
	setAttr ".tk[195]" -type "float3" 0.038282678 -0.010734399 -0.076565355 ;
	setAttr ".tk[196]" -type "float3" 0.076565355 0.01073439 -0.076565355 ;
	setAttr ".tk[197]" -type "float3" 0.076565355 -0.010734399 -0.076565355 ;
	setAttr ".tk[198]" -type "float3" 0.076565355 -0.010734395 -0.038282678 ;
	setAttr ".tk[199]" -type "float3" 0.076565355 0.010734398 -0.038282678 ;
	setAttr ".tk[200]" -type "float3" 0.076565355 -0.010734395 2.2818254e-009 ;
	setAttr ".tk[201]" -type "float3" 0.076565355 0.010734398 2.2818254e-009 ;
	setAttr ".tk[202]" -type "float3" 0.076565355 -0.010734395 0.038282681 ;
	setAttr ".tk[203]" -type "float3" 0.076565355 0.010734398 0.038282681 ;
	setAttr ".tk[204]" -type "float3" -0.076565355 -0.010734395 -0.038282678 ;
	setAttr ".tk[205]" -type "float3" -0.076565355 0.010734398 -0.038282678 ;
	setAttr ".tk[206]" -type "float3" -0.076565355 -0.010734395 2.2818254e-009 ;
	setAttr ".tk[207]" -type "float3" -0.076565355 0.010734398 2.2818254e-009 ;
	setAttr ".tk[208]" -type "float3" -0.076565355 -0.010734395 0.038282681 ;
	setAttr ".tk[209]" -type "float3" -0.076565355 0.010734398 0.038282681 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "robotSideArmReference01Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "robotSideArmReference01Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "robotSideArmReference01Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "robotSideArmReference01Shape.ws";
connectAttr ":sideShape.msg" "robotSideArmReference01Shape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "robotSideBodyReference01Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "robotSideBodyReference01Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "robotSideBodyReference01Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "robotSideBodyReference01Shape.ws";
connectAttr ":sideShape.msg" "robotSideBodyReference01Shape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "robotFrontReference01Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "robotFrontReference01Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "robotFrontReference01Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "robotFrontReference01Shape.ws";
connectAttr ":frontShape.msg" "robotFrontReference01Shape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "robotBackReference01Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "robotBackReference01Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "robotBackReference01Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "robotBackReference01Shape.ws";
connectAttr ":frontShape.msg" "robotBackReference01Shape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "robotSideArmReference0Shape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "robotSideArmReference0Shape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "robotSideArmReference0Shape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "robotSideArmReference0Shape2.ws";
connectAttr ":sideShape.msg" "robotSideArmReference0Shape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "robotSideBodyReference02Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "robotSideBodyReference02Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "robotSideBodyReference02Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "robotSideBodyReference02Shape.ws";
connectAttr ":sideShape.msg" "robotSideBodyReference02Shape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "robotFrontReference0Shape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "robotFrontReference0Shape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "robotFrontReference0Shape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "robotFrontReference0Shape2.ws";
connectAttr ":frontShape.msg" "robotFrontReference0Shape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "robotBackReference0Shape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "robotBackReference0Shape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "robotBackReference0Shape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "robotBackReference0Shape2.ws";
connectAttr ":frontShape.msg" "robotBackReference0Shape2.ltc";
connectAttr "polyMergeVert2.out" "HeadShape.i";
connectAttr "polySplitRing15.out" "torsoShape.i";
connectAttr "polyCube2.out" "pelvisShape.i";
connectAttr "polyExtrudeFace3.out" "spineShape.i";
connectAttr "polyCube4.out" "leftShoulderShape.i";
connectAttr "polyCube5.out" "leftUpperArmShape.i";
connectAttr "polyCube6.out" "leftForearmShape.i";
connectAttr "polySplitRing3.out" "leftFinger0Shape1.i";
connectAttr "polyCube8.out" "leftHipShape.i";
connectAttr "polyCube9.out" "leftThighShape.i";
connectAttr "polyCube10.out" "leftCalfShape.i";
connectAttr "polyCube11.out" "leftToe0Shape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "torsoShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "torsoShape.wm" "polySplitRing2.mp";
connectAttr "polyCube7.out" "polySplitRing3.ip";
connectAttr "leftFinger0Shape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "torsoShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "svgBlinn1.oc" "svgBlinn1SG.ss";
connectAttr "svgBlinn1SG.msg" "materialInfo1.sg";
connectAttr "svgBlinn1.msg" "materialInfo1.m";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "HeadShape.wm" "polySplitRing5.mp";
connectAttr "polyCube12.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "HeadShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "HeadShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing4.out" "polySplitRing8.ip";
connectAttr "torsoShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak4.out" "polySplitRing9.ip";
connectAttr "torsoShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "torsoShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak5.out" "polySplitRing11.ip";
connectAttr "torsoShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak5.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "torsoShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak6.out" "polySplitRing13.ip";
connectAttr "torsoShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "HeadShape.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing14.ip";
connectAttr "HeadShape.wm" "polySplitRing14.mp";
connectAttr "polyMergeVert1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing15.ip";
connectAttr "torsoShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing13.out" "polyTweak9.ip";
connectAttr "polySplitRing14.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit1.ip";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "HeadShape.wm" "polyMergeVert2.mp";
connectAttr "polySplit1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing16.ip";
connectAttr "spineShape.wm" "polySplitRing16.mp";
connectAttr "polyCube3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace1.ip";
connectAttr "spineShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing16.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace2.ip";
connectAttr "spineShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace3.ip";
connectAttr "spineShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak15.ip";
connectAttr "svgBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "svgBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "torsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pelvisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftUpperArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftFinger0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftFinger0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftFinger0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightUpperArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightFinger0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightFinger0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightFinger0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftHipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftCalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftToe0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftToe0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftToe0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightHipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightCalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightToe0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightToe0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightToe0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
// End of block_model_headandtorso.ma
