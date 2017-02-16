//Maya ASCII 2017 scene
//Name: robot_quadruped.ma
//Last modified: Thu, Feb 16, 2017 03:35:17 PM
//Codeset: UTF-8
requires maya "2017";
requires -nodeType "displayPoints" "Type" "019";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0F002E0E-2E45-F205-0E93-A4AFE15877B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0539801495117058 2.0754344848010695 7.6758557513931542 ;
	setAttr ".r" -type "double3" -12.938352671060821 5766.999999980706 -1.0013875287034805e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFC54C77-0541-2298-490C-3A957A2171FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.1862358355630001;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9762382700818539 1.0142520102244661 -0.56565731658041551 ;
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
	setAttr ".t" -type "double3" -0.055088815100202693 1.1656389836042746 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1ACAFD86-D147-3240-79A3-398CC446673B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.3619101260029112;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "986275C6-7843-0576-5E07-988B254AAAF5";
	setAttr ".t" -type "double3" 1000.1017213797367 1.6755354030049006 -0.18470416392880606 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FCE4CBAA-4C48-7A75-8BF3-3198CC801AE0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.30935776879494;
	setAttr ".ow" 4.8756606179067621;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.79236361094149554 -0.035663473585523242 -0.041087086962245889 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "5F51EBD7-DB42-AEBE-3FBB-059D56451F67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.16301048082975814 0.91841466458149523 -5.923866905007066 ;
	setAttr ".r" -type "double3" -4.8000000000009226 177.19999999999624 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "B4858534-C84E-22D6-C587-45BF123A09EE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 4.9967562089121333;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
createNode transform -n "Core" -p "Robot";
	rename -uid "B549F0A5-264E-85B2-4D59-52B9EC039DF7";
createNode transform -n "head" -p "Core";
	rename -uid "385335E2-4888-1114-3BD8-92A3013828D2";
	setAttr ".t" -type "double3" -0.066266342189297167 2.1080766707515948 -0.0057170914329463529 ;
	setAttr ".s" -type "double3" 0.41438246620498165 0.043883883797339429 0.5778213813347336 ;
	setAttr ".spt" -type "double3" 0.013908716698441077 -3.5527136788005009e-15 0.018938347892229188 ;
createNode mesh -n "headShape" -p "head";
	rename -uid "B6032249-475E-2E65-425C-CFA7F4EC07C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50072944164276123 0.013607652857899666 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[41:46]" -type "float3"  -0.053026278 0.22026314 0 
		-0.053026278 0.22026314 0 -0.053026278 0.22026314 0 0.053026278 0.22026314 0 0.053026278 
		0.22026314 0 -0.053026278 0.22026314 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "torso" -p "Core";
	rename -uid "781DC765-0242-F046-08B3-94A0BAF1AC81";
	setAttr ".t" -type "double3" 0 1.0500340042870784 0 ;
	setAttr ".s" -type "double3" 2.3099999626142065 1.5432098675331478 1.7173131437861617 ;
createNode mesh -n "torsoShape" -p "torso";
	rename -uid "BDB2590B-104D-C09B-ED72-0988D0DF15C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49662676453590393 0.091778427362442017 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[24]" -type "float3" -0.035736468 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.035736468 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.019685801 -0.30465215 0.045820519 ;
	setAttr ".pt[31]" -type "float3" -0.019685801 -0.30465215 0.045820519 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.01128833 ;
	setAttr ".pt[41]" -type "float3" 0 0.00057478528 -0.048475038 ;
	setAttr ".pt[49]" -type "float3" 0 0.00057478528 -0.048475038 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.0063345986 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.0063345986 ;
	setAttr ".pt[74]" -type "float3" -0.012309128 -0.007164469 0.064261742 ;
	setAttr ".pt[75]" -type "float3" 0 -0.007164469 0.064261742 ;
	setAttr ".pt[76]" -type "float3" 0.012309128 -0.007164469 0.064261742 ;
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
	setAttr ".t" -type "double3" 0 -0.52440070321319565 -0.021013256345023823 ;
	setAttr ".r" -type "double3" 9.723076557979665 0 0 ;
	setAttr ".s" -type "double3" 0.6532660239180168 0.38680225076139702 0.57160777382651284 ;
createNode mesh -n "pelvisShape" -p "pelvis";
	rename -uid "9C9B37DB-0743-71BE-5D14-429F91B60A49";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".pt";
	setAttr ".pt[0]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[1]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[2]" -type "float3" 0 0.0075843143 -0.00087939791 ;
	setAttr ".pt[3]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[4]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[5]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[6]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[7]" -type "float3" 0 0.0075843143 -0.00087939791 ;
	setAttr ".pt[8]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[9]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[10]" -type "float3" 0.059230082 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[14]" -type "float3" -0.059230082 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[15]" -type "float3" 0.059230082 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[19]" -type "float3" -0.059230082 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[20]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".pt[21]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".pt[22]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".pt[23]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".pt[24]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".pt[25]" -type "float3" -0.0227808 0.13447194 -0.015591984 ;
	setAttr ".pt[26]" -type "float3" -0.0227808 0.13447194 -0.015591984 ;
	setAttr ".pt[27]" -type "float3" 0 0.088966049 -0.010315576 ;
	setAttr ".pt[28]" -type "float3" 0.0227808 0.13447194 -0.015591984 ;
	setAttr ".pt[29]" -type "float3" 0.0227808 0.13447194 -0.015591984 ;
	setAttr ".pt[30]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".pt[31]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".pt[34]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".pt[35]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".pt[36]" -type "float3" -0.022780793 0.045505885 -0.0052763876 ;
	setAttr ".pt[37]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.022780808 0.045505885 -0.0052763876 ;
	setAttr ".pt[39]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".pt[40]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".pt[41]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".pt[42]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".pt[44]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".pt[45]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".pt[46]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".pt[47]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".pt[49]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".pt[55]" -type "float3" -0.031893115 0.13447194 -0.015591962 ;
	setAttr ".pt[56]" -type "float3" -0.031893115 0.13447194 -0.015591962 ;
	setAttr ".pt[57]" -type "float3" 7.4505806e-09 0.088966049 -0.010315576 ;
	setAttr ".pt[58]" -type "float3" 0.031893138 0.13447191 -0.015591961 ;
	setAttr ".pt[59]" -type "float3" 0.031893138 0.13447191 -0.015591961 ;
	setAttr ".pt[60]" -type "float3" -0.0227808 0.07241606 -0.0083966115 ;
	setAttr ".pt[61]" -type "float3" -0.0227808 0.07241606 -0.0083966115 ;
	setAttr ".pt[62]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".pt[63]" -type "float3" 0.0227808 0.07241606 -0.0083966115 ;
	setAttr ".pt[64]" -type "float3" 0.0227808 0.07241606 -0.0083966115 ;
	setAttr ".pt[70]" -type "float3" 0.059230082 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[74]" -type "float3" -0.059230082 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[85]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[86]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[87]" -type "float3" 0 0.0075843143 -0.00087939791 ;
	setAttr ".pt[88]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[89]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[90]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[91]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[92]" -type "float3" 0 0.0075843143 -0.00087939791 ;
	setAttr ".pt[93]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[94]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[95]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[96]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[97]" -type "float3" 0 0.0075843143 -0.00087939791 ;
	setAttr ".pt[98]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[99]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".pt[103]" -type "float3" -0.059230082 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[104]" -type "float3" -0.059230082 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[105]" -type "float3" -0.059230082 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[106]" -type "float3" -0.059230082 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[107]" -type "float3" -0.059230082 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[108]" -type "float3" -0.059230082 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[109]" -type "float3" 0.0227808 0.07241606 -0.0083966115 ;
	setAttr ".pt[110]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".pt[111]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".pt[112]" -type "float3" 0.022780808 0.13447194 -0.015591962 ;
	setAttr ".pt[113]" -type "float3" 0.0227808 0.13447194 -0.015591962 ;
	setAttr ".pt[114]" -type "float3" 0.0227808 0.13447194 -0.015591962 ;
	setAttr ".pt[118]" -type "float3" 0.059230082 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[119]" -type "float3" 0.059230082 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[120]" -type "float3" 0.059230082 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[121]" -type "float3" 0.059230082 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[122]" -type "float3" 0.059230082 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[123]" -type "float3" 0.059230082 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[124]" -type "float3" -0.0227808 0.07241606 -0.0083966115 ;
	setAttr ".pt[125]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".pt[126]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".pt[127]" -type "float3" -0.022780793 0.13447194 -0.015591962 ;
	setAttr ".pt[128]" -type "float3" -0.0227808 0.13447194 -0.015591962 ;
	setAttr ".pt[129]" -type "float3" -0.0227808 0.13447194 -0.015591962 ;
	setAttr ".pt[130]" -type "float3" -0.022780793 0.045505885 -0.0052763876 ;
	setAttr ".pt[131]" -type "float3" -0.022780793 0.045505885 -0.0052763876 ;
	setAttr ".pt[132]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".pt[133]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".pt[134]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".pt[140]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".pt[141]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".pt[142]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".pt[143]" -type "float3" 0.022780808 0.045505885 -0.0052763876 ;
	setAttr ".pt[144]" -type "float3" 0.022780808 0.045505885 -0.0052763876 ;
	setAttr ".pt[145]" -type "float3" 7.4505806e-09 0 0 ;
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
	setAttr ".pv" -type "double2" 0.5 0.52942186594009399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.23703216 -0.1162136 -0.38332266 0.093102835 
		-0.15018749 -0.23712429 -2.2399323e-05 -0.15049756 -0.2286616 -0.093014814 -0.15017819 
		-0.23716137 -0.23703216 -0.11621355 -0.38332286 0.18592927 -0.030880893 -0.21743602 
		0.053350482 -0.04077898 -0.12249673 0 -0.04077898 -0.12249673 -0.053350482 -0.04077898 
		-0.12249673 -0.18592927 -0.030880893 -0.21743602 0.18592927 -0.020254284 -0.22776385 
		0.053350482 -0.026849879 -0.13254504 0 -0.026849879 -0.13254504 -0.053350482 -0.026849879 
		-0.13254504 -0.18592927 -0.020254284 -0.22776385 0.18592927 -0.020548156 -0.21926881 
		0.053350482 -0.02714375 -0.12405001 0 -0.02714375 -0.12405001 -0.053350482 -0.02714375 
		-0.12405001 -0.18592927 -0.020548157 -0.21926875 0.18698713 -0.014053061 -0.22159794 
		0.049591545 -0.020378094 -0.13028516 0 -0.020378094 -0.13028516 -0.049591545 -0.020378094 
		-0.13028516 -0.18698713 -0.014053061 -0.22159794 0.19102104 0.012981921 -0.24685809 
		0.040814474 0.012981915 -0.16574481 0 0.012981915 -0.16574481 -0.040814474 0.012981915 
		-0.16574481 -0.19102104 0.012981921 -0.24685815 0.23205212 0.20912415 -0.26575443 
		0.070556834 0.19524017 -0.2068484 -0.0080300067 0.19238791 -0.19474696 -0.062434852 
		0.19563174 -0.20850958 -0.23055837 0.20909759 -0.26564175 0.16470076 0.22713321 -0.092162639 
		0.040814474 -0.027221302 -0.082872391 0 -0.027221302 -0.082872421 -0.040814474 -0.027221302 
		-0.082872391 -0.16419531 0.22720271 -0.092457384 0.1323511 0.26508045 -0.0031629072 
		0.040814474 -0.027221302 -2.9802322e-08 0 -0.027221302 2.9802322e-08 -0.040814474 
		-0.027221302 -2.9802322e-08 -0.13235116 0.26508045 -0.0031629314 0.13389274 0.27382582 
		0.081627205 0.040814474 -0.027221302 0.082872391 0 -0.027221302 0.082872361 -0.040814474 
		-0.027221302 0.082872391 -0.13376352 0.27383184 0.081709906 0.19606616 0.26798964 
		0.25158992 0.055474311 0.26212704 0.17118792 -0.0041273213 0.26197803 0.169145 -0.051321879 
		0.26217681 0.17187057 -0.19574328 0.26798916 0.25158221 0.18394352 0.012981927 0.25243258 
		0.040814474 0.012981923 0.16574478 0 0.012981923 0.16574478 -0.040814474 0.012981923 
		0.16574475 -0.18394352 0.012981927 0.25243258 0.17900102 0.024991039 0.2147325 0.049591545 
		0.031750757 0.1171443 0 0.031750757 0.1171443 -0.049591545 0.031750757 0.1171443 
		-0.17900102 0.024991039 0.2147325 0.17760156 0.02016617 0.19294992 0.053350482 0.027215037 
		0.091187276 0 0.027215037 0.091187276 -0.053350482 0.027215037 0.091187306 -0.17760156 
		0.02016617 0.19294992 0.17760156 0.020460011 0.18445483 0.053350482 0.027508885 0.082692176 
		0 0.027508885 0.082692176 -0.053350482 0.027508885 0.082692176 -0.17760156 0.020460011 
		0.18445483 0.17760156 0.030219456 0.19650865 0.053350482 0.04079777 0.095044769 0 
		0.04079777 0.095044769 -0.053350482 0.04079777 0.095044769 -0.17760156 0.030219456 
		0.19650865 0.24945033 0.043679837 0.14776613 0.12501885 0.059729028 0.099283367 -0.0078574624 
		0.060183574 0.087294847 -0.11733677 0.059840549 0.099779367 -0.24949768 0.043699805 
		0.14771686 0.14007513 0.017910661 -0.042249784 0.053350482 2.9802322e-08 0.053350538 
		0 2.9802322e-08 0.053350538 -0.053350482 2.9802322e-08 0.053350538 -0.14004807 0.017907085 
		-0.042242303 0.16350107 -0.045559309 -0.12320082 0.053350482 2.9802322e-08 5.9604645e-08 
		0 2.9802322e-08 5.9604645e-08 -0.053350482 2.9802322e-08 5.9604645e-08 -0.16350116 
		-0.045559309 -0.12320088 0.16440655 -0.098783851 -0.19736999 0.053350482 2.9802322e-08 
		-0.053350449 0 2.9802322e-08 -0.053350449 -0.053350482 2.9802322e-08 -0.053350449 
		-0.16440652 -0.098783851 -0.19736998 -0.10670096 0.020403575 0.040659461 -0.10670096 
		9.3982962e-06 -0.013726016 -0.10670096 -0.020384787 -0.068111405 -0.10670096 0.013919189 
		0.028882919 -0.10670096 0.00032950094 -0.024926422 -0.10670096 -0.013260186 -0.078735791 
		-0.10670096 0.013625316 0.037378013 -0.10670096 3.562657e-05 -0.01643133 -0.10670096 
		-0.013554058 -0.070240706 -0.1110089 0.018718559 0.055286966 -0.1110089 0.0056863404 
		-0.0065703867 -0.1110089 -0.0073458743 -0.068427831 -0.12368685 0.012981915 0.082872391 
		-0.12368685 0.012981915 0 -0.12368685 0.012981915 -0.082872391 0.10670096 0.020403575 
		0.040659461 0.10670096 9.3982962e-06 -0.013726016 0.10670096 -0.020384787 -0.068111405 
		0.10670096 0.013919189 0.028882919 0.10670096 0.00032950094 -0.024926422 0.10670096 
		-0.013260186 -0.078735791 0.10670096 0.013625316 0.037378013 0.10670096 3.562657e-05 
		-0.01643133 0.10670096 -0.013554058 -0.070240706 0.1110089 0.018718559 0.055286966 
		0.1110089 0.0056863404 -0.0065703867 0.1110089 -0.0073458743 -0.068427831 0.12368685 
		0.012981915 0.082872391 0.12368685 0.012981915 2.9802322e-08 0.12368685 0.012981915 
		-0.082872361 0.040814474 -0.0047682971 -0.16574478 0.19102104 -0.0047683078 -0.24685812 
		0.12368685 -0.0047682971 -0.08287248 0.12368685 -0.0047682971 -5.9604645e-08 0.12368685 
		-0.0047682971 0.082872361 0.18394352 -0.0047683078 0.25243255 0.040814474 -0.0047682971 
		0.16574474 0 -0.0047682971 0.16574474 -0.040814474 -0.0047682971 0.16574474 -0.18394352 
		-0.0047683078 0.25243258 -0.12368685 -0.0047682971 0.082872361 -0.12368685 -0.0047682971 
		-5.9604645e-08 -0.12368685 -0.0047682971 -0.08287248 -0.19102104 -0.0047683078 -0.24685806 
		-0.040814474 -0.0047682971 -0.16574478 0 -0.0047682971 -0.16574478 0.079228222 -0.050169595 
		-0.11268876 0 -0.060067642 -0.017749829 0 -0.060802586 -0.0036138394 0.079228222 
		-0.050904546 -0.098552778 0 -0.060067642 -0.017749829 0 -0.060802586 -0.0036138394 
		0 -0.060067642 -0.017749829 0 -0.060802586 -0.0036138394 -0.079228222 -0.050169595 
		-0.11268876 -0.079228222 -0.050904546 -0.098552778 0.075238369 0.050007321 0.093085617 
		0 0.059452683 0.0024887277 0 0.060187623 -0.011647274 0.075238369 0.050742272 0.07894963 
		0 0.03732862 0 0 0.060187623 -0.011647274 0 0.059452683 0.0024887277 0 0.060187623 
		-0.011647274 -0.075238369 0.050007321 0.093085617 -0.075238369 0.050742272 0.07894963;
	setAttr ".pt[166:241]" 0 0.030123809 -0.013172897 0 0.029388864 0.0009630915 
		0 6.0003131e-05 -0.014698662 0 -0.00067494047 -0.00056267111 0 -0.030003814 -0.016224306 
		0 -0.030738756 -0.0020883153 0 0.030123809 -0.013172897 0 0.029388864 0.0009630915 
		0 6.0003131e-05 -0.014698662 0 -0.00067494047 -0.00056267111 0 -0.030003814 -0.016224306 
		0 -0.030738756 -0.0020883153 0.08780399 -0.019669082 -0.13258795 0 -0.025994096 -0.041275423 
		0 -0.032987736 -0.03081798 0.08780399 -0.026662709 -0.12213062 0 -0.025994096 -0.041275423 
		0 -0.032987736 -0.03081798 0 -0.025994096 -0.041275423 0 -0.032987736 -0.03081798 
		-0.08780399 -0.019669082 -0.13258795 -0.08780399 -0.026662709 -0.12213062 0.083906196 
		0.037383504 0.10638201 0 0.043431714 0.019065687 0 0.050425354 0.0086082444 0.083906196 
		0.044377159 0.095924452 0 0.043431714 0.019065687 0 0.050425354 0.0086082444 0 0.043431714 
		0.019065687 0 0.050425354 0.0086082444 -0.083906196 0.037383504 0.10638201 -0.083906196 
		0.044377159 0.095924452 -0.011825826 0.031320486 -0.0038626748 -0.011825826 0.024326853 
		0.0065947417 -0.011825826 0.012215622 -0.016333593 -0.011825826 0.0052219857 -0.0058761453 
		-0.011825826 -0.0068892404 -0.028804539 -0.011825826 -0.013882882 -0.018347034 0.011825826 
		0.031320486 -0.0038626748 0.011825826 0.024326853 0.0065947417 0.011825826 0.012215622 
		-0.016333593 0.011825826 0.0052219857 -0.0058761453 0.011825826 -0.0068892404 -0.028804539 
		0.011825826 -0.013882882 -0.018347034 0.043799534 0.0062969476 -0.099636465 -0.032796279 
		0.0062969476 -0.018523276 -0.032796279 0.0019166917 -0.018523365 0.043799534 0.0019166768 
		-0.099636585 0 0.0062969476 -0.018523276 0 0.0019166917 -0.018523365 0.032796279 
		0.0062969476 -0.018523306 0.032796279 0.0019166917 -0.018523365 -0.043799534 0.0062969476 
		-0.099636465 -0.043799534 0.0019166768 -0.099636585 0.040146768 0.0019166768 0.096586376 
		-0.032796279 0.0019166917 0.018523306 -0.032796279 0.0062969476 0.018523365 0.040146768 
		0.0062969476 0.096586436 0 0.0019166917 0.018523276 0 0.0062969476 0.018523365 0.032796279 
		0.0019166917 0.018523306 0.032796279 0.0062969476 0.018523335 -0.040146768 0.0019166768 
		0.096586376 -0.040146768 0.0062969476 0.096586436 0.023534607 0.0062969476 0.0092616975 
		0.023534607 0.0019166917 0.0092616379 0.023534607 0.0062969476 2.9802322e-08 0.023534607 
		0.0019166917 -5.9604645e-08 0.023534607 0.0062969476 -0.0092616379 0.023534607 0.0019166917 
		-0.0092616975 -0.023534607 0.0062969476 0.0092616975 -0.023534607 0.0019166917 0.0092616379 
		-0.023534607 0.0062969476 5.9604645e-08 -0.023534607 0.0019166917 -5.9604645e-08 
		-0.023534607 0.0062969476 -0.0092616379 -0.023534607 0.0019166917 -0.0092616975;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Arms" -p "Robot";
	rename -uid "BDA3E14A-40EB-48D8-A411-7DADEC729ED3";
createNode transform -n "LeftArm" -p "Arms";
	rename -uid "FDEDB4A1-4FFE-AC0E-02C6-2BAEF579BFDF";
createNode transform -n "leftShoulder" -p "LeftArm";
	rename -uid "1E010AD6-CB4E-0D67-ED8D-C8BFF6BFFBE5";
	setAttr ".t" -type "double3" 1.6345793494463559 1.0145381771657203 0.0033437061750067518 ;
	setAttr ".r" -type "double3" 0 0.73707477942481048 0 ;
	setAttr ".s" -type "double3" 1.6400493429025602 1.8040542756944 1.6400493429025602 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0 2.2338980750497857e-32 ;
	setAttr ".rpt" -type "double3" -1.664393551921354e-16 0 4.0992243027889584e-18 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 0 2.1763008371575765e-32 ;
createNode mesh -n "leftShoulderShape" -p "leftShoulder";
	rename -uid "E4D16E27-8E46-583C-5A87-76A98AD08F03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[0]" -type "float3" 0.005761601 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.005761601 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.003651524 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.003651524 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.0040751882 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.0040751882 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.018614011 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".pt[19]" -type "float3" 0.01291258 5.6843419e-14 1.0244548e-08 ;
	setAttr ".pt[20]" -type "float3" 0.01734785 4.6566129e-10 3.9581209e-09 ;
	setAttr ".pt[21]" -type "float3" 0.014047527 -7.6834112e-09 -1.0186341e-10 ;
	setAttr ".pt[22]" -type "float3" -0.0032061059 7.6834112e-09 5.3551048e-09 ;
	setAttr ".pt[23]" -type "float3" -0.017689804 -9.3791641e-13 1.071021e-08 ;
	setAttr ".pt[24]" -type "float3" -0.0044476059 0 1.6298145e-09 ;
	setAttr ".pt[25]" -type "float3" 0.0075621698 7.6834112e-09 3.0559022e-10 ;
	setAttr ".pt[26]" -type "float3" 0.0035194752 6.519258e-09 -1.6298145e-09 ;
	setAttr ".pt[28]" -type "float3" 0.012028698 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[30]" -type "float3" -0.006822593 7.6834112e-09 -8.6147338e-09 ;
	setAttr ".pt[31]" -type "float3" -0.013372108 1.4097168e-11 9.3132257e-10 ;
	setAttr ".pt[32]" -type "float3" -0.016820166 -2.1886081e-08 2.0954758e-09 ;
	setAttr ".pt[33]" -type "float3" -0.0066180383 7.4505806e-09 -1.4551915e-10 ;
	setAttr ".pt[51]" -type "float3" -0.0048660724 -2.3283064e-10 2.0954758e-09 ;
	setAttr ".pt[53]" -type "float3" -0.017338952 -5.8207661e-09 -3.6379788e-12 ;
	setAttr ".pt[59]" -type "float3" 0.0027721114 -6.9849193e-10 9.3132257e-10 ;
	setAttr ".pt[63]" -type "float3" -0.012808268 -3.0966476e-08 -9.3132257e-10 ;
	setAttr ".pt[65]" -type "float3" 0.010706346 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.0020425767 4.6566129e-10 2.7939677e-09 ;
	setAttr ".pt[71]" -type "float3" 0.0084564984 6.9849193e-09 -2.6775524e-09 ;
	setAttr ".pt[73]" -type "float3" -0.010706346 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.013003091 -6.2864274e-09 -8.1490725e-10 ;
	setAttr ".pt[79]" -type "float3" -0.0032241091 -2.3283064e-10 -1.1641532e-10 ;
	setAttr ".pt[81]" -type "float3" 0.0056115757 1.110223e-16 0 ;
	setAttr ".pt[84]" -type "float3" -0.0082684346 4.6566129e-10 -5.2386895e-10 ;
	setAttr ".pt[87]" -type "float3" 0.016504001 3.8417056e-08 2.2700988e-09 ;
	setAttr ".pt[89]" -type "float3" -0.0056115757 1.110223e-16 0 ;
	setAttr ".pt[91]" -type "float3" -0.013962424 -3.4924597e-10 1.8626451e-09 ;
	setAttr ".pt[95]" -type "float3" -0.017411029 -2.3283064e-10 1.8626451e-09 ;
	setAttr ".pt[102]" -type "float3" -0.0082278103 7.1013346e-09 -1.1641532e-09 ;
	setAttr ".pt[105]" -type "float3" 0.014785812 -7.1013346e-09 -3.7252903e-09 ;
	setAttr ".pt[111]" -type "float3" -0.013024045 7.5669959e-09 1.071021e-08 ;
	setAttr ".pt[115]" -type "float3" -0.013442595 3.1432137e-09 -2.7939677e-09 ;
	setAttr ".pt[122]" -type "float3" -0.0049210098 -3.4924597e-10 -7.21775e-09 ;
	setAttr ".pt[125]" -type "float3" 0.015002869 7.5669959e-09 -3.7252903e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftUpperArm" -p "LeftArm";
	rename -uid "5E5A29AB-C34F-037A-293F-4B8248A97D7A";
	setAttr ".t" -type "double3" 1.628976765955934 0.094915797044670069 0.022839073450528602 ;
	setAttr ".s" -type "double3" 0.37777778207330254 0.38629729529215123 0.34411703514172187 ;
createNode mesh -n "leftUpperArmShape" -p "leftUpperArm";
	rename -uid "2D88CBB5-2249-74B8-18C2-6C86EE02FB8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[70:78]" -type "float3"  -0.0025030002 -0.14832428 
		0.054852866 -0.0077850227 -0.13854755 0.061138596 -0.0078105009 -0.11882548 0.045092069 
		0.0063641435 -0.12758507 0.045181219 -0.013003472 -0.14970404 0.054113157 -0.022180557 
		-0.12755935 0.04489148 -0.0079315696 -0.14430566 0.047317691 -0.0035264259 -0.1521402 
		0.047025986 -0.01298454 -0.15369451 0.048075624;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftForearm" -p "LeftArm";
	rename -uid "BDC78A8C-47FE-F526-B9EE-D1AFFCC86BEB";
	setAttr ".t" -type "double3" 1.6259442189010731 -1.3288683228706708 0.037797795922607347 ;
	setAttr ".s" -type "double3" 0.85555554290030467 1.2886606942273788 1 ;
createNode mesh -n "leftForearmShape" -p "leftForearm";
	rename -uid "3C88E11A-44F4-7C5E-C0D5-F5AE6A83ACE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 226 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.049143698 1.6091657e-05 0.045136325 
		-0.028949827 1.6091657e-05 0.057837613 5.2387414e-08 1.6091657e-05 0.064617045 0.028949898 
		1.6091657e-05 0.057837613 0.049143769 1.6091657e-05 0.045136325 -0.030485727 1.6257081e-05 
		0.027999798 -0.017958691 1.6257081e-05 0.035878897 3.249793e-08 1.6257081e-05 0.040084444 
		0.017958734 1.6257081e-05 0.035878897 0.030485772 1.6257081e-05 0.027999798 -0.016724722 
		2.3493094e-06 0.015360917 -0.0098522846 -2.3493094e-06 0.019683458 1.7828629e-08 
		-2.3493094e-06 0.021990653 0.0098523088 -2.3493094e-06 0.019683458 0.016724747 2.3493094e-06 
		0.015360917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021038981 9.6419228e-07 -0.019323373 
		0.01239375 9.6419228e-07 -0.024760943 -2.2427647e-08 9.6419228e-07 -0.027663298 -0.01239378 
		9.6419228e-07 -0.024760943 -0.021039011 9.6419228e-07 -0.019323373 0.025572773 -9.6419228e-07 
		-0.012915661 -0.025572788 -9.6419228e-07 -0.012915661 0.0313561 9.6419228e-07 -1.9946375e-17 
		-0.0313561 9.6419228e-07 -1.9946375e-17 0.027666971 9.6419228e-07 0.01221581 -0.027667006 
		9.6419228e-07 0.01221581 0.022186985 9.6419228e-07 0.021744035 0.011459504 9.6419228e-07 
		0.026540726 -2.2427647e-08 9.6419228e-07 0.027663298 -0.011459488 9.6419228e-07 0.026540726 
		-0.022186978 9.6419228e-07 0.021744035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017637316 
		-2.3493094e-06 -0.0172852 -0.0091096153 -2.3493094e-06 -0.021098278 1.7828629e-08 
		-2.3493094e-06 -0.021990653 0.0091096032 -2.3493094e-06 -0.021098278 0.017637311 
		-2.3493094e-06 -0.0172852 -0.032149203 -1.6257081e-05 -0.031507369 -0.016604956 -1.6257081e-05 
		-0.038457826 3.249793e-08 1.6257081e-05 -0.040084444 0.016604934 -1.6257081e-05 -0.038457826 
		0.032149196 -1.6257081e-05 -0.031507369 -0.05182527 -4.7244743e-05 -0.0507906 -0.026767574 
		-4.7244743e-05 -0.06199491 5.2387414e-08 1.6091657e-05 -0.064617045 0.026767537 -4.7244743e-05 
		-0.06199491 0.051825248 -4.7244743e-05 -0.0507906 -0.064625643 1.6091657e-05 -0.028534185 
		0.064625725 1.6091657e-05 -0.028534185 -0.073242858 1.6091657e-05 -2.2849577e-17 
		0.073242858 1.6091657e-05 -2.2849577e-17 -0.05973392 4.7244743e-05 0.030168923 0.059733972 
		4.7244743e-05 0.030168923 0.040089823 1.6257081e-05 -0.017700853 0.045435358 1.6257081e-05 
		-2.207777e-17 0.037055276 1.6257081e-05 0.018714944 0.021993605 2.3493094e-06 -0.0097108316 
		0.024926212 2.3493094e-06 -2.1508524e-17 0.020328827 2.3493094e-06 0.010267173 0 
		0 0 0 0 -2.0816682e-17 0 0 0 -0.040089771 1.6257081e-05 -0.017700853 -0.045435358 
		1.6257081e-05 -2.207777e-17 -0.037055254 1.6257081e-05 0.018714944 -0.021993574 2.3493094e-06 
		-0.0097108316 -0.024926212 2.3493094e-06 -2.1508524e-17 -0.020328816 2.3493094e-06 
		0.010267173 0 0 0 0 0 -2.0816682e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -2.0816682e-17 0 0 -2.0816682e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0816682e-17 0 0 -2.0816682e-17 
		0 0 -2.0816682e-17 0 0 -2.0816682e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -2.0816682e-17 0 0 0 0 0 0 0 0 0 -0.0044416911 9.6419228e-07 
		0.02722819 0 0 0 0.0035308767 -2.3493094e-06 -0.021644769 0.006436063 3.6477752e-06 
		-0.039453968 0.010375083 -8.4605554e-06 -0.063600697 0.011220949 1.6091657e-05 0.06198936 
		0.006960785 1.6257081e-05 0.038454384 0.0038187439 -2.3493094e-06 0.02109639 0 0 
		0 -0.0048038154 9.6419228e-07 -0.02653835 0 0 0 0 0 0 0 0 0 0 0 -2.0816682e-17 0 
		0 0 0 0 0 0 0 0 0.0044416762 9.6419228e-07 0.02722819 0 0 0 -0.0035308646 -2.3493094e-06 
		-0.021644769 -0.0064360406 3.6477752e-06 -0.039453968 -0.010375046 -8.4605554e-06 
		-0.063600697 -0.011220859 1.6091657e-05 0.06198936 -0.0069607301 1.6257081e-05 0.038454384 
		-0.0038187141 -2.3493094e-06 0.02109639 0 0 0 0.0048037781 9.6419228e-07 -0.02653835 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0816682e-17 0 0 -2.0816682e-17 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[166:225]" 0 0 -2.0816682e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0816682e-17 0 0 -2.0816682e-17 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050029669 -0.088929623 0.049030874 
		0.025840184 -0.088929623 0.059846982 0.10206617 -0.14920779 0.097535506 0.062386535 
		-0.088990666 0.027545555 0.010015591 -0.088967204 0.061397139 0.027900504 -0.14755857 
		0.057005748 -5.0352593e-08 -0.088990666 0.062378265 -0.010015607 -0.088967204 0.061397139 
		-0.027871383 -0.1475587 0.05699667 -2.0885983e-08 -0.14761475 0.032342695 -0.025840115 
		-0.088929623 0.059846982 -0.050029658 -0.088929623 0.049030874 -0.062386636 -0.088990666 
		0.027545555 -0.10206615 -0.14920783 0.097535498 0.079854861 -0.16930416 -6.9822698e-10 
		0.070705228 -0.088990666 -2.0816682e-17 0.010996382 -0.1801205 -2.0816682e-17 -0.010996394 
		-0.1801205 -2.0816682e-17 -1.6163233e-08 -0.18503037 -2.0816682e-17 -0.070705228 
		-0.088990666 -2.0816682e-17 -0.079854861 -0.16930416 6.9822692e-10 0.10206615 -0.14892516 
		-0.097535498 0.05766435 -0.089020923 -0.02912366 0.02787137 -0.14763029 -0.05699667 
		-0.027900515 -0.14763045 -0.057005748 -2.089655e-08 -0.14761472 -0.032342706 -0.057664357 
		-0.089020923 -0.02912366 -0.10206617 -0.1489252 -0.097535506 0.027946796 -0.088990666 
		-0.055833727 0.047441047 -0.088990666 -0.043572497 0.01083208 -0.088990666 -0.05984161 
		-0.010832162 -0.088990688 -0.05984161 -5.0349627e-08 -0.088990688 -0.062378265 -0.047441084 
		-0.088990666 -0.043572497 -0.027946867 -0.088990666 -0.055833727;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftFinger01" -p "LeftArm";
	rename -uid "5956BBD6-4E8F-6626-AC17-F696142217B9";
	setAttr ".t" -type "double3" 1.6438037534122725 -1.5928166499700804 0.37572757140940755 ;
	setAttr ".r" -type "double3" -23.75218425494494 0 0 ;
	setAttr ".s" -type "double3" 0.2847593173637849 0.42781327409595382 0.053237107581499556 ;
createNode mesh -n "leftFinger0Shape1" -p "leftFinger01";
	rename -uid "9B75D93A-4188-3A20-8335-7FBF3111C3A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.7881393e-07 5.9604645e-08 
		4.7683716e-07 0 5.9604645e-08 4.7683716e-07 -0.016324788 -0.0036228001 -0.12136993 
		0.02550745 0.0087724328 -0.13141546 -0.015781671 -0.0056197941 -0.12212944 0.0023768544 
		0.0096720755 -0.011230826 1.7881393e-07 2.9802322e-08 -2.3841858e-07 0 2.9802322e-08 
		-2.3841858e-07 -1.7881393e-07 1.3038516e-08 2.9802322e-07 -5.9604645e-08 1.3038516e-08 
		2.9802322e-07 -5.9604645e-08 -1.0058284e-07 -4.7683716e-07 -1.7881393e-07 -1.0058284e-07 
		-4.7683716e-07 -1.4901161e-08 1.3038516e-08 2.9802322e-07 -2.0116568e-07 5.9604645e-08 
		4.7683716e-07 -2.0116568e-07 0 -2.3841858e-07 -1.4901161e-08 -1.0058284e-07 -4.7683716e-07 
		0.028530993 -0.027745217 0.093501091 0.028860375 -0.02373004 0.098096035 1.0430813e-07 
		1.3038516e-08 2.9802322e-07 -1.0430813e-07 5.9604645e-08 4.7683716e-07 -1.0430813e-07 
		0 -2.3841858e-07 1.0430813e-07 -1.0058284e-07 -4.7683716e-07 -0.0035730377 -0.01283282 
		-0.025954366 -0.0037296265 -0.010891467 -0.023652703;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftFinger02" -p "LeftArm";
	rename -uid "8E61CD67-4E42-8E24-711F-2FA0394AC8A5";
	setAttr ".t" -type "double3" 1.3186648672296954 -1.6262210190188178 0.048531237337116701 ;
	setAttr ".r" -type "double3" -24.24 -90 0 ;
	setAttr ".s" -type "double3" 0.29716054505951195 0.44644448122355285 0.055555576030897724 ;
createNode mesh -n "leftFinger0Shape2" -p "leftFinger02";
	rename -uid "EE8C5078-40D8-9F74-03DA-8FAB662CBB7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52168047428131104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0.041008323 0.011493564 -0.14433122 ;
	setAttr ".pt[3]" -type "float3" -0.053154707 0.026617706 -0.3053509 ;
	setAttr ".pt[4]" -type "float3" 0.087645695 0.0025433302 0.05051136 ;
	setAttr ".pt[5]" -type "float3" -0.086534455 0.022924691 -0.301301 ;
	setAttr ".pt[12]" -type "float3" -0.085574239 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.085574239 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.085574239 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.085574239 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.091313437 -0.0047758818 0.10829331 ;
	setAttr ".pt[17]" -type "float3" -0.085574239 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "leftFinger02";
	rename -uid "978E9BA3-42B0-912B-40A5-28A32A0131A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.16666667 -0.029272618 -2.6595771 
		-0.16666667 -0.029272618 -2.6595771 0.19444445 -0.059553735 -0.69887191 -0.19444445 
		-0.059553735 -0.69887191 0.19444275 -0.0595541 -0.86553955 -0.19444445 -0.059553735 
		-0.8655389 0.16666667 0.029272588 -2.5419924 -0.16666667 0.029272588 -2.5419924 0 
		0 0 0 0 0 0 0 -0.64511663 0 0 -0.64511663;
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
	setAttr ".t" -type "double3" 1.9155598369645099 -1.6278593100731011 0.031016968160852115 ;
	setAttr ".r" -type "double3" -24.240013439015705 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.29716054505951195 0.44644448122355285 0.055555576030897724 ;
createNode mesh -n "leftFinger0Shape3" -p "leftFinger03";
	rename -uid "13F20415-48C1-ED57-52B2-F49D507B2BCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[2:17]" -type "float3"  0.068771377 0.0014671087 
		-0.34562171 -0.13925481 -0.0065453351 -0.052274942 0.055569738 0.0044250488 -0.015591979 
		-0.195265 -0.016167849 -0.17435193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.041086972 -0.030809402 0.050665617 -0.042423993 -0.020139098 0.067053184 
		0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "leftFinger03";
	rename -uid "1ACB0E5E-42E0-B136-84C3-B6A822C7AD94";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "RightArm" -p "Arms";
	rename -uid "1D947258-4DBE-37A7-D726-368E0E8F312D";
	setAttr ".t" -type "double3" -3.2891326152107512 0 0 ;
createNode transform -n "rightShoulder" -p "RightArm";
	rename -uid "72D7D01E-4020-9FE4-6F22-9C8EEF30C816";
	setAttr ".t" -type "double3" 1.6409883135658454 1.0145381771657203 0 ;
	setAttr ".s" -type "double3" 1.4953097868400023 1.6448407641578267 1.4953097868400023 ;
createNode mesh -n "rightShoulderShape" -p "rightShoulder";
	rename -uid "83A18CCB-4008-26A0-B509-CF93F72DFED7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53200662136077881 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 159 ".uvst[0].uvsp[0:158]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25 0.53200662 0.5 0.53200662 0.625 0.53200662 0.75 0.53200662
		 0.875 0.53200662 0 0.53200662 1 0.53200662 0.125 0.53200662 0.25 0.53200662 0.375
		 0.46799338 0.5 0.46799338 0.625 0.46799338 0.75 0.46799338 0.875 0.46799338 0 0.46799338
		 1 0.46799338 0.125 0.46799338 0.25 0.46799338 0.375 0.53200662 0 0.53200662 0.125
		 0.53200662 0.25 0.53200662 0.375 0.53200662 0.5 0.53200662 0.625 0.53200662 0.75
		 0.53200662 0.875 0.53200662 1 0.46799338 0.625 0.46799338 0.5 0.46799338 0.75 0.46799338
		 0.875 0.46799338 1 0.46799338 0.125 0.46799338 0 0.46799338 0.25 0.46799338 0.375
		 0.625 0.33105171 0.70605171 0.25 0.53200662 0.33105171 0.53200662 0.33105171 0.5
		 0.33105171 0.46799338 0.33105171 0.46799338 0.33105171 0.29394829 0.25 0.375 0.33105171
		 0.29394829 0.125 0.29394829 0 0.375 0.91894829 0.46799338 0.91894829 0.46799338 0.91894829
		 0.5 0.91894829 0.53200662 0.91894829 0.53200662 0.91894829 0.625 0.91894829 0.70605171
		 0 0.70605171 0.125 0.625 0.41894829 0.79394829 0.25 0.53200662 0.41894829 0.53200662
		 0.41894829 0.5 0.41894829 0.46799338 0.41894829 0.46799338 0.41894829 0.20605171
		 0.25 0.375 0.41894829 0.20605171 0.125 0.20605171 0 0.375 0.83105171 0.46799338 0.83105171
		 0.46799338 0.83105171 0.5 0.83105171 0.53200662 0.83105171 0.53200662 0.83105171
		 0.625 0.83105171 0.79394829 0 0.79394829 0.125 0.625 0.18107736 0.53200662 0.18107736
		 0.53200662 0.18107736 0.5 0.18107736 0.46799338 0.18107736 0.46799338 0.18107736
		 0.375 0.18107736 0.29394829 0.18107736 0.25 0.18107736 0.20605171 0.18107736 0.125
		 0.18107736 0.375 0.56892264 0.46799338 0.56892264 0.46799338 0.56892264 0.5 0.56892264
		 0.53200662 0.56892264 0.53200662 0.56892264 0.625 0.56892264 0.875 0.18107736 0.79394829
		 0.18107736 0.75 0.18107736 0.70605171 0.18107736 0.625 0.068922639 0.53200662 0.068922639
		 0.53200662 0.068922639 0.5 0.068922639 0.46799338 0.068922639 0.46799338 0.068922639
		 0.375 0.068922639 0.29394829 0.068922639 0.25 0.068922639 0.20605171 0.068922639
		 0.125 0.068922639 0.375 0.68107736 0.46799338 0.68107736 0.46799338 0.68107736 0.5
		 0.68107736 0.53200662 0.68107736 0.53200662 0.68107736 0.625 0.68107736 0.875 0.068922639
		 0.79394829 0.068922639 0.75 0.068922639 0.70605171 0.068922639;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  0.16420481 0.070775084 -0.091259919 
		-0.16420479 0.070775084 -0.091259919 0.22569908 2.220446e-16 -0.052286841 -0.22569908 
		2.220446e-16 -0.052286841 0.20845553 -0.070775084 -0.10690507 -0.20845552 -0.070775084 
		-0.10690507 0.17841534 -0.038497165 0 -0.17841533 -0.038497165 0 0.22297798 -0.070775084 
		0.070775099 -0.22297795 -0.070775084 0.070775099 0.26282194 2.220446e-16 0.085014567 
		-0.26282194 2.220446e-16 0.085014567 0.22922686 0.088952377 0.070775084 -0.22922683 
		0.088952377 0.070775084 0.17841534 0.038497165 0 -0.17841533 0.038497165 0 -0.16968095 
		2.220446e-16 0 0.16968095 2.220446e-16 0 -0.059824474 -0.037583884 0.035313569 -0.067057252 
		0 0.038668826 -0.059824437 0.037583854 0.035313565 -0.05947734 0.034927499 -0.00014499393 
		-0.011165061 0.04404743 -0.043863386 -0.010505696 4.1909516e-09 -0.06078957 -0.011165056 
		-0.044047434 -0.043863382 -0.058382135 -0.05190536 -0.00048154825 -0.0076025822 -0.023611944 
		0.049304496 0.01004041 -3.7252903e-09 0.055046648 -0.0076026111 0.023611933 0.049304493 
		0.022461651 0.023604795 0.011193076 0.04105683 0.030075552 -0.029872475 0.082662545 
		-7.4505806e-09 -0.044411726 0.041056808 -0.030075524 -0.029872473 0.023556964 -0.040582679 
		0.010856524 0.0036263024 0.022745831 -0.040996734 0.00047093409 0.034260835 -0.049944293 
		-0.0082287341 -0.00036820397 -0.0095749954 0.039806724 -0.0005352103 -0.03029244 
		0.00042078766 -0.035107929 -0.049891759 0.003736312 -0.023580687 -0.040936887 -0.043258581 
		-0.011530757 -0.016764292 -0.023521364 -0.055159923 -0.012798955 -0.053680263 -0.047408223 
		0.032657824 -0.014675111 -0.052467752 0.03498463 -0.037305895 -0.00034796447 0.057877552 
		-0.0078387745 -0.00032220414 0.04957816 -0.053843468 0.046573412 0.032597959 -0.014785121 
		0.051632881 0.03492476 -0.04773866 0.004758528 -0.016870067 -0.029394679 0.026460096 
		-0.015994869 -0.016644532 -0.032179926 0.047688544 -0.005042599 -0.00035800747 0.035667218 
		-0.016594391 0.031332839 0.047636013 0.045751799 -0.010792429 -0.0034713789 0.057004794 
		0.014282349 -0.032730795 0.090620816 -0.00056391745 -0.024157891 0.056954704 -0.015129442 
		-0.032678306 0.028838525 -0.011852521 -0.003365617 -0.17841533 -0.038497165 -0.013535079 
		-0.047212079 -0.027238009 -0.0013576864 -0.030873042 -0.0074685379 -0.017479239 -0.015843971 
		-0.025480807 -0.012911452 0.038847644 0.0080824364 -0.0040805428 0.034726977 -0.015915284 
		0.0099803871 0.17841534 -0.038497165 -0.013535079 0.15219174 2.220446e-16 0 0.17841534 
		0.038497165 -0.01353508 0.033744227 0.00068294286 0.010282333 0.05658 -0.0089295134 
		-0.0041330704 -0.0071866177 0.013184032 -0.013793147 -0.030823033 0.0066214143 -0.017531758 
		-0.048194721 0.01200567 -0.0010557412 -0.17841533 0.038497165 -0.01353508 -0.15219174 
		2.220446e-16 0 -0.17841533 -0.038497165 0.013535079 -0.066693075 -0.024650265 -0.00048386579 
		-0.058536608 -0.010847129 -0.0099145956 -0.02321507 -0.037045881 -0.0083421953 0.021172097 
		0.0012561902 0.0022684233 0.015245926 -0.013327557 0.010854209 0.17841534 -0.038497165 
		0.013535079 0.15219174 2.220446e-16 0 0.17841534 0.038497165 0.01353508 0.014263165 
		-0.0019047807 0.011156165 0.027114179 -0.0021032831 0.0022158953 -0.024835404 0.024749104 
		-0.0092238924 -0.06202485 0.010012265 -0.009974461 -0.067675814 0.009417926 -0.00018190595 
		-0.17841533 0.038497165 0.01353508 -0.15219174 2.220446e-16 0 -0.17951646 5.5879354e-09 
		-0.065688729 -0.0055626272 -0.0097480845 -0.030438323 -0.003644746 0.0030062045 -0.013817885 
		0.022911146 0.019405147 -0.0036515619 0.079530783 0.02228462 0.002792387 0.07051976 
		0.0044121658 -0.016258869 0.17951646 5.5879354e-09 -0.065688729 0.15219174 2.220446e-16 
		0 0.15219174 2.220446e-16 0 0.15219174 2.220446e-16 0 0.26282194 1.8626451e-09 0.080632448 
		0.0046946295 0.013155913 0.030379506 -0.025824752 -0.0021227752 0.025493236 -0.0047831219 
		-0.024046458 0.013515776 -0.051378991 -0.018114015 0.010855572 -0.071387842 -0.001004301 
		0.016200045 -0.26282194 1.8626451e-09 0.080632448 -0.15219174 2.220446e-16 0 -0.15219174 
		2.220446e-16 0 -0.15219174 2.220446e-16 0 -0.17951646 -1.8626449e-09 -0.080632448 
		-0.0055625988 0.009748091 -0.03043833 -0.0035946635 -0.0038533197 -0.013870412 0.022801138 
		-0.020240007 -0.003711422 0.079580948 -0.023131723 0.0027398579 0.070519812 -0.0044121472 
		-0.016258856 0.17951646 -1.8626449e-09 -0.080632448 0.15219174 2.220446e-16 0 0.15219174 
		2.220446e-16 0 0.15219174 2.220446e-16 0 0.26282194 -1.8626449e-09 0.080632448 0.004694622 
		-0.013155913 0.030379489 -0.025774624 0.0012756553 0.025440713 -0.0048931288 0.023211597 
		0.013455914 -0.051542155 0.01727915 0.010795707 -0.071387798 0.0010043246 0.016200049 
		-0.26282194 -1.8626449e-09 0.080632448 -0.15219174 2.220446e-16 0 -0.15219174 2.220446e-16 
		0 -0.15219174 2.220446e-16 0;
	setAttr -s 130 ".vt[0:129]"  -0.40801775 -0.31603527 0.31603527 0.40801764 -0.31603527 0.31603527
		 -0.5 0 0.35706085 0.49999988 0 0.35706085 -0.40801775 0.31603527 0.3160353 0.40801764 0.31603527 0.3160353
		 -0.40801775 0.31603527 0 0.40801764 0.31603527 0 -0.40801775 0.31603527 -0.3160353
		 0.40801764 0.31603527 -0.3160353 -0.5 0 -0.35706085 0.49999988 0 -0.35706085 -0.40801775 -0.31603527 -0.31603527
		 0.40801764 -0.31603527 -0.31603527 -0.40801775 -0.31603527 0 0.40801764 -0.31603527 0
		 0.57678545 0 0 -0.5767855 0 0 0.10447407 0.31603527 -0.3160353 0.12802649 0 -0.46340004
		 0.10447407 -0.31603527 -0.31603527 0.10447407 -0.45289534 0 0.10447407 -0.31603527 0.31603527
		 0.12802649 0 0.46340004 0.10447407 0.31603527 0.3160353 0.10447407 0.45289528 0 -0.10447419 0.31603527 -0.3160353
		 -0.12802649 0 -0.46340004 -0.10447419 -0.31603527 -0.31603527 -0.10447419 -0.45289534 0
		 -0.10447419 -0.31603527 0.31603527 -0.12802649 0 0.46340004 -0.10447419 0.31603527 0.3160353
		 -0.10447419 0.45289528 0 0 -0.26478523 0.26478523 0.097912714 -0.26478523 0.26478523
		 0.11764575 0 0.38825253 0 0 0.41891724 0.097912714 0.26478523 0.26478529 0 0.26478523 0.26478529
		 0.097912714 0.3794513 0 0 0.41891724 0 0.097912714 0.26478523 -0.26478529 0 0.26478523 -0.26478529
		 0.11764575 0 -0.38825253 0 0 -0.41891724 0.097912714 -0.26478523 -0.26478523 0 -0.26478523 -0.26478523
		 0.097912714 -0.37945136 0 0 -0.41891724 0 -0.097912818 0.26478523 -0.26478529 -0.11764575 0 -0.38825253
		 -0.097912818 -0.26478523 -0.26478523 -0.097912818 -0.37945136 0 -0.097912818 -0.26478523 0.26478523
		 -0.11764575 0 0.38825253 -0.097912818 0.26478523 0.26478529 -0.097912818 0.3794513 0
		 0.40801764 0.31603527 0.11111371 0.10447407 0.40477717 0.11111371 0.097912714 0.33913627 0.093094908
		 0 0.36472651 0.093094908 -0.097912818 0.33913627 0.093094908 -0.10447419 0.40477717 0.11111371
		 -0.40801775 0.31603527 0.11111371 -0.54978877 0 0.12553774 -0.40801775 -0.31603527 0.1111137
		 -0.10447419 -0.4047772 0.1111137 -0.097912818 -0.3391363 0.093094885 0 -0.36472651 0.093094885
		 0.097912714 -0.3391363 0.093094885 0.10447407 -0.4047772 0.1111137 0.40801764 -0.31603527 0.1111137
		 0.54978865 0 0.12553774 0.40801764 0.31603527 -0.11111371 0.10447407 0.40477717 -0.11111371
		 0.097912714 0.33913627 -0.093094908 0 0.36472651 -0.093094908 -0.097912818 0.33913627 -0.093094908
		 -0.10447419 0.40477717 -0.11111371 -0.40801775 0.31603527 -0.11111371 -0.54978877 0 -0.12553774
		 -0.40801775 -0.31603527 -0.1111137 -0.10447419 -0.4047772 -0.1111137 -0.097912818 -0.3391363 -0.093094885
		 0 -0.36472651 -0.093094885 0.097912714 -0.3391363 -0.093094885 0.10447407 -0.4047772 -0.1111137
		 0.40801764 -0.31603527 -0.1111137 0.54978865 0 -0.12553774 0.4587349 0.14177938 0.33865601
		 0.11746041 0.14177938 0.39728943 0.10879314 0.11878765 0.33286279 0 0.11878765 0.34977072
		 -0.10879318 0.11878765 0.33286279 -0.11746047 0.14177938 0.39728943 -0.45873502 0.14177938 0.33865601
		 -0.48618764 0.14177939 0.11906685 -0.50107312 0.14177938 0 -0.48618764 0.14177939 -0.11906685
		 -0.45873505 0.14177939 -0.33865601 -0.11746047 0.14177939 -0.39728945 -0.10879318 0.11878765 -0.33286279
		 0 0.11878765 -0.34977072 0.10879314 0.11878765 -0.33286279 0.11746042 0.14177939 -0.39728945
		 0.45873493 0.14177939 -0.33865601 0.48618749 0.14177938 -0.11906684 0.501073 0.14177938 0
		 0.48618749 0.14177938 0.11906684 0.45873493 -0.14177939 0.33865601 0.11746042 -0.14177939 0.39728943
		 0.10879314 -0.11878765 0.33286276 0 -0.11878765 0.34977069 -0.10879318 -0.11878765 0.33286276
		 -0.11746047 -0.14177939 0.39728943 -0.45873505 -0.14177939 0.33865601 -0.48618764 -0.14177939 0.11906684
		 -0.50107312 -0.14177939 0 -0.48618764 -0.14177939 -0.11906684 -0.45873505 -0.14177939 -0.33865601
		 -0.11746047 -0.14177939 -0.39728943 -0.10879318 -0.11878765 -0.33286276 0 -0.11878765 -0.34977069
		 0.10879314 -0.11878765 -0.33286276 0.11746042 -0.14177939 -0.39728943 0.45873493 -0.14177939 -0.33865601
		 0.48618752 -0.14177939 -0.11906684 0.501073 -0.14177939 0 0.48618752 -0.14177939 0.11906684;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 30 0 2 31 1 4 32 0 6 33 1 8 26 0 10 27 1 12 28 0
		 14 29 1 0 116 0 1 110 0 2 96 0 3 90 0 4 64 0 5 58 0 6 80 0 7 74 0 8 100 0 9 106 0
		 10 120 0 11 126 0 12 82 0 13 88 0 14 66 0 15 72 0 11 89 1 16 73 1 15 128 1 16 108 1
		 10 81 1 17 65 1 14 118 1 17 98 1 18 9 0 19 11 1 18 105 0 20 13 0 19 125 0 21 15 1
		 20 87 0 22 1 0 21 71 0 23 3 1 22 111 0 24 5 0 23 91 0 25 7 1 24 59 0 25 75 0 26 101 0
		 27 121 0 28 83 0 29 67 0 30 115 0 31 95 0 32 63 0 33 79 0 22 35 0 34 35 0 23 36 0
		 35 112 0 37 36 1 34 113 1 24 38 0 36 92 0 39 38 0 37 93 1 25 40 0 38 60 0 41 40 1
		 39 61 1 18 42 0 40 76 0 43 42 0 41 77 1 19 44 0 42 104 0 45 44 1 43 103 1 20 46 0
		 44 124 0 47 46 0 45 123 1 21 48 0 46 86 0 49 48 1 47 85 1 48 70 0 49 69 1 26 50 0
		 50 43 0 27 51 0 51 45 1 50 102 0 28 52 0 51 122 0 52 47 0 29 53 0 52 84 0 53 49 1
		 30 54 0 53 68 0 54 34 0 31 55 0 54 114 0 55 37 1 32 56 0 55 94 0 56 39 0 33 57 0
		 56 62 0 57 41 1 57 78 0 58 7 0 59 25 0 58 59 1 60 40 0 59 60 1 61 41 1 60 61 1 62 57 0
		 61 62 1 63 33 0 62 63 1 64 6 0 63 64 1 65 2 1 64 97 1 66 0 0 65 117 1 67 30 0 66 67 1
		 68 54 0 67 68 1 69 34 1 68 69 1 70 35 0 69 70 1 71 22 0 70 71 1 72 1 0 71 72 1 73 3 1
		 72 129 1 73 109 1 74 9 0 75 18 0 74 75 1 76 42 0 75 76 1 77 43 1 76 77 1 78 50 0
		 77 78 1 79 26 0 78 79 1 80 8 0 79 80 1 81 17 1 80 99 1 82 14 0 81 119 1 83 29 0 82 83 1
		 84 53 0 83 84 1 85 49 1;
	setAttr ".ed[166:255]" 84 85 1 86 48 0 85 86 1 87 21 0 86 87 1 88 15 0 87 88 1
		 89 16 1 88 127 1 89 107 1 90 5 0 91 24 0 90 91 1 92 38 0 91 92 1 93 39 1 92 93 1
		 94 56 0 93 94 1 95 32 0 94 95 1 96 4 0 95 96 1 97 65 1 96 97 1 98 6 1 97 98 1 99 81 1
		 98 99 1 100 10 0 99 100 1 101 27 0 100 101 1 102 51 0 101 102 1 103 45 1 102 103 1
		 104 44 0 103 104 1 105 19 0 104 105 1 106 11 0 105 106 1 107 74 1 106 107 1 108 7 1
		 107 108 1 109 58 1 108 109 1 109 90 1 110 3 0 111 23 0 110 111 1 112 36 0 111 112 1
		 113 37 1 112 113 1 114 55 0 113 114 1 115 31 0 114 115 1 116 2 0 115 116 1 117 66 1
		 116 117 1 118 17 1 117 118 1 119 82 1 118 119 1 120 12 0 119 120 1 121 28 0 120 121 1
		 122 52 0 121 122 1 123 47 1 122 123 1 124 46 0 123 124 1 125 20 0 124 125 1 126 13 0
		 125 126 1 127 89 1 126 127 1 128 16 1 127 128 1 129 73 1 128 129 1 129 110 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 52 228 -9
		mu 0 4 0 52 142 143
		f 4 57 59 222 -62
		mu 0 4 1 57 139 140
		f 4 1 53 188 -11
		mu 0 4 3 54 120 121
		f 4 60 63 182 -66
		mu 0 4 4 58 117 118
		f 4 2 54 124 -13
		mu 0 4 6 55 81 83
		f 4 64 67 118 -70
		mu 0 4 7 59 78 79
		f 4 3 55 156 -15
		mu 0 4 9 56 101 103
		f 4 68 71 150 -74
		mu 0 4 10 60 98 99
		f 4 198 197 -6 -196
		mu 0 4 126 127 49 15
		f 4 204 203 -77 -202
		mu 0 4 129 130 62 16
		f 4 238 237 -7 -236
		mu 0 4 148 149 50 18
		f 4 244 243 -81 -242
		mu 0 4 151 152 63 19
		f 4 162 161 -8 -160
		mu 0 4 106 107 51 21
		f 4 168 167 -85 -166
		mu 0 4 109 110 64 22
		f 4 130 129 -1 -128
		mu 0 4 86 87 53 24
		f 4 136 135 -58 -134
		mu 0 4 89 90 65 25
		f 4 -172 174 252 -27
		mu 0 4 28 113 156 157
		f 4 -140 142 255 -10
		mu 0 4 2 93 158 137
		f 4 -174 175 212 -28
		mu 0 4 30 114 134 135
		f 4 -142 143 215 -12
		mu 0 4 5 94 136 115
		f 4 159 30 234 233
		mu 0 4 105 34 145 146
		f 4 127 8 230 229
		mu 0 4 85 0 143 144
		f 4 157 31 194 193
		mu 0 4 104 36 123 124
		f 4 125 10 190 189
		mu 0 4 84 3 121 122
		f 4 208 207 -34 -206
		mu 0 4 131 132 17 40
		f 4 -246 248 247 -36
		mu 0 4 41 153 154 20
		f 4 -170 172 171 -38
		mu 0 4 42 111 112 23
		f 4 -138 140 139 -40
		mu 0 4 44 91 92 26
		f 4 -43 39 9 218
		mu 0 4 138 43 2 137
		f 4 -45 41 11 178
		mu 0 4 116 45 5 115
		f 4 -47 43 13 114
		mu 0 4 77 46 8 75
		f 4 -48 45 15 146
		mu 0 4 97 47 11 95
		f 4 202 201 -92 -200
		mu 0 4 128 129 16 66
		f 4 -240 242 241 -96
		mu 0 4 68 150 151 19
		f 4 -164 166 165 -99
		mu 0 4 69 108 109 22
		f 4 -132 134 133 -102
		mu 0 4 70 88 89 25
		f 4 -104 101 61 224
		mu 0 4 141 72 1 140
		f 4 -107 104 65 184
		mu 0 4 119 71 4 118
		f 4 -110 107 69 120
		mu 0 4 80 73 7 79
		f 4 -112 110 73 152
		mu 0 4 100 74 10 99
		f 4 42 220 -60 -57
		mu 0 4 43 138 139 57
		f 4 44 180 -64 -59
		mu 0 4 45 116 117 58
		f 4 46 116 -68 -63
		mu 0 4 46 77 78 59
		f 4 47 148 -72 -67
		mu 0 4 47 97 98 60
		f 4 205 74 -204 206
		mu 0 4 131 40 62 130
		f 4 245 78 -244 246
		mu 0 4 153 41 63 152
		f 4 169 82 -168 170
		mu 0 4 111 42 64 110
		f 4 137 56 -136 138
		mu 0 4 91 44 65 90
		f 4 -198 200 199 -91
		mu 0 4 49 127 128 66
		f 4 -238 240 239 -94
		mu 0 4 50 149 150 68
		f 4 -162 164 163 -97
		mu 0 4 51 107 108 69
		f 4 -130 132 131 -100
		mu 0 4 53 87 88 70
		f 4 -53 99 103 226
		mu 0 4 142 52 72 141
		f 4 -54 102 106 186
		mu 0 4 120 54 71 119
		f 4 -55 105 109 122
		mu 0 4 81 55 73 80
		f 4 -56 108 111 154
		mu 0 4 101 56 74 100
		f 4 -114 -115 112 -46
		mu 0 4 47 77 75 11
		f 4 -117 113 66 -116
		mu 0 4 78 77 47 60
		f 4 -119 115 -69 -118
		mu 0 4 79 78 60 10
		f 4 -120 -121 117 -111
		mu 0 4 74 80 79 10
		f 4 -122 -123 119 -109
		mu 0 4 56 81 80 74
		f 4 -125 121 -4 -124
		mu 0 4 83 81 56 9
		f 4 29 -190 192 -32
		mu 0 4 36 84 122 123
		f 4 22 -230 232 -31
		mu 0 4 34 85 144 145
		f 4 7 51 -131 -23
		mu 0 4 21 51 87 86
		f 4 -133 -52 96 100
		mu 0 4 88 87 51 69
		f 4 -135 -101 98 87
		mu 0 4 89 88 69 22
		f 4 84 86 -137 -88
		mu 0 4 22 64 90 89
		f 4 40 -139 -87 -83
		mu 0 4 42 91 90 64
		f 4 -141 -41 37 23
		mu 0 4 92 91 42 23
		f 4 -143 -24 26 254
		mu 0 4 158 93 28 157
		f 4 -144 -26 27 214
		mu 0 4 136 94 30 135
		f 4 -146 -147 144 -33
		mu 0 4 39 97 95 14
		f 4 -149 145 70 -148
		mu 0 4 98 97 39 61
		f 4 -151 147 -73 -150
		mu 0 4 99 98 61 13
		f 4 -152 -153 149 -90
		mu 0 4 67 100 99 13
		f 4 -154 -155 151 -89
		mu 0 4 48 101 100 67
		f 4 -157 153 -5 -156
		mu 0 4 103 101 48 12
		f 4 28 -194 196 195
		mu 0 4 35 104 124 125
		f 4 20 -234 236 235
		mu 0 4 33 105 146 147
		f 4 6 50 -163 -21
		mu 0 4 18 50 107 106
		f 4 -165 -51 93 97
		mu 0 4 108 107 50 68
		f 4 -167 -98 95 85
		mu 0 4 109 108 68 19
		f 4 80 83 -169 -86
		mu 0 4 19 63 110 109
		f 4 38 -171 -84 -79
		mu 0 4 41 111 110 63
		f 4 -173 -39 35 21
		mu 0 4 112 111 41 20
		f 4 -175 -22 -248 250
		mu 0 4 156 113 27 155
		f 4 -176 -25 -208 210
		mu 0 4 134 114 29 133
		f 4 -178 -179 176 -44
		mu 0 4 46 116 115 8
		f 4 -181 177 62 -180
		mu 0 4 117 116 46 59
		f 4 -183 179 -65 -182
		mu 0 4 118 117 59 7
		f 4 -184 -185 181 -108
		mu 0 4 73 119 118 7
		f 4 -186 -187 183 -106
		mu 0 4 55 120 119 73
		f 4 -189 185 -3 -188
		mu 0 4 121 120 55 6
		f 4 -191 187 12 126
		mu 0 4 122 121 6 82
		f 4 -193 -127 123 -192
		mu 0 4 123 122 82 38
		f 4 -195 191 14 158
		mu 0 4 124 123 38 102
		f 4 -197 -159 155 16
		mu 0 4 125 124 102 37
		f 4 4 48 -199 -17
		mu 0 4 12 48 127 126
		f 4 -201 -49 88 92
		mu 0 4 128 127 48 67
		f 4 89 77 -203 -93
		mu 0 4 67 13 129 128
		f 4 72 75 -205 -78
		mu 0 4 13 61 130 129
		f 4 34 -207 -76 -71
		mu 0 4 39 131 130 61
		f 4 32 17 -209 -35
		mu 0 4 39 14 132 131
		f 4 -210 -211 -18 -145
		mu 0 4 96 134 133 31
		f 4 -213 209 -16 -212
		mu 0 4 135 134 96 32
		f 4 -214 -215 211 -113
		mu 0 4 76 136 135 32
		f 4 -216 213 -14 -177
		mu 0 4 115 136 76 8
		f 4 -218 -219 216 -42
		mu 0 4 45 138 137 5
		f 4 -221 217 58 -220
		mu 0 4 139 138 45 58
		f 4 -223 219 -61 -222
		mu 0 4 140 139 58 4
		f 4 -224 -225 221 -105
		mu 0 4 71 141 140 4
		f 4 -226 -227 223 -103
		mu 0 4 54 142 141 71
		f 4 -229 225 -2 -228
		mu 0 4 143 142 54 3
		f 4 -231 227 -126 128
		mu 0 4 144 143 3 84
		f 4 -233 -129 -30 -232
		mu 0 4 145 144 84 36
		f 4 -235 231 -158 160
		mu 0 4 146 145 36 104
		f 4 -237 -161 -29 18
		mu 0 4 147 146 104 35
		f 4 5 49 -239 -19
		mu 0 4 15 49 149 148
		f 4 -241 -50 90 94
		mu 0 4 150 149 49 66
		f 4 -243 -95 91 81
		mu 0 4 151 150 66 16
		f 4 76 79 -245 -82
		mu 0 4 16 62 152 151
		f 4 36 -247 -80 -75
		mu 0 4 40 153 152 62
		f 4 -249 -37 33 19
		mu 0 4 154 153 40 17
		f 4 -250 -251 -20 24
		mu 0 4 114 156 155 29
		f 4 -253 249 173 -252
		mu 0 4 157 156 114 30
		f 4 -254 -255 251 25
		mu 0 4 94 158 157 30
		f 4 -256 253 141 -217
		mu 0 4 137 158 94 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "rightUpperArm" -p "RightArm";
	rename -uid "A41D5696-4CD9-4B80-C414-3B8DC95BB179";
	setAttr ".t" -type "double3" 1.628976765955934 0.094915797044670069 0.022839073450528602 ;
	setAttr ".s" -type "double3" 0.37777778207330254 0.38629729529215123 0.34411703514172187 ;
createNode mesh -n "rightUpperArmShape" -p "rightUpperArm";
	rename -uid "62DFC4EE-4F50-D3F1-5EE2-4DB13B4863B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.375 0.375 0.4375 0.375
		 0.5 0.40625 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625
		 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75
		 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 0.8125 0.4375 0.8125 0.5 0.8125
		 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625
		 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.375 1 0.4375
		 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125 0.25 0.1875 0.25 0.25
		 0.25 0.3125 0.25 0.4375 0.3125 0.5 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375
		 0.5 0.4375 0.4375 0.4375 0.5625 0.4375 0.4375 0.3125 0.5 0.3125 0.4375 0.40625 0.5625
		 0.3125 0.5625 0.40625 0.4375 0.8125 0.5 0.8125 0.4375 0.875 0.5625 0.8125 0.5625
		 0.875 0.5 0.9375 0.4375 0.9375 0.5625 0.9375 0.4375 0.8125 0.5 0.8125 0.4375 0.875
		 0.5625 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.9375 0.5625 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[70:78]" -type "float3"  -0.0025030002 -0.14832428 
		0.054852866 -0.0077850227 -0.13854755 0.061138596 -0.0078105009 -0.11882548 0.045092069 
		0.0063641435 -0.12758507 0.045181219 -0.013003472 -0.14970404 0.054113157 -0.022180557 
		-0.12755935 0.04489148 -0.0079315696 -0.14430566 0.047317691 -0.0035264259 -0.1521402 
		0.047025986 -0.01298454 -0.15369451 0.048075624;
	setAttr -s 79 ".vt[0:78]"  -0.37290764 -0.5 0.33759844 -0.21784592 -0.5 0.44697469
		 0 -0.5 0.5 0.21784592 -0.5 0.44697469 0.37290764 -0.5 0.33759844 -0.37290764 0.49999994 0.33759844
		 -0.21784592 0.49999994 0.44697469 0 0.49999994 0.5 0.21784592 0.49999994 0.44697469
		 0.37290764 0.49999994 0.33759844 -0.4534235 0.49999994 0.22069591 -0.25 0.49999994 0.25
		 0 0.49999994 0.25 0.24999952 0.49999994 0.25 0.45342302 0.49999994 0.22069591 -0.50000048 0.49999994 -7.4505806e-09
		 -0.25 0.49999994 -7.4505806e-09 0.24999952 0.49999994 -7.4505806e-09 0.5 0.49999994 -7.4505806e-09
		 -0.48040199 0.49999994 -0.1204669 -0.25 0.49999994 -0.25000003 0 0.49999994 -0.25000003
		 0.24999952 0.49999994 -0.25000003 0.48040152 0.49999994 -0.1204669 -0.3451581 0.49999994 -0.32289615
		 -0.19476366 0.49999994 -0.40941054 0 0.49999994 -0.5 0.19476366 0.49999994 -0.40941054
		 0.34515762 0.49999994 -0.32289615 -0.3451581 -0.5 -0.32289615 -0.19476366 -0.5 -0.40941054
		 0 -0.5 -0.5 0.19476366 -0.5 -0.40941054 0.34515762 -0.5 -0.32289615 -0.48040199 -0.5 -0.1204669
		 -0.25 -0.5 -0.25000003 0 -0.5 -0.25000003 0.24999952 -0.5 -0.25000003 0.48040152 -0.5 -0.1204669
		 -0.50000048 -0.5 -7.4505806e-09 -0.25 -0.5 -7.4505806e-09 0.24999952 -0.5 -7.4505806e-09
		 0.5 -0.5 -7.4505806e-09 -0.4534235 -0.5 0.22069591 -0.25 -0.5 0.25 0 -0.5 0.25 0.24999952 -0.5 0.25
		 0.45342302 -0.5 0.22069591 -0.14976645 0.55946618 0.14976618 0 0.55946618 0.14976618
		 -0.14976645 0.55946612 -2.9802322e-08 0.14976549 0.55946612 0.14976618 0.14976549 0.55946612 -2.9802322e-08
		 0 0.55946618 -0.14976621 -0.14976645 0.55946618 -0.14976621 0.14976549 0.55946618 -0.14976621
		 -0.15018559 0.82943135 0.17605168 -0.0063772202 0.83536631 0.15347087 -0.011563778 0.73272491 -0.14643204
		 -0.13948059 0.71964818 -0.091584474 0.13589716 0.83860677 0.065451048 0.13359356 0.76840991 -0.14959261
		 -0.092792988 -0.52285999 -0.092793092 0 -0.52285999 -0.092793092 -0.092792988 -0.52285999 -1.4901161e-08
		 0.092792511 -0.52285999 -0.092793092 0.092792511 -0.52285999 -1.4901161e-08 0 -0.52285999 0.092793055
		 -0.092792988 -0.52285999 0.092793055 0.092792511 -0.52285999 0.092793055 -0.092792988 -0.52285999 -0.092793092
		 0 -0.52285999 -0.092793092 0 -0.52285999 -1.4901161e-08 -0.092792988 -0.52285999 -1.4901161e-08
		 0.092792511 -0.52285999 -0.092793092 0.092792511 -0.52285999 -1.4901161e-08 0 -0.52285999 0.092793055
		 -0.092792988 -0.52285999 0.092793055 0.092792511 -0.52285999 0.092793055;
	setAttr -s 155 ".ed[0:154]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 1 11 12 0 12 13 0 13 14 1 15 16 1 17 18 1 19 20 1 20 21 0 21 22 0 22 23 1
		 24 25 0 25 26 0 26 27 0 27 28 0 29 30 0 30 31 0 31 32 0 32 33 0 34 35 1 35 36 0 36 37 0
		 37 38 1 39 40 1 41 42 1 43 44 1 44 45 0 45 46 0 46 47 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 13 17 0 14 18 0 15 19 0 16 20 0
		 17 22 0 18 23 0 19 24 0 20 25 1 21 26 1 22 27 1 23 28 0 24 29 0 25 30 1 26 31 1 27 32 1
		 28 33 0 29 34 0 30 35 1 31 36 1 32 37 1 33 38 0 34 39 0 35 40 0 37 41 0 38 42 0 39 43 0
		 40 44 0 41 46 0 42 47 0 43 0 0 44 1 1 45 2 1 46 3 1 47 4 0 38 23 1 42 18 1 47 14 1
		 34 19 1 39 15 1 43 10 1 11 48 0 12 49 0 48 49 0 16 50 0 48 50 0 13 51 0 49 51 0 17 52 0
		 51 52 0 21 53 0 20 54 0 54 53 0 50 54 0 22 55 0 52 55 0 53 55 0 48 56 0 49 57 0 56 57 0
		 57 58 1 50 59 0 59 58 1 56 59 0 51 60 0 57 60 0 52 61 0 60 61 0 58 61 1 53 58 0 54 59 0
		 55 61 0 35 62 0 36 63 0 62 63 0 40 64 0 62 64 0 37 65 0 63 65 0 41 66 0 65 66 0 45 67 0
		 44 68 0 68 67 0 64 68 0 46 69 0 66 69 0 67 69 0 62 70 0 63 71 0 70 71 0 71 72 1 64 73 0
		 73 72 1 70 73 0 65 74 0 71 74 0 66 75 0 74 75 0 72 75 1 67 76 0 72 76 1 68 77 0 77 76 0
		 73 77 0 69 78 0 75 78 0 76 78 0;
	setAttr -s 78 -ch 310 ".fc[0:77]" -type "polyFaces" 
		f 4 0 37 -5 -37
		mu 0 4 0 1 6 5
		f 4 1 38 -6 -38
		mu 0 4 1 2 7 6
		f 4 2 39 -7 -39
		mu 0 4 2 3 8 7
		f 4 3 40 -8 -40
		mu 0 4 3 4 9 8
		f 4 4 42 -9 -42
		mu 0 4 5 6 11 10
		f 4 5 43 -10 -43
		mu 0 4 6 7 12 11
		f 4 6 44 -11 -44
		mu 0 4 7 8 13 12
		f 4 7 45 -12 -45
		mu 0 4 8 9 14 13
		f 4 8 47 -13 -47
		mu 0 4 10 11 16 15
		f 4 106 107 -110 -111
		mu 0 4 79 80 17 81
		f 4 112 114 -116 -108
		mu 0 4 80 82 83 17
		f 4 11 49 -14 -49
		mu 0 4 13 14 19 18
		f 4 12 51 -15 -51
		mu 0 4 15 16 21 20
		f 4 13 53 -18 -53
		mu 0 4 18 19 24 23
		f 4 14 55 -19 -55
		mu 0 4 20 21 26 25
		f 4 15 56 -20 -56
		mu 0 4 21 22 27 26
		f 4 16 57 -21 -57
		mu 0 4 22 23 28 27
		f 4 17 58 -22 -58
		mu 0 4 23 24 29 28
		f 4 18 60 -23 -60
		mu 0 4 25 26 31 30
		f 4 19 61 -24 -61
		mu 0 4 26 27 32 31
		f 4 20 62 -25 -62
		mu 0 4 27 28 33 32
		f 4 21 63 -26 -63
		mu 0 4 28 29 34 33
		f 4 22 65 -27 -65
		mu 0 4 30 31 36 35
		f 4 23 66 -28 -66
		mu 0 4 31 32 37 36
		f 4 24 67 -29 -67
		mu 0 4 32 33 38 37
		f 4 25 68 -30 -68
		mu 0 4 33 34 39 38
		f 4 26 70 -31 -70
		mu 0 4 35 36 41 40
		f 4 137 138 -141 -142
		mu 0 4 92 93 42 94
		f 4 143 145 -147 -139
		mu 0 4 93 95 96 42
		f 4 29 72 -32 -72
		mu 0 4 38 39 44 43
		f 4 30 74 -33 -74
		mu 0 4 40 41 46 45
		f 4 140 148 -151 -152
		mu 0 4 94 42 97 98
		f 4 146 153 -155 -149
		mu 0 4 42 96 99 97
		f 4 31 76 -36 -76
		mu 0 4 43 44 49 48
		f 4 32 78 -1 -78
		mu 0 4 45 46 51 50
		f 4 33 79 -2 -79
		mu 0 4 46 47 52 51
		f 4 34 80 -3 -80
		mu 0 4 47 48 53 52
		f 4 35 81 -4 -81
		mu 0 4 48 49 54 53
		f 4 -69 -64 -59 -83
		mu 0 4 56 55 59 60
		f 4 -73 82 -54 -84
		mu 0 4 57 56 60 61
		f 4 -77 83 -50 -85
		mu 0 4 58 57 61 62
		f 4 -82 84 -46 -41
		mu 0 4 4 58 62 9
		f 4 64 85 54 59
		mu 0 4 63 64 68 67
		f 4 69 86 50 -86
		mu 0 4 64 65 69 68
		f 4 73 87 46 -87
		mu 0 4 65 66 70 69
		f 4 77 36 41 -88
		mu 0 4 66 0 5 70
		f 4 9 89 -91 -89
		mu 0 4 11 12 72 71
		f 4 -48 88 92 -92
		mu 0 4 16 11 71 73
		f 4 10 93 -95 -90
		mu 0 4 12 13 74 72
		f 4 48 95 -97 -94
		mu 0 4 13 18 75 74
		f 4 -16 98 99 -98
		mu 0 4 22 21 77 76
		f 4 -52 91 100 -99
		mu 0 4 21 16 73 77
		f 4 52 101 -103 -96
		mu 0 4 18 23 78 75
		f 4 -17 97 103 -102
		mu 0 4 23 22 76 78
		f 4 90 105 -107 -105
		mu 0 4 71 72 80 79
		f 4 -93 104 110 -109
		mu 0 4 73 71 79 81
		f 4 94 111 -113 -106
		mu 0 4 72 74 82 80
		f 4 96 113 -115 -112
		mu 0 4 74 75 83 82
		f 4 -100 117 109 -117
		mu 0 4 76 77 81 17
		f 3 -101 108 -118
		mu 0 3 77 73 81
		f 3 102 118 -114
		mu 0 3 75 78 83
		f 4 -104 116 115 -119
		mu 0 4 78 76 17 83
		f 4 27 120 -122 -120
		mu 0 4 36 37 85 84
		f 4 -71 119 123 -123
		mu 0 4 41 36 84 86
		f 4 28 124 -126 -121
		mu 0 4 37 38 87 85
		f 4 71 126 -128 -125
		mu 0 4 38 43 88 87
		f 4 -34 129 130 -129
		mu 0 4 47 46 90 89
		f 4 -75 122 131 -130
		mu 0 4 46 41 86 90
		f 4 75 132 -134 -127
		mu 0 4 43 48 91 88
		f 4 -35 128 134 -133
		mu 0 4 48 47 89 91
		f 4 121 136 -138 -136
		mu 0 4 84 85 93 92
		f 4 -124 135 141 -140
		mu 0 4 86 84 92 94
		f 4 125 142 -144 -137
		mu 0 4 85 87 95 93
		f 4 127 144 -146 -143
		mu 0 4 87 88 96 95
		f 4 -131 149 150 -148
		mu 0 4 89 90 98 97
		f 4 -132 139 151 -150
		mu 0 4 90 86 94 98
		f 4 133 152 -154 -145
		mu 0 4 88 91 99 96
		f 4 -135 147 154 -153
		mu 0 4 91 89 97 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "rightForearm" -p "RightArm";
	rename -uid "0B9C38E6-4EA6-7D69-B765-A6A6CCAC06AC";
	setAttr ".t" -type "double3" 1.6259442189010731 -1.3288683228706708 0.037797795922607347 ;
	setAttr ".s" -type "double3" 0.85555554290030467 1.2886606942273788 1 ;
createNode mesh -n "rightForearmShape" -p "rightForearm";
	rename -uid "A69FE6F5-4D61-262D-64D1-299F0EB8AFCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 255 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.4375 0 0.5 0 0.5625
		 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625 0.0625 0.375
		 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375 0.1875
		 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25
		 0.625 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.375
		 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375
		 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625
		 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75
		 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625
		 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125
		 0.125 0.75 0.125 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125
		 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125
		 0.3125 0.125 0.125 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875
		 0.25 0.25 0.25 0.3125 0.25 0.375 0.25 0.4375 0.25 0.375 0.3125 0.5 0.25 0.5625 0.25
		 0.625 0.25 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625 0.4375 0.4375
		 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.25 0.4375 0.25 0.375 0.3125 0.5
		 0.25 0.5625 0.25 0.625 0.25 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.52422488 0.25 0.52422488
		 0.3125 0.52422488 0.375 0.52422488 0.4375 0.52422488 0.5 0.52422488 0.5 0.52422488
		 0.5 0.52422488 0.5625 0.52422488 0.625 0.52422488 0.6875 0.52422488 0.75 0.52422488
		 0.8125 0.52422488 0.875 0.52422488 0.9375 0.52422488 0 0.52422488 1 0.52422488 0.0625
		 0.52422488 0.125 0.52422488 0.1875 0.52422488 0.25 0.52422488 0.25 0.47577512 0.25
		 0.47577512 0.3125 0.47577512 0.375 0.47577512 0.4375 0.47577512 0.5 0.47577512 0.5
		 0.47577512 0.5 0.47577512 0.5625 0.47577512 0.625 0.47577512 0.6875 0.47577512 0.75
		 0.47577512 0.8125 0.47577512 0.875 0.47577512 0.9375 0.47577512 0 0.47577512 1 0.47577512
		 0.0625 0.47577512 0.125 0.47577512 0.1875 0.47577512 0.25 0.47577512 0.25 0.52422488
		 0.25 0.52422488 0.3125 0.52422488 0.375 0.52422488 0.4375 0.52422488 0.5 0.5 0.25
		 0.52422488 0.25 0.52422488 0.5 0.5 0.5 0.47577512 0.3125 0.47577512 0.25 0.47577512
		 0.375 0.47577512 0.4375 0.47577512 0.5 0.47577512 0.5 0.47577512 0.25 0.375 0.75
		 0.4375 0.75 0.375 0.8125 0.47577512 0.75 0.5 0.75 0.52422488 0.75 0.5625 0.75 0.625
		 0.75 0.625 0.8125 0.375 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.4375 1 0.375
		 1 0.47577512 1 0.52422488 1 0.5 1 0.625 1 0.5625 1 0.375 0.75 0.4375 0.75 0.375 0.8125
		 0.47577512 0.75 0.5 0.75 0.52422488 0.75 0.5625 0.75 0.625 0.75 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.4375 1 0.375 1;
	setAttr ".uvst[0].uvsp[250:254]" 0.47577512 1 0.52422488 1 0.5 1 0.625 1 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 226 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.049143698 1.6091657e-05 0.045136325 
		-0.028949827 1.6091657e-05 0.057837613 5.2387414e-08 1.6091657e-05 0.064617045 0.028949898 
		1.6091657e-05 0.057837613 0.049143769 1.6091657e-05 0.045136325 -0.030485727 1.6257081e-05 
		0.027999798 -0.017958691 1.6257081e-05 0.035878897 3.249793e-08 1.6257081e-05 0.040084444 
		0.017958734 1.6257081e-05 0.035878897 0.030485772 1.6257081e-05 0.027999798 -0.016724722 
		2.3493094e-06 0.015360917 -0.0098522846 -2.3493094e-06 0.019683458 1.7828629e-08 
		-2.3493094e-06 0.021990653 0.0098523088 -2.3493094e-06 0.019683458 0.016724747 2.3493094e-06 
		0.015360917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021038981 9.6419228e-07 -0.019323373 
		0.01239375 9.6419228e-07 -0.024760943 -2.2427647e-08 9.6419228e-07 -0.027663298 -0.01239378 
		9.6419228e-07 -0.024760943 -0.021039011 9.6419228e-07 -0.019323373 0.025572773 -9.6419228e-07 
		-0.012915661 -0.025572788 -9.6419228e-07 -0.012915661 0.0313561 9.6419228e-07 -1.9946375e-17 
		-0.0313561 9.6419228e-07 -1.9946375e-17 0.027666971 9.6419228e-07 0.01221581 -0.027667006 
		9.6419228e-07 0.01221581 0.022186985 9.6419228e-07 0.021744035 0.011459504 9.6419228e-07 
		0.026540726 -2.2427647e-08 9.6419228e-07 0.027663298 -0.011459488 9.6419228e-07 0.026540726 
		-0.022186978 9.6419228e-07 0.021744035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017637316 
		-2.3493094e-06 -0.0172852 -0.0091096153 -2.3493094e-06 -0.021098278 1.7828629e-08 
		-2.3493094e-06 -0.021990653 0.0091096032 -2.3493094e-06 -0.021098278 0.017637311 
		-2.3493094e-06 -0.0172852 -0.032149203 -1.6257081e-05 -0.031507369 -0.016604956 -1.6257081e-05 
		-0.038457826 3.249793e-08 1.6257081e-05 -0.040084444 0.016604934 -1.6257081e-05 -0.038457826 
		0.032149196 -1.6257081e-05 -0.031507369 -0.05182527 -4.7244743e-05 -0.0507906 -0.026767574 
		-4.7244743e-05 -0.06199491 5.2387414e-08 1.6091657e-05 -0.064617045 0.026767537 -4.7244743e-05 
		-0.06199491 0.051825248 -4.7244743e-05 -0.0507906 -0.064625643 1.6091657e-05 -0.028534185 
		0.064625725 1.6091657e-05 -0.028534185 -0.073242858 1.6091657e-05 -2.2849577e-17 
		0.073242858 1.6091657e-05 -2.2849577e-17 -0.05973392 4.7244743e-05 0.030168923 0.059733972 
		4.7244743e-05 0.030168923 0.040089823 1.6257081e-05 -0.017700853 0.045435358 1.6257081e-05 
		-2.207777e-17 0.037055276 1.6257081e-05 0.018714944 0.021993605 2.3493094e-06 -0.0097108316 
		0.024926212 2.3493094e-06 -2.1508524e-17 0.020328827 2.3493094e-06 0.010267173 0 
		0 0 0 0 -2.0816682e-17 0 0 0 -0.040089771 1.6257081e-05 -0.017700853 -0.045435358 
		1.6257081e-05 -2.207777e-17 -0.037055254 1.6257081e-05 0.018714944 -0.021993574 2.3493094e-06 
		-0.0097108316 -0.024926212 2.3493094e-06 -2.1508524e-17 -0.020328816 2.3493094e-06 
		0.010267173 0 0 0 0 0 -2.0816682e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -2.0816682e-17 0 0 -2.0816682e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0816682e-17 0 0 -2.0816682e-17 
		0 0 -2.0816682e-17 0 0 -2.0816682e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -2.0816682e-17 0 0 0 0 0 0 0 0 0 -0.0044416911 9.6419228e-07 
		0.02722819 0 0 0 0.0035308767 -2.3493094e-06 -0.021644769 0.006436063 3.6477752e-06 
		-0.039453968 0.010375083 -8.4605554e-06 -0.063600697 0.011220949 1.6091657e-05 0.06198936 
		0.006960785 1.6257081e-05 0.038454384 0.0038187439 -2.3493094e-06 0.02109639 0 0 
		0 -0.0048038154 9.6419228e-07 -0.02653835 0 0 0 0 0 0 0 0 0 0 0 -2.0816682e-17 0 
		0 0 0 0 0 0 0 0 0.0044416762 9.6419228e-07 0.02722819 0 0 0 -0.0035308646 -2.3493094e-06 
		-0.021644769 -0.0064360406 3.6477752e-06 -0.039453968 -0.010375046 -8.4605554e-06 
		-0.063600697 -0.011220859 1.6091657e-05 0.06198936 -0.0069607301 1.6257081e-05 0.038454384 
		-0.0038187141 -2.3493094e-06 0.02109639 0 0 0 0.0048037781 9.6419228e-07 -0.02653835 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0816682e-17 0 0 -2.0816682e-17 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[166:225]" 0 0 -2.0816682e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0816682e-17 0 0 -2.0816682e-17 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050029669 -0.088929623 0.049030874 
		0.025840184 -0.088929623 0.059846982 0.10206617 -0.14920779 0.097535506 0.062386535 
		-0.088990666 0.027545555 0.010015591 -0.088967204 0.061397139 0.027900504 -0.14755857 
		0.057005748 -5.0352593e-08 -0.088990666 0.062378265 -0.010015607 -0.088967204 0.061397139 
		-0.027871383 -0.1475587 0.05699667 -2.0885983e-08 -0.14761475 0.032342695 -0.025840115 
		-0.088929623 0.059846982 -0.050029658 -0.088929623 0.049030874 -0.062386636 -0.088990666 
		0.027545555 -0.10206615 -0.14920783 0.097535498 0.079854861 -0.16930416 -6.9822698e-10 
		0.070705228 -0.088990666 -2.0816682e-17 0.010996382 -0.1801205 -2.0816682e-17 -0.010996394 
		-0.1801205 -2.0816682e-17 -1.6163233e-08 -0.18503037 -2.0816682e-17 -0.070705228 
		-0.088990666 -2.0816682e-17 -0.079854861 -0.16930416 6.9822692e-10 0.10206615 -0.14892516 
		-0.097535498 0.05766435 -0.089020923 -0.02912366 0.02787137 -0.14763029 -0.05699667 
		-0.027900515 -0.14763045 -0.057005748 -2.089655e-08 -0.14761472 -0.032342706 -0.057664357 
		-0.089020923 -0.02912366 -0.10206617 -0.1489252 -0.097535506 0.027946796 -0.088990666 
		-0.055833727 0.047441047 -0.088990666 -0.043572497 0.01083208 -0.088990666 -0.05984161 
		-0.010832162 -0.088990688 -0.05984161 -5.0349627e-08 -0.088990688 -0.062378265 -0.047441084 
		-0.088990666 -0.043572497 -0.027946867 -0.088990666 -0.055833727;
	setAttr -s 226 ".vt";
	setAttr ".vt[0:165]"  -0.33548403 -0.026527047 0.30812758 -0.1976285 -0.026527047 0.39483422
		 7.1525574e-07 -0.026527047 0.44111472 0.19762969 -0.026527047 0.39483422 0.33548522 -0.026527047 0.30812758
		 -0.33548403 0.15417916 0.30812758 -0.1976285 0.15417916 0.39483422 7.1525574e-07 0.15417916 0.44111472
		 0.19762969 0.15417916 0.39483422 0.33548522 0.15417916 0.30812758 -0.33548403 0.31057316 0.30812758
		 -0.1976285 0.31047893 0.39483422 7.1525574e-07 0.31047893 0.44111472 0.19762969 0.31047893 0.39483422
		 0.33548522 0.31057316 0.30812758 -0.33548403 0.44811696 0.30812758 -0.1976285 0.44805747 0.39483422
		 7.1525574e-07 0.44805747 0.44111472 0.19762969 0.44805747 0.39483422 0.33548522 0.44811696 0.30812758
		 -0.33548403 0.57357109 0.30812758 -0.1976285 0.57357109 0.39483422 7.1525574e-07 0.57357109 0.44111472
		 0.19762969 0.57357109 0.39483422 0.33548522 0.57357109 0.30812758 -0.40777922 0.57360184 0.20595117
		 0.40778017 0.57360184 0.20595117 -0.49999928 0.57357109 0 0.5 0.57357109 0 -0.44117296 0.57357109 -0.19479144
		 0.44117427 0.57357109 -0.19479144 -0.35378993 0.57357109 -0.3467271 -0.18273115 0.57357109 -0.42321438
		 7.1525574e-07 0.57357109 -0.44111472 0.18273163 0.57357109 -0.42321438 0.35379052 0.57357109 -0.3467271
		 -0.35378993 0.44805747 -0.3467271 -0.18273115 0.44805747 -0.42321438 7.1525574e-07 0.44805747 -0.44111472
		 0.18273163 0.44805747 -0.42321438 0.35379052 0.44805747 -0.3467271 -0.35378993 0.31047893 -0.3467271
		 -0.18273115 0.31047893 -0.42321438 7.1525574e-07 0.31047893 -0.44111472 0.18273163 0.31047893 -0.42321438
		 0.35379052 0.31047893 -0.3467271 -0.35378993 0.15382135 -0.3467271 -0.18273115 0.15382135 -0.42321438
		 7.1525574e-07 0.15417916 -0.44111472 0.18273163 0.15382135 -0.42321438 0.35379052 0.15382135 -0.3467271
		 -0.35378993 -0.026959419 -0.3467271 -0.18273115 -0.026959419 -0.42321438 7.1525574e-07 -0.026527047 -0.44111472
		 0.18273163 -0.026959419 -0.42321438 0.35379052 -0.026959419 -0.3467271 -0.44117296 -0.026527047 -0.19479144
		 0.44117427 -0.026527047 -0.19479144 -0.49999928 -0.026527047 0 0.5 -0.026527047 0
		 -0.40777922 -0.026314378 0.20595117 0.40778017 -0.026314378 0.20595117 0.44117427 0.15417916 -0.19479144
		 0.5 0.15417916 0 0.40778017 0.15417916 0.20595117 0.44117427 0.31057316 -0.19479144
		 0.5 0.31057316 0 0.40778017 0.31057316 0.20595117 0.44117427 0.44811696 -0.19479144
		 0.5 0.44811696 0 0.40778017 0.44811696 0.20595117 -0.44117296 0.15417916 -0.19479144
		 -0.49999928 0.15417916 0 -0.40777922 0.15417916 0.20595117 -0.44117296 0.31057316 -0.19479144
		 -0.49999928 0.31057316 0 -0.40777922 0.31057316 0.20595117 -0.44117296 0.44811696 -0.19479144
		 -0.49999928 0.44811696 0 -0.40777922 0.44811696 0.20595117 -0.21883786 0.70349014 0.20099349
		 -0.12891388 0.70349014 0.25755256 -0.26599681 0.70349014 0.13434312 7.1525574e-07 0.68788075 0.28496802
		 0.12891483 0.70349014 0.25755256 0.21883893 0.70349014 0.20099349 0.26599717 0.70349014 0.13434312
		 -0.32615244 0.70349014 0 0.32615304 0.70349014 0 -0.28777957 0.70349014 -0.12706359
		 0.28778076 0.70349014 -0.12706359 -0.11919653 0.70349014 -0.27606523 -0.23077905 0.70349014 -0.22617216
		 7.1525574e-07 0.68788075 -0.28496802 0.11919713 0.70349014 -0.27606523 0.23078012 0.70349014 -0.22617216
		 -0.18952537 0.79553473 0.17407113 -0.11164641 0.79553473 0.22305433 -0.11910546 0.91791284 0.09950605
		 -0.23036718 0.79553473 0.11634834 0.11164737 0.79553473 0.22305433 0.10201621 0.91791284 0.095760912
		 0.18952608 0.79553473 0.17407113 0.23036838 0.79553473 0.11634834 -0.14123237 0.91791284 0
		 -0.28246546 0.79553473 0 0.14123321 0.91791284 0 0.28246665 0.79553473 0 -0.11910546 0.91791284 -0.099506058
		 -0.24923265 0.79553473 -0.11004388 0.10201621 0.91791284 -0.095760919 0.24923372 0.79553473 -0.11004388
		 -0.10323048 0.79553473 -0.23908731 -0.19986689 0.79553473 -0.19587721 0.10323167 0.79553473 -0.23908731
		 0.19986796 0.79553473 -0.19587721 0.049180865 0.79248756 0.27169338 0.044938087 0.93156755 0.12890168
		 0.062213302 0.94784439 0 0.044938087 0.93156755 -0.12890169 0.045473456 0.79248756 -0.27875584
		 0.052506566 0.68788075 -0.2798245 0.070826888 0.57357109 -0.43417656 0.070826888 0.44805747 -0.43417656
		 0.070826888 0.31047893 -0.43417656 0.070826888 0.1540404 -0.43417656 0.070826888 -0.026694655 -0.43417656
		 0.076601267 -0.026527047 0.4231765 0.076601267 0.15417916 0.4231765 0.076601267 0.31047893 0.4231765
		 0.076601267 0.44805747 0.4231765 0.076601267 0.57357109 0.4231765 0.056787014 0.68788075 0.27166972
		 -0.049179673 0.79248756 0.27169338 -0.05246532 0.93156755 0.1305514 -0.062212229 0.94784439 0
		 -0.05246532 0.93156755 -0.13055141 -0.045472264 0.79248756 -0.27875584 -0.052505374 0.68788075 -0.2798245
		 -0.070825934 0.57357109 -0.43417656 -0.070825934 0.44805747 -0.43417656 -0.070825934 0.31047893 -0.43417656
		 -0.070825934 0.1540404 -0.43417656 -0.070825934 -0.026694655 -0.43417656 -0.076599956 -0.026527047 0.4231765
		 -0.076599956 0.15417916 0.4231765 -0.076599956 0.31047893 0.4231765 -0.076599956 0.44805747 0.4231765
		 -0.076599956 0.57357109 0.4231765 -0.05678606 0.68788075 0.27166972 7.1525574e-07 0.78242612 0.18830259
		 0.040001035 0.78242612 0.17893532 0.036550045 0.89554602 0.062796757 7.1525574e-07 0.89554602 0.073129013
		 0.050601006 0.90878451 0 7.1525574e-07 0.91263664 0 0.036550045 0.89554602 -0.062796757
		 7.1525574e-07 0.89554602 -0.073129021 0.036985636 0.78242612 -0.18467961 7.1525574e-07 0.78242612 -0.18830259
		 7.1525574e-07 0.69734508 0.22392894 0.046187401 0.69734508 0.21311273 7.1525574e-07 0.69734508 -0.22392891
		 0.042705894 0.69734508 -0.21974538 -0.039999843 0.78242612 0.17893532 -0.042672157 0.89554602 0.064138547;
	setAttr ".vt[166:225]" -0.050599694 0.90878469 0 -0.042672157 0.89554602 -0.064138561
		 -0.036984563 0.78242612 -0.18467961 -0.042704821 0.69734508 -0.21974538 -0.046186328 0.69734508 0.21311273
		 -0.29611158 0.025218725 -0.29020029 -0.15294051 0.025218725 -0.35421783 -0.36924851 0.025580645 -0.16303463
		 -0.059279084 0.025440335 -0.36339283 7.1525574e-07 0.025580645 -0.3691999 0.059280038 0.025440335 -0.36339283
		 0.15294099 0.025218725 -0.35421783 0.2961123 0.025218725 -0.29020029 0.36924982 0.025580645 -0.16303463
		 -0.41848457 0.025580645 0 0.4184854 0.025580645 0 -0.34129906 0.025758743 0.17237499
		 0.34130001 0.025758743 0.17237499 -0.16540909 0.025580645 0.33046448 -0.28079009 0.025580645 0.25789362
		 -0.06411171 0.025580645 0.35418615 0.064113021 0.025580645 0.35418615 7.1525574e-07 0.025580645 0.3691999
		 0.28079128 0.025580645 0.25789362 0.16541028 0.025580645 0.33046448 -0.29611158 0.025218725 -0.29020029
		 -0.15294051 0.025218725 -0.35421783 -0.20924187 0.027108788 -0.19994439 -0.36924851 0.025580645 -0.16303463
		 -0.059279084 0.025440335 -0.36339283 -0.081101418 0.027290583 -0.19054744 7.1525574e-07 0.025580645 -0.3691999
		 0.059280038 0.025440335 -0.36339283 0.081102729 0.027290583 -0.19054744 7.1525574e-07 0.027405262 -0.18459995
		 0.15294099 0.025218725 -0.35421783 0.2961123 0.025218725 -0.29020029 0.36924982 0.025580645 -0.16303463
		 0.20924306 0.027108788 -0.19994439 -0.20924187 0.027405262 0 -0.41848457 0.025580645 0
		 -0.081101418 0.027405381 0 0.081102729 0.027405381 0 7.1525574e-07 0.0274055 0 0.4184854 0.025580645 0
		 0.20924306 0.027405262 0 -0.20924187 0.027108788 0.19994439 -0.34129906 0.025758743 0.17237499
		 -0.081101418 0.027290583 0.19054744 0.081102729 0.027290583 0.19054744 7.1525574e-07 0.027405262 0.18459997
		 0.34130001 0.025758743 0.17237499 0.20924306 0.027108788 0.19994439 -0.16540909 0.025580645 0.33046448
		 -0.28079009 0.025580645 0.25789362 -0.06411171 0.025580645 0.35418615 0.064113021 0.025580645 0.35418615
		 7.1525574e-07 0.025580645 0.3691999 0.28079128 0.025580645 0.25789362 0.16541028 0.025580645 0.33046448;
	setAttr -s 448 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 144 0 2 127 0 3 4 0 5 6 1 6 145 1 7 128 1 8 9 1
		 10 11 1 11 146 1 12 129 1 13 14 1 15 16 1 16 147 1 17 130 1 18 19 1 20 21 0 21 148 0
		 22 131 0 23 24 0 31 32 0 32 139 0 33 122 0 34 35 0 36 37 1 37 140 1 38 123 1 39 40 1
		 41 42 1 42 141 1 43 124 1 44 45 1 46 47 1 47 142 1 48 125 1 49 50 1 51 52 0 52 143 0
		 53 126 0 54 55 0 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0
		 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 35 0 31 36 0 32 37 1 33 38 1 34 39 1
		 35 40 0 36 41 0 37 42 1 38 43 1 39 44 1 40 45 0 41 46 0 42 47 1 43 48 1 44 49 1 45 50 0
		 46 51 0 47 52 1 48 53 1 49 54 1 50 55 0 51 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0
		 60 0 0 61 4 0 50 62 1 62 63 1 63 64 1 64 9 1 45 65 1 65 66 1 66 67 1 67 14 1 40 68 1
		 68 69 1 69 70 1 70 19 1 57 62 1 59 63 1 61 64 1 62 65 1 63 66 1 64 67 1 65 68 1 66 69 1
		 67 70 1 68 30 1 69 28 1 70 26 1 46 71 1 71 72 1 72 73 1 73 5 1 41 74 1 74 75 1 75 76 1
		 76 10 1 36 77 1 77 78 1 78 79 1 79 15 1 56 71 1 58 72 1 60 73 1 71 74 1 72 75 1 73 76 1
		 74 77 1 75 78 1 76 79 1 77 29 1 78 27 1 79 25 1 20 80 0 21 81 0 80 81 0 25 82 0 80 82 0
		 22 83 0 81 149 0 23 84 0 83 132 0 24 85 0 84 85 0 26 86 0 85 86 0 27 87 0 82 87 0
		 28 88 0 86 88 0 29 89 0 87 89 0 30 90 0 88 90 0 32 91 0;
	setAttr ".ed[166:331]" 31 92 0 92 91 0 89 92 0 33 93 0 91 138 0 34 94 0 93 121 0
		 35 95 0 90 95 0 94 95 0 80 96 0 81 97 0 96 97 0 97 98 1 82 99 0 99 98 1 96 99 0 97 133 0
		 98 134 1 84 100 0 100 101 1 85 102 0 100 102 0 86 103 0 102 103 0 101 103 1 98 104 1
		 87 105 0 105 104 1 99 105 0 104 135 1 101 106 1 88 107 0 103 107 0 106 107 1 104 108 1
		 89 109 0 109 108 1 105 109 0 108 136 1 106 110 1 90 111 0 107 111 0 110 111 1 91 112 0
		 108 112 1 92 113 0 113 112 0 109 113 0 112 137 0 94 114 0 110 114 1 95 115 0 111 115 0
		 114 115 0 116 100 0 117 101 1 116 117 0 118 106 1 117 118 0 119 110 1 118 119 0 120 114 0
		 119 120 0 121 94 0 120 121 0 122 34 0 121 122 1 123 39 1 122 123 1 124 44 1 123 124 1
		 125 49 1 124 125 1 126 54 0 125 126 1 127 3 0 128 8 1 127 128 1 129 13 1 128 129 1
		 130 18 1 129 130 1 131 23 0 130 131 1 132 84 0 131 132 1 132 116 0 133 134 0 134 135 0
		 135 136 0 136 137 0 138 93 0 137 138 0 139 33 0 138 139 1 140 38 1 139 140 1 141 43 1
		 140 141 1 142 48 1 141 142 1 143 53 0 142 143 1 144 2 0 145 7 1 144 145 1 146 12 1
		 145 146 1 147 17 1 146 147 1 148 22 0 147 148 1 149 83 0 148 149 1 149 133 0 116 151 0
		 150 151 0 117 152 0 151 152 0 153 152 1 150 153 1 118 154 0 152 154 0 155 154 1 153 155 1
		 119 156 0 154 156 0 157 156 1 155 157 1 120 158 0 156 158 0 159 158 0 157 159 1 83 160 0
		 132 161 0 160 161 0 161 151 0 160 150 0 93 162 0 121 163 0 162 163 0 162 159 0 158 163 0
		 133 164 0 164 150 0 134 165 0 165 153 1 164 165 0 135 166 0 165 166 0 166 155 1 136 167 0
		 166 167 0 167 157 1 137 168 0 167 168 0 168 159 0 138 169 0 169 162 0 168 169 0 149 170 0
		 170 164 0 170 160 0 51 171 0 52 172 0;
	setAttr ".ed[332:447]" 171 172 0 56 173 0 171 173 0 143 174 0 172 174 0 53 175 0
		 126 176 0 175 176 0 54 177 0 55 178 0 177 178 0 57 179 0 178 179 0 58 180 0 173 180 0
		 59 181 0 179 181 0 60 182 0 180 182 0 61 183 0 181 183 0 1 184 0 0 185 0 185 184 0
		 182 185 0 144 186 0 184 186 0 127 187 0 2 188 0 188 187 0 4 189 0 183 189 0 3 190 0
		 190 189 0 176 177 0 187 190 0 174 175 0 186 188 0 171 191 0 172 192 0 191 192 0 192 193 1
		 173 194 0 194 193 1 191 194 0 174 195 0 192 195 0 195 196 1 193 196 1 175 197 0 176 198 0
		 197 198 0 198 199 1 200 199 1 197 200 1 177 201 0 178 202 0 201 202 0 179 203 0 202 203 0
		 204 203 1 201 204 1 193 205 1 180 206 0 206 205 1 194 206 0 196 207 1 205 207 1 199 208 1
		 209 208 1 200 209 1 181 210 0 203 210 0 211 210 1 204 211 1 205 212 1 182 213 0 213 212 1
		 206 213 0 207 214 1 212 214 1 208 215 1 216 215 1 209 216 1 183 217 0 210 217 0 218 217 1
		 211 218 1 184 219 0 212 219 1 185 220 0 220 219 0 213 220 0 186 221 0 214 221 1 219 221 0
		 187 222 0 215 222 1 188 223 0 223 222 0 216 223 1 189 224 0 217 224 0 190 225 0 225 224 0
		 218 225 1 198 201 0 199 204 1 208 211 1 215 218 1 222 225 0 195 197 0 196 200 1 207 209 1
		 214 216 1 221 223 0;
	setAttr -s 224 -ch 896 ".fc[0:223]" -type "polyFaces" 
		f 4 0 41 -5 -41
		mu 0 4 0 1 6 5
		f 4 1 272 -6 -42
		mu 0 4 1 192 194 6
		f 4 2 244 -7 -43
		mu 0 4 2 171 173 7
		f 4 3 44 -8 -44
		mu 0 4 3 4 9 8
		f 4 4 46 -9 -46
		mu 0 4 5 6 11 10
		f 4 5 274 -10 -47
		mu 0 4 6 194 195 11
		f 4 6 246 -11 -48
		mu 0 4 7 173 174 12
		f 4 7 49 -12 -49
		mu 0 4 8 9 14 13
		f 4 8 51 -13 -51
		mu 0 4 10 11 16 15
		f 4 9 276 -14 -52
		mu 0 4 11 195 196 16
		f 4 10 248 -15 -53
		mu 0 4 12 174 175 17
		f 4 11 54 -16 -54
		mu 0 4 13 14 19 18
		f 4 12 56 -17 -56
		mu 0 4 15 16 21 20
		f 4 13 278 -18 -57
		mu 0 4 16 196 197 21
		f 4 14 250 -19 -58
		mu 0 4 17 175 176 22
		f 4 15 59 -20 -59
		mu 0 4 18 19 24 23
		f 4 178 179 -182 -183
		mu 0 4 141 142 26 143
		f 4 183 254 -185 -180
		mu 0 4 142 178 179 26
		f 4 283 285 -287 -288
		mu 0 4 144 199 200 27
		f 4 188 190 -192 -187
		mu 0 4 145 146 147 28
		f 4 181 192 -195 -196
		mu 0 4 143 26 31 148
		f 4 184 255 -197 -193
		mu 0 4 26 179 180 31
		f 4 286 289 -291 -292
		mu 0 4 27 200 201 32
		f 4 191 199 -201 -198
		mu 0 4 28 147 149 33
		f 4 194 201 -204 -205
		mu 0 4 148 31 36 150
		f 4 196 256 -206 -202
		mu 0 4 31 180 181 36
		f 4 290 293 -295 -296
		mu 0 4 32 201 202 37
		f 4 200 208 -210 -207
		mu 0 4 33 149 151 38
		f 4 203 211 -214 -215
		mu 0 4 150 36 152 153
		f 4 205 257 -216 -212
		mu 0 4 36 181 182 152
		f 4 294 297 -299 -300
		mu 0 4 37 202 203 154
		f 4 209 219 -221 -218
		mu 0 4 38 151 156 155
		f 4 20 69 -25 -69
		mu 0 4 40 41 46 45
		f 4 21 263 -26 -70
		mu 0 4 41 184 185 46
		f 4 22 235 -27 -71
		mu 0 4 42 163 164 47
		f 4 23 72 -28 -72
		mu 0 4 43 44 49 48
		f 4 24 74 -29 -74
		mu 0 4 45 46 51 50
		f 4 25 265 -30 -75
		mu 0 4 46 185 186 51
		f 4 26 237 -31 -76
		mu 0 4 47 164 165 52
		f 4 27 77 -32 -77
		mu 0 4 48 49 54 53
		f 4 28 79 -33 -79
		mu 0 4 50 51 56 55
		f 4 29 267 -34 -80
		mu 0 4 51 186 187 56
		f 4 30 239 -35 -81
		mu 0 4 52 165 166 57
		f 4 31 82 -36 -82
		mu 0 4 53 54 59 58
		f 4 32 84 -37 -84
		mu 0 4 55 56 61 60
		f 4 33 269 -38 -85
		mu 0 4 56 187 188 61
		f 4 34 241 -39 -86
		mu 0 4 57 166 167 62
		f 4 35 87 -40 -87
		mu 0 4 58 59 64 63
		f 4 372 373 -376 -377
		mu 0 4 235 236 66 237
		f 4 378 379 -381 -374
		mu 0 4 236 238 189 66
		f 4 383 384 -386 -387
		mu 0 4 239 240 168 67
		f 4 389 391 -393 -394
		mu 0 4 241 242 243 68
		f 4 375 394 -397 -398
		mu 0 4 237 66 71 244
		f 4 380 398 -400 -395
		mu 0 4 66 189 190 71
		f 4 385 400 -402 -403
		mu 0 4 67 168 169 72
		f 4 392 404 -406 -407
		mu 0 4 68 243 245 73
		f 4 396 407 -410 -411
		mu 0 4 244 71 76 246
		f 4 399 411 -413 -408
		mu 0 4 71 190 191 76
		f 4 401 413 -415 -416
		mu 0 4 72 169 170 77
		f 4 405 417 -419 -420
		mu 0 4 73 245 247 78
		f 4 409 421 -424 -425
		mu 0 4 246 76 248 249
		f 4 412 426 -428 -422
		mu 0 4 76 191 250 248
		f 4 414 429 -432 -433
		mu 0 4 77 170 251 252
		f 4 418 434 -437 -438
		mu 0 4 78 247 253 254
		f 4 -90 -88 96 -109
		mu 0 4 86 85 89 90
		f 4 -92 108 97 -110
		mu 0 4 87 86 90 91
		f 4 -94 109 98 -111
		mu 0 4 88 87 91 92
		f 4 -96 110 99 -45
		mu 0 4 4 88 92 9
		f 4 -97 -83 100 -112
		mu 0 4 90 89 93 94
		f 4 -98 111 101 -113
		mu 0 4 91 90 94 95
		f 4 -99 112 102 -114
		mu 0 4 92 91 95 96
		f 4 -100 113 103 -50
		mu 0 4 9 92 96 14
		f 4 -101 -78 104 -115
		mu 0 4 94 93 97 98
		f 4 -102 114 105 -116
		mu 0 4 95 94 98 99
		f 4 -103 115 106 -117
		mu 0 4 96 95 99 100
		f 4 -104 116 107 -55
		mu 0 4 14 96 100 19
		f 4 -105 -73 -68 -118
		mu 0 4 98 97 101 102
		f 4 -106 117 -66 -119
		mu 0 4 99 98 102 103
		f 4 -107 118 -64 -120
		mu 0 4 100 99 103 104
		f 4 -108 119 -62 -60
		mu 0 4 19 100 104 24
		f 4 88 132 -121 83
		mu 0 4 105 106 110 109
		f 4 90 133 -122 -133
		mu 0 4 106 107 111 110
		f 4 92 134 -123 -134
		mu 0 4 107 108 112 111
		f 4 94 40 -124 -135
		mu 0 4 108 0 5 112
		f 4 120 135 -125 78
		mu 0 4 109 110 114 113
		f 4 121 136 -126 -136
		mu 0 4 110 111 115 114
		f 4 122 137 -127 -137
		mu 0 4 111 112 116 115
		f 4 123 45 -128 -138
		mu 0 4 112 5 10 116
		f 4 124 138 -129 73
		mu 0 4 113 114 118 117
		f 4 125 139 -130 -139
		mu 0 4 114 115 119 118
		f 4 126 140 -131 -140
		mu 0 4 115 116 120 119
		f 4 127 50 -132 -141
		mu 0 4 116 10 15 120
		f 4 128 141 66 68
		mu 0 4 117 118 122 121
		f 4 129 142 64 -142
		mu 0 4 118 119 123 122
		f 4 130 143 62 -143
		mu 0 4 119 120 124 123
		f 4 131 55 60 -144
		mu 0 4 120 15 20 124
		f 4 16 145 -147 -145
		mu 0 4 20 21 126 125
		f 4 -61 144 148 -148
		mu 0 4 25 20 125 127
		f 4 17 280 -151 -146
		mu 0 4 21 197 198 126
		f 4 18 252 -153 -150
		mu 0 4 22 176 177 128
		f 4 19 153 -155 -152
		mu 0 4 23 24 130 129
		f 4 61 155 -157 -154
		mu 0 4 24 29 131 130
		f 4 -63 147 158 -158
		mu 0 4 30 25 127 132
		f 4 63 159 -161 -156
		mu 0 4 29 34 133 131
		f 4 -65 157 162 -162
		mu 0 4 35 30 132 134
		f 4 65 163 -165 -160
		mu 0 4 34 39 135 133
		f 4 -21 166 167 -166
		mu 0 4 41 40 137 136
		f 4 -67 161 168 -167
		mu 0 4 40 35 134 137
		f 4 -22 165 170 261
		mu 0 4 184 41 136 183
		f 4 -23 169 172 233
		mu 0 4 163 42 138 162
		f 4 67 173 -175 -164
		mu 0 4 39 44 140 135
		f 4 -24 171 175 -174
		mu 0 4 44 43 139 140
		f 4 146 177 -179 -177
		mu 0 4 125 126 142 141
		f 4 -149 176 182 -181
		mu 0 4 127 125 141 143
		f 4 150 281 -184 -178
		mu 0 4 126 198 178 142
		f 4 302 303 -284 -305
		mu 0 4 204 205 199 144
		f 4 154 187 -189 -186
		mu 0 4 129 130 146 145
		f 4 156 189 -191 -188
		mu 0 4 130 131 147 146
		f 4 -159 180 195 -194
		mu 0 4 132 127 143 148
		f 4 160 198 -200 -190
		mu 0 4 131 133 149 147
		f 4 -163 193 204 -203
		mu 0 4 134 132 148 150
		f 4 164 207 -209 -199
		mu 0 4 133 135 151 149
		f 4 -168 212 213 -211
		mu 0 4 136 137 153 152
		f 4 -169 202 214 -213
		mu 0 4 137 134 150 153
		f 4 -171 210 215 259
		mu 0 4 183 136 152 182
		f 4 -308 308 298 309
		mu 0 4 206 207 154 203
		f 4 174 218 -220 -208
		mu 0 4 135 140 156 151
		f 4 -176 216 220 -219
		mu 0 4 140 139 155 156
		f 4 221 186 -223 -224
		mu 0 4 157 145 28 158
		f 4 -226 222 197 -225
		mu 0 4 159 158 28 33
		f 4 -228 224 206 -227
		mu 0 4 160 159 33 38
		f 4 -230 226 217 -229
		mu 0 4 161 160 38 155
		f 4 -231 -232 228 -217
		mu 0 4 139 162 161 155
		f 4 -233 -234 230 -172
		mu 0 4 43 163 162 139
		f 4 -236 232 71 -235
		mu 0 4 164 163 43 48
		f 4 -238 234 76 -237
		mu 0 4 165 164 48 53
		f 4 -240 236 81 -239
		mu 0 4 166 165 53 58
		f 4 -242 238 86 -241
		mu 0 4 167 166 58 63
		f 4 -385 438 393 -440
		mu 0 4 168 240 241 68
		f 4 -401 439 406 -441
		mu 0 4 169 168 68 73
		f 4 -414 440 419 -442
		mu 0 4 170 169 73 78
		f 4 -430 441 437 -443
		mu 0 4 251 170 78 254
		f 4 -245 242 43 -244
		mu 0 4 173 171 3 8
		f 4 -247 243 48 -246
		mu 0 4 174 173 8 13
		f 4 -249 245 53 -248
		mu 0 4 175 174 13 18
		f 4 -251 247 58 -250
		mu 0 4 176 175 18 23
		f 4 -253 249 151 -252
		mu 0 4 177 176 23 129
		f 4 -254 251 185 -222
		mu 0 4 157 177 129 145
		f 4 311 287 -314 -315
		mu 0 4 209 144 27 208
		f 4 -317 313 291 -318
		mu 0 4 210 208 27 32
		f 4 -320 317 295 -321
		mu 0 4 211 210 32 37
		f 4 -323 320 299 -324
		mu 0 4 212 211 37 154
		f 4 -326 -327 323 -309
		mu 0 4 207 213 212 154
		f 4 -261 -262 258 -170
		mu 0 4 42 184 183 138
		f 4 -264 260 70 -263
		mu 0 4 185 184 42 47
		f 4 -266 262 75 -265
		mu 0 4 186 185 47 52
		f 4 -268 264 80 -267
		mu 0 4 187 186 52 57
		f 4 -270 266 85 -269
		mu 0 4 188 187 57 62
		f 4 -380 443 386 -445
		mu 0 4 189 238 239 67
		f 4 -399 444 402 -446
		mu 0 4 190 189 67 72
		f 4 -412 445 415 -447
		mu 0 4 191 190 72 77
		f 4 -427 446 432 -448
		mu 0 4 250 191 77 252
		f 4 -273 270 42 -272
		mu 0 4 194 192 2 7
		f 4 -275 271 47 -274
		mu 0 4 195 194 7 12
		f 4 -277 273 52 -276
		mu 0 4 196 195 12 17
		f 4 -279 275 57 -278
		mu 0 4 197 196 17 22
		f 4 -281 277 149 -280
		mu 0 4 198 197 22 128
		f 4 -329 329 304 -312
		mu 0 4 209 214 204 144
		f 4 223 284 -286 -283
		mu 0 4 157 158 200 199
		f 4 225 288 -290 -285
		mu 0 4 158 159 201 200
		f 4 227 292 -294 -289
		mu 0 4 159 160 202 201
		f 4 229 296 -298 -293
		mu 0 4 160 161 203 202
		f 4 152 301 -303 -301
		mu 0 4 128 177 205 204
		f 4 253 282 -304 -302
		mu 0 4 177 157 199 205
		f 4 -173 305 307 -307
		mu 0 4 162 138 207 206
		f 4 231 306 -310 -297
		mu 0 4 161 162 206 203
		f 4 -255 310 314 -313
		mu 0 4 179 178 209 208
		f 4 -256 312 316 -316
		mu 0 4 180 179 208 210
		f 4 -257 315 319 -319
		mu 0 4 181 180 210 211
		f 4 -258 318 322 -322
		mu 0 4 182 181 211 212
		f 4 -259 324 325 -306
		mu 0 4 138 183 213 207
		f 4 -260 321 326 -325
		mu 0 4 183 182 212 213
		f 4 -282 327 328 -311
		mu 0 4 178 198 214 209
		f 4 279 300 -330 -328
		mu 0 4 198 128 204 214
		f 4 36 331 -333 -331
		mu 0 4 60 61 216 215
		f 4 -89 330 334 -334
		mu 0 4 65 60 215 217
		f 4 37 335 -337 -332
		mu 0 4 61 188 218 216
		f 4 38 338 -340 -338
		mu 0 4 62 167 220 219
		f 4 39 341 -343 -341
		mu 0 4 63 64 222 221
		f 4 89 343 -345 -342
		mu 0 4 64 69 223 222
		f 4 -91 333 346 -346
		mu 0 4 70 65 217 224
		f 4 91 347 -349 -344
		mu 0 4 69 74 225 223
		f 4 -93 345 350 -350
		mu 0 4 75 70 224 226
		f 4 93 351 -353 -348
		mu 0 4 74 79 227 225
		f 4 -1 354 355 -354
		mu 0 4 81 80 229 228
		f 4 -95 349 356 -355
		mu 0 4 80 75 226 229
		f 4 -2 353 358 -358
		mu 0 4 193 81 228 230
		f 4 -3 360 361 -360
		mu 0 4 172 82 232 231
		f 4 95 362 -364 -352
		mu 0 4 79 84 233 227
		f 4 -4 364 365 -363
		mu 0 4 84 83 234 233
		f 4 240 340 -367 -339
		mu 0 4 167 63 221 220
		f 4 -243 359 367 -365
		mu 0 4 83 172 231 234
		f 4 268 337 -369 -336
		mu 0 4 188 62 219 218
		f 4 -271 357 369 -361
		mu 0 4 82 193 230 232
		f 4 332 371 -373 -371
		mu 0 4 215 216 236 235
		f 4 -335 370 376 -375
		mu 0 4 217 215 235 237
		f 4 336 377 -379 -372
		mu 0 4 216 218 238 236
		f 4 339 382 -384 -382
		mu 0 4 219 220 240 239
		f 4 342 388 -390 -388
		mu 0 4 221 222 242 241
		f 4 344 390 -392 -389
		mu 0 4 222 223 243 242
		f 4 -347 374 397 -396
		mu 0 4 224 217 237 244
		f 4 348 403 -405 -391
		mu 0 4 223 225 245 243
		f 4 -351 395 410 -409
		mu 0 4 226 224 244 246
		f 4 352 416 -418 -404
		mu 0 4 225 227 247 245
		f 4 -356 422 423 -421
		mu 0 4 228 229 249 248
		f 4 -357 408 424 -423
		mu 0 4 229 226 246 249
		f 4 -359 420 427 -426
		mu 0 4 230 228 248 250
		f 4 -362 430 431 -429
		mu 0 4 231 232 252 251
		f 4 363 433 -435 -417
		mu 0 4 227 233 253 247
		f 4 -366 435 436 -434
		mu 0 4 233 234 254 253
		f 4 366 387 -439 -383
		mu 0 4 220 221 241 240
		f 4 -368 428 442 -436
		mu 0 4 234 231 251 254
		f 4 368 381 -444 -378
		mu 0 4 218 219 239 238
		f 4 -370 425 447 -431
		mu 0 4 232 230 250 252;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "rightFinger01" -p "RightArm";
	rename -uid "8031D9B5-4996-5BFA-8AB2-24A3A6BD0E92";
	setAttr ".t" -type "double3" 1.6438037534122725 -1.5928166499700804 0.37572757140940755 ;
	setAttr ".r" -type "double3" -23.75218425494494 0 0 ;
	setAttr ".s" -type "double3" 0.2847593173637849 0.42781327409595382 0.053237107581499556 ;
createNode mesh -n "rightFinger0Shape1" -p "rightFinger01";
	rename -uid "C51621D5-4F0F-A810-59E8-C28FBAD1E1A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.11831851 0.375 0.11831851 0.125 0.11831851
		 0.375 0.63168144 0.625 0.63168144 0.875 0.11831851 0.45833334 0.11831851 0.45833334
		 0 0.45833334 1 0.45833334 0.75 0.45833334 0.63168144 0.45833334 0.5 0.45833334 0.25
		 0.54166669 0.11831851 0.54166669 0 0.54166669 1 0.54166669 0.75 0.54166669 0.63168144
		 0.54166669 0.5 0.54166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.7881393e-07 5.9604645e-08 
		4.7683716e-07 0 5.9604645e-08 4.7683716e-07 -0.016324788 -0.0036228001 -0.12136993 
		0.02550745 0.0087724328 -0.13141546 -0.015781671 -0.0056197941 -0.12212944 0.0023768544 
		0.0096720755 -0.011230826 1.7881393e-07 2.9802322e-08 -2.3841858e-07 0 2.9802322e-08 
		-2.3841858e-07 -1.7881393e-07 1.3038516e-08 2.9802322e-07 -5.9604645e-08 1.3038516e-08 
		2.9802322e-07 -5.9604645e-08 -1.0058284e-07 -4.7683716e-07 -1.7881393e-07 -1.0058284e-07 
		-4.7683716e-07 -1.4901161e-08 1.3038516e-08 2.9802322e-07 -2.0116568e-07 5.9604645e-08 
		4.7683716e-07 -2.0116568e-07 0 -2.3841858e-07 -1.4901161e-08 -1.0058284e-07 -4.7683716e-07 
		0.028530993 -0.027745217 0.093501091 0.028860375 -0.02373004 0.098096035 1.0430813e-07 
		1.3038516e-08 2.9802322e-07 -1.0430813e-07 5.9604645e-08 4.7683716e-07 -1.0430813e-07 
		0 -2.3841858e-07 1.0430813e-07 -1.0058284e-07 -4.7683716e-07 -0.0035730377 -0.01283282 
		-0.025954366 -0.0037296265 -0.010891467 -0.023652703;
	setAttr -s 24 ".vt[0:23]"  -0.33333331 -0.52927262 -2.15957713 0.33333331 -0.52927262 -2.15957713
		 -0.30555555 0.44044626 -0.19887185 0.30555555 0.44044626 -0.19887197 -0.30555555 0.44044626 -1.36553884
		 0.30555555 0.44044626 -1.36553884 -0.33333331 -0.47072741 -3.041992426 0.33333331 -0.47072741 -3.041992426
		 0.5 -0.026725948 0.5 -0.5 -0.026725948 0.5 -0.5 -0.026725948 -1.14511657 0.5 -0.026725948 -1.14511657
		 -0.16666663 -0.026725948 0.5 -0.11111107 -0.52927262 -2.15957713 -0.11111107 -0.47072738 -3.041992426
		 -0.16666663 -0.026725948 -1.14511657 -0.10185182 0.44044626 -1.36553884 -0.10185182 0.44044626 -0.19887188
		 0.16666669 -0.026725948 0.5 0.11111112 -0.52927262 -2.15957713 0.11111112 -0.47072738 -3.041992426
		 0.16666669 -0.026725948 -1.14511657 0.10185187 0.44044626 -1.36553884 0.10185187 0.44044626 -0.19887193;
	setAttr -s 44 ".ed[0:43]"  0 13 0 2 17 0 4 16 0 6 14 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 18 1 10 6 0 9 10 1 11 7 0 10 15 1 11 8 1
		 12 9 1 13 19 0 12 13 1 14 20 0 13 14 1 15 21 1 14 15 1 16 22 0 15 16 1 17 23 0 16 17 1
		 17 12 1 18 12 1 19 1 0 18 19 1 20 7 0 19 20 1 21 11 1 20 21 1 22 5 0 21 22 1 23 3 0
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 33 5 14 34
		mu 0 4 28 1 14 27
		f 4 41 7 -40 42
		mu 0 4 33 3 5 32
		f 4 37 17 -36 38
		mu 0 4 31 18 7 30
		f 4 35 11 -34 36
		mu 0 4 30 7 9 29
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 43 -15 12 -42
		mu 0 4 33 27 14 3
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 39 9 -38 40
		mu 0 4 32 5 18 31
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 0 -23 20 -5
		mu 0 4 0 21 20 15
		f 4 3 -25 -1 -11
		mu 0 4 6 23 22 8
		f 4 18 -27 -4 -16
		mu 0 4 17 24 23 6
		f 4 2 -29 -19 -9
		mu 0 4 4 25 24 17
		f 4 1 -31 -3 -7
		mu 0 4 2 26 25 4
		f 4 -21 -32 -2 -14
		mu 0 4 15 20 26 2
		f 4 21 -35 32 22
		mu 0 4 21 28 27 20
		f 4 23 -37 -22 24
		mu 0 4 23 30 29 22
		f 4 25 -39 -24 26
		mu 0 4 24 31 30 23
		f 4 27 -41 -26 28
		mu 0 4 25 32 31 24
		f 4 29 -43 -28 30
		mu 0 4 26 33 32 25
		f 4 31 -33 -44 -30
		mu 0 4 26 20 27 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "rightFinger02" -p "RightArm";
	rename -uid "42B5D795-4A09-5744-2BA1-448208A25A6F";
	setAttr ".t" -type "double3" 1.3186648672296954 -1.6262210190188178 0.048531237337116701 ;
	setAttr ".r" -type "double3" -24.24 -90 0 ;
	setAttr ".s" -type "double3" 0.29716054505951195 0.44644448122355285 0.055555576030897724 ;
createNode mesh -n "rightFinger0Shape2" -p "rightFinger02";
	rename -uid "F83FB19B-4185-3037-8170-A4BD197CCD98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52168047428131104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.11831851 0.375 0.11831851 0.125 0.11831851
		 0.375 0.63168144 0.625 0.63168144 0.875 0.11831851 0.52168047 0 0.52168047 1 0.52168047
		 0.75 0.52168047 0.63168144 0.52168047 0.5 0.52168047 0.25 0.52168047 0.11831851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0.041008323 0.011493564 -0.14433122 ;
	setAttr ".pt[3]" -type "float3" -0.053154707 0.026617706 -0.3053509 ;
	setAttr ".pt[4]" -type "float3" 0.087645695 0.0025433302 0.05051136 ;
	setAttr ".pt[5]" -type "float3" -0.086534455 0.022924691 -0.301301 ;
	setAttr ".pt[12]" -type "float3" -0.085574239 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.085574239 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.085574239 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.085574239 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.091313437 -0.0047758818 0.10829331 ;
	setAttr ".pt[17]" -type "float3" -0.085574239 0 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.33333331 -0.52927262 -2.15957713 0.33333331 -0.52927262 -2.15957713
		 -0.30555555 0.44044626 -0.19887191 0.30555555 0.44044626 -0.19887191 -0.30555725 0.4404459 -1.36553955
		 0.30555555 0.44044626 -1.36553884 -0.33333331 -0.47072741 -3.041992426 0.33333331 -0.47072741 -3.041992426
		 0.5 -0.026725948 0.5 -0.5 -0.026725948 0.5 -0.5 -0.026725948 -1.14511657 0.5 -0.026725948 -1.14511657
		 0.057814687 -0.52927262 -2.15957713 0.057814687 -0.47072741 -3.041992426 0.086722016 -0.026725948 -1.14511657
		 0.052996084 0.44044611 -1.36553907 0.052996784 0.44044626 -0.19887191 0.086722001 -0.026725948 0.5;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 16 0 4 15 0 6 13 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 17 1 10 6 0 9 10 1 11 7 0 10 14 1 11 8 1
		 12 1 0 13 7 0 14 11 1 15 5 0 16 3 0 17 9 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 31 20 5 14
		mu 0 4 26 20 1 14
		f 4 29 24 7 -24
		mu 0 4 24 25 3 5
		f 4 27 22 17 -22
		mu 0 4 22 23 18 7
		f 4 26 21 11 -21
		mu 0 4 21 22 7 9
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 30 -15 12 -25
		mu 0 4 25 26 14 3
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 28 23 9 -23
		mu 0 4 23 24 5 18
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 3 -27 -1 -11
		mu 0 4 6 22 21 8
		f 4 18 -28 -4 -16
		mu 0 4 17 23 22 6
		f 4 2 -29 -19 -9
		mu 0 4 4 24 23 17
		f 4 1 -30 -3 -7
		mu 0 4 2 25 24 4
		f 4 -26 -31 -2 -14
		mu 0 4 15 26 25 2
		f 4 0 -32 25 -5
		mu 0 4 0 20 26 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "rightFinger02";
	rename -uid "918514B9-4988-5732-F5B6-9D9A430BF1DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.16666667 -0.029272618 -2.6595771 
		-0.16666667 -0.029272618 -2.6595771 0.19444445 -0.059553735 -0.69887191 -0.19444445 
		-0.059553735 -0.69887191 0.19444275 -0.0595541 -0.86553955 -0.19444445 -0.059553735 
		-0.8655389 0.16666667 0.029272588 -2.5419924 -0.16666667 0.029272588 -2.5419924 0 
		0 0 0 0 0 0 0 -0.64511663 0 0 -0.64511663;
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
	rename -uid "127143AD-4007-FF55-53C5-97A4023137D3";
	setAttr ".t" -type "double3" 1.9155598369645099 -1.6278593100731011 0.031016968160852115 ;
	setAttr ".r" -type "double3" -24.240013439015705 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.29716054505951195 0.44644448122355285 0.055555576030897724 ;
createNode mesh -n "rightFinger0Shape3" -p "rightFinger03";
	rename -uid "B0F6021A-43CF-DCC1-1E57-3AA329601819";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.11831851 0.375 0.11831851 0.125 0.11831851
		 0.375 0.63168144 0.625 0.63168144 0.875 0.11831851 0.51222473 0 0.51222473 1 0.51222473
		 0.75 0.51222473 0.63168144 0.51222473 0.5 0.51222473 0.25 0.51222473 0.11831851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[2:17]" -type "float3"  0.068771377 0.0014671087 
		-0.34562171 -0.13925481 -0.0065453351 -0.052274942 0.055569738 0.0044250488 -0.015591979 
		-0.195265 -0.016167849 -0.17435193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.041086972 -0.030809402 0.050665617 -0.042423993 -0.020139098 0.067053184 
		0 0 0;
	setAttr -s 18 ".vt[0:17]"  -0.33333331 -0.52927262 -2.15957713 0.33333331 -0.52927262 -2.15957713
		 -0.30555555 0.44044626 -0.19887191 0.30555555 0.44044626 -0.19887191 -0.30555555 0.44044626 -1.36553884
		 0.30555555 0.44044626 -1.36553884 -0.33333331 -0.47072741 -3.041992426 0.33333331 -0.47072741 -3.041992426
		 0.5 -0.026725948 0.5 -0.5 -0.026725948 0.5 -0.5 -0.026725948 -1.14511657 0.5 -0.026725948 -1.14511657
		 0.03259933 -0.52927262 -2.15957713 0.03259933 -0.47072744 -3.041992426 0.048898995 -0.026725948 -1.14511657
		 0.029882729 0.44044626 -1.36553884 0.029882729 0.44044626 -0.19887191 0.048898995 -0.026725948 0.5;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 16 0 4 15 0 6 13 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 17 1 10 6 0 9 10 1 11 7 0 10 14 1 11 8 1
		 12 1 0 13 7 0 14 11 1 15 5 0 16 3 0 17 9 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 31 20 5 14
		mu 0 4 26 20 1 14
		f 4 29 24 7 -24
		mu 0 4 24 25 3 5
		f 4 27 22 17 -22
		mu 0 4 22 23 18 7
		f 4 26 21 11 -21
		mu 0 4 21 22 7 9
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 30 -15 12 -25
		mu 0 4 25 26 14 3
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 28 23 9 -23
		mu 0 4 23 24 5 18
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 3 -27 -1 -11
		mu 0 4 6 22 21 8
		f 4 18 -28 -4 -16
		mu 0 4 17 23 22 6
		f 4 2 -29 -19 -9
		mu 0 4 4 24 23 17
		f 4 1 -30 -3 -7
		mu 0 4 2 25 24 4
		f 4 -26 -31 -2 -14
		mu 0 4 15 26 25 2
		f 4 0 -32 25 -5
		mu 0 4 0 20 26 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "rightFinger03";
	rename -uid "365F095B-44F3-0FAC-3A41-1CB669E2454A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "Legs" -p "Robot";
	rename -uid "2FEA8E35-4463-ED7B-3513-9E9E16545243";
createNode transform -n "LeftLegs" -p "Legs";
	rename -uid "880DC5D1-4F2C-BC4D-00C2-D497732EABCA";
createNode transform -n "BackLeftLeg" -p "LeftLegs";
	rename -uid "223B9DA9-47C1-F5FE-2095-4EA439444B13";
	setAttr ".t" -type "double3" 2.0865603016191723 -1.4247292396223408 1.1423565287001272 ;
	setAttr ".r" -type "double3" 0 497.99978617393202 0 ;
	setAttr ".s" -type "double3" 0.77001464623228044 0.77001464623228044 0.77001464623228044 ;
createNode transform -n "backLeftCalf" -p "BackLeftLeg";
	rename -uid "53E4A5EE-40F3-88A4-C794-449714E458E6";
	setAttr ".t" -type "double3" 3.0704449021776101 -0.92308058127626802 0.66721297815375935 ;
	setAttr ".s" -type "double3" 0.33121480988343055 0.4988846257670817 0.38713419909667507 ;
createNode mesh -n "backLeftCalfShape" -p "backLeftCalf";
	rename -uid "9B784186-4BA5-C128-D7DB-85AEF1EA3475";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 275 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.4375 0 0.5 0 0.5625
		 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625 0.0625 0.375
		 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375 0.1875
		 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25
		 0.625 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.375
		 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375
		 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625
		 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75
		 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625
		 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125
		 0.125 0.75 0.125 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125
		 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125
		 0.3125 0.125 0.125 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875
		 0.25 0.25 0.25 0.3125 0.25 0.375 0.25 0.4375 0.25 0.375 0.3125 0.5 0.25 0.5625 0.25
		 0.625 0.25 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625 0.4375 0.4375
		 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.25 0.4375 0.25 0.375 0.3125 0.5
		 0.25 0.5625 0.25 0.625 0.25 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.52422488 0.25 0.52422488
		 0.3125 0.52422488 0.375 0.52422488 0.4375 0.52422488 0.5 0.52422488 0.5 0.52422488
		 0.5 0.52422488 0.5625 0.52422488 0.625 0.52422488 0.6875 0.52422488 0.75 0.52422488
		 0.8125 0.52422488 0.875 0.52422488 0.9375 0.52422488 0 0.52422488 1 0.52422488 0.0625
		 0.52422488 0.125 0.52422488 0.1875 0.52422488 0.25 0.52422488 0.25 0.47577512 0.25
		 0.47577512 0.3125 0.47577512 0.375 0.47577512 0.4375 0.47577512 0.5 0.47577512 0.5
		 0.47577512 0.5 0.47577512 0.5625 0.47577512 0.625 0.47577512 0.6875 0.47577512 0.75
		 0.47577512 0.8125 0.47577512 0.875 0.47577512 0.9375 0.47577512 0 0.47577512 1 0.47577512
		 0.0625 0.47577512 0.125 0.47577512 0.1875 0.47577512 0.25 0.47577512 0.25 0.52422488
		 0.25 0.52422488 0.3125 0.52422488 0.375 0.52422488 0.4375 0.52422488 0.5 0.5 0.25
		 0.52422488 0.25 0.52422488 0.5 0.5 0.5 0.47577512 0.3125 0.47577512 0.25 0.47577512
		 0.375 0.47577512 0.4375 0.47577512 0.5 0.47577512 0.5 0.47577512 0.25 0.375 0.75
		 0.4375 0.75 0.375 0.8125 0.47577512 0.75 0.5 0.75 0.52422488 0.75 0.5625 0.75 0.625
		 0.75 0.625 0.8125 0.375 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.4375 1 0.375
		 1 0.47577512 1 0.52422488 1 0.5 1 0.625 1 0.5625 1 0.375 0.75 0.4375 0.75 0.375 0.8125
		 0.47577512 0.75 0.5 0.75 0.52422488 0.75 0.5625 0.75 0.625 0.75 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.4375 1 0.375 1;
	setAttr ".uvst[0].uvsp[250:274]" 0.47577512 1 0.52422488 1 0.5 1 0.625 1 0.5625
		 1 0.4375 0.75 0.47577512 0.75 0.4375 0.8125 0.5 0.75 0.52422488 0.75 0.375 0.8125
		 0.375 0.875 0.5625 0.8125 0.625 0.8125 0.625 0.875 0.4375 0.9375 0.375 0.9375 0.625
		 0.9375 0.5625 0.9375 0.47577512 1 0.4375 1 0.52422488 1 0.5 1 0.5625 0.75 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[215:245]" -type "float3"  -0.070081197 -0.33919701 
		-0.16231057 -0.027163539 -0.33902705 -0.16651477 0 -0.18566909 0 0 -0.18566909 0 
		0 -0.33891797 -0.16917567 0.027163194 -0.33902705 -0.16651477 0 -0.18566909 0 0 -0.18566909 
		0 -0.16919819 -0.33891797 -0.07470616 0 -0.13881022 0 -0.1917592 -0.33891797 -4.1747413e-08 
		0 -0.11329482 0 0 -0.11329482 0 0 -0.10189871 0 0 -0.18566909 0 0.16919819 -0.33891797 
		-0.07470616 0.1917592 -0.33891797 -4.1747413e-08 0 -0.13881022 0 0 -0.18566909 0 
		-0.15639113 -0.33878121 0.078986071 0 -0.18566909 0 0 -0.18566909 0 0 -0.18566909 
		0 0.1563908 -0.33878121 0.078986071 0 -0.18566909 0 -0.029377803 -0.33891797 0.16229598 
		-0.075794548 -0.33891797 0.15142617 0.029377803 -0.33891797 0.16229598 0 -0.33891797 
		0.16917567 0.070080876 -0.33919701 -0.16231057 0.07579425 -0.33891797 0.15142617;
	setAttr -s 246 ".vt";
	setAttr ".vt[0:165]"  -0.60558224 -0.070171595 0.5562011 -0.35674 -0.070171595 0.71271515
		 9.5367432e-07 -0.070171595 0.79625595 0.35674191 -0.070171595 0.71271515 0.60558414 -0.070171595 0.5562011
		 -0.57620621 0.40813744 0.52922034 -0.33943367 0.40813744 0.67814207 9.5367432e-07 0.40813744 0.75763047
		 0.33943653 0.40813744 0.67814207 0.57620811 0.40813744 0.52922034 -0.55453968 0.82205784 0.50932074
		 -0.32667065 0.82179594 0.65264285 9.5367432e-07 0.82179594 0.72914243 0.32667255 0.82179594 0.65264285
		 0.55454159 0.82205784 0.50932074 -0.52820778 1.1861136 0.48513556 -0.31115913 1.18595636 0.62165213
		 9.5367432e-07 1.18595636 0.69451892 0.31116009 1.18595636 0.62165213 0.52820873 1.1861136 0.48513556
		 -0.4950819 1.51817942 0.45471168 -0.29164505 1.51817942 0.58266687 9.5367432e-07 1.51817942 0.65096402
		 0.29164696 1.51817942 0.58266687 0.49508381 1.51817942 0.45471168 -0.60176945 1.51825583 0.30392742
		 0.60177135 1.51825583 0.30392742 -0.73786163 1.51817942 0 0.73786259 1.51817942 0
		 -0.65105057 1.51817942 -0.2874586 0.65105247 1.51817942 -0.2874586 -0.52209663 1.51817942 -0.51167387
		 -0.26966095 1.51817942 -0.62454802 9.5367432e-07 1.51817942 -0.65096402 0.2696619 1.51817942 -0.62454802
		 0.52209759 1.51817942 -0.51167387 -0.55702972 1.18595636 -0.54590899 -0.28770351 1.18595636 -0.6663354
		 9.5367432e-07 1.18595636 -0.69451886 0.28770351 1.18595636 -0.6663354 0.55702972 1.18595636 -0.54590899
		 -0.58479881 0.82179594 -0.57312393 -0.30204582 0.82179594 -0.69955397 9.5367432e-07 0.82179594 -0.72914231
		 0.30204678 0.82179594 -0.69955397 0.58479977 0.82179594 -0.57312393 -0.60764694 0.40710425 -0.5955162
		 -0.31384754 0.40710425 -0.7268858 9.5367432e-07 0.40813744 -0.75763041 0.3138485 0.40710425 -0.7268858
		 0.6076479 0.40710425 -0.5955162 -0.6386261 -0.071483612 -0.62587696 -0.32984829 -0.071483612 -0.76394421
		 9.5367432e-07 -0.070171595 -0.79625595 0.32984829 -0.071483612 -0.76394421 0.63862705 -0.071483612 -0.62587696
		 -0.79636192 -0.070171595 -0.35161787 0.79636383 -0.070171595 -0.35161787 -0.90254879 -0.070171595 0
		 0.90254974 -0.070171595 0 -0.73608208 -0.069526196 0.37176251 0.73608398 -0.069526196 0.37176251
		 0.75773239 0.40813744 -0.33456123 0.85876751 0.40813744 0 0.70037746 0.40813744 0.35372853
		 0.72924137 0.82205784 -0.32198125 0.82647705 0.82205784 0 0.67404175 0.82205784 0.34042788
		 0.6946125 1.1861136 -0.30669188 0.78723145 1.1861136 0 0.64203453 1.1861136 0.32426262
		 -0.75773048 0.40813744 -0.33456123 -0.85876656 0.40813744 0 -0.70037556 0.40813744 0.35372853
		 -0.72923851 0.82205784 -0.32198125 -0.8264761 0.82205784 0 -0.67403984 0.82205784 0.34042788
		 -0.6946106 1.1861136 -0.30669188 -0.78723049 1.1861136 0 -0.64203358 1.1861136 0.32426262
		 -0.34455204 1.86205745 0.31645679 -0.20296955 1.86205745 0.40550697 -0.41880226 1.86205745 0.21151829
		 9.5367432e-07 1.82074118 0.4486717 0.20297146 1.86205745 0.40550697 0.34455395 1.86205745 0.31645679
		 0.41880226 1.86205745 0.21151829 -0.51351547 1.86205745 0 0.51351547 1.86205745 0
		 -0.4530983 1.86205745 -0.20005685 0.4531002 1.86205745 -0.20005685 -0.18767071 1.86205745 -0.43465447
		 -0.36335373 1.86205745 -0.35609978 9.5367432e-07 1.82074118 -0.44867158 0.18767166 1.86205745 -0.43465447
		 0.36335468 1.86205745 -0.35609978 -0.29840088 2.10568929 0.27406871 -0.17578316 2.10568929 0.35119092
		 -0.18752766 2.42961073 0.15666854 -0.36270523 2.10568929 0.18318629 0.17578506 2.10568929 0.35119092
		 0.16062069 2.42961073 0.15077209 0.29840183 2.10568929 0.27406871 0.36270714 2.10568929 0.18318629
		 -0.22236538 2.42961073 0 -0.44473171 2.10568929 0 0.22236633 2.42961073 0 0.44473362 2.10568929 0
		 -0.18752766 2.42961073 -0.15666854 -0.39240742 2.10568929 -0.17326003 0.16062069 2.42961073 -0.15077198
		 0.39240932 2.10568929 -0.17326003 -0.16253281 2.10568929 -0.37643409 -0.31468296 2.10568929 -0.30840141
		 0.16253376 2.10568929 -0.37643409 0.31468487 2.10568929 -0.30840141 0.077433586 2.09762311 0.42777121
		 0.070753098 2.46575212 0.20295107 0.097951889 2.50883484 0 0.070753098 2.46575212 -0.20295095
		 0.071596146 2.09762311 -0.4388907 0.082669258 1.82074118 -0.44057333 0.1045208 1.51817942 -0.6407252
		 0.11151409 1.18595636 -0.68359494 0.11707306 0.82179594 -0.7176739 0.12164783 0.40773702 -0.74571371
		 0.12784958 -0.070680141 -0.78373194 0.13827324 -0.070171595 0.76387584 0.13156509 0.40813744 0.72682095
		 0.12661839 0.82179594 0.69949126 0.12060642 1.18595636 0.66627598 0.11304188 1.51817942 0.62449217
		 0.089408875 1.82074118 0.42773402 -0.077431679 2.09762311 0.42777121 -0.082605362 2.46575212 0.20554841
		 -0.097950935 2.50883484 0 -0.082605362 2.46575212 -0.20554835 -0.071594238 2.09762311 -0.4388907
		 -0.082667351 1.82074118 -0.44057333 -0.10451984 1.51817942 -0.6407252 -0.11151314 1.18595636 -0.68359494
		 -0.11707211 0.82179594 -0.7176739 -0.12164688 0.40773702 -0.74571371 -0.12784767 -0.070680141 -0.78373194
		 -0.13827133 -0.070171595 0.76387584 -0.13156319 0.40813744 0.72682095 -0.12661648 0.82179594 0.69949126
		 -0.12060452 1.18595636 0.66627598 -0.11304092 1.51817942 0.62449217 -0.089406967 1.82074118 0.42773402
		 9.5367432e-07 2.070991993 0.29647553 0.062979698 2.070991993 0.28172708 0.057546616 2.37040758 0.098871231
		 9.5367432e-07 2.37040758 0.11513901 0.079668999 2.40544796 0 9.5367432e-07 2.41564369 0
		 0.057546616 2.37040758 -0.098871112 9.5367432e-07 2.37040758 -0.11513889 0.058232307 2.070991993 -0.29077119
		 9.5367432e-07 2.070991993 -0.29647547 9.5367432e-07 1.84579253 0.35256791 0.072720528 1.84579253 0.33553815
		 9.5367432e-07 1.84579253 -0.35256785 0.067238808 1.84579253 -0.345981 -0.062977791 2.070991993 0.28172708
		 -0.067185402 2.37040758 0.10098386;
	setAttr ".vt[166:245]" -0.079667091 2.40544844 0 -0.067185402 2.37040758 -0.10098374
		 -0.0582304 2.070991993 -0.29077119 -0.0672369 1.84579253 -0.345981 -0.07271862 1.84579253 0.33553815
		 -0.46621704 0.066751003 -0.45690972 -0.24079895 0.066751003 -0.5577029 -0.58136845 0.067708969 -0.25669199
		 -0.093332291 0.067337513 -0.57214856 9.5367432e-07 0.067708969 -0.58129162 0.093334198 0.067337513 -0.57214856
		 0.2407999 0.066751003 -0.5577029 0.46621799 0.066751003 -0.45690972 0.58137035 0.067708969 -0.25669199
		 -0.65888882 0.067708969 0 0.65888977 0.067708969 0 -0.53736305 0.068180323 0.27139819
		 0.53736401 0.068180323 0.27139819 -0.26043034 0.067708969 0.5203042 -0.44209385 0.067708969 0.40604401
		 -0.10094166 0.067708969 0.55765307 0.10094357 0.067708969 0.55765307 9.5367432e-07 0.067708969 0.58129179
		 0.44209576 0.067708969 0.40604401 0.26043224 0.067708969 0.5203042 -0.3874464 -0.16863561 -0.37971234
		 -0.2001152 -0.16863561 -0.46347606 -0.16874409 -0.32318211 -0.16123897 -0.48314285 -0.16783929 -0.21332252
		 -0.07756424 -0.16814852 -0.47548097 9.5367432e-07 -0.16783929 -0.48307931 0.077565193 -0.16814852 -0.47548097
		 0.20011616 -0.16863561 -0.46347606 0.38744831 -0.16863561 -0.37971234 0.48314476 -0.16783929 -0.21332252
		 0.16874599 -0.32318211 -0.16123897 -0.54756546 -0.16783929 0 0.54756737 -0.16783929 0
		 -0.16874409 -0.32243371 0.16123915 -0.4465723 -0.16744781 0.22554398 0.44657326 -0.16744781 0.22554398
		 0.16874599 -0.32243395 0.16123915 -0.21642971 -0.16783929 0.43239617 -0.36739922 -0.16783929 0.33744085
		 -0.0838871 -0.16783929 0.4634347 0.083889008 -0.16783929 0.4634347 9.5367432e-07 -0.16783929 0.48307955
		 0.36740112 -0.16783929 0.33744085 0.21643066 -0.16783929 0.43239617 -0.2001152 -0.16863561 -0.46347606
		 -0.07756424 -0.16814852 -0.47548097 -0.083763123 -0.31833577 -0.21025646 -0.16874409 -0.32318211 -0.16123897
		 9.5367432e-07 -0.16783929 -0.48307931 0.077565193 -0.16814852 -0.47548097 0.083810806 -0.31833601 -0.21027076
		 9.5367432e-07 -0.31818032 -0.23972338 -0.48314285 -0.16783929 -0.21332252 -0.20371532 -0.37559009 0
		 -0.54756546 -0.16783929 0 -0.11037827 -0.40421939 0 0.11037922 -0.40421939 0 9.5367432e-07 -0.41721535 0
		 0.16874599 -0.32318211 -0.16123897 0.48314476 -0.16783929 -0.21332252 0.54756737 -0.16783929 0
		 0.20371723 -0.37559009 0 -0.16874409 -0.32243371 0.16123915 -0.4465723 -0.16744781 0.22554398
		 -0.083808899 -0.31852555 0.21027076 0.08376503 -0.31852603 0.21025646 9.5367432e-07 -0.31818032 0.23972344
		 0.44657326 -0.16744781 0.22554398 0.16874599 -0.32243395 0.16123915 -0.0838871 -0.16783929 0.4634347
		 -0.21642971 -0.16783929 0.43239617 0.083889008 -0.16783929 0.4634347 9.5367432e-07 -0.16783929 0.48307955
		 0.20011616 -0.16863561 -0.46347606 0.21643066 -0.16783929 0.43239617;
	setAttr -s 488 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 144 0 2 127 0 3 4 0 5 6 1 6 145 1 7 128 1 8 9 1
		 10 11 1 11 146 1 12 129 1 13 14 1 15 16 1 16 147 1 17 130 1 18 19 1 20 21 0 21 148 0
		 22 131 0 23 24 0 31 32 0 32 139 0 33 122 0 34 35 0 36 37 1 37 140 1 38 123 1 39 40 1
		 41 42 1 42 141 1 43 124 1 44 45 1 46 47 1 47 142 1 48 125 1 49 50 1 51 52 0 52 143 0
		 53 126 0 54 55 0 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0
		 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 35 0 31 36 0 32 37 1 33 38 1 34 39 1
		 35 40 0 36 41 0 37 42 1 38 43 1 39 44 1 40 45 0 41 46 0 42 47 1 43 48 1 44 49 1 45 50 0
		 46 51 0 47 52 1 48 53 1 49 54 1 50 55 0 51 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0
		 60 0 0 61 4 0 50 62 1 62 63 1 63 64 1 64 9 1 45 65 1 65 66 1 66 67 1 67 14 1 40 68 1
		 68 69 1 69 70 1 70 19 1 57 62 1 59 63 1 61 64 1 62 65 1 63 66 1 64 67 1 65 68 1 66 69 1
		 67 70 1 68 30 1 69 28 1 70 26 1 46 71 1 71 72 1 72 73 1 73 5 1 41 74 1 74 75 1 75 76 1
		 76 10 1 36 77 1 77 78 1 78 79 1 79 15 1 56 71 1 58 72 1 60 73 1 71 74 1 72 75 1 73 76 1
		 74 77 1 75 78 1 76 79 1 77 29 1 78 27 1 79 25 1 20 80 0 21 81 0 80 81 0 25 82 0 80 82 0
		 22 83 0 81 149 0 23 84 0 83 132 0 24 85 0 84 85 0 26 86 0 85 86 0 27 87 0 82 87 0
		 28 88 0 86 88 0 29 89 0 87 89 0 30 90 0 88 90 0 32 91 0;
	setAttr ".ed[166:331]" 31 92 0 92 91 0 89 92 0 33 93 0 91 138 0 34 94 0 93 121 0
		 35 95 0 90 95 0 94 95 0 80 96 0 81 97 0 96 97 0 97 98 1 82 99 0 99 98 1 96 99 0 97 133 0
		 98 134 1 84 100 0 100 101 1 85 102 0 100 102 0 86 103 0 102 103 0 101 103 1 98 104 1
		 87 105 0 105 104 1 99 105 0 104 135 1 101 106 1 88 107 0 103 107 0 106 107 1 104 108 1
		 89 109 0 109 108 1 105 109 0 108 136 1 106 110 1 90 111 0 107 111 0 110 111 1 91 112 0
		 108 112 1 92 113 0 113 112 0 109 113 0 112 137 0 94 114 0 110 114 1 95 115 0 111 115 0
		 114 115 0 116 100 0 117 101 1 116 117 0 118 106 1 117 118 0 119 110 1 118 119 0 120 114 0
		 119 120 0 121 94 0 120 121 0 122 34 0 121 122 1 123 39 1 122 123 1 124 44 1 123 124 1
		 125 49 1 124 125 1 126 54 0 125 126 1 127 3 0 128 8 1 127 128 1 129 13 1 128 129 1
		 130 18 1 129 130 1 131 23 0 130 131 1 132 84 0 131 132 1 132 116 0 133 134 0 134 135 0
		 135 136 0 136 137 0 138 93 0 137 138 0 139 33 0 138 139 1 140 38 1 139 140 1 141 43 1
		 140 141 1 142 48 1 141 142 1 143 53 0 142 143 1 144 2 0 145 7 1 144 145 1 146 12 1
		 145 146 1 147 17 1 146 147 1 148 22 0 147 148 1 149 83 0 148 149 1 149 133 0 116 151 0
		 150 151 0 117 152 0 151 152 0 153 152 1 150 153 1 118 154 0 152 154 0 155 154 1 153 155 1
		 119 156 0 154 156 0 157 156 1 155 157 1 120 158 0 156 158 0 159 158 0 157 159 1 83 160 0
		 132 161 0 160 161 0 161 151 0 160 150 0 93 162 0 121 163 0 162 163 0 162 159 0 158 163 0
		 133 164 0 164 150 0 134 165 0 165 153 1 164 165 0 135 166 0 165 166 0 166 155 1 136 167 0
		 166 167 0 167 157 1 137 168 0 167 168 0 168 159 0 138 169 0 169 162 0 168 169 0 149 170 0
		 170 164 0 170 160 0 51 171 0 52 172 0;
	setAttr ".ed[332:487]" 171 172 0 56 173 0 171 173 0 143 174 0 172 174 0 53 175 0
		 126 176 0 175 176 0 54 177 0 55 178 0 177 178 0 57 179 0 178 179 0 58 180 0 173 180 0
		 59 181 0 179 181 0 60 182 0 180 182 0 61 183 0 181 183 0 1 184 0 0 185 0 185 184 0
		 182 185 0 144 186 0 184 186 0 127 187 0 2 188 0 188 187 0 4 189 0 183 189 0 3 190 0
		 190 189 0 176 177 0 187 190 0 174 175 0 186 188 0 171 191 0 172 192 0 191 192 0 192 193 0
		 173 194 0 194 193 0 191 194 0 174 195 0 192 195 0 175 196 0 176 197 0 196 197 0 177 198 0
		 178 199 0 198 199 0 179 200 0 199 200 0 201 200 0 198 201 0 180 202 0 194 202 0 181 203 0
		 200 203 0 182 205 0 205 204 0 202 205 0 183 206 0 203 206 0 207 206 0 184 208 0 204 208 0
		 185 209 0 209 208 0 205 209 0 186 210 0 208 210 0 187 211 0 188 212 0 212 211 0 189 213 0
		 206 213 0 190 214 0 214 213 0 207 214 0 197 198 0 211 214 0 195 196 0 210 212 0 192 215 0
		 195 216 0 215 216 0 216 217 1 193 218 0 218 217 1 215 218 0 196 219 0 197 220 0 219 220 0
		 220 221 1 222 221 1 219 222 1 194 223 0 223 218 0 218 224 1 202 225 0 225 224 1 223 225 0
		 217 226 1 224 226 1 221 227 1 228 227 1 222 228 1 201 229 0 200 230 0 229 230 0 203 231 0
		 230 231 0 232 231 1 229 232 1 204 233 0 224 233 1 205 234 0 234 233 0 225 234 0 226 235 1
		 233 235 1 227 236 1 237 236 1 228 237 1 206 238 0 231 238 0 207 239 0 239 238 0 232 239 1
		 210 240 0 235 240 1 208 241 0 241 240 0 233 241 0 211 242 0 236 242 1 212 243 0 243 242 0
		 237 243 1 198 244 0 220 244 0 244 229 0 221 229 1 227 232 1 236 239 1 214 245 0 239 245 0
		 242 245 0 216 219 0 217 222 1 226 228 1 235 237 1 240 243 0;
	setAttr -s 244 -ch 976 ".fc[0:243]" -type "polyFaces" 
		f 4 0 41 -5 -41
		mu 0 4 0 1 6 5
		f 4 1 272 -6 -42
		mu 0 4 1 192 194 6
		f 4 2 244 -7 -43
		mu 0 4 2 171 173 7
		f 4 3 44 -8 -44
		mu 0 4 3 4 9 8
		f 4 4 46 -9 -46
		mu 0 4 5 6 11 10
		f 4 5 274 -10 -47
		mu 0 4 6 194 195 11
		f 4 6 246 -11 -48
		mu 0 4 7 173 174 12
		f 4 7 49 -12 -49
		mu 0 4 8 9 14 13
		f 4 8 51 -13 -51
		mu 0 4 10 11 16 15
		f 4 9 276 -14 -52
		mu 0 4 11 195 196 16
		f 4 10 248 -15 -53
		mu 0 4 12 174 175 17
		f 4 11 54 -16 -54
		mu 0 4 13 14 19 18
		f 4 12 56 -17 -56
		mu 0 4 15 16 21 20
		f 4 13 278 -18 -57
		mu 0 4 16 196 197 21
		f 4 14 250 -19 -58
		mu 0 4 17 175 176 22
		f 4 15 59 -20 -59
		mu 0 4 18 19 24 23
		f 4 178 179 -182 -183
		mu 0 4 141 142 26 143
		f 4 183 254 -185 -180
		mu 0 4 142 178 179 26
		f 4 283 285 -287 -288
		mu 0 4 144 199 200 27
		f 4 188 190 -192 -187
		mu 0 4 145 146 147 28
		f 4 181 192 -195 -196
		mu 0 4 143 26 31 148
		f 4 184 255 -197 -193
		mu 0 4 26 179 180 31
		f 4 286 289 -291 -292
		mu 0 4 27 200 201 32
		f 4 191 199 -201 -198
		mu 0 4 28 147 149 33
		f 4 194 201 -204 -205
		mu 0 4 148 31 36 150
		f 4 196 256 -206 -202
		mu 0 4 31 180 181 36
		f 4 290 293 -295 -296
		mu 0 4 32 201 202 37
		f 4 200 208 -210 -207
		mu 0 4 33 149 151 38
		f 4 203 211 -214 -215
		mu 0 4 150 36 152 153
		f 4 205 257 -216 -212
		mu 0 4 36 181 182 152
		f 4 294 297 -299 -300
		mu 0 4 37 202 203 154
		f 4 209 219 -221 -218
		mu 0 4 38 151 156 155
		f 4 20 69 -25 -69
		mu 0 4 40 41 46 45
		f 4 21 263 -26 -70
		mu 0 4 41 184 185 46
		f 4 22 235 -27 -71
		mu 0 4 42 163 164 47
		f 4 23 72 -28 -72
		mu 0 4 43 44 49 48
		f 4 24 74 -29 -74
		mu 0 4 45 46 51 50
		f 4 25 265 -30 -75
		mu 0 4 46 185 186 51
		f 4 26 237 -31 -76
		mu 0 4 47 164 165 52
		f 4 27 77 -32 -77
		mu 0 4 48 49 54 53
		f 4 28 79 -33 -79
		mu 0 4 50 51 56 55
		f 4 29 267 -34 -80
		mu 0 4 51 186 187 56
		f 4 30 239 -35 -81
		mu 0 4 52 165 166 57
		f 4 31 82 -36 -82
		mu 0 4 53 54 59 58
		f 4 32 84 -37 -84
		mu 0 4 55 56 61 60
		f 4 33 269 -38 -85
		mu 0 4 56 187 188 61
		f 4 34 241 -39 -86
		mu 0 4 57 166 167 62
		f 4 35 87 -40 -87
		mu 0 4 58 59 64 63
		f 4 372 373 -376 -377
		mu 0 4 235 236 66 237
		f 4 420 421 -424 -425
		mu 0 4 255 256 189 257
		f 4 427 428 -430 -431
		mu 0 4 258 259 168 67
		f 4 384 386 -388 -389
		mu 0 4 241 242 243 68
		f 4 432 433 -436 -437
		mu 0 4 260 257 71 261
		f 4 423 437 -439 -434
		mu 0 4 257 189 190 71
		f 4 429 439 -441 -442
		mu 0 4 67 168 169 72
		f 4 444 446 -448 -449
		mu 0 4 262 263 264 73
		f 4 435 450 -453 -454
		mu 0 4 261 71 265 266
		f 4 438 454 -456 -451
		mu 0 4 71 190 191 265
		f 4 440 456 -458 -459
		mu 0 4 72 169 170 77
		f 4 447 460 -463 -464
		mu 0 4 73 264 267 268
		f 4 394 400 -403 -404
		mu 0 4 246 76 248 249
		f 4 455 465 -468 -469
		mu 0 4 265 191 269 270
		f 4 457 470 -473 -474
		mu 0 4 77 170 271 272
		f 4 398 410 -413 -414
		mu 0 4 78 247 253 254
		f 4 -90 -88 96 -109
		mu 0 4 86 85 89 90
		f 4 -92 108 97 -110
		mu 0 4 87 86 90 91
		f 4 -94 109 98 -111
		mu 0 4 88 87 91 92
		f 4 -96 110 99 -45
		mu 0 4 4 88 92 9
		f 4 -97 -83 100 -112
		mu 0 4 90 89 93 94
		f 4 -98 111 101 -113
		mu 0 4 91 90 94 95
		f 4 -99 112 102 -114
		mu 0 4 92 91 95 96
		f 4 -100 113 103 -50
		mu 0 4 9 92 96 14
		f 4 -101 -78 104 -115
		mu 0 4 94 93 97 98
		f 4 -102 114 105 -116
		mu 0 4 95 94 98 99
		f 4 -103 115 106 -117
		mu 0 4 96 95 99 100
		f 4 -104 116 107 -55
		mu 0 4 14 96 100 19
		f 4 -105 -73 -68 -118
		mu 0 4 98 97 101 102
		f 4 -106 117 -66 -119
		mu 0 4 99 98 102 103
		f 4 -107 118 -64 -120
		mu 0 4 100 99 103 104
		f 4 -108 119 -62 -60
		mu 0 4 19 100 104 24
		f 4 88 132 -121 83
		mu 0 4 105 106 110 109
		f 4 90 133 -122 -133
		mu 0 4 106 107 111 110
		f 4 92 134 -123 -134
		mu 0 4 107 108 112 111
		f 4 94 40 -124 -135
		mu 0 4 108 0 5 112
		f 4 120 135 -125 78
		mu 0 4 109 110 114 113
		f 4 121 136 -126 -136
		mu 0 4 110 111 115 114
		f 4 122 137 -127 -137
		mu 0 4 111 112 116 115
		f 4 123 45 -128 -138
		mu 0 4 112 5 10 116
		f 4 124 138 -129 73
		mu 0 4 113 114 118 117
		f 4 125 139 -130 -139
		mu 0 4 114 115 119 118
		f 4 126 140 -131 -140
		mu 0 4 115 116 120 119
		f 4 127 50 -132 -141
		mu 0 4 116 10 15 120
		f 4 128 141 66 68
		mu 0 4 117 118 122 121
		f 4 129 142 64 -142
		mu 0 4 118 119 123 122
		f 4 130 143 62 -143
		mu 0 4 119 120 124 123
		f 4 131 55 60 -144
		mu 0 4 120 15 20 124
		f 4 16 145 -147 -145
		mu 0 4 20 21 126 125
		f 4 -61 144 148 -148
		mu 0 4 25 20 125 127
		f 4 17 280 -151 -146
		mu 0 4 21 197 198 126
		f 4 18 252 -153 -150
		mu 0 4 22 176 177 128
		f 4 19 153 -155 -152
		mu 0 4 23 24 130 129
		f 4 61 155 -157 -154
		mu 0 4 24 29 131 130
		f 4 -63 147 158 -158
		mu 0 4 30 25 127 132
		f 4 63 159 -161 -156
		mu 0 4 29 34 133 131
		f 4 -65 157 162 -162
		mu 0 4 35 30 132 134
		f 4 65 163 -165 -160
		mu 0 4 34 39 135 133
		f 4 -21 166 167 -166
		mu 0 4 41 40 137 136
		f 4 -67 161 168 -167
		mu 0 4 40 35 134 137
		f 4 -22 165 170 261
		mu 0 4 184 41 136 183
		f 4 -23 169 172 233
		mu 0 4 163 42 138 162
		f 4 67 173 -175 -164
		mu 0 4 39 44 140 135
		f 4 -24 171 175 -174
		mu 0 4 44 43 139 140
		f 4 146 177 -179 -177
		mu 0 4 125 126 142 141
		f 4 -149 176 182 -181
		mu 0 4 127 125 141 143
		f 4 150 281 -184 -178
		mu 0 4 126 198 178 142
		f 4 302 303 -284 -305
		mu 0 4 204 205 199 144
		f 4 154 187 -189 -186
		mu 0 4 129 130 146 145
		f 4 156 189 -191 -188
		mu 0 4 130 131 147 146
		f 4 -159 180 195 -194
		mu 0 4 132 127 143 148
		f 4 160 198 -200 -190
		mu 0 4 131 133 149 147
		f 4 -163 193 204 -203
		mu 0 4 134 132 148 150
		f 4 164 207 -209 -199
		mu 0 4 133 135 151 149
		f 4 -168 212 213 -211
		mu 0 4 136 137 153 152
		f 4 -169 202 214 -213
		mu 0 4 137 134 150 153
		f 4 -171 210 215 259
		mu 0 4 183 136 152 182
		f 4 -308 308 298 309
		mu 0 4 206 207 154 203
		f 4 174 218 -220 -208
		mu 0 4 135 140 156 151
		f 4 -176 216 220 -219
		mu 0 4 140 139 155 156
		f 4 221 186 -223 -224
		mu 0 4 157 145 28 158
		f 4 -226 222 197 -225
		mu 0 4 159 158 28 33
		f 4 -228 224 206 -227
		mu 0 4 160 159 33 38
		f 4 -230 226 217 -229
		mu 0 4 161 160 38 155
		f 4 -231 -232 228 -217
		mu 0 4 139 162 161 155
		f 4 -233 -234 230 -172
		mu 0 4 43 163 162 139
		f 4 -236 232 71 -235
		mu 0 4 164 163 43 48
		f 4 -238 234 76 -237
		mu 0 4 165 164 48 53
		f 4 -240 236 81 -239
		mu 0 4 166 165 53 58
		f 4 -242 238 86 -241
		mu 0 4 167 166 58 63
		f 4 -429 475 476 -478
		mu 0 4 168 259 273 262
		f 4 -440 477 448 -479
		mu 0 4 169 168 262 73
		f 4 -457 478 463 -480
		mu 0 4 170 169 73 268
		f 4 -471 479 481 -483
		mu 0 4 271 170 268 274
		f 4 -245 242 43 -244
		mu 0 4 173 171 3 8
		f 4 -247 243 48 -246
		mu 0 4 174 173 8 13
		f 4 -249 245 53 -248
		mu 0 4 175 174 13 18
		f 4 -251 247 58 -250
		mu 0 4 176 175 18 23
		f 4 -253 249 151 -252
		mu 0 4 177 176 23 129
		f 4 -254 251 185 -222
		mu 0 4 157 177 129 145
		f 4 311 287 -314 -315
		mu 0 4 209 144 27 208
		f 4 -317 313 291 -318
		mu 0 4 210 208 27 32
		f 4 -320 317 295 -321
		mu 0 4 211 210 32 37
		f 4 -323 320 299 -324
		mu 0 4 212 211 37 154
		f 4 -326 -327 323 -309
		mu 0 4 207 213 212 154
		f 4 -261 -262 258 -170
		mu 0 4 42 184 183 138
		f 4 -264 260 70 -263
		mu 0 4 185 184 42 47
		f 4 -266 262 75 -265
		mu 0 4 186 185 47 52
		f 4 -268 264 80 -267
		mu 0 4 187 186 52 57
		f 4 -270 266 85 -269
		mu 0 4 188 187 57 62
		f 4 -422 483 430 -485
		mu 0 4 189 256 258 67
		f 4 -438 484 441 -486
		mu 0 4 190 189 67 72
		f 4 -455 485 458 -487
		mu 0 4 191 190 72 77
		f 4 -466 486 473 -488
		mu 0 4 269 191 77 272
		f 4 -273 270 42 -272
		mu 0 4 194 192 2 7
		f 4 -275 271 47 -274
		mu 0 4 195 194 7 12
		f 4 -277 273 52 -276
		mu 0 4 196 195 12 17
		f 4 -279 275 57 -278
		mu 0 4 197 196 17 22
		f 4 -281 277 149 -280
		mu 0 4 198 197 22 128
		f 4 -329 329 304 -312
		mu 0 4 209 214 204 144
		f 4 223 284 -286 -283
		mu 0 4 157 158 200 199
		f 4 225 288 -290 -285
		mu 0 4 158 159 201 200
		f 4 227 292 -294 -289
		mu 0 4 159 160 202 201
		f 4 229 296 -298 -293
		mu 0 4 160 161 203 202
		f 4 152 301 -303 -301
		mu 0 4 128 177 205 204
		f 4 253 282 -304 -302
		mu 0 4 177 157 199 205
		f 4 -173 305 307 -307
		mu 0 4 162 138 207 206
		f 4 231 306 -310 -297
		mu 0 4 161 162 206 203
		f 4 -255 310 314 -313
		mu 0 4 179 178 209 208
		f 4 -256 312 316 -316
		mu 0 4 180 179 208 210
		f 4 -257 315 319 -319
		mu 0 4 181 180 210 211
		f 4 -258 318 322 -322
		mu 0 4 182 181 211 212
		f 4 -259 324 325 -306
		mu 0 4 138 183 213 207
		f 4 -260 321 326 -325
		mu 0 4 183 182 212 213
		f 4 -282 327 328 -311
		mu 0 4 178 198 214 209
		f 4 279 300 -330 -328
		mu 0 4 198 128 204 214
		f 4 36 331 -333 -331
		mu 0 4 60 61 216 215
		f 4 -89 330 334 -334
		mu 0 4 65 60 215 217
		f 4 37 335 -337 -332
		mu 0 4 61 188 218 216
		f 4 38 338 -340 -338
		mu 0 4 62 167 220 219
		f 4 39 341 -343 -341
		mu 0 4 63 64 222 221
		f 4 89 343 -345 -342
		mu 0 4 64 69 223 222
		f 4 -91 333 346 -346
		mu 0 4 70 65 217 224
		f 4 91 347 -349 -344
		mu 0 4 69 74 225 223
		f 4 -93 345 350 -350
		mu 0 4 75 70 224 226
		f 4 93 351 -353 -348
		mu 0 4 74 79 227 225
		f 4 -1 354 355 -354
		mu 0 4 81 80 229 228
		f 4 -95 349 356 -355
		mu 0 4 80 75 226 229
		f 4 -2 353 358 -358
		mu 0 4 193 81 228 230
		f 4 -3 360 361 -360
		mu 0 4 172 82 232 231
		f 4 95 362 -364 -352
		mu 0 4 79 84 233 227
		f 4 -4 364 365 -363
		mu 0 4 84 83 234 233
		f 4 240 340 -367 -339
		mu 0 4 167 63 221 220
		f 4 -243 359 367 -365
		mu 0 4 83 172 231 234
		f 4 268 337 -369 -336
		mu 0 4 188 62 219 218
		f 4 -271 357 369 -361
		mu 0 4 82 193 230 232
		f 4 332 371 -373 -371
		mu 0 4 215 216 236 235
		f 4 -335 370 376 -375
		mu 0 4 217 215 235 237
		f 4 336 377 -379 -372
		mu 0 4 216 218 238 236
		f 4 339 380 -382 -380
		mu 0 4 219 220 240 239
		f 4 342 383 -385 -383
		mu 0 4 221 222 242 241
		f 4 344 385 -387 -384
		mu 0 4 222 223 243 242
		f 4 -347 374 390 -390
		mu 0 4 224 217 237 244
		f 4 348 391 -393 -386
		mu 0 4 223 225 245 243
		f 4 -351 389 395 -394
		mu 0 4 226 224 244 246
		f 4 352 396 -398 -392
		mu 0 4 225 227 247 245
		f 4 -356 401 402 -400
		mu 0 4 228 229 249 248
		f 4 -357 393 403 -402
		mu 0 4 229 226 246 249
		f 4 -359 399 405 -405
		mu 0 4 230 228 248 250
		f 4 -362 407 408 -407
		mu 0 4 231 232 252 251
		f 4 363 409 -411 -397
		mu 0 4 227 233 253 247
		f 4 -366 411 412 -410
		mu 0 4 233 234 254 253
		f 4 366 382 -415 -381
		mu 0 4 220 221 241 240
		f 4 -368 406 415 -412
		mu 0 4 234 231 251 254
		f 4 368 379 -417 -378
		mu 0 4 218 219 239 238
		f 4 -370 404 417 -408
		mu 0 4 232 230 250 252
		f 4 378 419 -421 -419
		mu 0 4 236 238 256 255
		f 4 -374 418 424 -423
		mu 0 4 66 236 255 257
		f 4 381 426 -428 -426
		mu 0 4 239 240 259 258
		f 4 375 422 -433 -432
		mu 0 4 237 66 257 260
		f 4 -391 431 436 -435
		mu 0 4 244 237 260 261
		f 4 387 443 -445 -443
		mu 0 4 68 243 263 262
		f 4 392 445 -447 -444
		mu 0 4 243 245 264 263
		f 4 -395 451 452 -450
		mu 0 4 76 246 266 265
		f 4 -396 434 453 -452
		mu 0 4 246 244 261 266
		f 4 397 459 -461 -446
		mu 0 4 245 247 267 264
		f 4 -399 461 462 -460
		mu 0 4 247 78 268 267
		f 4 -406 466 467 -465
		mu 0 4 250 248 270 269
		f 4 -401 449 468 -467
		mu 0 4 248 76 265 270
		f 4 -409 471 472 -470
		mu 0 4 251 252 272 271
		f 4 414 474 -476 -427
		mu 0 4 240 241 273 259
		f 4 388 442 -477 -475
		mu 0 4 241 68 262 273
		f 4 413 480 -482 -462
		mu 0 4 78 254 274 268
		f 4 -416 469 482 -481
		mu 0 4 254 251 271 274
		f 4 416 425 -484 -420
		mu 0 4 238 239 258 256
		f 4 -418 464 487 -472
		mu 0 4 252 250 269 272;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "backLeftCalf";
	rename -uid "B6E9254E-4148-129B-A0FF-B19447C80CE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 255 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.4375 0 0.5 0 0.5625
		 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625 0.0625 0.375
		 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375 0.1875
		 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25
		 0.625 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.375
		 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375
		 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625
		 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75
		 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625
		 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125
		 0.125 0.75 0.125 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125
		 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125
		 0.3125 0.125 0.125 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875
		 0.25 0.25 0.25 0.3125 0.25 0.375 0.25 0.4375 0.25 0.375 0.3125 0.5 0.25 0.5625 0.25
		 0.625 0.25 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625 0.4375 0.4375
		 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.25 0.4375 0.25 0.375 0.3125 0.5
		 0.25 0.5625 0.25 0.625 0.25 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.52422488 0.25 0.52422488
		 0.3125 0.52422488 0.375 0.52422488 0.4375 0.52422488 0.5 0.52422488 0.5 0.52422488
		 0.5 0.52422488 0.5625 0.52422488 0.625 0.52422488 0.6875 0.52422488 0.75 0.52422488
		 0.8125 0.52422488 0.875 0.52422488 0.9375 0.52422488 0 0.52422488 1 0.52422488 0.0625
		 0.52422488 0.125 0.52422488 0.1875 0.52422488 0.25 0.52422488 0.25 0.47577512 0.25
		 0.47577512 0.3125 0.47577512 0.375 0.47577512 0.4375 0.47577512 0.5 0.47577512 0.5
		 0.47577512 0.5 0.47577512 0.5625 0.47577512 0.625 0.47577512 0.6875 0.47577512 0.75
		 0.47577512 0.8125 0.47577512 0.875 0.47577512 0.9375 0.47577512 0 0.47577512 1 0.47577512
		 0.0625 0.47577512 0.125 0.47577512 0.1875 0.47577512 0.25 0.47577512 0.25 0.52422488
		 0.25 0.52422488 0.3125 0.52422488 0.375 0.52422488 0.4375 0.52422488 0.5 0.5 0.25
		 0.52422488 0.25 0.52422488 0.5 0.5 0.5 0.47577512 0.3125 0.47577512 0.25 0.47577512
		 0.375 0.47577512 0.4375 0.47577512 0.5 0.47577512 0.5 0.47577512 0.25 0.375 0.75
		 0.4375 0.75 0.375 0.8125 0.47577512 0.75 0.5 0.75 0.52422488 0.75 0.5625 0.75 0.625
		 0.75 0.625 0.8125 0.375 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.4375 1 0.375
		 1 0.47577512 1 0.52422488 1 0.5 1 0.625 1 0.5625 1 0.375 0.75 0.4375 0.75 0.375 0.8125
		 0.47577512 0.75 0.5 0.75 0.52422488 0.75 0.5625 0.75 0.625 0.75 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.4375 1 0.375 1;
	setAttr ".uvst[0].uvsp[250:254]" 0.47577512 1 0.52422488 1 0.5 1 0.625 1 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 226 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.27009818 -0.043644398 0.24807341 
		-0.15911074 -0.043644398 0.31788087 4.9337007e-07 -0.043644398 0.35514137 0.15911154 
		-0.043644398 0.31788087 0.27009898 -0.043644398 0.24807341 -0.24072193 0.25395831 
		0.22109261 -0.14180562 0.25395831 0.28330776 4.6205494e-07 0.25395831 0.31651568 
		0.14180632 0.25395831 0.28330776 0.24072266 0.25395831 0.22109261 -0.21905571 0.51148462 
		0.20119318 -0.12904236 0.51131701 0.2578086 4.3895869e-07 0.51131701 0.28802764 0.12904312 
		0.51131701 0.2578086 0.21905643 0.51148462 0.20119318 -0.19272324 0.73799664 0.17700794 
		-0.11353029 0.73789889 0.22681777 4.1088813e-07 0.73789889 0.25340417 0.113531 0.73789889 
		0.22681777 0.19272394 0.73799664 0.17700794 -0.15959816 0.94460827 0.14658403 -0.094016783 
		0.94460827 0.18783255 3.7557663e-07 0.94460827 0.20984936 0.094017431 0.94460827 
		0.18783255 0.15959877 0.94460827 0.14658403 -0.19399077 0.94465399 0.097976141 0.1939913 
		0.94465399 0.097976141 -0.23786217 0.94460827 2.8958995e-16 0.23786256 0.94460827 
		3.3209523e-16 -0.209877 0.94460827 -0.09266717 0.20987773 0.94460827 -0.09266717 
		-0.16830671 0.94460827 -0.16494679 -0.086929753 0.94460827 -0.20133367 3.7557663e-07 
		0.94460827 -0.20984936 0.086930059 0.94460827 -0.20133367 0.16830708 0.94460827 -0.16494679 
		-0.20323929 0.73789889 -0.19918197 -0.10497232 0.73789889 -0.2431211 4.1088813e-07 
		0.73789889 -0.25340417 0.10497259 0.73789889 -0.2431211 0.20323966 0.73789889 -0.19918197 
		-0.23100862 0.51131701 -0.22639689 -0.11931507 0.51131701 -0.27633956 4.3895869e-07 
		0.51131701 -0.28802764 0.11931533 0.51131701 -0.27633956 0.23100898 0.51131701 -0.22639689 
		-0.25385702 0.25328296 -0.24878916 -0.13111623 0.25328296 -0.30367154 4.6205494e-07 
		0.25395831 -0.31651568 0.13111646 0.25328296 -0.30367154 0.25385734 0.25328296 -0.24878916 
		-0.28483629 -0.044524111 -0.27914989 -0.1471169 -0.044524111 -0.34072986 4.9337007e-07 
		-0.043644398 -0.35514137 0.14711712 -0.044524111 -0.34072986 0.28483659 -0.044524111 
		-0.27914989 -0.3551884 -0.043644398 -0.15682654 0.3551892 -0.043644398 -0.15682654 
		-0.40254939 -0.043644398 2.802755e-16 0.40254977 -0.043644398 3.322676e-16 -0.32830298 
		-0.04321171 0.16581123 0.32830364 -0.04321171 0.16581123 0.31655836 0.25395831 -0.13976985 
		0.35876796 0.25395831 3.3222189e-16 0.29259694 0.25395831 0.14777736 0.28806657 0.51148462 
		-0.12718986 0.32647705 0.51148462 3.3218806e-16 0.26626173 0.51148462 0.13447666 
		0.25343835 0.73799664 -0.11190052 0.28723159 0.73799664 3.3214676e-16 0.23425472 
		0.73799664 0.11831138 -0.31655747 0.25395831 -0.13976985 -0.35876748 0.25395831 2.8275167e-16 
		-0.29259628 0.25395831 0.14777736 -0.28806573 0.51148462 -0.12718986 -0.3264766 0.51148462 
		2.8457808e-16 -0.2662611 0.51148462 0.13447666 -0.25343764 0.73799664 -0.11190052 
		-0.28723121 0.73799664 2.8679773e-16 -0.23425418 0.73799664 0.11831138 -0.12571432 
		1.1585673 0.11546338 -0.074056275 1.1585673 0.14795448 -0.1528054 1.1585673 0.077175185 
		4.1088813e-07 1.1328605 0.16370365 0.074056849 1.1585673 0.14795448 0.12571493 1.1585673 
		0.11546338 0.15280558 1.1585673 0.077175185 -0.1873626 1.1585673 2.9468149e-16 0.18736294 
		1.1585673 3.2426306e-16 -0.16531876 1.1585673 -0.072993353 0.16531944 1.1585673 -0.072993353 
		-0.068474032 1.1585673 -0.15858932 -0.13257408 1.1585673 -0.12992761 4.1088813e-07 
		1.1328605 -0.16370365 0.068474367 1.1585673 -0.15858932 0.13257469 1.1585673 -0.12992761 
		-0.10887534 1.3101546 0.099997483 -0.064136766 1.3101546 0.12813653 -0.068421699 
		1.5116978 0.057162564 -0.13233748 1.3101546 0.066837847 0.06413731 1.3101546 0.12813653 
		0.058604557 1.5116978 0.055011123 0.10887574 1.3101546 0.099997483 0.13233817 1.3101546 
		0.066837847 -0.081132799 1.5116978 3.0306754e-16 -0.16226602 1.3101546 2.966627e-16 
		0.081133269 1.5116978 3.1587711e-16 0.1622667 1.3101546 3.2228188e-16 -0.068421699 
		1.5116978 -0.057162568 -0.14317499 1.3101546 -0.063216172 0.058604557 1.5116978 -0.05501112 
		0.1431756 1.3101546 -0.063216172 -0.059302114 1.3101546 -0.13734686 -0.11481618 1.3101546 
		-0.11252424 0.059302792 1.3101546 -0.13734686 0.11481679 1.3101546 -0.11252424 0.028252596 
		1.3051356 0.15607786 0.02581528 1.5341846 0.074049264 0.03573925 1.5609903 3.1229366e-16 
		0.02581528 1.5341846 -0.074049287 0.026122831 1.3051356 -0.16013499 0.030163091 1.1328605 
		-0.16074887 0.033694163 0.94460827 -0.20654868 0.040687442 0.73789889 -0.24941845 
		0.046246685 0.51131701 -0.28349736 0.05082079 0.25369656 -0.31153727 0.057022624 
		-0.043985408 -0.34955543 0.061671585 -0.043644398 0.34069932 0.054964103 0.25395831 
		0.30364439 0.050017085 0.51131701 0.27631482 0.044004608 0.73789889 0.24309933 0.036441181 
		0.94460827 0.20131567 0.03262205 1.1328605 0.15606427 -0.028251914 1.3051356 0.15607786 
		-0.030139398 1.5341846 0.074996978 -0.035738636 1.5609903 3.0665099e-16 -0.030139398 
		1.5341846 -0.074996985 -0.026122145 1.3051356 -0.16013499 -0.030162409 1.1328605 
		-0.16074887 -0.033693641 0.94460827 -0.20654868 -0.040686894 0.73789889 -0.24941845 
		-0.046246108 0.51131701 -0.28349736 -0.050820205 0.25369656 -0.31153727 -0.05702202 
		-0.043985408 -0.34955543 -0.061670695 -0.043644398 0.34069932 -0.054963268 0.25395831 
		0.30364439 -0.05001628 0.51131701 0.27631482 -0.044003859 0.73789889 0.24309933 -0.036440484 
		0.94460827 0.20131567 -0.03262151 1.1328605 0.15606427 4.1088813e-07 1.2885659 0.10817292 
		0.022979122 1.2885659 0.10279176 0.020996656 1.4748615 0.036074422 4.1088813e-07 
		1.4748615 0.042009935 0.029068414 1.4966636 3.1176691e-16 4.1088813e-07 1.5030069 
		3.094723e-16 0.020996656 1.4748615 -0.036074422 4.1088813e-07 1.4748615 -0.042009939 
		0.021246888 1.2885659 -0.10609164 4.1088813e-07 1.2885659 -0.10817292 4.1088813e-07 
		1.1484474 0.12863894 0.026532959 1.1484474 0.12242542 4.1088813e-07 1.1484474 -0.12863892 
		0.024532966 1.1484474 -0.12623563 -0.02297844 1.2885659 0.10279176 -0.024513585 1.4748615 
		0.036845233;
	setAttr ".pt[166:225]" -0.02906766 1.4966637 3.0717766e-16 -0.024513585 1.4748615 
		-0.036845237 -0.021246275 1.2885659 -0.10609164 -0.024532346 1.1484474 -0.12623563 
		-0.026532348 1.1484474 0.12242542 -0.1701052 0.041532319 -0.16670941 -0.087858707 
		0.041532319 -0.20348513 -0.21211967 0.042128399 -0.093657397 -0.034053653 0.041897297 
		-0.20875581 4.1088813e-07 0.042128399 -0.21209177 0.034054201 0.041897297 -0.20875581 
		0.08785896 0.041532319 -0.20348513 0.17010561 0.041532319 -0.16670941 0.21212047 
		0.042128399 -0.093657397 -0.24040401 0.042128399 2.9049448e-16 0.24040452 0.042128399 
		3.2845023e-16 -0.19606374 0.04242168 0.099023119 0.19606432 0.04242168 0.099023119 
		-0.095021434 0.042128399 0.18983966 -0.16130358 0.042128399 0.14815038 -0.036829822 
		0.042128399 0.20346692 0.036830574 0.042128399 0.20346692 4.1088813e-07 0.042128399 
		0.21209177 0.16130428 0.042128399 0.14815038 0.095022127 0.042128399 0.18983966 -0.091335334 
		-0.19385421 -0.089512095 -0.047174279 -0.19385421 -0.10925826 0.040497653 -0.35029078 
		0.03870536 -0.11389439 -0.19341974 -0.05028794 -0.018284474 -0.19358875 -0.11208828 
		-0.0026614654 -0.34562632 -0.019709036 3.3160984e-07 -0.19341974 -0.11387947 0.018284999 
		-0.19358875 -0.11208828 0.0027080665 -0.34562659 -0.019723335 3.7800399e-07 -0.34558564 
		-0.055123501 0.047174666 -0.19385421 -0.10925826 0.091335766 -0.19385421 -0.089512095 
		0.11389498 -0.19341974 -0.05028794 -0.04049696 -0.35029081 0.03870536 0.0055267811 
		-0.40299535 -1.099333e-09 -0.12908122 -0.19341974 2.9370081e-16 -0.029276386 -0.43162471 
		3.0629312e-16 0.02927712 -0.43162471 3.1265161e-16 3.8543973e-07 -0.44462067 3.094723e-16 
		0.1290817 -0.19341974 3.2524376e-16 -0.0055260845 -0.40299535 1.099333e-09 0.040497638 
		-0.34954256 -0.03870536 -0.10527336 -0.19320659 0.05316896 -0.0027073335 -0.34581605 
		0.019723335 0.0026621972 -0.34581652 0.019709036 3.7798728e-07 -0.34558561 0.055123497 
		0.10527389 -0.19320659 0.05316896 -0.040496983 -0.34954262 -0.03870536 -0.051020235 
		-0.19341974 0.10193154 -0.086609401 -0.19341974 0.079547107 -0.019775109 -0.19341974 
		0.10924851 0.019775735 -0.19341978 0.10924851 3.3161444e-07 -0.19341978 0.11387947 
		0.086610019 -0.19341974 0.079547107 0.051020801 -0.19341974 0.10193154;
	setAttr -s 226 ".vt";
	setAttr ".vt[0:165]"  -0.33548403 -0.026527047 0.30812758 -0.1976285 -0.026527047 0.39483422
		 7.1525574e-07 -0.026527047 0.44111472 0.19762969 -0.026527047 0.39483422 0.33548522 -0.026527047 0.30812758
		 -0.33548403 0.15417916 0.30812758 -0.1976285 0.15417916 0.39483422 7.1525574e-07 0.15417916 0.44111472
		 0.19762969 0.15417916 0.39483422 0.33548522 0.15417916 0.30812758 -0.33548403 0.31057316 0.30812758
		 -0.1976285 0.31047893 0.39483422 7.1525574e-07 0.31047893 0.44111472 0.19762969 0.31047893 0.39483422
		 0.33548522 0.31057316 0.30812758 -0.33548403 0.44811696 0.30812758 -0.1976285 0.44805747 0.39483422
		 7.1525574e-07 0.44805747 0.44111472 0.19762969 0.44805747 0.39483422 0.33548522 0.44811696 0.30812758
		 -0.33548403 0.57357109 0.30812758 -0.1976285 0.57357109 0.39483422 7.1525574e-07 0.57357109 0.44111472
		 0.19762969 0.57357109 0.39483422 0.33548522 0.57357109 0.30812758 -0.40777922 0.57360184 0.20595117
		 0.40778017 0.57360184 0.20595117 -0.49999928 0.57357109 0 0.5 0.57357109 0 -0.44117296 0.57357109 -0.19479144
		 0.44117427 0.57357109 -0.19479144 -0.35378993 0.57357109 -0.3467271 -0.18273115 0.57357109 -0.42321438
		 7.1525574e-07 0.57357109 -0.44111472 0.18273163 0.57357109 -0.42321438 0.35379052 0.57357109 -0.3467271
		 -0.35378993 0.44805747 -0.3467271 -0.18273115 0.44805747 -0.42321438 7.1525574e-07 0.44805747 -0.44111472
		 0.18273163 0.44805747 -0.42321438 0.35379052 0.44805747 -0.3467271 -0.35378993 0.31047893 -0.3467271
		 -0.18273115 0.31047893 -0.42321438 7.1525574e-07 0.31047893 -0.44111472 0.18273163 0.31047893 -0.42321438
		 0.35379052 0.31047893 -0.3467271 -0.35378993 0.15382135 -0.3467271 -0.18273115 0.15382135 -0.42321438
		 7.1525574e-07 0.15417916 -0.44111472 0.18273163 0.15382135 -0.42321438 0.35379052 0.15382135 -0.3467271
		 -0.35378993 -0.026959419 -0.3467271 -0.18273115 -0.026959419 -0.42321438 7.1525574e-07 -0.026527047 -0.44111472
		 0.18273163 -0.026959419 -0.42321438 0.35379052 -0.026959419 -0.3467271 -0.44117296 -0.026527047 -0.19479144
		 0.44117427 -0.026527047 -0.19479144 -0.49999928 -0.026527047 0 0.5 -0.026527047 0
		 -0.40777922 -0.026314378 0.20595117 0.40778017 -0.026314378 0.20595117 0.44117427 0.15417916 -0.19479144
		 0.5 0.15417916 0 0.40778017 0.15417916 0.20595117 0.44117427 0.31057316 -0.19479144
		 0.5 0.31057316 0 0.40778017 0.31057316 0.20595117 0.44117427 0.44811696 -0.19479144
		 0.5 0.44811696 0 0.40778017 0.44811696 0.20595117 -0.44117296 0.15417916 -0.19479144
		 -0.49999928 0.15417916 0 -0.40777922 0.15417916 0.20595117 -0.44117296 0.31057316 -0.19479144
		 -0.49999928 0.31057316 0 -0.40777922 0.31057316 0.20595117 -0.44117296 0.44811696 -0.19479144
		 -0.49999928 0.44811696 0 -0.40777922 0.44811696 0.20595117 -0.21883786 0.70349014 0.20099349
		 -0.12891388 0.70349014 0.25755256 -0.26599681 0.70349014 0.13434312 7.1525574e-07 0.68788075 0.28496802
		 0.12891483 0.70349014 0.25755256 0.21883893 0.70349014 0.20099349 0.26599717 0.70349014 0.13434312
		 -0.32615244 0.70349014 0 0.32615304 0.70349014 0 -0.28777957 0.70349014 -0.12706359
		 0.28778076 0.70349014 -0.12706359 -0.11919653 0.70349014 -0.27606523 -0.23077905 0.70349014 -0.22617216
		 7.1525574e-07 0.68788075 -0.28496802 0.11919713 0.70349014 -0.27606523 0.23078012 0.70349014 -0.22617216
		 -0.18952537 0.79553473 0.17407113 -0.11164641 0.79553473 0.22305433 -0.11910546 0.91791284 0.09950605
		 -0.23036718 0.79553473 0.11634834 0.11164737 0.79553473 0.22305433 0.10201621 0.91791284 0.095760912
		 0.18952608 0.79553473 0.17407113 0.23036838 0.79553473 0.11634834 -0.14123237 0.91791284 0
		 -0.28246546 0.79553473 0 0.14123321 0.91791284 0 0.28246665 0.79553473 0 -0.11910546 0.91791284 -0.099506058
		 -0.24923265 0.79553473 -0.11004388 0.10201621 0.91791284 -0.095760919 0.24923372 0.79553473 -0.11004388
		 -0.10323048 0.79553473 -0.23908731 -0.19986689 0.79553473 -0.19587721 0.10323167 0.79553473 -0.23908731
		 0.19986796 0.79553473 -0.19587721 0.049180865 0.79248756 0.27169338 0.044938087 0.93156755 0.12890168
		 0.062213302 0.94784439 0 0.044938087 0.93156755 -0.12890169 0.045473456 0.79248756 -0.27875584
		 0.052506566 0.68788075 -0.2798245 0.070826888 0.57357109 -0.43417656 0.070826888 0.44805747 -0.43417656
		 0.070826888 0.31047893 -0.43417656 0.070826888 0.1540404 -0.43417656 0.070826888 -0.026694655 -0.43417656
		 0.076601267 -0.026527047 0.4231765 0.076601267 0.15417916 0.4231765 0.076601267 0.31047893 0.4231765
		 0.076601267 0.44805747 0.4231765 0.076601267 0.57357109 0.4231765 0.056787014 0.68788075 0.27166972
		 -0.049179673 0.79248756 0.27169338 -0.05246532 0.93156755 0.1305514 -0.062212229 0.94784439 0
		 -0.05246532 0.93156755 -0.13055141 -0.045472264 0.79248756 -0.27875584 -0.052505374 0.68788075 -0.2798245
		 -0.070825934 0.57357109 -0.43417656 -0.070825934 0.44805747 -0.43417656 -0.070825934 0.31047893 -0.43417656
		 -0.070825934 0.1540404 -0.43417656 -0.070825934 -0.026694655 -0.43417656 -0.076599956 -0.026527047 0.4231765
		 -0.076599956 0.15417916 0.4231765 -0.076599956 0.31047893 0.4231765 -0.076599956 0.44805747 0.4231765
		 -0.076599956 0.57357109 0.4231765 -0.05678606 0.68788075 0.27166972 7.1525574e-07 0.78242612 0.18830259
		 0.040001035 0.78242612 0.17893532 0.036550045 0.89554602 0.062796757 7.1525574e-07 0.89554602 0.073129013
		 0.050601006 0.90878451 0 7.1525574e-07 0.91263664 0 0.036550045 0.89554602 -0.062796757
		 7.1525574e-07 0.89554602 -0.073129021 0.036985636 0.78242612 -0.18467961 7.1525574e-07 0.78242612 -0.18830259
		 7.1525574e-07 0.69734508 0.22392894 0.046187401 0.69734508 0.21311273 7.1525574e-07 0.69734508 -0.22392891
		 0.042705894 0.69734508 -0.21974538 -0.039999843 0.78242612 0.17893532 -0.042672157 0.89554602 0.064138547;
	setAttr ".vt[166:225]" -0.050599694 0.90878469 0 -0.042672157 0.89554602 -0.064138561
		 -0.036984563 0.78242612 -0.18467961 -0.042704821 0.69734508 -0.21974538 -0.046186328 0.69734508 0.21311273
		 -0.29611158 0.025218725 -0.29020029 -0.15294051 0.025218725 -0.35421783 -0.36924851 0.025580645 -0.16303463
		 -0.059279084 0.025440335 -0.36339283 7.1525574e-07 0.025580645 -0.3691999 0.059280038 0.025440335 -0.36339283
		 0.15294099 0.025218725 -0.35421783 0.2961123 0.025218725 -0.29020029 0.36924982 0.025580645 -0.16303463
		 -0.41848457 0.025580645 0 0.4184854 0.025580645 0 -0.34129906 0.025758743 0.17237499
		 0.34130001 0.025758743 0.17237499 -0.16540909 0.025580645 0.33046448 -0.28079009 0.025580645 0.25789362
		 -0.06411171 0.025580645 0.35418615 0.064113021 0.025580645 0.35418615 7.1525574e-07 0.025580645 0.3691999
		 0.28079128 0.025580645 0.25789362 0.16541028 0.025580645 0.33046448 -0.29611158 0.025218725 -0.29020029
		 -0.15294051 0.025218725 -0.35421783 -0.20924187 0.027108788 -0.19994439 -0.36924851 0.025580645 -0.16303463
		 -0.059279084 0.025440335 -0.36339283 -0.081101418 0.027290583 -0.19054744 7.1525574e-07 0.025580645 -0.3691999
		 0.059280038 0.025440335 -0.36339283 0.081102729 0.027290583 -0.19054744 7.1525574e-07 0.027405262 -0.18459995
		 0.15294099 0.025218725 -0.35421783 0.2961123 0.025218725 -0.29020029 0.36924982 0.025580645 -0.16303463
		 0.20924306 0.027108788 -0.19994439 -0.20924187 0.027405262 0 -0.41848457 0.025580645 0
		 -0.081101418 0.027405381 0 0.081102729 0.027405381 0 7.1525574e-07 0.0274055 0 0.4184854 0.025580645 0
		 0.20924306 0.027405262 0 -0.20924187 0.027108788 0.19994439 -0.34129906 0.025758743 0.17237499
		 -0.081101418 0.027290583 0.19054744 0.081102729 0.027290583 0.19054744 7.1525574e-07 0.027405262 0.18459997
		 0.34130001 0.025758743 0.17237499 0.20924306 0.027108788 0.19994439 -0.16540909 0.025580645 0.33046448
		 -0.28079009 0.025580645 0.25789362 -0.06411171 0.025580645 0.35418615 0.064113021 0.025580645 0.35418615
		 7.1525574e-07 0.025580645 0.3691999 0.28079128 0.025580645 0.25789362 0.16541028 0.025580645 0.33046448;
	setAttr -s 448 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 144 0 2 127 0 3 4 0 5 6 1 6 145 1 7 128 1 8 9 1
		 10 11 1 11 146 1 12 129 1 13 14 1 15 16 1 16 147 1 17 130 1 18 19 1 20 21 0 21 148 0
		 22 131 0 23 24 0 31 32 0 32 139 0 33 122 0 34 35 0 36 37 1 37 140 1 38 123 1 39 40 1
		 41 42 1 42 141 1 43 124 1 44 45 1 46 47 1 47 142 1 48 125 1 49 50 1 51 52 0 52 143 0
		 53 126 0 54 55 0 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0
		 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 35 0 31 36 0 32 37 1 33 38 1 34 39 1
		 35 40 0 36 41 0 37 42 1 38 43 1 39 44 1 40 45 0 41 46 0 42 47 1 43 48 1 44 49 1 45 50 0
		 46 51 0 47 52 1 48 53 1 49 54 1 50 55 0 51 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0
		 60 0 0 61 4 0 50 62 1 62 63 1 63 64 1 64 9 1 45 65 1 65 66 1 66 67 1 67 14 1 40 68 1
		 68 69 1 69 70 1 70 19 1 57 62 1 59 63 1 61 64 1 62 65 1 63 66 1 64 67 1 65 68 1 66 69 1
		 67 70 1 68 30 1 69 28 1 70 26 1 46 71 1 71 72 1 72 73 1 73 5 1 41 74 1 74 75 1 75 76 1
		 76 10 1 36 77 1 77 78 1 78 79 1 79 15 1 56 71 1 58 72 1 60 73 1 71 74 1 72 75 1 73 76 1
		 74 77 1 75 78 1 76 79 1 77 29 1 78 27 1 79 25 1 20 80 0 21 81 0 80 81 0 25 82 0 80 82 0
		 22 83 0 81 149 0 23 84 0 83 132 0 24 85 0 84 85 0 26 86 0 85 86 0 27 87 0 82 87 0
		 28 88 0 86 88 0 29 89 0 87 89 0 30 90 0 88 90 0 32 91 0;
	setAttr ".ed[166:331]" 31 92 0 92 91 0 89 92 0 33 93 0 91 138 0 34 94 0 93 121 0
		 35 95 0 90 95 0 94 95 0 80 96 0 81 97 0 96 97 0 97 98 1 82 99 0 99 98 1 96 99 0 97 133 0
		 98 134 1 84 100 0 100 101 1 85 102 0 100 102 0 86 103 0 102 103 0 101 103 1 98 104 1
		 87 105 0 105 104 1 99 105 0 104 135 1 101 106 1 88 107 0 103 107 0 106 107 1 104 108 1
		 89 109 0 109 108 1 105 109 0 108 136 1 106 110 1 90 111 0 107 111 0 110 111 1 91 112 0
		 108 112 1 92 113 0 113 112 0 109 113 0 112 137 0 94 114 0 110 114 1 95 115 0 111 115 0
		 114 115 0 116 100 0 117 101 1 116 117 0 118 106 1 117 118 0 119 110 1 118 119 0 120 114 0
		 119 120 0 121 94 0 120 121 0 122 34 0 121 122 1 123 39 1 122 123 1 124 44 1 123 124 1
		 125 49 1 124 125 1 126 54 0 125 126 1 127 3 0 128 8 1 127 128 1 129 13 1 128 129 1
		 130 18 1 129 130 1 131 23 0 130 131 1 132 84 0 131 132 1 132 116 0 133 134 0 134 135 0
		 135 136 0 136 137 0 138 93 0 137 138 0 139 33 0 138 139 1 140 38 1 139 140 1 141 43 1
		 140 141 1 142 48 1 141 142 1 143 53 0 142 143 1 144 2 0 145 7 1 144 145 1 146 12 1
		 145 146 1 147 17 1 146 147 1 148 22 0 147 148 1 149 83 0 148 149 1 149 133 0 116 151 0
		 150 151 0 117 152 0 151 152 0 153 152 1 150 153 1 118 154 0 152 154 0 155 154 1 153 155 1
		 119 156 0 154 156 0 157 156 1 155 157 1 120 158 0 156 158 0 159 158 0 157 159 1 83 160 0
		 132 161 0 160 161 0 161 151 0 160 150 0 93 162 0 121 163 0 162 163 0 162 159 0 158 163 0
		 133 164 0 164 150 0 134 165 0 165 153 1 164 165 0 135 166 0 165 166 0 166 155 1 136 167 0
		 166 167 0 167 157 1 137 168 0 167 168 0 168 159 0 138 169 0 169 162 0 168 169 0 149 170 0
		 170 164 0 170 160 0 51 171 0 52 172 0;
	setAttr ".ed[332:447]" 171 172 0 56 173 0 171 173 0 143 174 0 172 174 0 53 175 0
		 126 176 0 175 176 0 54 177 0 55 178 0 177 178 0 57 179 0 178 179 0 58 180 0 173 180 0
		 59 181 0 179 181 0 60 182 0 180 182 0 61 183 0 181 183 0 1 184 0 0 185 0 185 184 0
		 182 185 0 144 186 0 184 186 0 127 187 0 2 188 0 188 187 0 4 189 0 183 189 0 3 190 0
		 190 189 0 176 177 0 187 190 0 174 175 0 186 188 0 171 191 0 172 192 0 191 192 0 192 193 1
		 173 194 0 194 193 1 191 194 0 174 195 0 192 195 0 195 196 1 193 196 1 175 197 0 176 198 0
		 197 198 0 198 199 1 200 199 1 197 200 1 177 201 0 178 202 0 201 202 0 179 203 0 202 203 0
		 204 203 1 201 204 1 193 205 1 180 206 0 206 205 1 194 206 0 196 207 1 205 207 1 199 208 1
		 209 208 1 200 209 1 181 210 0 203 210 0 211 210 1 204 211 1 205 212 1 182 213 0 213 212 1
		 206 213 0 207 214 1 212 214 1 208 215 1 216 215 1 209 216 1 183 217 0 210 217 0 218 217 1
		 211 218 1 184 219 0 212 219 1 185 220 0 220 219 0 213 220 0 186 221 0 214 221 1 219 221 0
		 187 222 0 215 222 1 188 223 0 223 222 0 216 223 1 189 224 0 217 224 0 190 225 0 225 224 0
		 218 225 1 198 201 0 199 204 1 208 211 1 215 218 1 222 225 0 195 197 0 196 200 1 207 209 1
		 214 216 1 221 223 0;
	setAttr -s 224 -ch 896 ".fc[0:223]" -type "polyFaces" 
		f 4 0 41 -5 -41
		mu 0 4 0 1 6 5
		f 4 1 272 -6 -42
		mu 0 4 1 192 194 6
		f 4 2 244 -7 -43
		mu 0 4 2 171 173 7
		f 4 3 44 -8 -44
		mu 0 4 3 4 9 8
		f 4 4 46 -9 -46
		mu 0 4 5 6 11 10
		f 4 5 274 -10 -47
		mu 0 4 6 194 195 11
		f 4 6 246 -11 -48
		mu 0 4 7 173 174 12
		f 4 7 49 -12 -49
		mu 0 4 8 9 14 13
		f 4 8 51 -13 -51
		mu 0 4 10 11 16 15
		f 4 9 276 -14 -52
		mu 0 4 11 195 196 16
		f 4 10 248 -15 -53
		mu 0 4 12 174 175 17
		f 4 11 54 -16 -54
		mu 0 4 13 14 19 18
		f 4 12 56 -17 -56
		mu 0 4 15 16 21 20
		f 4 13 278 -18 -57
		mu 0 4 16 196 197 21
		f 4 14 250 -19 -58
		mu 0 4 17 175 176 22
		f 4 15 59 -20 -59
		mu 0 4 18 19 24 23
		f 4 178 179 -182 -183
		mu 0 4 141 142 26 143
		f 4 183 254 -185 -180
		mu 0 4 142 178 179 26
		f 4 283 285 -287 -288
		mu 0 4 144 199 200 27
		f 4 188 190 -192 -187
		mu 0 4 145 146 147 28
		f 4 181 192 -195 -196
		mu 0 4 143 26 31 148
		f 4 184 255 -197 -193
		mu 0 4 26 179 180 31
		f 4 286 289 -291 -292
		mu 0 4 27 200 201 32
		f 4 191 199 -201 -198
		mu 0 4 28 147 149 33
		f 4 194 201 -204 -205
		mu 0 4 148 31 36 150
		f 4 196 256 -206 -202
		mu 0 4 31 180 181 36
		f 4 290 293 -295 -296
		mu 0 4 32 201 202 37
		f 4 200 208 -210 -207
		mu 0 4 33 149 151 38
		f 4 203 211 -214 -215
		mu 0 4 150 36 152 153
		f 4 205 257 -216 -212
		mu 0 4 36 181 182 152
		f 4 294 297 -299 -300
		mu 0 4 37 202 203 154
		f 4 209 219 -221 -218
		mu 0 4 38 151 156 155
		f 4 20 69 -25 -69
		mu 0 4 40 41 46 45
		f 4 21 263 -26 -70
		mu 0 4 41 184 185 46
		f 4 22 235 -27 -71
		mu 0 4 42 163 164 47
		f 4 23 72 -28 -72
		mu 0 4 43 44 49 48
		f 4 24 74 -29 -74
		mu 0 4 45 46 51 50
		f 4 25 265 -30 -75
		mu 0 4 46 185 186 51
		f 4 26 237 -31 -76
		mu 0 4 47 164 165 52
		f 4 27 77 -32 -77
		mu 0 4 48 49 54 53
		f 4 28 79 -33 -79
		mu 0 4 50 51 56 55
		f 4 29 267 -34 -80
		mu 0 4 51 186 187 56
		f 4 30 239 -35 -81
		mu 0 4 52 165 166 57
		f 4 31 82 -36 -82
		mu 0 4 53 54 59 58
		f 4 32 84 -37 -84
		mu 0 4 55 56 61 60
		f 4 33 269 -38 -85
		mu 0 4 56 187 188 61
		f 4 34 241 -39 -86
		mu 0 4 57 166 167 62
		f 4 35 87 -40 -87
		mu 0 4 58 59 64 63
		f 4 372 373 -376 -377
		mu 0 4 235 236 66 237
		f 4 378 379 -381 -374
		mu 0 4 236 238 189 66
		f 4 383 384 -386 -387
		mu 0 4 239 240 168 67
		f 4 389 391 -393 -394
		mu 0 4 241 242 243 68
		f 4 375 394 -397 -398
		mu 0 4 237 66 71 244
		f 4 380 398 -400 -395
		mu 0 4 66 189 190 71
		f 4 385 400 -402 -403
		mu 0 4 67 168 169 72
		f 4 392 404 -406 -407
		mu 0 4 68 243 245 73
		f 4 396 407 -410 -411
		mu 0 4 244 71 76 246
		f 4 399 411 -413 -408
		mu 0 4 71 190 191 76
		f 4 401 413 -415 -416
		mu 0 4 72 169 170 77
		f 4 405 417 -419 -420
		mu 0 4 73 245 247 78
		f 4 409 421 -424 -425
		mu 0 4 246 76 248 249
		f 4 412 426 -428 -422
		mu 0 4 76 191 250 248
		f 4 414 429 -432 -433
		mu 0 4 77 170 251 252
		f 4 418 434 -437 -438
		mu 0 4 78 247 253 254
		f 4 -90 -88 96 -109
		mu 0 4 86 85 89 90
		f 4 -92 108 97 -110
		mu 0 4 87 86 90 91
		f 4 -94 109 98 -111
		mu 0 4 88 87 91 92
		f 4 -96 110 99 -45
		mu 0 4 4 88 92 9
		f 4 -97 -83 100 -112
		mu 0 4 90 89 93 94
		f 4 -98 111 101 -113
		mu 0 4 91 90 94 95
		f 4 -99 112 102 -114
		mu 0 4 92 91 95 96
		f 4 -100 113 103 -50
		mu 0 4 9 92 96 14
		f 4 -101 -78 104 -115
		mu 0 4 94 93 97 98
		f 4 -102 114 105 -116
		mu 0 4 95 94 98 99
		f 4 -103 115 106 -117
		mu 0 4 96 95 99 100
		f 4 -104 116 107 -55
		mu 0 4 14 96 100 19
		f 4 -105 -73 -68 -118
		mu 0 4 98 97 101 102
		f 4 -106 117 -66 -119
		mu 0 4 99 98 102 103
		f 4 -107 118 -64 -120
		mu 0 4 100 99 103 104
		f 4 -108 119 -62 -60
		mu 0 4 19 100 104 24
		f 4 88 132 -121 83
		mu 0 4 105 106 110 109
		f 4 90 133 -122 -133
		mu 0 4 106 107 111 110
		f 4 92 134 -123 -134
		mu 0 4 107 108 112 111
		f 4 94 40 -124 -135
		mu 0 4 108 0 5 112
		f 4 120 135 -125 78
		mu 0 4 109 110 114 113
		f 4 121 136 -126 -136
		mu 0 4 110 111 115 114
		f 4 122 137 -127 -137
		mu 0 4 111 112 116 115
		f 4 123 45 -128 -138
		mu 0 4 112 5 10 116
		f 4 124 138 -129 73
		mu 0 4 113 114 118 117
		f 4 125 139 -130 -139
		mu 0 4 114 115 119 118
		f 4 126 140 -131 -140
		mu 0 4 115 116 120 119
		f 4 127 50 -132 -141
		mu 0 4 116 10 15 120
		f 4 128 141 66 68
		mu 0 4 117 118 122 121
		f 4 129 142 64 -142
		mu 0 4 118 119 123 122
		f 4 130 143 62 -143
		mu 0 4 119 120 124 123
		f 4 131 55 60 -144
		mu 0 4 120 15 20 124
		f 4 16 145 -147 -145
		mu 0 4 20 21 126 125
		f 4 -61 144 148 -148
		mu 0 4 25 20 125 127
		f 4 17 280 -151 -146
		mu 0 4 21 197 198 126
		f 4 18 252 -153 -150
		mu 0 4 22 176 177 128
		f 4 19 153 -155 -152
		mu 0 4 23 24 130 129
		f 4 61 155 -157 -154
		mu 0 4 24 29 131 130
		f 4 -63 147 158 -158
		mu 0 4 30 25 127 132
		f 4 63 159 -161 -156
		mu 0 4 29 34 133 131
		f 4 -65 157 162 -162
		mu 0 4 35 30 132 134
		f 4 65 163 -165 -160
		mu 0 4 34 39 135 133
		f 4 -21 166 167 -166
		mu 0 4 41 40 137 136
		f 4 -67 161 168 -167
		mu 0 4 40 35 134 137
		f 4 -22 165 170 261
		mu 0 4 184 41 136 183
		f 4 -23 169 172 233
		mu 0 4 163 42 138 162
		f 4 67 173 -175 -164
		mu 0 4 39 44 140 135
		f 4 -24 171 175 -174
		mu 0 4 44 43 139 140
		f 4 146 177 -179 -177
		mu 0 4 125 126 142 141
		f 4 -149 176 182 -181
		mu 0 4 127 125 141 143
		f 4 150 281 -184 -178
		mu 0 4 126 198 178 142
		f 4 302 303 -284 -305
		mu 0 4 204 205 199 144
		f 4 154 187 -189 -186
		mu 0 4 129 130 146 145
		f 4 156 189 -191 -188
		mu 0 4 130 131 147 146
		f 4 -159 180 195 -194
		mu 0 4 132 127 143 148
		f 4 160 198 -200 -190
		mu 0 4 131 133 149 147
		f 4 -163 193 204 -203
		mu 0 4 134 132 148 150
		f 4 164 207 -209 -199
		mu 0 4 133 135 151 149
		f 4 -168 212 213 -211
		mu 0 4 136 137 153 152
		f 4 -169 202 214 -213
		mu 0 4 137 134 150 153
		f 4 -171 210 215 259
		mu 0 4 183 136 152 182
		f 4 -308 308 298 309
		mu 0 4 206 207 154 203
		f 4 174 218 -220 -208
		mu 0 4 135 140 156 151
		f 4 -176 216 220 -219
		mu 0 4 140 139 155 156
		f 4 221 186 -223 -224
		mu 0 4 157 145 28 158
		f 4 -226 222 197 -225
		mu 0 4 159 158 28 33
		f 4 -228 224 206 -227
		mu 0 4 160 159 33 38
		f 4 -230 226 217 -229
		mu 0 4 161 160 38 155
		f 4 -231 -232 228 -217
		mu 0 4 139 162 161 155
		f 4 -233 -234 230 -172
		mu 0 4 43 163 162 139
		f 4 -236 232 71 -235
		mu 0 4 164 163 43 48
		f 4 -238 234 76 -237
		mu 0 4 165 164 48 53
		f 4 -240 236 81 -239
		mu 0 4 166 165 53 58
		f 4 -242 238 86 -241
		mu 0 4 167 166 58 63
		f 4 -385 438 393 -440
		mu 0 4 168 240 241 68
		f 4 -401 439 406 -441
		mu 0 4 169 168 68 73
		f 4 -414 440 419 -442
		mu 0 4 170 169 73 78
		f 4 -430 441 437 -443
		mu 0 4 251 170 78 254
		f 4 -245 242 43 -244
		mu 0 4 173 171 3 8
		f 4 -247 243 48 -246
		mu 0 4 174 173 8 13
		f 4 -249 245 53 -248
		mu 0 4 175 174 13 18
		f 4 -251 247 58 -250
		mu 0 4 176 175 18 23
		f 4 -253 249 151 -252
		mu 0 4 177 176 23 129
		f 4 -254 251 185 -222
		mu 0 4 157 177 129 145
		f 4 311 287 -314 -315
		mu 0 4 209 144 27 208
		f 4 -317 313 291 -318
		mu 0 4 210 208 27 32
		f 4 -320 317 295 -321
		mu 0 4 211 210 32 37
		f 4 -323 320 299 -324
		mu 0 4 212 211 37 154
		f 4 -326 -327 323 -309
		mu 0 4 207 213 212 154
		f 4 -261 -262 258 -170
		mu 0 4 42 184 183 138
		f 4 -264 260 70 -263
		mu 0 4 185 184 42 47
		f 4 -266 262 75 -265
		mu 0 4 186 185 47 52
		f 4 -268 264 80 -267
		mu 0 4 187 186 52 57
		f 4 -270 266 85 -269
		mu 0 4 188 187 57 62
		f 4 -380 443 386 -445
		mu 0 4 189 238 239 67
		f 4 -399 444 402 -446
		mu 0 4 190 189 67 72
		f 4 -412 445 415 -447
		mu 0 4 191 190 72 77
		f 4 -427 446 432 -448
		mu 0 4 250 191 77 252
		f 4 -273 270 42 -272
		mu 0 4 194 192 2 7
		f 4 -275 271 47 -274
		mu 0 4 195 194 7 12
		f 4 -277 273 52 -276
		mu 0 4 196 195 12 17
		f 4 -279 275 57 -278
		mu 0 4 197 196 17 22
		f 4 -281 277 149 -280
		mu 0 4 198 197 22 128
		f 4 -329 329 304 -312
		mu 0 4 209 214 204 144
		f 4 223 284 -286 -283
		mu 0 4 157 158 200 199
		f 4 225 288 -290 -285
		mu 0 4 158 159 201 200
		f 4 227 292 -294 -289
		mu 0 4 159 160 202 201
		f 4 229 296 -298 -293
		mu 0 4 160 161 203 202
		f 4 152 301 -303 -301
		mu 0 4 128 177 205 204
		f 4 253 282 -304 -302
		mu 0 4 177 157 199 205
		f 4 -173 305 307 -307
		mu 0 4 162 138 207 206
		f 4 231 306 -310 -297
		mu 0 4 161 162 206 203
		f 4 -255 310 314 -313
		mu 0 4 179 178 209 208
		f 4 -256 312 316 -316
		mu 0 4 180 179 208 210
		f 4 -257 315 319 -319
		mu 0 4 181 180 210 211
		f 4 -258 318 322 -322
		mu 0 4 182 181 211 212
		f 4 -259 324 325 -306
		mu 0 4 138 183 213 207
		f 4 -260 321 326 -325
		mu 0 4 183 182 212 213
		f 4 -282 327 328 -311
		mu 0 4 178 198 214 209
		f 4 279 300 -330 -328
		mu 0 4 198 128 204 214
		f 4 36 331 -333 -331
		mu 0 4 60 61 216 215
		f 4 -89 330 334 -334
		mu 0 4 65 60 215 217
		f 4 37 335 -337 -332
		mu 0 4 61 188 218 216
		f 4 38 338 -340 -338
		mu 0 4 62 167 220 219
		f 4 39 341 -343 -341
		mu 0 4 63 64 222 221
		f 4 89 343 -345 -342
		mu 0 4 64 69 223 222
		f 4 -91 333 346 -346
		mu 0 4 70 65 217 224
		f 4 91 347 -349 -344
		mu 0 4 69 74 225 223
		f 4 -93 345 350 -350
		mu 0 4 75 70 224 226
		f 4 93 351 -353 -348
		mu 0 4 74 79 227 225
		f 4 -1 354 355 -354
		mu 0 4 81 80 229 228
		f 4 -95 349 356 -355
		mu 0 4 80 75 226 229
		f 4 -2 353 358 -358
		mu 0 4 193 81 228 230
		f 4 -3 360 361 -360
		mu 0 4 172 82 232 231
		f 4 95 362 -364 -352
		mu 0 4 79 84 233 227
		f 4 -4 364 365 -363
		mu 0 4 84 83 234 233
		f 4 240 340 -367 -339
		mu 0 4 167 63 221 220
		f 4 -243 359 367 -365
		mu 0 4 83 172 231 234
		f 4 268 337 -369 -336
		mu 0 4 188 62 219 218
		f 4 -271 357 369 -361
		mu 0 4 82 193 230 232
		f 4 332 371 -373 -371
		mu 0 4 215 216 236 235
		f 4 -335 370 376 -375
		mu 0 4 217 215 235 237
		f 4 336 377 -379 -372
		mu 0 4 216 218 238 236
		f 4 339 382 -384 -382
		mu 0 4 219 220 240 239
		f 4 342 388 -390 -388
		mu 0 4 221 222 242 241
		f 4 344 390 -392 -389
		mu 0 4 222 223 243 242
		f 4 -347 374 397 -396
		mu 0 4 224 217 237 244
		f 4 348 403 -405 -391
		mu 0 4 223 225 245 243
		f 4 -351 395 410 -409
		mu 0 4 226 224 244 246
		f 4 352 416 -418 -404
		mu 0 4 225 227 247 245
		f 4 -356 422 423 -421
		mu 0 4 228 229 249 248
		f 4 -357 408 424 -423
		mu 0 4 229 226 246 249
		f 4 -359 420 427 -426
		mu 0 4 230 228 248 250
		f 4 -362 430 431 -429
		mu 0 4 231 232 252 251
		f 4 363 433 -435 -417
		mu 0 4 227 233 253 247
		f 4 -366 435 436 -434
		mu 0 4 233 234 254 253
		f 4 366 387 -439 -383
		mu 0 4 220 221 241 240
		f 4 -368 428 442 -436
		mu 0 4 234 231 251 254
		f 4 368 381 -444 -378
		mu 0 4 218 219 239 238
		f 4 -370 425 447 -431
		mu 0 4 232 230 250 252;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "backleftThigh" -p "BackLeftLeg";
	rename -uid "5183C005-4EA5-74ED-E40C-7F8750C26135";
	setAttr ".t" -type "double3" 3.0714955569630922 0.53317549576415912 0.43145184700021433 ;
	setAttr ".r" -type "double3" -33.139167620134771 0 0 ;
	setAttr ".s" -type "double3" 0.19298136616525269 0.19733341485115802 0.1757863450781236 ;
createNode mesh -n "backleftThighShape" -p "backleftThigh";
	rename -uid "7521BE37-45B7-DEF2-4AA6-65BBC265C97B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.375 0.375 0.4375 0.375
		 0.5 0.40625 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625
		 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75
		 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 0.8125 0.4375 0.8125 0.5 0.8125
		 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625
		 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.375 1 0.4375
		 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125 0.25 0.1875 0.25 0.25
		 0.25 0.3125 0.25 0.4375 0.3125 0.5 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375
		 0.5 0.4375 0.4375 0.4375 0.5625 0.4375 0.4375 0.3125 0.5 0.3125 0.4375 0.40625 0.5625
		 0.3125 0.5625 0.40625 0.4375 0.8125 0.5 0.8125 0.4375 0.875 0.5625 0.8125 0.5625
		 0.875 0.5 0.9375 0.4375 0.9375 0.5625 0.9375 0.4375 0.8125 0.5 0.8125 0.4375 0.875
		 0.5625 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.9375 0.5625 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt[0:78]" -type "float3"  0 -0.76537585 0.10452392 
		0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 
		0.10452392 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 
		0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 
		7.1667611e-16 0 0.64258707 7.3997688e-16 0 0.64258707 7.8657978e-16 0 0.64258707 
		8.0988034e-16 0 0.64258707 7.6327833e-16 0 0.64258707 0 0 0.64258707 0 0 0.64258707 
		0 0 0.64258707 7.6327833e-16 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 
		0 0 0.64258707 0 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 
		0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 
		0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 
		0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 
		0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 
		0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 0.71901125 0 0 0.71901125 
		0 0 0.71901119 7.493197e-16 0 0.71901119 0 0 0.71901119 7.7723696e-16 0 0.71901125 
		0 0 0.71901125 0 0 0.71901125 0 -0.058866315 1.1570858 -0.069604501 -0.038580496 
		1.1406869 -0.081360824 -0.055757865 1.1831943 -0.20054238 -0.088073492 1.1878583 
		-0.14580777 -0.02440726 1.1648738 -0.042159721 -0.0020095236 1.1892464 -0.12513247 
		0 -0.79475486 0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 
		0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 0.10452392 
		0 -0.79475486 0.10452392 -0.0087269768 -1.2555631 0.033847969 -0.012444235 -1.2291874 
		0.042882912 -0.0019957614 -1.1796993 0.17194979 0.068745561 -1.1824331 0.18422174 
		-0.01658671 -1.2573289 0.034090199 -0.074628443 -1.1838375 0.18395403 0.00079795934 
		-1.1875334 0.1548067 0.020643534 -1.1973542 0.16990604 -0.021196669 -1.2003702 0.16880293;
	setAttr -s 79 ".vt[0:78]"  -0.37290764 -0.5 0.33759844 -0.21784592 -0.5 0.44697469
		 0 -0.5 0.5 0.21784592 -0.5 0.44697469 0.37290764 -0.5 0.33759844 -0.37290764 0.49999994 0.33759844
		 -0.21784592 0.49999994 0.44697469 0 0.49999994 0.5 0.21784592 0.49999994 0.44697469
		 0.37290764 0.49999994 0.33759844 -0.4534235 0.49999994 0.22069591 -0.25 0.49999994 0.25
		 0 0.49999994 0.25 0.24999952 0.49999994 0.25 0.45342302 0.49999994 0.22069591 -0.50000048 0.49999994 -7.4505806e-09
		 -0.25 0.49999994 -7.4505806e-09 0.24999952 0.49999994 -7.4505806e-09 0.5 0.49999994 -7.4505806e-09
		 -0.48040199 0.49999994 -0.1204669 -0.25 0.49999994 -0.25000003 0 0.49999994 -0.25000003
		 0.24999952 0.49999994 -0.25000003 0.48040152 0.49999994 -0.1204669 -0.3451581 0.49999994 -0.32289615
		 -0.19476366 0.49999994 -0.40941054 0 0.49999994 -0.5 0.19476366 0.49999994 -0.40941054
		 0.34515762 0.49999994 -0.32289615 -0.3451581 -0.5 -0.32289615 -0.19476366 -0.5 -0.40941054
		 0 -0.5 -0.5 0.19476366 -0.5 -0.40941054 0.34515762 -0.5 -0.32289615 -0.48040199 -0.5 -0.1204669
		 -0.25 -0.5 -0.25000003 0 -0.5 -0.25000003 0.24999952 -0.5 -0.25000003 0.48040152 -0.5 -0.1204669
		 -0.50000048 -0.5 -7.4505806e-09 -0.25 -0.5 -7.4505806e-09 0.24999952 -0.5 -7.4505806e-09
		 0.5 -0.5 -7.4505806e-09 -0.4534235 -0.5 0.22069591 -0.25 -0.5 0.25 0 -0.5 0.25 0.24999952 -0.5 0.25
		 0.45342302 -0.5 0.22069591 -0.14976645 0.55946618 0.14976618 0 0.55946618 0.14976618
		 -0.14976645 0.55946612 -2.9802322e-08 0.14976549 0.55946612 0.14976618 0.14976549 0.55946612 -2.9802322e-08
		 0 0.55946618 -0.14976621 -0.14976645 0.55946618 -0.14976621 0.14976549 0.55946618 -0.14976621
		 -0.15018559 0.82943135 0.17605168 -0.0063772202 0.83536631 0.15347087 -0.011563778 0.73272491 -0.14643204
		 -0.13948059 0.71964818 -0.091584474 0.13589716 0.83860677 0.065451048 0.13359356 0.76840991 -0.14959261
		 -0.092792988 -0.52285999 -0.092793092 0 -0.52285999 -0.092793092 -0.092792988 -0.52285999 -1.4901161e-08
		 0.092792511 -0.52285999 -0.092793092 0.092792511 -0.52285999 -1.4901161e-08 0 -0.52285999 0.092793055
		 -0.092792988 -0.52285999 0.092793055 0.092792511 -0.52285999 0.092793055 -0.092792988 -0.52285999 -0.092793092
		 0 -0.52285999 -0.092793092 0 -0.52285999 -1.4901161e-08 -0.092792988 -0.52285999 -1.4901161e-08
		 0.092792511 -0.52285999 -0.092793092 0.092792511 -0.52285999 -1.4901161e-08 0 -0.52285999 0.092793055
		 -0.092792988 -0.52285999 0.092793055 0.092792511 -0.52285999 0.092793055;
	setAttr -s 155 ".ed[0:154]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 1 11 12 0 12 13 0 13 14 1 15 16 1 17 18 1 19 20 1 20 21 0 21 22 0 22 23 1
		 24 25 0 25 26 0 26 27 0 27 28 0 29 30 0 30 31 0 31 32 0 32 33 0 34 35 1 35 36 0 36 37 0
		 37 38 1 39 40 1 41 42 1 43 44 1 44 45 0 45 46 0 46 47 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 13 17 0 14 18 0 15 19 0 16 20 0
		 17 22 0 18 23 0 19 24 0 20 25 1 21 26 1 22 27 1 23 28 0 24 29 0 25 30 1 26 31 1 27 32 1
		 28 33 0 29 34 0 30 35 1 31 36 1 32 37 1 33 38 0 34 39 0 35 40 0 37 41 0 38 42 0 39 43 0
		 40 44 0 41 46 0 42 47 0 43 0 0 44 1 1 45 2 1 46 3 1 47 4 0 38 23 1 42 18 1 47 14 1
		 34 19 1 39 15 1 43 10 1 11 48 0 12 49 0 48 49 0 16 50 0 48 50 0 13 51 0 49 51 0 17 52 0
		 51 52 0 21 53 0 20 54 0 54 53 0 50 54 0 22 55 0 52 55 0 53 55 0 48 56 0 49 57 0 56 57 0
		 57 58 1 50 59 0 59 58 1 56 59 0 51 60 0 57 60 0 52 61 0 60 61 0 58 61 1 53 58 0 54 59 0
		 55 61 0 35 62 0 36 63 0 62 63 0 40 64 0 62 64 0 37 65 0 63 65 0 41 66 0 65 66 0 45 67 0
		 44 68 0 68 67 0 64 68 0 46 69 0 66 69 0 67 69 0 62 70 0 63 71 0 70 71 0 71 72 1 64 73 0
		 73 72 1 70 73 0 65 74 0 71 74 0 66 75 0 74 75 0 72 75 1 67 76 0 72 76 1 68 77 0 77 76 0
		 73 77 0 69 78 0 75 78 0 76 78 0;
	setAttr -s 78 -ch 310 ".fc[0:77]" -type "polyFaces" 
		f 4 0 37 -5 -37
		mu 0 4 0 1 6 5
		f 4 1 38 -6 -38
		mu 0 4 1 2 7 6
		f 4 2 39 -7 -39
		mu 0 4 2 3 8 7
		f 4 3 40 -8 -40
		mu 0 4 3 4 9 8
		f 4 4 42 -9 -42
		mu 0 4 5 6 11 10
		f 4 5 43 -10 -43
		mu 0 4 6 7 12 11
		f 4 6 44 -11 -44
		mu 0 4 7 8 13 12
		f 4 7 45 -12 -45
		mu 0 4 8 9 14 13
		f 4 8 47 -13 -47
		mu 0 4 10 11 16 15
		f 4 106 107 -110 -111
		mu 0 4 79 80 17 81
		f 4 112 114 -116 -108
		mu 0 4 80 82 83 17
		f 4 11 49 -14 -49
		mu 0 4 13 14 19 18
		f 4 12 51 -15 -51
		mu 0 4 15 16 21 20
		f 4 13 53 -18 -53
		mu 0 4 18 19 24 23
		f 4 14 55 -19 -55
		mu 0 4 20 21 26 25
		f 4 15 56 -20 -56
		mu 0 4 21 22 27 26
		f 4 16 57 -21 -57
		mu 0 4 22 23 28 27
		f 4 17 58 -22 -58
		mu 0 4 23 24 29 28
		f 4 18 60 -23 -60
		mu 0 4 25 26 31 30
		f 4 19 61 -24 -61
		mu 0 4 26 27 32 31
		f 4 20 62 -25 -62
		mu 0 4 27 28 33 32
		f 4 21 63 -26 -63
		mu 0 4 28 29 34 33
		f 4 22 65 -27 -65
		mu 0 4 30 31 36 35
		f 4 23 66 -28 -66
		mu 0 4 31 32 37 36
		f 4 24 67 -29 -67
		mu 0 4 32 33 38 37
		f 4 25 68 -30 -68
		mu 0 4 33 34 39 38
		f 4 26 70 -31 -70
		mu 0 4 35 36 41 40
		f 4 137 138 -141 -142
		mu 0 4 92 93 42 94
		f 4 143 145 -147 -139
		mu 0 4 93 95 96 42
		f 4 29 72 -32 -72
		mu 0 4 38 39 44 43
		f 4 30 74 -33 -74
		mu 0 4 40 41 46 45
		f 4 140 148 -151 -152
		mu 0 4 94 42 97 98
		f 4 146 153 -155 -149
		mu 0 4 42 96 99 97
		f 4 31 76 -36 -76
		mu 0 4 43 44 49 48
		f 4 32 78 -1 -78
		mu 0 4 45 46 51 50
		f 4 33 79 -2 -79
		mu 0 4 46 47 52 51
		f 4 34 80 -3 -80
		mu 0 4 47 48 53 52
		f 4 35 81 -4 -81
		mu 0 4 48 49 54 53
		f 4 -69 -64 -59 -83
		mu 0 4 56 55 59 60
		f 4 -73 82 -54 -84
		mu 0 4 57 56 60 61
		f 4 -77 83 -50 -85
		mu 0 4 58 57 61 62
		f 4 -82 84 -46 -41
		mu 0 4 4 58 62 9
		f 4 64 85 54 59
		mu 0 4 63 64 68 67
		f 4 69 86 50 -86
		mu 0 4 64 65 69 68
		f 4 73 87 46 -87
		mu 0 4 65 66 70 69
		f 4 77 36 41 -88
		mu 0 4 66 0 5 70
		f 4 9 89 -91 -89
		mu 0 4 11 12 72 71
		f 4 -48 88 92 -92
		mu 0 4 16 11 71 73
		f 4 10 93 -95 -90
		mu 0 4 12 13 74 72
		f 4 48 95 -97 -94
		mu 0 4 13 18 75 74
		f 4 -16 98 99 -98
		mu 0 4 22 21 77 76
		f 4 -52 91 100 -99
		mu 0 4 21 16 73 77
		f 4 52 101 -103 -96
		mu 0 4 18 23 78 75
		f 4 -17 97 103 -102
		mu 0 4 23 22 76 78
		f 4 90 105 -107 -105
		mu 0 4 71 72 80 79
		f 4 -93 104 110 -109
		mu 0 4 73 71 79 81
		f 4 94 111 -113 -106
		mu 0 4 72 74 82 80
		f 4 96 113 -115 -112
		mu 0 4 74 75 83 82
		f 4 -100 117 109 -117
		mu 0 4 76 77 81 17
		f 3 -101 108 -118
		mu 0 3 77 73 81
		f 3 102 118 -114
		mu 0 3 75 78 83
		f 4 -104 116 115 -119
		mu 0 4 78 76 17 83
		f 4 27 120 -122 -120
		mu 0 4 36 37 85 84
		f 4 -71 119 123 -123
		mu 0 4 41 36 84 86
		f 4 28 124 -126 -121
		mu 0 4 37 38 87 85
		f 4 71 126 -128 -125
		mu 0 4 38 43 88 87
		f 4 -34 129 130 -129
		mu 0 4 47 46 90 89
		f 4 -75 122 131 -130
		mu 0 4 46 41 86 90
		f 4 75 132 -134 -127
		mu 0 4 43 48 91 88
		f 4 -35 128 134 -133
		mu 0 4 48 47 89 91
		f 4 121 136 -138 -136
		mu 0 4 84 85 93 92
		f 4 -124 135 141 -140
		mu 0 4 86 84 92 94
		f 4 125 142 -144 -137
		mu 0 4 85 87 95 93
		f 4 127 144 -146 -143
		mu 0 4 87 88 96 95
		f 4 -131 149 150 -148
		mu 0 4 89 90 98 97
		f 4 -132 139 151 -150
		mu 0 4 90 86 94 98
		f 4 133 152 -154 -145
		mu 0 4 88 91 99 96
		f 4 -135 147 154 -153
		mu 0 4 91 89 97 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "backLeftHip" -p "BackLeftLeg";
	rename -uid "2EAD0FC7-4910-FEB5-577F-D1BE0DBCFFDB";
	setAttr ".t" -type "double3" 3.0429512338073348 1.0145381771657203 0 ;
	setAttr ".s" -type "double3" 0.76385361765045234 0.84023897871760944 0.76385361765045234 ;
createNode mesh -n "backLeftHipShape" -p "backLeftHip";
	rename -uid "4DCDEF75-4DB7-2E75-0D60-ABB4D9FFF0AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53200662136077881 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 159 ".uvst[0].uvsp[0:158]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25 0.53200662 0.5 0.53200662 0.625 0.53200662 0.75 0.53200662
		 0.875 0.53200662 0 0.53200662 1 0.53200662 0.125 0.53200662 0.25 0.53200662 0.375
		 0.46799338 0.5 0.46799338 0.625 0.46799338 0.75 0.46799338 0.875 0.46799338 0 0.46799338
		 1 0.46799338 0.125 0.46799338 0.25 0.46799338 0.375 0.53200662 0 0.53200662 0.125
		 0.53200662 0.25 0.53200662 0.375 0.53200662 0.5 0.53200662 0.625 0.53200662 0.75
		 0.53200662 0.875 0.53200662 1 0.46799338 0.625 0.46799338 0.5 0.46799338 0.75 0.46799338
		 0.875 0.46799338 1 0.46799338 0.125 0.46799338 0 0.46799338 0.25 0.46799338 0.375
		 0.625 0.33105171 0.70605171 0.25 0.53200662 0.33105171 0.53200662 0.33105171 0.5
		 0.33105171 0.46799338 0.33105171 0.46799338 0.33105171 0.29394829 0.25 0.375 0.33105171
		 0.29394829 0.125 0.29394829 0 0.375 0.91894829 0.46799338 0.91894829 0.46799338 0.91894829
		 0.5 0.91894829 0.53200662 0.91894829 0.53200662 0.91894829 0.625 0.91894829 0.70605171
		 0 0.70605171 0.125 0.625 0.41894829 0.79394829 0.25 0.53200662 0.41894829 0.53200662
		 0.41894829 0.5 0.41894829 0.46799338 0.41894829 0.46799338 0.41894829 0.20605171
		 0.25 0.375 0.41894829 0.20605171 0.125 0.20605171 0 0.375 0.83105171 0.46799338 0.83105171
		 0.46799338 0.83105171 0.5 0.83105171 0.53200662 0.83105171 0.53200662 0.83105171
		 0.625 0.83105171 0.79394829 0 0.79394829 0.125 0.625 0.18107736 0.53200662 0.18107736
		 0.53200662 0.18107736 0.5 0.18107736 0.46799338 0.18107736 0.46799338 0.18107736
		 0.375 0.18107736 0.29394829 0.18107736 0.25 0.18107736 0.20605171 0.18107736 0.125
		 0.18107736 0.375 0.56892264 0.46799338 0.56892264 0.46799338 0.56892264 0.5 0.56892264
		 0.53200662 0.56892264 0.53200662 0.56892264 0.625 0.56892264 0.875 0.18107736 0.79394829
		 0.18107736 0.75 0.18107736 0.70605171 0.18107736 0.625 0.068922639 0.53200662 0.068922639
		 0.53200662 0.068922639 0.5 0.068922639 0.46799338 0.068922639 0.46799338 0.068922639
		 0.375 0.068922639 0.29394829 0.068922639 0.25 0.068922639 0.20605171 0.068922639
		 0.125 0.068922639 0.375 0.68107736 0.46799338 0.68107736 0.46799338 0.68107736 0.5
		 0.68107736 0.53200662 0.68107736 0.53200662 0.68107736 0.625 0.68107736 0.875 0.068922639
		 0.79394829 0.068922639 0.75 0.068922639 0.70605171 0.068922639;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  0.16420481 0.070775084 -0.091259919 
		-0.16420479 0.070775084 -0.091259919 0.22569908 2.220446e-16 -0.052286841 -0.22569908 
		2.220446e-16 -0.052286841 0.20845553 -0.070775084 -0.10690507 -0.20845552 -0.070775084 
		-0.10690507 0.17841534 -0.038497165 0 -0.17841533 -0.038497165 0 0.22297798 -0.070775084 
		0.070775099 -0.22297795 -0.070775084 0.070775099 0.26282194 2.220446e-16 0.085014567 
		-0.26282194 2.220446e-16 0.085014567 0.22922686 0.088952377 0.070775084 -0.22922683 
		0.088952377 0.070775084 0.17841534 0.038497165 0 -0.17841533 0.038497165 0 -0.16968095 
		2.220446e-16 0 0.16968095 2.220446e-16 0 -0.059824474 -0.037583884 0.035313569 -0.067057252 
		0 0.038668826 -0.059824437 0.037583854 0.035313565 -0.05947734 0.034927499 -0.00014499393 
		-0.011165061 0.04404743 -0.043863386 -0.010505696 4.1909516e-09 -0.06078957 -0.011165056 
		-0.044047434 -0.043863382 -0.058382135 -0.05190536 -0.00048154825 -0.0076025822 -0.023611944 
		0.049304496 0.01004041 -3.7252903e-09 0.055046648 -0.0076026111 0.023611933 0.049304493 
		0.022461651 0.023604795 0.011193076 0.04105683 0.030075552 -0.029872475 0.082662545 
		-7.4505806e-09 -0.044411726 0.041056808 -0.030075524 -0.029872473 0.023556964 -0.040582679 
		0.010856524 0.0036263024 0.022745831 -0.040996734 0.00047093409 0.034260835 -0.049944293 
		-0.0082287341 -0.00036820397 -0.0095749954 0.039806724 -0.0005352103 -0.03029244 
		0.00042078766 -0.035107929 -0.049891759 0.003736312 -0.023580687 -0.040936887 -0.043258581 
		-0.011530757 -0.016764292 -0.023521364 -0.055159923 -0.012798955 -0.053680263 -0.047408223 
		0.032657824 -0.014675111 -0.052467752 0.03498463 -0.037305895 -0.00034796447 0.057877552 
		-0.0078387745 -0.00032220414 0.04957816 -0.053843468 0.046573412 0.032597959 -0.014785121 
		0.051632881 0.03492476 -0.04773866 0.004758528 -0.016870067 -0.029394679 0.026460096 
		-0.015994869 -0.016644532 -0.032179926 0.047688544 -0.005042599 -0.00035800747 0.035667218 
		-0.016594391 0.031332839 0.047636013 0.045751799 -0.010792429 -0.0034713789 0.057004794 
		0.014282349 -0.032730795 0.090620816 -0.00056391745 -0.024157891 0.056954704 -0.015129442 
		-0.032678306 0.028838525 -0.011852521 -0.003365617 -0.17841533 -0.038497165 -0.013535079 
		-0.047212079 -0.027238009 -0.0013576864 -0.030873042 -0.0074685379 -0.017479239 -0.015843971 
		-0.025480807 -0.012911452 0.038847644 0.0080824364 -0.0040805428 0.034726977 -0.015915284 
		0.0099803871 0.17841534 -0.038497165 -0.013535079 0.15219174 2.220446e-16 0 0.17841534 
		0.038497165 -0.01353508 0.033744227 0.00068294286 0.010282333 0.05658 -0.0089295134 
		-0.0041330704 -0.0071866177 0.013184032 -0.013793147 -0.030823033 0.0066214143 -0.017531758 
		-0.048194721 0.01200567 -0.0010557412 -0.17841533 0.038497165 -0.01353508 -0.15219174 
		2.220446e-16 0 -0.17841533 -0.038497165 0.013535079 -0.066693075 -0.024650265 -0.00048386579 
		-0.058536608 -0.010847129 -0.0099145956 -0.02321507 -0.037045881 -0.0083421953 0.021172097 
		0.0012561902 0.0022684233 0.015245926 -0.013327557 0.010854209 0.17841534 -0.038497165 
		0.013535079 0.15219174 2.220446e-16 0 0.17841534 0.038497165 0.01353508 0.014263165 
		-0.0019047807 0.011156165 0.027114179 -0.0021032831 0.0022158953 -0.024835404 0.024749104 
		-0.0092238924 -0.06202485 0.010012265 -0.009974461 -0.067675814 0.009417926 -0.00018190595 
		-0.17841533 0.038497165 0.01353508 -0.15219174 2.220446e-16 0 -0.17951646 5.5879354e-09 
		-0.065688729 -0.0055626272 -0.0097480845 -0.030438323 -0.003644746 0.0030062045 -0.013817885 
		0.022911146 0.019405147 -0.0036515619 0.079530783 0.02228462 0.002792387 0.07051976 
		0.0044121658 -0.016258869 0.17951646 5.5879354e-09 -0.065688729 0.15219174 2.220446e-16 
		0 0.15219174 2.220446e-16 0 0.15219174 2.220446e-16 0 0.26282194 1.8626451e-09 0.080632448 
		0.0046946295 0.013155913 0.030379506 -0.025824752 -0.0021227752 0.025493236 -0.0047831219 
		-0.024046458 0.013515776 -0.051378991 -0.018114015 0.010855572 -0.071387842 -0.001004301 
		0.016200045 -0.26282194 1.8626451e-09 0.080632448 -0.15219174 2.220446e-16 0 -0.15219174 
		2.220446e-16 0 -0.15219174 2.220446e-16 0 -0.17951646 -1.8626449e-09 -0.080632448 
		-0.0055625988 0.009748091 -0.03043833 -0.0035946635 -0.0038533197 -0.013870412 0.022801138 
		-0.020240007 -0.003711422 0.079580948 -0.023131723 0.0027398579 0.070519812 -0.0044121472 
		-0.016258856 0.17951646 -1.8626449e-09 -0.080632448 0.15219174 2.220446e-16 0 0.15219174 
		2.220446e-16 0 0.15219174 2.220446e-16 0 0.26282194 -1.8626449e-09 0.080632448 0.004694622 
		-0.013155913 0.030379489 -0.025774624 0.0012756553 0.025440713 -0.0048931288 0.023211597 
		0.013455914 -0.051542155 0.01727915 0.010795707 -0.071387798 0.0010043246 0.016200049 
		-0.26282194 -1.8626449e-09 0.080632448 -0.15219174 2.220446e-16 0 -0.15219174 2.220446e-16 
		0 -0.15219174 2.220446e-16 0;
	setAttr -s 130 ".vt[0:129]"  -0.40801775 -0.31603527 0.31603527 0.40801764 -0.31603527 0.31603527
		 -0.5 0 0.35706085 0.49999988 0 0.35706085 -0.40801775 0.31603527 0.3160353 0.40801764 0.31603527 0.3160353
		 -0.40801775 0.31603527 0 0.40801764 0.31603527 0 -0.40801775 0.31603527 -0.3160353
		 0.40801764 0.31603527 -0.3160353 -0.5 0 -0.35706085 0.49999988 0 -0.35706085 -0.40801775 -0.31603527 -0.31603527
		 0.40801764 -0.31603527 -0.31603527 -0.40801775 -0.31603527 0 0.40801764 -0.31603527 0
		 0.57678545 0 0 -0.5767855 0 0 0.10447407 0.31603527 -0.3160353 0.12802649 0 -0.46340004
		 0.10447407 -0.31603527 -0.31603527 0.10447407 -0.45289534 0 0.10447407 -0.31603527 0.31603527
		 0.12802649 0 0.46340004 0.10447407 0.31603527 0.3160353 0.10447407 0.45289528 0 -0.10447419 0.31603527 -0.3160353
		 -0.12802649 0 -0.46340004 -0.10447419 -0.31603527 -0.31603527 -0.10447419 -0.45289534 0
		 -0.10447419 -0.31603527 0.31603527 -0.12802649 0 0.46340004 -0.10447419 0.31603527 0.3160353
		 -0.10447419 0.45289528 0 0 -0.26478523 0.26478523 0.097912714 -0.26478523 0.26478523
		 0.11764575 0 0.38825253 0 0 0.41891724 0.097912714 0.26478523 0.26478529 0 0.26478523 0.26478529
		 0.097912714 0.3794513 0 0 0.41891724 0 0.097912714 0.26478523 -0.26478529 0 0.26478523 -0.26478529
		 0.11764575 0 -0.38825253 0 0 -0.41891724 0.097912714 -0.26478523 -0.26478523 0 -0.26478523 -0.26478523
		 0.097912714 -0.37945136 0 0 -0.41891724 0 -0.097912818 0.26478523 -0.26478529 -0.11764575 0 -0.38825253
		 -0.097912818 -0.26478523 -0.26478523 -0.097912818 -0.37945136 0 -0.097912818 -0.26478523 0.26478523
		 -0.11764575 0 0.38825253 -0.097912818 0.26478523 0.26478529 -0.097912818 0.3794513 0
		 0.40801764 0.31603527 0.11111371 0.10447407 0.40477717 0.11111371 0.097912714 0.33913627 0.093094908
		 0 0.36472651 0.093094908 -0.097912818 0.33913627 0.093094908 -0.10447419 0.40477717 0.11111371
		 -0.40801775 0.31603527 0.11111371 -0.54978877 0 0.12553774 -0.40801775 -0.31603527 0.1111137
		 -0.10447419 -0.4047772 0.1111137 -0.097912818 -0.3391363 0.093094885 0 -0.36472651 0.093094885
		 0.097912714 -0.3391363 0.093094885 0.10447407 -0.4047772 0.1111137 0.40801764 -0.31603527 0.1111137
		 0.54978865 0 0.12553774 0.40801764 0.31603527 -0.11111371 0.10447407 0.40477717 -0.11111371
		 0.097912714 0.33913627 -0.093094908 0 0.36472651 -0.093094908 -0.097912818 0.33913627 -0.093094908
		 -0.10447419 0.40477717 -0.11111371 -0.40801775 0.31603527 -0.11111371 -0.54978877 0 -0.12553774
		 -0.40801775 -0.31603527 -0.1111137 -0.10447419 -0.4047772 -0.1111137 -0.097912818 -0.3391363 -0.093094885
		 0 -0.36472651 -0.093094885 0.097912714 -0.3391363 -0.093094885 0.10447407 -0.4047772 -0.1111137
		 0.40801764 -0.31603527 -0.1111137 0.54978865 0 -0.12553774 0.4587349 0.14177938 0.33865601
		 0.11746041 0.14177938 0.39728943 0.10879314 0.11878765 0.33286279 0 0.11878765 0.34977072
		 -0.10879318 0.11878765 0.33286279 -0.11746047 0.14177938 0.39728943 -0.45873502 0.14177938 0.33865601
		 -0.48618764 0.14177939 0.11906685 -0.50107312 0.14177938 0 -0.48618764 0.14177939 -0.11906685
		 -0.45873505 0.14177939 -0.33865601 -0.11746047 0.14177939 -0.39728945 -0.10879318 0.11878765 -0.33286279
		 0 0.11878765 -0.34977072 0.10879314 0.11878765 -0.33286279 0.11746042 0.14177939 -0.39728945
		 0.45873493 0.14177939 -0.33865601 0.48618749 0.14177938 -0.11906684 0.501073 0.14177938 0
		 0.48618749 0.14177938 0.11906684 0.45873493 -0.14177939 0.33865601 0.11746042 -0.14177939 0.39728943
		 0.10879314 -0.11878765 0.33286276 0 -0.11878765 0.34977069 -0.10879318 -0.11878765 0.33286276
		 -0.11746047 -0.14177939 0.39728943 -0.45873505 -0.14177939 0.33865601 -0.48618764 -0.14177939 0.11906684
		 -0.50107312 -0.14177939 0 -0.48618764 -0.14177939 -0.11906684 -0.45873505 -0.14177939 -0.33865601
		 -0.11746047 -0.14177939 -0.39728943 -0.10879318 -0.11878765 -0.33286276 0 -0.11878765 -0.34977069
		 0.10879314 -0.11878765 -0.33286276 0.11746042 -0.14177939 -0.39728943 0.45873493 -0.14177939 -0.33865601
		 0.48618752 -0.14177939 -0.11906684 0.501073 -0.14177939 0 0.48618752 -0.14177939 0.11906684;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 30 0 2 31 1 4 32 0 6 33 1 8 26 0 10 27 1 12 28 0
		 14 29 1 0 116 0 1 110 0 2 96 0 3 90 0 4 64 0 5 58 0 6 80 0 7 74 0 8 100 0 9 106 0
		 10 120 0 11 126 0 12 82 0 13 88 0 14 66 0 15 72 0 11 89 1 16 73 1 15 128 1 16 108 1
		 10 81 1 17 65 1 14 118 1 17 98 1 18 9 0 19 11 1 18 105 0 20 13 0 19 125 0 21 15 1
		 20 87 0 22 1 0 21 71 0 23 3 1 22 111 0 24 5 0 23 91 0 25 7 1 24 59 0 25 75 0 26 101 0
		 27 121 0 28 83 0 29 67 0 30 115 0 31 95 0 32 63 0 33 79 0 22 35 0 34 35 0 23 36 0
		 35 112 0 37 36 1 34 113 1 24 38 0 36 92 0 39 38 0 37 93 1 25 40 0 38 60 0 41 40 1
		 39 61 1 18 42 0 40 76 0 43 42 0 41 77 1 19 44 0 42 104 0 45 44 1 43 103 1 20 46 0
		 44 124 0 47 46 0 45 123 1 21 48 0 46 86 0 49 48 1 47 85 1 48 70 0 49 69 1 26 50 0
		 50 43 0 27 51 0 51 45 1 50 102 0 28 52 0 51 122 0 52 47 0 29 53 0 52 84 0 53 49 1
		 30 54 0 53 68 0 54 34 0 31 55 0 54 114 0 55 37 1 32 56 0 55 94 0 56 39 0 33 57 0
		 56 62 0 57 41 1 57 78 0 58 7 0 59 25 0 58 59 1 60 40 0 59 60 1 61 41 1 60 61 1 62 57 0
		 61 62 1 63 33 0 62 63 1 64 6 0 63 64 1 65 2 1 64 97 1 66 0 0 65 117 1 67 30 0 66 67 1
		 68 54 0 67 68 1 69 34 1 68 69 1 70 35 0 69 70 1 71 22 0 70 71 1 72 1 0 71 72 1 73 3 1
		 72 129 1 73 109 1 74 9 0 75 18 0 74 75 1 76 42 0 75 76 1 77 43 1 76 77 1 78 50 0
		 77 78 1 79 26 0 78 79 1 80 8 0 79 80 1 81 17 1 80 99 1 82 14 0 81 119 1 83 29 0 82 83 1
		 84 53 0 83 84 1 85 49 1;
	setAttr ".ed[166:255]" 84 85 1 86 48 0 85 86 1 87 21 0 86 87 1 88 15 0 87 88 1
		 89 16 1 88 127 1 89 107 1 90 5 0 91 24 0 90 91 1 92 38 0 91 92 1 93 39 1 92 93 1
		 94 56 0 93 94 1 95 32 0 94 95 1 96 4 0 95 96 1 97 65 1 96 97 1 98 6 1 97 98 1 99 81 1
		 98 99 1 100 10 0 99 100 1 101 27 0 100 101 1 102 51 0 101 102 1 103 45 1 102 103 1
		 104 44 0 103 104 1 105 19 0 104 105 1 106 11 0 105 106 1 107 74 1 106 107 1 108 7 1
		 107 108 1 109 58 1 108 109 1 109 90 1 110 3 0 111 23 0 110 111 1 112 36 0 111 112 1
		 113 37 1 112 113 1 114 55 0 113 114 1 115 31 0 114 115 1 116 2 0 115 116 1 117 66 1
		 116 117 1 118 17 1 117 118 1 119 82 1 118 119 1 120 12 0 119 120 1 121 28 0 120 121 1
		 122 52 0 121 122 1 123 47 1 122 123 1 124 46 0 123 124 1 125 20 0 124 125 1 126 13 0
		 125 126 1 127 89 1 126 127 1 128 16 1 127 128 1 129 73 1 128 129 1 129 110 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 52 228 -9
		mu 0 4 0 52 142 143
		f 4 57 59 222 -62
		mu 0 4 1 57 139 140
		f 4 1 53 188 -11
		mu 0 4 3 54 120 121
		f 4 60 63 182 -66
		mu 0 4 4 58 117 118
		f 4 2 54 124 -13
		mu 0 4 6 55 81 83
		f 4 64 67 118 -70
		mu 0 4 7 59 78 79
		f 4 3 55 156 -15
		mu 0 4 9 56 101 103
		f 4 68 71 150 -74
		mu 0 4 10 60 98 99
		f 4 198 197 -6 -196
		mu 0 4 126 127 49 15
		f 4 204 203 -77 -202
		mu 0 4 129 130 62 16
		f 4 238 237 -7 -236
		mu 0 4 148 149 50 18
		f 4 244 243 -81 -242
		mu 0 4 151 152 63 19
		f 4 162 161 -8 -160
		mu 0 4 106 107 51 21
		f 4 168 167 -85 -166
		mu 0 4 109 110 64 22
		f 4 130 129 -1 -128
		mu 0 4 86 87 53 24
		f 4 136 135 -58 -134
		mu 0 4 89 90 65 25
		f 4 -172 174 252 -27
		mu 0 4 28 113 156 157
		f 4 -140 142 255 -10
		mu 0 4 2 93 158 137
		f 4 -174 175 212 -28
		mu 0 4 30 114 134 135
		f 4 -142 143 215 -12
		mu 0 4 5 94 136 115
		f 4 159 30 234 233
		mu 0 4 105 34 145 146
		f 4 127 8 230 229
		mu 0 4 85 0 143 144
		f 4 157 31 194 193
		mu 0 4 104 36 123 124
		f 4 125 10 190 189
		mu 0 4 84 3 121 122
		f 4 208 207 -34 -206
		mu 0 4 131 132 17 40
		f 4 -246 248 247 -36
		mu 0 4 41 153 154 20
		f 4 -170 172 171 -38
		mu 0 4 42 111 112 23
		f 4 -138 140 139 -40
		mu 0 4 44 91 92 26
		f 4 -43 39 9 218
		mu 0 4 138 43 2 137
		f 4 -45 41 11 178
		mu 0 4 116 45 5 115
		f 4 -47 43 13 114
		mu 0 4 77 46 8 75
		f 4 -48 45 15 146
		mu 0 4 97 47 11 95
		f 4 202 201 -92 -200
		mu 0 4 128 129 16 66
		f 4 -240 242 241 -96
		mu 0 4 68 150 151 19
		f 4 -164 166 165 -99
		mu 0 4 69 108 109 22
		f 4 -132 134 133 -102
		mu 0 4 70 88 89 25
		f 4 -104 101 61 224
		mu 0 4 141 72 1 140
		f 4 -107 104 65 184
		mu 0 4 119 71 4 118
		f 4 -110 107 69 120
		mu 0 4 80 73 7 79
		f 4 -112 110 73 152
		mu 0 4 100 74 10 99
		f 4 42 220 -60 -57
		mu 0 4 43 138 139 57
		f 4 44 180 -64 -59
		mu 0 4 45 116 117 58
		f 4 46 116 -68 -63
		mu 0 4 46 77 78 59
		f 4 47 148 -72 -67
		mu 0 4 47 97 98 60
		f 4 205 74 -204 206
		mu 0 4 131 40 62 130
		f 4 245 78 -244 246
		mu 0 4 153 41 63 152
		f 4 169 82 -168 170
		mu 0 4 111 42 64 110
		f 4 137 56 -136 138
		mu 0 4 91 44 65 90
		f 4 -198 200 199 -91
		mu 0 4 49 127 128 66
		f 4 -238 240 239 -94
		mu 0 4 50 149 150 68
		f 4 -162 164 163 -97
		mu 0 4 51 107 108 69
		f 4 -130 132 131 -100
		mu 0 4 53 87 88 70
		f 4 -53 99 103 226
		mu 0 4 142 52 72 141
		f 4 -54 102 106 186
		mu 0 4 120 54 71 119
		f 4 -55 105 109 122
		mu 0 4 81 55 73 80
		f 4 -56 108 111 154
		mu 0 4 101 56 74 100
		f 4 -114 -115 112 -46
		mu 0 4 47 77 75 11
		f 4 -117 113 66 -116
		mu 0 4 78 77 47 60
		f 4 -119 115 -69 -118
		mu 0 4 79 78 60 10
		f 4 -120 -121 117 -111
		mu 0 4 74 80 79 10
		f 4 -122 -123 119 -109
		mu 0 4 56 81 80 74
		f 4 -125 121 -4 -124
		mu 0 4 83 81 56 9
		f 4 29 -190 192 -32
		mu 0 4 36 84 122 123
		f 4 22 -230 232 -31
		mu 0 4 34 85 144 145
		f 4 7 51 -131 -23
		mu 0 4 21 51 87 86
		f 4 -133 -52 96 100
		mu 0 4 88 87 51 69
		f 4 -135 -101 98 87
		mu 0 4 89 88 69 22
		f 4 84 86 -137 -88
		mu 0 4 22 64 90 89
		f 4 40 -139 -87 -83
		mu 0 4 42 91 90 64
		f 4 -141 -41 37 23
		mu 0 4 92 91 42 23
		f 4 -143 -24 26 254
		mu 0 4 158 93 28 157
		f 4 -144 -26 27 214
		mu 0 4 136 94 30 135
		f 4 -146 -147 144 -33
		mu 0 4 39 97 95 14
		f 4 -149 145 70 -148
		mu 0 4 98 97 39 61
		f 4 -151 147 -73 -150
		mu 0 4 99 98 61 13
		f 4 -152 -153 149 -90
		mu 0 4 67 100 99 13
		f 4 -154 -155 151 -89
		mu 0 4 48 101 100 67
		f 4 -157 153 -5 -156
		mu 0 4 103 101 48 12
		f 4 28 -194 196 195
		mu 0 4 35 104 124 125
		f 4 20 -234 236 235
		mu 0 4 33 105 146 147
		f 4 6 50 -163 -21
		mu 0 4 18 50 107 106
		f 4 -165 -51 93 97
		mu 0 4 108 107 50 68
		f 4 -167 -98 95 85
		mu 0 4 109 108 68 19
		f 4 80 83 -169 -86
		mu 0 4 19 63 110 109
		f 4 38 -171 -84 -79
		mu 0 4 41 111 110 63
		f 4 -173 -39 35 21
		mu 0 4 112 111 41 20
		f 4 -175 -22 -248 250
		mu 0 4 156 113 27 155
		f 4 -176 -25 -208 210
		mu 0 4 134 114 29 133
		f 4 -178 -179 176 -44
		mu 0 4 46 116 115 8
		f 4 -181 177 62 -180
		mu 0 4 117 116 46 59
		f 4 -183 179 -65 -182
		mu 0 4 118 117 59 7
		f 4 -184 -185 181 -108
		mu 0 4 73 119 118 7
		f 4 -186 -187 183 -106
		mu 0 4 55 120 119 73
		f 4 -189 185 -3 -188
		mu 0 4 121 120 55 6
		f 4 -191 187 12 126
		mu 0 4 122 121 6 82
		f 4 -193 -127 123 -192
		mu 0 4 123 122 82 38
		f 4 -195 191 14 158
		mu 0 4 124 123 38 102
		f 4 -197 -159 155 16
		mu 0 4 125 124 102 37
		f 4 4 48 -199 -17
		mu 0 4 12 48 127 126
		f 4 -201 -49 88 92
		mu 0 4 128 127 48 67
		f 4 89 77 -203 -93
		mu 0 4 67 13 129 128
		f 4 72 75 -205 -78
		mu 0 4 13 61 130 129
		f 4 34 -207 -76 -71
		mu 0 4 39 131 130 61
		f 4 32 17 -209 -35
		mu 0 4 39 14 132 131
		f 4 -210 -211 -18 -145
		mu 0 4 96 134 133 31
		f 4 -213 209 -16 -212
		mu 0 4 135 134 96 32
		f 4 -214 -215 211 -113
		mu 0 4 76 136 135 32
		f 4 -216 213 -14 -177
		mu 0 4 115 136 76 8
		f 4 -218 -219 216 -42
		mu 0 4 45 138 137 5
		f 4 -221 217 58 -220
		mu 0 4 139 138 45 58
		f 4 -223 219 -61 -222
		mu 0 4 140 139 58 4
		f 4 -224 -225 221 -105
		mu 0 4 71 141 140 4
		f 4 -226 -227 223 -103
		mu 0 4 54 142 141 71
		f 4 -229 225 -2 -228
		mu 0 4 143 142 54 3
		f 4 -231 227 -126 128
		mu 0 4 144 143 3 84
		f 4 -233 -129 -30 -232
		mu 0 4 145 144 84 36
		f 4 -235 231 -158 160
		mu 0 4 146 145 36 104
		f 4 -237 -161 -29 18
		mu 0 4 147 146 104 35
		f 4 5 49 -239 -19
		mu 0 4 15 49 149 148
		f 4 -241 -50 90 94
		mu 0 4 150 149 49 66
		f 4 -243 -95 91 81
		mu 0 4 151 150 66 16
		f 4 76 79 -245 -82
		mu 0 4 16 62 152 151
		f 4 36 -247 -80 -75
		mu 0 4 40 153 152 62
		f 4 -249 -37 33 19
		mu 0 4 154 153 40 17
		f 4 -250 -251 -20 24
		mu 0 4 114 156 155 29
		f 4 -253 249 173 -252
		mu 0 4 157 156 114 30
		f 4 -254 -255 251 25
		mu 0 4 94 158 157 30
		f 4 -256 253 141 -217
		mu 0 4 137 158 94 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FrontLeftLeg" -p "LeftLegs";
	rename -uid "FB739006-45E2-CF32-2F01-04AE525D32F9";
	setAttr ".t" -type "double3" -1.2065584767337327 -1.4247292396223405 1.938252347533552 ;
	setAttr ".r" -type "double3" 0 45.219928100112426 0 ;
	setAttr ".s" -type "double3" 0.77001464623228044 0.77001464623228044 0.77001464623228044 ;
createNode transform -n "frontLeftCalf" -p "FrontLeftLeg";
	rename -uid "8C272159-4FE8-1EC1-9509-57B9A3D2D843";
	setAttr ".t" -type "double3" 3.0704449021776101 -0.92308058127626802 0.66721297815375935 ;
	setAttr ".s" -type "double3" 0.33121480988343055 0.4988846257670817 0.38713419909667507 ;
createNode mesh -n "frontLeftCalfShape" -p "frontLeftCalf";
	rename -uid "CFFF3A0C-4B90-001E-9024-7AB57FAD1083";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[215:245]" -type "float3"  -0.070081197 -0.33919701 
		-0.16231057 -0.027163539 -0.33902705 -0.16651477 0 -0.18566909 0 0 -0.18566909 0 
		0 -0.33891797 -0.16917567 0.027163194 -0.33902705 -0.16651477 0 -0.18566909 0 0 -0.18566909 
		0 -0.16919819 -0.33891797 -0.07470616 0 -0.13881022 0 -0.1917592 -0.33891797 -4.1747413e-08 
		0 -0.11329482 0 0 -0.11329482 0 0 -0.10189871 0 0 -0.18566909 0 0.16919819 -0.33891797 
		-0.07470616 0.1917592 -0.33891797 -4.1747413e-08 0 -0.13881022 0 0 -0.18566909 0 
		-0.15639113 -0.33878121 0.078986071 0 -0.18566909 0 0 -0.18566909 0 0 -0.18566909 
		0 0.1563908 -0.33878121 0.078986071 0 -0.18566909 0 -0.029377803 -0.33891797 0.16229598 
		-0.075794548 -0.33891797 0.15142617 0.029377803 -0.33891797 0.16229598 0 -0.33891797 
		0.16917567 0.070080876 -0.33919701 -0.16231057 0.07579425 -0.33891797 0.15142617;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "frontLeftCalf";
	rename -uid "1674C596-47ED-51BC-7168-969419025647";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 255 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.4375 0 0.5 0 0.5625
		 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625 0.0625 0.375
		 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375 0.1875
		 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25
		 0.625 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.375
		 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375
		 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625
		 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75
		 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625
		 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125
		 0.125 0.75 0.125 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125
		 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125
		 0.3125 0.125 0.125 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875
		 0.25 0.25 0.25 0.3125 0.25 0.375 0.25 0.4375 0.25 0.375 0.3125 0.5 0.25 0.5625 0.25
		 0.625 0.25 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625 0.4375 0.4375
		 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.25 0.4375 0.25 0.375 0.3125 0.5
		 0.25 0.5625 0.25 0.625 0.25 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.52422488 0.25 0.52422488
		 0.3125 0.52422488 0.375 0.52422488 0.4375 0.52422488 0.5 0.52422488 0.5 0.52422488
		 0.5 0.52422488 0.5625 0.52422488 0.625 0.52422488 0.6875 0.52422488 0.75 0.52422488
		 0.8125 0.52422488 0.875 0.52422488 0.9375 0.52422488 0 0.52422488 1 0.52422488 0.0625
		 0.52422488 0.125 0.52422488 0.1875 0.52422488 0.25 0.52422488 0.25 0.47577512 0.25
		 0.47577512 0.3125 0.47577512 0.375 0.47577512 0.4375 0.47577512 0.5 0.47577512 0.5
		 0.47577512 0.5 0.47577512 0.5625 0.47577512 0.625 0.47577512 0.6875 0.47577512 0.75
		 0.47577512 0.8125 0.47577512 0.875 0.47577512 0.9375 0.47577512 0 0.47577512 1 0.47577512
		 0.0625 0.47577512 0.125 0.47577512 0.1875 0.47577512 0.25 0.47577512 0.25 0.52422488
		 0.25 0.52422488 0.3125 0.52422488 0.375 0.52422488 0.4375 0.52422488 0.5 0.5 0.25
		 0.52422488 0.25 0.52422488 0.5 0.5 0.5 0.47577512 0.3125 0.47577512 0.25 0.47577512
		 0.375 0.47577512 0.4375 0.47577512 0.5 0.47577512 0.5 0.47577512 0.25 0.375 0.75
		 0.4375 0.75 0.375 0.8125 0.47577512 0.75 0.5 0.75 0.52422488 0.75 0.5625 0.75 0.625
		 0.75 0.625 0.8125 0.375 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.4375 1 0.375
		 1 0.47577512 1 0.52422488 1 0.5 1 0.625 1 0.5625 1 0.375 0.75 0.4375 0.75 0.375 0.8125
		 0.47577512 0.75 0.5 0.75 0.52422488 0.75 0.5625 0.75 0.625 0.75 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.4375 1 0.375 1;
	setAttr ".uvst[0].uvsp[250:254]" 0.47577512 1 0.52422488 1 0.5 1 0.625 1 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 226 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.27009818 -0.043644398 0.24807341 
		-0.15911074 -0.043644398 0.31788087 4.9337007e-07 -0.043644398 0.35514137 0.15911154 
		-0.043644398 0.31788087 0.27009898 -0.043644398 0.24807341 -0.24072193 0.25395831 
		0.22109261 -0.14180562 0.25395831 0.28330776 4.6205494e-07 0.25395831 0.31651568 
		0.14180632 0.25395831 0.28330776 0.24072266 0.25395831 0.22109261 -0.21905571 0.51148462 
		0.20119318 -0.12904236 0.51131701 0.2578086 4.3895869e-07 0.51131701 0.28802764 0.12904312 
		0.51131701 0.2578086 0.21905643 0.51148462 0.20119318 -0.19272324 0.73799664 0.17700794 
		-0.11353029 0.73789889 0.22681777 4.1088813e-07 0.73789889 0.25340417 0.113531 0.73789889 
		0.22681777 0.19272394 0.73799664 0.17700794 -0.15959816 0.94460827 0.14658403 -0.094016783 
		0.94460827 0.18783255 3.7557663e-07 0.94460827 0.20984936 0.094017431 0.94460827 
		0.18783255 0.15959877 0.94460827 0.14658403 -0.19399077 0.94465399 0.097976141 0.1939913 
		0.94465399 0.097976141 -0.23786217 0.94460827 2.8958995e-16 0.23786256 0.94460827 
		3.3209523e-16 -0.209877 0.94460827 -0.09266717 0.20987773 0.94460827 -0.09266717 
		-0.16830671 0.94460827 -0.16494679 -0.086929753 0.94460827 -0.20133367 3.7557663e-07 
		0.94460827 -0.20984936 0.086930059 0.94460827 -0.20133367 0.16830708 0.94460827 -0.16494679 
		-0.20323929 0.73789889 -0.19918197 -0.10497232 0.73789889 -0.2431211 4.1088813e-07 
		0.73789889 -0.25340417 0.10497259 0.73789889 -0.2431211 0.20323966 0.73789889 -0.19918197 
		-0.23100862 0.51131701 -0.22639689 -0.11931507 0.51131701 -0.27633956 4.3895869e-07 
		0.51131701 -0.28802764 0.11931533 0.51131701 -0.27633956 0.23100898 0.51131701 -0.22639689 
		-0.25385702 0.25328296 -0.24878916 -0.13111623 0.25328296 -0.30367154 4.6205494e-07 
		0.25395831 -0.31651568 0.13111646 0.25328296 -0.30367154 0.25385734 0.25328296 -0.24878916 
		-0.28483629 -0.044524111 -0.27914989 -0.1471169 -0.044524111 -0.34072986 4.9337007e-07 
		-0.043644398 -0.35514137 0.14711712 -0.044524111 -0.34072986 0.28483659 -0.044524111 
		-0.27914989 -0.3551884 -0.043644398 -0.15682654 0.3551892 -0.043644398 -0.15682654 
		-0.40254939 -0.043644398 2.802755e-16 0.40254977 -0.043644398 3.322676e-16 -0.32830298 
		-0.04321171 0.16581123 0.32830364 -0.04321171 0.16581123 0.31655836 0.25395831 -0.13976985 
		0.35876796 0.25395831 3.3222189e-16 0.29259694 0.25395831 0.14777736 0.28806657 0.51148462 
		-0.12718986 0.32647705 0.51148462 3.3218806e-16 0.26626173 0.51148462 0.13447666 
		0.25343835 0.73799664 -0.11190052 0.28723159 0.73799664 3.3214676e-16 0.23425472 
		0.73799664 0.11831138 -0.31655747 0.25395831 -0.13976985 -0.35876748 0.25395831 2.8275167e-16 
		-0.29259628 0.25395831 0.14777736 -0.28806573 0.51148462 -0.12718986 -0.3264766 0.51148462 
		2.8457808e-16 -0.2662611 0.51148462 0.13447666 -0.25343764 0.73799664 -0.11190052 
		-0.28723121 0.73799664 2.8679773e-16 -0.23425418 0.73799664 0.11831138 -0.12571432 
		1.1585673 0.11546338 -0.074056275 1.1585673 0.14795448 -0.1528054 1.1585673 0.077175185 
		4.1088813e-07 1.1328605 0.16370365 0.074056849 1.1585673 0.14795448 0.12571493 1.1585673 
		0.11546338 0.15280558 1.1585673 0.077175185 -0.1873626 1.1585673 2.9468149e-16 0.18736294 
		1.1585673 3.2426306e-16 -0.16531876 1.1585673 -0.072993353 0.16531944 1.1585673 -0.072993353 
		-0.068474032 1.1585673 -0.15858932 -0.13257408 1.1585673 -0.12992761 4.1088813e-07 
		1.1328605 -0.16370365 0.068474367 1.1585673 -0.15858932 0.13257469 1.1585673 -0.12992761 
		-0.10887534 1.3101546 0.099997483 -0.064136766 1.3101546 0.12813653 -0.068421699 
		1.5116978 0.057162564 -0.13233748 1.3101546 0.066837847 0.06413731 1.3101546 0.12813653 
		0.058604557 1.5116978 0.055011123 0.10887574 1.3101546 0.099997483 0.13233817 1.3101546 
		0.066837847 -0.081132799 1.5116978 3.0306754e-16 -0.16226602 1.3101546 2.966627e-16 
		0.081133269 1.5116978 3.1587711e-16 0.1622667 1.3101546 3.2228188e-16 -0.068421699 
		1.5116978 -0.057162568 -0.14317499 1.3101546 -0.063216172 0.058604557 1.5116978 -0.05501112 
		0.1431756 1.3101546 -0.063216172 -0.059302114 1.3101546 -0.13734686 -0.11481618 1.3101546 
		-0.11252424 0.059302792 1.3101546 -0.13734686 0.11481679 1.3101546 -0.11252424 0.028252596 
		1.3051356 0.15607786 0.02581528 1.5341846 0.074049264 0.03573925 1.5609903 3.1229366e-16 
		0.02581528 1.5341846 -0.074049287 0.026122831 1.3051356 -0.16013499 0.030163091 1.1328605 
		-0.16074887 0.033694163 0.94460827 -0.20654868 0.040687442 0.73789889 -0.24941845 
		0.046246685 0.51131701 -0.28349736 0.05082079 0.25369656 -0.31153727 0.057022624 
		-0.043985408 -0.34955543 0.061671585 -0.043644398 0.34069932 0.054964103 0.25395831 
		0.30364439 0.050017085 0.51131701 0.27631482 0.044004608 0.73789889 0.24309933 0.036441181 
		0.94460827 0.20131567 0.03262205 1.1328605 0.15606427 -0.028251914 1.3051356 0.15607786 
		-0.030139398 1.5341846 0.074996978 -0.035738636 1.5609903 3.0665099e-16 -0.030139398 
		1.5341846 -0.074996985 -0.026122145 1.3051356 -0.16013499 -0.030162409 1.1328605 
		-0.16074887 -0.033693641 0.94460827 -0.20654868 -0.040686894 0.73789889 -0.24941845 
		-0.046246108 0.51131701 -0.28349736 -0.050820205 0.25369656 -0.31153727 -0.05702202 
		-0.043985408 -0.34955543 -0.061670695 -0.043644398 0.34069932 -0.054963268 0.25395831 
		0.30364439 -0.05001628 0.51131701 0.27631482 -0.044003859 0.73789889 0.24309933 -0.036440484 
		0.94460827 0.20131567 -0.03262151 1.1328605 0.15606427 4.1088813e-07 1.2885659 0.10817292 
		0.022979122 1.2885659 0.10279176 0.020996656 1.4748615 0.036074422 4.1088813e-07 
		1.4748615 0.042009935 0.029068414 1.4966636 3.1176691e-16 4.1088813e-07 1.5030069 
		3.094723e-16 0.020996656 1.4748615 -0.036074422 4.1088813e-07 1.4748615 -0.042009939 
		0.021246888 1.2885659 -0.10609164 4.1088813e-07 1.2885659 -0.10817292 4.1088813e-07 
		1.1484474 0.12863894 0.026532959 1.1484474 0.12242542 4.1088813e-07 1.1484474 -0.12863892 
		0.024532966 1.1484474 -0.12623563 -0.02297844 1.2885659 0.10279176 -0.024513585 1.4748615 
		0.036845233;
	setAttr ".pt[166:225]" -0.02906766 1.4966637 3.0717766e-16 -0.024513585 1.4748615 
		-0.036845237 -0.021246275 1.2885659 -0.10609164 -0.024532346 1.1484474 -0.12623563 
		-0.026532348 1.1484474 0.12242542 -0.1701052 0.041532319 -0.16670941 -0.087858707 
		0.041532319 -0.20348513 -0.21211967 0.042128399 -0.093657397 -0.034053653 0.041897297 
		-0.20875581 4.1088813e-07 0.042128399 -0.21209177 0.034054201 0.041897297 -0.20875581 
		0.08785896 0.041532319 -0.20348513 0.17010561 0.041532319 -0.16670941 0.21212047 
		0.042128399 -0.093657397 -0.24040401 0.042128399 2.9049448e-16 0.24040452 0.042128399 
		3.2845023e-16 -0.19606374 0.04242168 0.099023119 0.19606432 0.04242168 0.099023119 
		-0.095021434 0.042128399 0.18983966 -0.16130358 0.042128399 0.14815038 -0.036829822 
		0.042128399 0.20346692 0.036830574 0.042128399 0.20346692 4.1088813e-07 0.042128399 
		0.21209177 0.16130428 0.042128399 0.14815038 0.095022127 0.042128399 0.18983966 -0.091335334 
		-0.19385421 -0.089512095 -0.047174279 -0.19385421 -0.10925826 0.040497653 -0.35029078 
		0.03870536 -0.11389439 -0.19341974 -0.05028794 -0.018284474 -0.19358875 -0.11208828 
		-0.0026614654 -0.34562632 -0.019709036 3.3160984e-07 -0.19341974 -0.11387947 0.018284999 
		-0.19358875 -0.11208828 0.0027080665 -0.34562659 -0.019723335 3.7800399e-07 -0.34558564 
		-0.055123501 0.047174666 -0.19385421 -0.10925826 0.091335766 -0.19385421 -0.089512095 
		0.11389498 -0.19341974 -0.05028794 -0.04049696 -0.35029081 0.03870536 0.0055267811 
		-0.40299535 -1.099333e-09 -0.12908122 -0.19341974 2.9370081e-16 -0.029276386 -0.43162471 
		3.0629312e-16 0.02927712 -0.43162471 3.1265161e-16 3.8543973e-07 -0.44462067 3.094723e-16 
		0.1290817 -0.19341974 3.2524376e-16 -0.0055260845 -0.40299535 1.099333e-09 0.040497638 
		-0.34954256 -0.03870536 -0.10527336 -0.19320659 0.05316896 -0.0027073335 -0.34581605 
		0.019723335 0.0026621972 -0.34581652 0.019709036 3.7798728e-07 -0.34558561 0.055123497 
		0.10527389 -0.19320659 0.05316896 -0.040496983 -0.34954262 -0.03870536 -0.051020235 
		-0.19341974 0.10193154 -0.086609401 -0.19341974 0.079547107 -0.019775109 -0.19341974 
		0.10924851 0.019775735 -0.19341978 0.10924851 3.3161444e-07 -0.19341978 0.11387947 
		0.086610019 -0.19341974 0.079547107 0.051020801 -0.19341974 0.10193154;
	setAttr -s 226 ".vt";
	setAttr ".vt[0:165]"  -0.33548403 -0.026527047 0.30812758 -0.1976285 -0.026527047 0.39483422
		 7.1525574e-07 -0.026527047 0.44111472 0.19762969 -0.026527047 0.39483422 0.33548522 -0.026527047 0.30812758
		 -0.33548403 0.15417916 0.30812758 -0.1976285 0.15417916 0.39483422 7.1525574e-07 0.15417916 0.44111472
		 0.19762969 0.15417916 0.39483422 0.33548522 0.15417916 0.30812758 -0.33548403 0.31057316 0.30812758
		 -0.1976285 0.31047893 0.39483422 7.1525574e-07 0.31047893 0.44111472 0.19762969 0.31047893 0.39483422
		 0.33548522 0.31057316 0.30812758 -0.33548403 0.44811696 0.30812758 -0.1976285 0.44805747 0.39483422
		 7.1525574e-07 0.44805747 0.44111472 0.19762969 0.44805747 0.39483422 0.33548522 0.44811696 0.30812758
		 -0.33548403 0.57357109 0.30812758 -0.1976285 0.57357109 0.39483422 7.1525574e-07 0.57357109 0.44111472
		 0.19762969 0.57357109 0.39483422 0.33548522 0.57357109 0.30812758 -0.40777922 0.57360184 0.20595117
		 0.40778017 0.57360184 0.20595117 -0.49999928 0.57357109 0 0.5 0.57357109 0 -0.44117296 0.57357109 -0.19479144
		 0.44117427 0.57357109 -0.19479144 -0.35378993 0.57357109 -0.3467271 -0.18273115 0.57357109 -0.42321438
		 7.1525574e-07 0.57357109 -0.44111472 0.18273163 0.57357109 -0.42321438 0.35379052 0.57357109 -0.3467271
		 -0.35378993 0.44805747 -0.3467271 -0.18273115 0.44805747 -0.42321438 7.1525574e-07 0.44805747 -0.44111472
		 0.18273163 0.44805747 -0.42321438 0.35379052 0.44805747 -0.3467271 -0.35378993 0.31047893 -0.3467271
		 -0.18273115 0.31047893 -0.42321438 7.1525574e-07 0.31047893 -0.44111472 0.18273163 0.31047893 -0.42321438
		 0.35379052 0.31047893 -0.3467271 -0.35378993 0.15382135 -0.3467271 -0.18273115 0.15382135 -0.42321438
		 7.1525574e-07 0.15417916 -0.44111472 0.18273163 0.15382135 -0.42321438 0.35379052 0.15382135 -0.3467271
		 -0.35378993 -0.026959419 -0.3467271 -0.18273115 -0.026959419 -0.42321438 7.1525574e-07 -0.026527047 -0.44111472
		 0.18273163 -0.026959419 -0.42321438 0.35379052 -0.026959419 -0.3467271 -0.44117296 -0.026527047 -0.19479144
		 0.44117427 -0.026527047 -0.19479144 -0.49999928 -0.026527047 0 0.5 -0.026527047 0
		 -0.40777922 -0.026314378 0.20595117 0.40778017 -0.026314378 0.20595117 0.44117427 0.15417916 -0.19479144
		 0.5 0.15417916 0 0.40778017 0.15417916 0.20595117 0.44117427 0.31057316 -0.19479144
		 0.5 0.31057316 0 0.40778017 0.31057316 0.20595117 0.44117427 0.44811696 -0.19479144
		 0.5 0.44811696 0 0.40778017 0.44811696 0.20595117 -0.44117296 0.15417916 -0.19479144
		 -0.49999928 0.15417916 0 -0.40777922 0.15417916 0.20595117 -0.44117296 0.31057316 -0.19479144
		 -0.49999928 0.31057316 0 -0.40777922 0.31057316 0.20595117 -0.44117296 0.44811696 -0.19479144
		 -0.49999928 0.44811696 0 -0.40777922 0.44811696 0.20595117 -0.21883786 0.70349014 0.20099349
		 -0.12891388 0.70349014 0.25755256 -0.26599681 0.70349014 0.13434312 7.1525574e-07 0.68788075 0.28496802
		 0.12891483 0.70349014 0.25755256 0.21883893 0.70349014 0.20099349 0.26599717 0.70349014 0.13434312
		 -0.32615244 0.70349014 0 0.32615304 0.70349014 0 -0.28777957 0.70349014 -0.12706359
		 0.28778076 0.70349014 -0.12706359 -0.11919653 0.70349014 -0.27606523 -0.23077905 0.70349014 -0.22617216
		 7.1525574e-07 0.68788075 -0.28496802 0.11919713 0.70349014 -0.27606523 0.23078012 0.70349014 -0.22617216
		 -0.18952537 0.79553473 0.17407113 -0.11164641 0.79553473 0.22305433 -0.11910546 0.91791284 0.09950605
		 -0.23036718 0.79553473 0.11634834 0.11164737 0.79553473 0.22305433 0.10201621 0.91791284 0.095760912
		 0.18952608 0.79553473 0.17407113 0.23036838 0.79553473 0.11634834 -0.14123237 0.91791284 0
		 -0.28246546 0.79553473 0 0.14123321 0.91791284 0 0.28246665 0.79553473 0 -0.11910546 0.91791284 -0.099506058
		 -0.24923265 0.79553473 -0.11004388 0.10201621 0.91791284 -0.095760919 0.24923372 0.79553473 -0.11004388
		 -0.10323048 0.79553473 -0.23908731 -0.19986689 0.79553473 -0.19587721 0.10323167 0.79553473 -0.23908731
		 0.19986796 0.79553473 -0.19587721 0.049180865 0.79248756 0.27169338 0.044938087 0.93156755 0.12890168
		 0.062213302 0.94784439 0 0.044938087 0.93156755 -0.12890169 0.045473456 0.79248756 -0.27875584
		 0.052506566 0.68788075 -0.2798245 0.070826888 0.57357109 -0.43417656 0.070826888 0.44805747 -0.43417656
		 0.070826888 0.31047893 -0.43417656 0.070826888 0.1540404 -0.43417656 0.070826888 -0.026694655 -0.43417656
		 0.076601267 -0.026527047 0.4231765 0.076601267 0.15417916 0.4231765 0.076601267 0.31047893 0.4231765
		 0.076601267 0.44805747 0.4231765 0.076601267 0.57357109 0.4231765 0.056787014 0.68788075 0.27166972
		 -0.049179673 0.79248756 0.27169338 -0.05246532 0.93156755 0.1305514 -0.062212229 0.94784439 0
		 -0.05246532 0.93156755 -0.13055141 -0.045472264 0.79248756 -0.27875584 -0.052505374 0.68788075 -0.2798245
		 -0.070825934 0.57357109 -0.43417656 -0.070825934 0.44805747 -0.43417656 -0.070825934 0.31047893 -0.43417656
		 -0.070825934 0.1540404 -0.43417656 -0.070825934 -0.026694655 -0.43417656 -0.076599956 -0.026527047 0.4231765
		 -0.076599956 0.15417916 0.4231765 -0.076599956 0.31047893 0.4231765 -0.076599956 0.44805747 0.4231765
		 -0.076599956 0.57357109 0.4231765 -0.05678606 0.68788075 0.27166972 7.1525574e-07 0.78242612 0.18830259
		 0.040001035 0.78242612 0.17893532 0.036550045 0.89554602 0.062796757 7.1525574e-07 0.89554602 0.073129013
		 0.050601006 0.90878451 0 7.1525574e-07 0.91263664 0 0.036550045 0.89554602 -0.062796757
		 7.1525574e-07 0.89554602 -0.073129021 0.036985636 0.78242612 -0.18467961 7.1525574e-07 0.78242612 -0.18830259
		 7.1525574e-07 0.69734508 0.22392894 0.046187401 0.69734508 0.21311273 7.1525574e-07 0.69734508 -0.22392891
		 0.042705894 0.69734508 -0.21974538 -0.039999843 0.78242612 0.17893532 -0.042672157 0.89554602 0.064138547;
	setAttr ".vt[166:225]" -0.050599694 0.90878469 0 -0.042672157 0.89554602 -0.064138561
		 -0.036984563 0.78242612 -0.18467961 -0.042704821 0.69734508 -0.21974538 -0.046186328 0.69734508 0.21311273
		 -0.29611158 0.025218725 -0.29020029 -0.15294051 0.025218725 -0.35421783 -0.36924851 0.025580645 -0.16303463
		 -0.059279084 0.025440335 -0.36339283 7.1525574e-07 0.025580645 -0.3691999 0.059280038 0.025440335 -0.36339283
		 0.15294099 0.025218725 -0.35421783 0.2961123 0.025218725 -0.29020029 0.36924982 0.025580645 -0.16303463
		 -0.41848457 0.025580645 0 0.4184854 0.025580645 0 -0.34129906 0.025758743 0.17237499
		 0.34130001 0.025758743 0.17237499 -0.16540909 0.025580645 0.33046448 -0.28079009 0.025580645 0.25789362
		 -0.06411171 0.025580645 0.35418615 0.064113021 0.025580645 0.35418615 7.1525574e-07 0.025580645 0.3691999
		 0.28079128 0.025580645 0.25789362 0.16541028 0.025580645 0.33046448 -0.29611158 0.025218725 -0.29020029
		 -0.15294051 0.025218725 -0.35421783 -0.20924187 0.027108788 -0.19994439 -0.36924851 0.025580645 -0.16303463
		 -0.059279084 0.025440335 -0.36339283 -0.081101418 0.027290583 -0.19054744 7.1525574e-07 0.025580645 -0.3691999
		 0.059280038 0.025440335 -0.36339283 0.081102729 0.027290583 -0.19054744 7.1525574e-07 0.027405262 -0.18459995
		 0.15294099 0.025218725 -0.35421783 0.2961123 0.025218725 -0.29020029 0.36924982 0.025580645 -0.16303463
		 0.20924306 0.027108788 -0.19994439 -0.20924187 0.027405262 0 -0.41848457 0.025580645 0
		 -0.081101418 0.027405381 0 0.081102729 0.027405381 0 7.1525574e-07 0.0274055 0 0.4184854 0.025580645 0
		 0.20924306 0.027405262 0 -0.20924187 0.027108788 0.19994439 -0.34129906 0.025758743 0.17237499
		 -0.081101418 0.027290583 0.19054744 0.081102729 0.027290583 0.19054744 7.1525574e-07 0.027405262 0.18459997
		 0.34130001 0.025758743 0.17237499 0.20924306 0.027108788 0.19994439 -0.16540909 0.025580645 0.33046448
		 -0.28079009 0.025580645 0.25789362 -0.06411171 0.025580645 0.35418615 0.064113021 0.025580645 0.35418615
		 7.1525574e-07 0.025580645 0.3691999 0.28079128 0.025580645 0.25789362 0.16541028 0.025580645 0.33046448;
	setAttr -s 448 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 144 0 2 127 0 3 4 0 5 6 1 6 145 1 7 128 1 8 9 1
		 10 11 1 11 146 1 12 129 1 13 14 1 15 16 1 16 147 1 17 130 1 18 19 1 20 21 0 21 148 0
		 22 131 0 23 24 0 31 32 0 32 139 0 33 122 0 34 35 0 36 37 1 37 140 1 38 123 1 39 40 1
		 41 42 1 42 141 1 43 124 1 44 45 1 46 47 1 47 142 1 48 125 1 49 50 1 51 52 0 52 143 0
		 53 126 0 54 55 0 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0
		 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 35 0 31 36 0 32 37 1 33 38 1 34 39 1
		 35 40 0 36 41 0 37 42 1 38 43 1 39 44 1 40 45 0 41 46 0 42 47 1 43 48 1 44 49 1 45 50 0
		 46 51 0 47 52 1 48 53 1 49 54 1 50 55 0 51 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0
		 60 0 0 61 4 0 50 62 1 62 63 1 63 64 1 64 9 1 45 65 1 65 66 1 66 67 1 67 14 1 40 68 1
		 68 69 1 69 70 1 70 19 1 57 62 1 59 63 1 61 64 1 62 65 1 63 66 1 64 67 1 65 68 1 66 69 1
		 67 70 1 68 30 1 69 28 1 70 26 1 46 71 1 71 72 1 72 73 1 73 5 1 41 74 1 74 75 1 75 76 1
		 76 10 1 36 77 1 77 78 1 78 79 1 79 15 1 56 71 1 58 72 1 60 73 1 71 74 1 72 75 1 73 76 1
		 74 77 1 75 78 1 76 79 1 77 29 1 78 27 1 79 25 1 20 80 0 21 81 0 80 81 0 25 82 0 80 82 0
		 22 83 0 81 149 0 23 84 0 83 132 0 24 85 0 84 85 0 26 86 0 85 86 0 27 87 0 82 87 0
		 28 88 0 86 88 0 29 89 0 87 89 0 30 90 0 88 90 0 32 91 0;
	setAttr ".ed[166:331]" 31 92 0 92 91 0 89 92 0 33 93 0 91 138 0 34 94 0 93 121 0
		 35 95 0 90 95 0 94 95 0 80 96 0 81 97 0 96 97 0 97 98 1 82 99 0 99 98 1 96 99 0 97 133 0
		 98 134 1 84 100 0 100 101 1 85 102 0 100 102 0 86 103 0 102 103 0 101 103 1 98 104 1
		 87 105 0 105 104 1 99 105 0 104 135 1 101 106 1 88 107 0 103 107 0 106 107 1 104 108 1
		 89 109 0 109 108 1 105 109 0 108 136 1 106 110 1 90 111 0 107 111 0 110 111 1 91 112 0
		 108 112 1 92 113 0 113 112 0 109 113 0 112 137 0 94 114 0 110 114 1 95 115 0 111 115 0
		 114 115 0 116 100 0 117 101 1 116 117 0 118 106 1 117 118 0 119 110 1 118 119 0 120 114 0
		 119 120 0 121 94 0 120 121 0 122 34 0 121 122 1 123 39 1 122 123 1 124 44 1 123 124 1
		 125 49 1 124 125 1 126 54 0 125 126 1 127 3 0 128 8 1 127 128 1 129 13 1 128 129 1
		 130 18 1 129 130 1 131 23 0 130 131 1 132 84 0 131 132 1 132 116 0 133 134 0 134 135 0
		 135 136 0 136 137 0 138 93 0 137 138 0 139 33 0 138 139 1 140 38 1 139 140 1 141 43 1
		 140 141 1 142 48 1 141 142 1 143 53 0 142 143 1 144 2 0 145 7 1 144 145 1 146 12 1
		 145 146 1 147 17 1 146 147 1 148 22 0 147 148 1 149 83 0 148 149 1 149 133 0 116 151 0
		 150 151 0 117 152 0 151 152 0 153 152 1 150 153 1 118 154 0 152 154 0 155 154 1 153 155 1
		 119 156 0 154 156 0 157 156 1 155 157 1 120 158 0 156 158 0 159 158 0 157 159 1 83 160 0
		 132 161 0 160 161 0 161 151 0 160 150 0 93 162 0 121 163 0 162 163 0 162 159 0 158 163 0
		 133 164 0 164 150 0 134 165 0 165 153 1 164 165 0 135 166 0 165 166 0 166 155 1 136 167 0
		 166 167 0 167 157 1 137 168 0 167 168 0 168 159 0 138 169 0 169 162 0 168 169 0 149 170 0
		 170 164 0 170 160 0 51 171 0 52 172 0;
	setAttr ".ed[332:447]" 171 172 0 56 173 0 171 173 0 143 174 0 172 174 0 53 175 0
		 126 176 0 175 176 0 54 177 0 55 178 0 177 178 0 57 179 0 178 179 0 58 180 0 173 180 0
		 59 181 0 179 181 0 60 182 0 180 182 0 61 183 0 181 183 0 1 184 0 0 185 0 185 184 0
		 182 185 0 144 186 0 184 186 0 127 187 0 2 188 0 188 187 0 4 189 0 183 189 0 3 190 0
		 190 189 0 176 177 0 187 190 0 174 175 0 186 188 0 171 191 0 172 192 0 191 192 0 192 193 1
		 173 194 0 194 193 1 191 194 0 174 195 0 192 195 0 195 196 1 193 196 1 175 197 0 176 198 0
		 197 198 0 198 199 1 200 199 1 197 200 1 177 201 0 178 202 0 201 202 0 179 203 0 202 203 0
		 204 203 1 201 204 1 193 205 1 180 206 0 206 205 1 194 206 0 196 207 1 205 207 1 199 208 1
		 209 208 1 200 209 1 181 210 0 203 210 0 211 210 1 204 211 1 205 212 1 182 213 0 213 212 1
		 206 213 0 207 214 1 212 214 1 208 215 1 216 215 1 209 216 1 183 217 0 210 217 0 218 217 1
		 211 218 1 184 219 0 212 219 1 185 220 0 220 219 0 213 220 0 186 221 0 214 221 1 219 221 0
		 187 222 0 215 222 1 188 223 0 223 222 0 216 223 1 189 224 0 217 224 0 190 225 0 225 224 0
		 218 225 1 198 201 0 199 204 1 208 211 1 215 218 1 222 225 0 195 197 0 196 200 1 207 209 1
		 214 216 1 221 223 0;
	setAttr -s 224 -ch 896 ".fc[0:223]" -type "polyFaces" 
		f 4 0 41 -5 -41
		mu 0 4 0 1 6 5
		f 4 1 272 -6 -42
		mu 0 4 1 192 194 6
		f 4 2 244 -7 -43
		mu 0 4 2 171 173 7
		f 4 3 44 -8 -44
		mu 0 4 3 4 9 8
		f 4 4 46 -9 -46
		mu 0 4 5 6 11 10
		f 4 5 274 -10 -47
		mu 0 4 6 194 195 11
		f 4 6 246 -11 -48
		mu 0 4 7 173 174 12
		f 4 7 49 -12 -49
		mu 0 4 8 9 14 13
		f 4 8 51 -13 -51
		mu 0 4 10 11 16 15
		f 4 9 276 -14 -52
		mu 0 4 11 195 196 16
		f 4 10 248 -15 -53
		mu 0 4 12 174 175 17
		f 4 11 54 -16 -54
		mu 0 4 13 14 19 18
		f 4 12 56 -17 -56
		mu 0 4 15 16 21 20
		f 4 13 278 -18 -57
		mu 0 4 16 196 197 21
		f 4 14 250 -19 -58
		mu 0 4 17 175 176 22
		f 4 15 59 -20 -59
		mu 0 4 18 19 24 23
		f 4 178 179 -182 -183
		mu 0 4 141 142 26 143
		f 4 183 254 -185 -180
		mu 0 4 142 178 179 26
		f 4 283 285 -287 -288
		mu 0 4 144 199 200 27
		f 4 188 190 -192 -187
		mu 0 4 145 146 147 28
		f 4 181 192 -195 -196
		mu 0 4 143 26 31 148
		f 4 184 255 -197 -193
		mu 0 4 26 179 180 31
		f 4 286 289 -291 -292
		mu 0 4 27 200 201 32
		f 4 191 199 -201 -198
		mu 0 4 28 147 149 33
		f 4 194 201 -204 -205
		mu 0 4 148 31 36 150
		f 4 196 256 -206 -202
		mu 0 4 31 180 181 36
		f 4 290 293 -295 -296
		mu 0 4 32 201 202 37
		f 4 200 208 -210 -207
		mu 0 4 33 149 151 38
		f 4 203 211 -214 -215
		mu 0 4 150 36 152 153
		f 4 205 257 -216 -212
		mu 0 4 36 181 182 152
		f 4 294 297 -299 -300
		mu 0 4 37 202 203 154
		f 4 209 219 -221 -218
		mu 0 4 38 151 156 155
		f 4 20 69 -25 -69
		mu 0 4 40 41 46 45
		f 4 21 263 -26 -70
		mu 0 4 41 184 185 46
		f 4 22 235 -27 -71
		mu 0 4 42 163 164 47
		f 4 23 72 -28 -72
		mu 0 4 43 44 49 48
		f 4 24 74 -29 -74
		mu 0 4 45 46 51 50
		f 4 25 265 -30 -75
		mu 0 4 46 185 186 51
		f 4 26 237 -31 -76
		mu 0 4 47 164 165 52
		f 4 27 77 -32 -77
		mu 0 4 48 49 54 53
		f 4 28 79 -33 -79
		mu 0 4 50 51 56 55
		f 4 29 267 -34 -80
		mu 0 4 51 186 187 56
		f 4 30 239 -35 -81
		mu 0 4 52 165 166 57
		f 4 31 82 -36 -82
		mu 0 4 53 54 59 58
		f 4 32 84 -37 -84
		mu 0 4 55 56 61 60
		f 4 33 269 -38 -85
		mu 0 4 56 187 188 61
		f 4 34 241 -39 -86
		mu 0 4 57 166 167 62
		f 4 35 87 -40 -87
		mu 0 4 58 59 64 63
		f 4 372 373 -376 -377
		mu 0 4 235 236 66 237
		f 4 378 379 -381 -374
		mu 0 4 236 238 189 66
		f 4 383 384 -386 -387
		mu 0 4 239 240 168 67
		f 4 389 391 -393 -394
		mu 0 4 241 242 243 68
		f 4 375 394 -397 -398
		mu 0 4 237 66 71 244
		f 4 380 398 -400 -395
		mu 0 4 66 189 190 71
		f 4 385 400 -402 -403
		mu 0 4 67 168 169 72
		f 4 392 404 -406 -407
		mu 0 4 68 243 245 73
		f 4 396 407 -410 -411
		mu 0 4 244 71 76 246
		f 4 399 411 -413 -408
		mu 0 4 71 190 191 76
		f 4 401 413 -415 -416
		mu 0 4 72 169 170 77
		f 4 405 417 -419 -420
		mu 0 4 73 245 247 78
		f 4 409 421 -424 -425
		mu 0 4 246 76 248 249
		f 4 412 426 -428 -422
		mu 0 4 76 191 250 248
		f 4 414 429 -432 -433
		mu 0 4 77 170 251 252
		f 4 418 434 -437 -438
		mu 0 4 78 247 253 254
		f 4 -90 -88 96 -109
		mu 0 4 86 85 89 90
		f 4 -92 108 97 -110
		mu 0 4 87 86 90 91
		f 4 -94 109 98 -111
		mu 0 4 88 87 91 92
		f 4 -96 110 99 -45
		mu 0 4 4 88 92 9
		f 4 -97 -83 100 -112
		mu 0 4 90 89 93 94
		f 4 -98 111 101 -113
		mu 0 4 91 90 94 95
		f 4 -99 112 102 -114
		mu 0 4 92 91 95 96
		f 4 -100 113 103 -50
		mu 0 4 9 92 96 14
		f 4 -101 -78 104 -115
		mu 0 4 94 93 97 98
		f 4 -102 114 105 -116
		mu 0 4 95 94 98 99
		f 4 -103 115 106 -117
		mu 0 4 96 95 99 100
		f 4 -104 116 107 -55
		mu 0 4 14 96 100 19
		f 4 -105 -73 -68 -118
		mu 0 4 98 97 101 102
		f 4 -106 117 -66 -119
		mu 0 4 99 98 102 103
		f 4 -107 118 -64 -120
		mu 0 4 100 99 103 104
		f 4 -108 119 -62 -60
		mu 0 4 19 100 104 24
		f 4 88 132 -121 83
		mu 0 4 105 106 110 109
		f 4 90 133 -122 -133
		mu 0 4 106 107 111 110
		f 4 92 134 -123 -134
		mu 0 4 107 108 112 111
		f 4 94 40 -124 -135
		mu 0 4 108 0 5 112
		f 4 120 135 -125 78
		mu 0 4 109 110 114 113
		f 4 121 136 -126 -136
		mu 0 4 110 111 115 114
		f 4 122 137 -127 -137
		mu 0 4 111 112 116 115
		f 4 123 45 -128 -138
		mu 0 4 112 5 10 116
		f 4 124 138 -129 73
		mu 0 4 113 114 118 117
		f 4 125 139 -130 -139
		mu 0 4 114 115 119 118
		f 4 126 140 -131 -140
		mu 0 4 115 116 120 119
		f 4 127 50 -132 -141
		mu 0 4 116 10 15 120
		f 4 128 141 66 68
		mu 0 4 117 118 122 121
		f 4 129 142 64 -142
		mu 0 4 118 119 123 122
		f 4 130 143 62 -143
		mu 0 4 119 120 124 123
		f 4 131 55 60 -144
		mu 0 4 120 15 20 124
		f 4 16 145 -147 -145
		mu 0 4 20 21 126 125
		f 4 -61 144 148 -148
		mu 0 4 25 20 125 127
		f 4 17 280 -151 -146
		mu 0 4 21 197 198 126
		f 4 18 252 -153 -150
		mu 0 4 22 176 177 128
		f 4 19 153 -155 -152
		mu 0 4 23 24 130 129
		f 4 61 155 -157 -154
		mu 0 4 24 29 131 130
		f 4 -63 147 158 -158
		mu 0 4 30 25 127 132
		f 4 63 159 -161 -156
		mu 0 4 29 34 133 131
		f 4 -65 157 162 -162
		mu 0 4 35 30 132 134
		f 4 65 163 -165 -160
		mu 0 4 34 39 135 133
		f 4 -21 166 167 -166
		mu 0 4 41 40 137 136
		f 4 -67 161 168 -167
		mu 0 4 40 35 134 137
		f 4 -22 165 170 261
		mu 0 4 184 41 136 183
		f 4 -23 169 172 233
		mu 0 4 163 42 138 162
		f 4 67 173 -175 -164
		mu 0 4 39 44 140 135
		f 4 -24 171 175 -174
		mu 0 4 44 43 139 140
		f 4 146 177 -179 -177
		mu 0 4 125 126 142 141
		f 4 -149 176 182 -181
		mu 0 4 127 125 141 143
		f 4 150 281 -184 -178
		mu 0 4 126 198 178 142
		f 4 302 303 -284 -305
		mu 0 4 204 205 199 144
		f 4 154 187 -189 -186
		mu 0 4 129 130 146 145
		f 4 156 189 -191 -188
		mu 0 4 130 131 147 146
		f 4 -159 180 195 -194
		mu 0 4 132 127 143 148
		f 4 160 198 -200 -190
		mu 0 4 131 133 149 147
		f 4 -163 193 204 -203
		mu 0 4 134 132 148 150
		f 4 164 207 -209 -199
		mu 0 4 133 135 151 149
		f 4 -168 212 213 -211
		mu 0 4 136 137 153 152
		f 4 -169 202 214 -213
		mu 0 4 137 134 150 153
		f 4 -171 210 215 259
		mu 0 4 183 136 152 182
		f 4 -308 308 298 309
		mu 0 4 206 207 154 203
		f 4 174 218 -220 -208
		mu 0 4 135 140 156 151
		f 4 -176 216 220 -219
		mu 0 4 140 139 155 156
		f 4 221 186 -223 -224
		mu 0 4 157 145 28 158
		f 4 -226 222 197 -225
		mu 0 4 159 158 28 33
		f 4 -228 224 206 -227
		mu 0 4 160 159 33 38
		f 4 -230 226 217 -229
		mu 0 4 161 160 38 155
		f 4 -231 -232 228 -217
		mu 0 4 139 162 161 155
		f 4 -233 -234 230 -172
		mu 0 4 43 163 162 139
		f 4 -236 232 71 -235
		mu 0 4 164 163 43 48
		f 4 -238 234 76 -237
		mu 0 4 165 164 48 53
		f 4 -240 236 81 -239
		mu 0 4 166 165 53 58
		f 4 -242 238 86 -241
		mu 0 4 167 166 58 63
		f 4 -385 438 393 -440
		mu 0 4 168 240 241 68
		f 4 -401 439 406 -441
		mu 0 4 169 168 68 73
		f 4 -414 440 419 -442
		mu 0 4 170 169 73 78
		f 4 -430 441 437 -443
		mu 0 4 251 170 78 254
		f 4 -245 242 43 -244
		mu 0 4 173 171 3 8
		f 4 -247 243 48 -246
		mu 0 4 174 173 8 13
		f 4 -249 245 53 -248
		mu 0 4 175 174 13 18
		f 4 -251 247 58 -250
		mu 0 4 176 175 18 23
		f 4 -253 249 151 -252
		mu 0 4 177 176 23 129
		f 4 -254 251 185 -222
		mu 0 4 157 177 129 145
		f 4 311 287 -314 -315
		mu 0 4 209 144 27 208
		f 4 -317 313 291 -318
		mu 0 4 210 208 27 32
		f 4 -320 317 295 -321
		mu 0 4 211 210 32 37
		f 4 -323 320 299 -324
		mu 0 4 212 211 37 154
		f 4 -326 -327 323 -309
		mu 0 4 207 213 212 154
		f 4 -261 -262 258 -170
		mu 0 4 42 184 183 138
		f 4 -264 260 70 -263
		mu 0 4 185 184 42 47
		f 4 -266 262 75 -265
		mu 0 4 186 185 47 52
		f 4 -268 264 80 -267
		mu 0 4 187 186 52 57
		f 4 -270 266 85 -269
		mu 0 4 188 187 57 62
		f 4 -380 443 386 -445
		mu 0 4 189 238 239 67
		f 4 -399 444 402 -446
		mu 0 4 190 189 67 72
		f 4 -412 445 415 -447
		mu 0 4 191 190 72 77
		f 4 -427 446 432 -448
		mu 0 4 250 191 77 252
		f 4 -273 270 42 -272
		mu 0 4 194 192 2 7
		f 4 -275 271 47 -274
		mu 0 4 195 194 7 12
		f 4 -277 273 52 -276
		mu 0 4 196 195 12 17
		f 4 -279 275 57 -278
		mu 0 4 197 196 17 22
		f 4 -281 277 149 -280
		mu 0 4 198 197 22 128
		f 4 -329 329 304 -312
		mu 0 4 209 214 204 144
		f 4 223 284 -286 -283
		mu 0 4 157 158 200 199
		f 4 225 288 -290 -285
		mu 0 4 158 159 201 200
		f 4 227 292 -294 -289
		mu 0 4 159 160 202 201
		f 4 229 296 -298 -293
		mu 0 4 160 161 203 202
		f 4 152 301 -303 -301
		mu 0 4 128 177 205 204
		f 4 253 282 -304 -302
		mu 0 4 177 157 199 205
		f 4 -173 305 307 -307
		mu 0 4 162 138 207 206
		f 4 231 306 -310 -297
		mu 0 4 161 162 206 203
		f 4 -255 310 314 -313
		mu 0 4 179 178 209 208
		f 4 -256 312 316 -316
		mu 0 4 180 179 208 210
		f 4 -257 315 319 -319
		mu 0 4 181 180 210 211
		f 4 -258 318 322 -322
		mu 0 4 182 181 211 212
		f 4 -259 324 325 -306
		mu 0 4 138 183 213 207
		f 4 -260 321 326 -325
		mu 0 4 183 182 212 213
		f 4 -282 327 328 -311
		mu 0 4 178 198 214 209
		f 4 279 300 -330 -328
		mu 0 4 198 128 204 214
		f 4 36 331 -333 -331
		mu 0 4 60 61 216 215
		f 4 -89 330 334 -334
		mu 0 4 65 60 215 217
		f 4 37 335 -337 -332
		mu 0 4 61 188 218 216
		f 4 38 338 -340 -338
		mu 0 4 62 167 220 219
		f 4 39 341 -343 -341
		mu 0 4 63 64 222 221
		f 4 89 343 -345 -342
		mu 0 4 64 69 223 222
		f 4 -91 333 346 -346
		mu 0 4 70 65 217 224
		f 4 91 347 -349 -344
		mu 0 4 69 74 225 223
		f 4 -93 345 350 -350
		mu 0 4 75 70 224 226
		f 4 93 351 -353 -348
		mu 0 4 74 79 227 225
		f 4 -1 354 355 -354
		mu 0 4 81 80 229 228
		f 4 -95 349 356 -355
		mu 0 4 80 75 226 229
		f 4 -2 353 358 -358
		mu 0 4 193 81 228 230
		f 4 -3 360 361 -360
		mu 0 4 172 82 232 231
		f 4 95 362 -364 -352
		mu 0 4 79 84 233 227
		f 4 -4 364 365 -363
		mu 0 4 84 83 234 233
		f 4 240 340 -367 -339
		mu 0 4 167 63 221 220
		f 4 -243 359 367 -365
		mu 0 4 83 172 231 234
		f 4 268 337 -369 -336
		mu 0 4 188 62 219 218
		f 4 -271 357 369 -361
		mu 0 4 82 193 230 232
		f 4 332 371 -373 -371
		mu 0 4 215 216 236 235
		f 4 -335 370 376 -375
		mu 0 4 217 215 235 237
		f 4 336 377 -379 -372
		mu 0 4 216 218 238 236
		f 4 339 382 -384 -382
		mu 0 4 219 220 240 239
		f 4 342 388 -390 -388
		mu 0 4 221 222 242 241
		f 4 344 390 -392 -389
		mu 0 4 222 223 243 242
		f 4 -347 374 397 -396
		mu 0 4 224 217 237 244
		f 4 348 403 -405 -391
		mu 0 4 223 225 245 243
		f 4 -351 395 410 -409
		mu 0 4 226 224 244 246
		f 4 352 416 -418 -404
		mu 0 4 225 227 247 245
		f 4 -356 422 423 -421
		mu 0 4 228 229 249 248
		f 4 -357 408 424 -423
		mu 0 4 229 226 246 249
		f 4 -359 420 427 -426
		mu 0 4 230 228 248 250
		f 4 -362 430 431 -429
		mu 0 4 231 232 252 251
		f 4 363 433 -435 -417
		mu 0 4 227 233 253 247
		f 4 -366 435 436 -434
		mu 0 4 233 234 254 253
		f 4 366 387 -439 -383
		mu 0 4 220 221 241 240
		f 4 -368 428 442 -436
		mu 0 4 234 231 251 254
		f 4 368 381 -444 -378
		mu 0 4 218 219 239 238
		f 4 -370 425 447 -431
		mu 0 4 232 230 250 252;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "frontLeftThigh" -p "FrontLeftLeg";
	rename -uid "04A1F17C-4345-36D9-A534-B4B3FA12C870";
	setAttr ".t" -type "double3" 3.0714955569630922 0.53317549576415912 0.43145184700021433 ;
	setAttr ".r" -type "double3" -33.139167620134771 0 0 ;
	setAttr ".s" -type "double3" 0.19298136616525269 0.19733341485115802 0.1757863450781236 ;
createNode mesh -n "frontLeftThighShape" -p "frontLeftThigh";
	rename -uid "4C94EB91-44E5-50AD-5E2B-D5BFE72CC983";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.375 0.375 0.4375 0.375
		 0.5 0.40625 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625
		 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75
		 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 0.8125 0.4375 0.8125 0.5 0.8125
		 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625
		 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.375 1 0.4375
		 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125 0.25 0.1875 0.25 0.25
		 0.25 0.3125 0.25 0.4375 0.3125 0.5 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375
		 0.5 0.4375 0.4375 0.4375 0.5625 0.4375 0.4375 0.3125 0.5 0.3125 0.4375 0.40625 0.5625
		 0.3125 0.5625 0.40625 0.4375 0.8125 0.5 0.8125 0.4375 0.875 0.5625 0.8125 0.5625
		 0.875 0.5 0.9375 0.4375 0.9375 0.5625 0.9375 0.4375 0.8125 0.5 0.8125 0.4375 0.875
		 0.5625 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.9375 0.5625 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt[0:78]" -type "float3"  0 -0.76537585 0.10452392 
		0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 
		0.10452392 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 
		0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 
		7.1667611e-16 0 0.64258707 7.3997688e-16 0 0.64258707 7.8657978e-16 0 0.64258707 
		8.0988034e-16 0 0.64258707 7.6327833e-16 0 0.64258707 0 0 0.64258707 0 0 0.64258707 
		0 0 0.64258707 7.6327833e-16 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 
		0 0 0.64258707 0 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 
		0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 
		0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 
		0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 
		0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 
		0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 0.71901125 0 0 0.71901125 
		0 0 0.71901119 7.493197e-16 0 0.71901119 0 0 0.71901119 7.7723696e-16 0 0.71901125 
		0 0 0.71901125 0 0 0.71901125 0 -0.058866315 1.1570858 -0.069604501 -0.038580496 
		1.1406869 -0.081360824 -0.055757865 1.1831943 -0.20054238 -0.088073492 1.1878583 
		-0.14580777 -0.02440726 1.1648738 -0.042159721 -0.0020095236 1.1892464 -0.12513247 
		0 -0.79475486 0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 
		0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 0.10452392 
		0 -0.79475486 0.10452392 -0.0087269768 -1.2555631 0.033847969 -0.012444235 -1.2291874 
		0.042882912 -0.0019957614 -1.1796993 0.17194979 0.068745561 -1.1824331 0.18422174 
		-0.01658671 -1.2573289 0.034090199 -0.074628443 -1.1838375 0.18395403 0.00079795934 
		-1.1875334 0.1548067 0.020643534 -1.1973542 0.16990604 -0.021196669 -1.2003702 0.16880293;
	setAttr -s 79 ".vt[0:78]"  -0.37290764 -0.5 0.33759844 -0.21784592 -0.5 0.44697469
		 0 -0.5 0.5 0.21784592 -0.5 0.44697469 0.37290764 -0.5 0.33759844 -0.37290764 0.49999994 0.33759844
		 -0.21784592 0.49999994 0.44697469 0 0.49999994 0.5 0.21784592 0.49999994 0.44697469
		 0.37290764 0.49999994 0.33759844 -0.4534235 0.49999994 0.22069591 -0.25 0.49999994 0.25
		 0 0.49999994 0.25 0.24999952 0.49999994 0.25 0.45342302 0.49999994 0.22069591 -0.50000048 0.49999994 -7.4505806e-09
		 -0.25 0.49999994 -7.4505806e-09 0.24999952 0.49999994 -7.4505806e-09 0.5 0.49999994 -7.4505806e-09
		 -0.48040199 0.49999994 -0.1204669 -0.25 0.49999994 -0.25000003 0 0.49999994 -0.25000003
		 0.24999952 0.49999994 -0.25000003 0.48040152 0.49999994 -0.1204669 -0.3451581 0.49999994 -0.32289615
		 -0.19476366 0.49999994 -0.40941054 0 0.49999994 -0.5 0.19476366 0.49999994 -0.40941054
		 0.34515762 0.49999994 -0.32289615 -0.3451581 -0.5 -0.32289615 -0.19476366 -0.5 -0.40941054
		 0 -0.5 -0.5 0.19476366 -0.5 -0.40941054 0.34515762 -0.5 -0.32289615 -0.48040199 -0.5 -0.1204669
		 -0.25 -0.5 -0.25000003 0 -0.5 -0.25000003 0.24999952 -0.5 -0.25000003 0.48040152 -0.5 -0.1204669
		 -0.50000048 -0.5 -7.4505806e-09 -0.25 -0.5 -7.4505806e-09 0.24999952 -0.5 -7.4505806e-09
		 0.5 -0.5 -7.4505806e-09 -0.4534235 -0.5 0.22069591 -0.25 -0.5 0.25 0 -0.5 0.25 0.24999952 -0.5 0.25
		 0.45342302 -0.5 0.22069591 -0.14976645 0.55946618 0.14976618 0 0.55946618 0.14976618
		 -0.14976645 0.55946612 -2.9802322e-08 0.14976549 0.55946612 0.14976618 0.14976549 0.55946612 -2.9802322e-08
		 0 0.55946618 -0.14976621 -0.14976645 0.55946618 -0.14976621 0.14976549 0.55946618 -0.14976621
		 -0.15018559 0.82943135 0.17605168 -0.0063772202 0.83536631 0.15347087 -0.011563778 0.73272491 -0.14643204
		 -0.13948059 0.71964818 -0.091584474 0.13589716 0.83860677 0.065451048 0.13359356 0.76840991 -0.14959261
		 -0.092792988 -0.52285999 -0.092793092 0 -0.52285999 -0.092793092 -0.092792988 -0.52285999 -1.4901161e-08
		 0.092792511 -0.52285999 -0.092793092 0.092792511 -0.52285999 -1.4901161e-08 0 -0.52285999 0.092793055
		 -0.092792988 -0.52285999 0.092793055 0.092792511 -0.52285999 0.092793055 -0.092792988 -0.52285999 -0.092793092
		 0 -0.52285999 -0.092793092 0 -0.52285999 -1.4901161e-08 -0.092792988 -0.52285999 -1.4901161e-08
		 0.092792511 -0.52285999 -0.092793092 0.092792511 -0.52285999 -1.4901161e-08 0 -0.52285999 0.092793055
		 -0.092792988 -0.52285999 0.092793055 0.092792511 -0.52285999 0.092793055;
	setAttr -s 155 ".ed[0:154]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 1 11 12 0 12 13 0 13 14 1 15 16 1 17 18 1 19 20 1 20 21 0 21 22 0 22 23 1
		 24 25 0 25 26 0 26 27 0 27 28 0 29 30 0 30 31 0 31 32 0 32 33 0 34 35 1 35 36 0 36 37 0
		 37 38 1 39 40 1 41 42 1 43 44 1 44 45 0 45 46 0 46 47 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 13 17 0 14 18 0 15 19 0 16 20 0
		 17 22 0 18 23 0 19 24 0 20 25 1 21 26 1 22 27 1 23 28 0 24 29 0 25 30 1 26 31 1 27 32 1
		 28 33 0 29 34 0 30 35 1 31 36 1 32 37 1 33 38 0 34 39 0 35 40 0 37 41 0 38 42 0 39 43 0
		 40 44 0 41 46 0 42 47 0 43 0 0 44 1 1 45 2 1 46 3 1 47 4 0 38 23 1 42 18 1 47 14 1
		 34 19 1 39 15 1 43 10 1 11 48 0 12 49 0 48 49 0 16 50 0 48 50 0 13 51 0 49 51 0 17 52 0
		 51 52 0 21 53 0 20 54 0 54 53 0 50 54 0 22 55 0 52 55 0 53 55 0 48 56 0 49 57 0 56 57 0
		 57 58 1 50 59 0 59 58 1 56 59 0 51 60 0 57 60 0 52 61 0 60 61 0 58 61 1 53 58 0 54 59 0
		 55 61 0 35 62 0 36 63 0 62 63 0 40 64 0 62 64 0 37 65 0 63 65 0 41 66 0 65 66 0 45 67 0
		 44 68 0 68 67 0 64 68 0 46 69 0 66 69 0 67 69 0 62 70 0 63 71 0 70 71 0 71 72 1 64 73 0
		 73 72 1 70 73 0 65 74 0 71 74 0 66 75 0 74 75 0 72 75 1 67 76 0 72 76 1 68 77 0 77 76 0
		 73 77 0 69 78 0 75 78 0 76 78 0;
	setAttr -s 78 -ch 310 ".fc[0:77]" -type "polyFaces" 
		f 4 0 37 -5 -37
		mu 0 4 0 1 6 5
		f 4 1 38 -6 -38
		mu 0 4 1 2 7 6
		f 4 2 39 -7 -39
		mu 0 4 2 3 8 7
		f 4 3 40 -8 -40
		mu 0 4 3 4 9 8
		f 4 4 42 -9 -42
		mu 0 4 5 6 11 10
		f 4 5 43 -10 -43
		mu 0 4 6 7 12 11
		f 4 6 44 -11 -44
		mu 0 4 7 8 13 12
		f 4 7 45 -12 -45
		mu 0 4 8 9 14 13
		f 4 8 47 -13 -47
		mu 0 4 10 11 16 15
		f 4 106 107 -110 -111
		mu 0 4 79 80 17 81
		f 4 112 114 -116 -108
		mu 0 4 80 82 83 17
		f 4 11 49 -14 -49
		mu 0 4 13 14 19 18
		f 4 12 51 -15 -51
		mu 0 4 15 16 21 20
		f 4 13 53 -18 -53
		mu 0 4 18 19 24 23
		f 4 14 55 -19 -55
		mu 0 4 20 21 26 25
		f 4 15 56 -20 -56
		mu 0 4 21 22 27 26
		f 4 16 57 -21 -57
		mu 0 4 22 23 28 27
		f 4 17 58 -22 -58
		mu 0 4 23 24 29 28
		f 4 18 60 -23 -60
		mu 0 4 25 26 31 30
		f 4 19 61 -24 -61
		mu 0 4 26 27 32 31
		f 4 20 62 -25 -62
		mu 0 4 27 28 33 32
		f 4 21 63 -26 -63
		mu 0 4 28 29 34 33
		f 4 22 65 -27 -65
		mu 0 4 30 31 36 35
		f 4 23 66 -28 -66
		mu 0 4 31 32 37 36
		f 4 24 67 -29 -67
		mu 0 4 32 33 38 37
		f 4 25 68 -30 -68
		mu 0 4 33 34 39 38
		f 4 26 70 -31 -70
		mu 0 4 35 36 41 40
		f 4 137 138 -141 -142
		mu 0 4 92 93 42 94
		f 4 143 145 -147 -139
		mu 0 4 93 95 96 42
		f 4 29 72 -32 -72
		mu 0 4 38 39 44 43
		f 4 30 74 -33 -74
		mu 0 4 40 41 46 45
		f 4 140 148 -151 -152
		mu 0 4 94 42 97 98
		f 4 146 153 -155 -149
		mu 0 4 42 96 99 97
		f 4 31 76 -36 -76
		mu 0 4 43 44 49 48
		f 4 32 78 -1 -78
		mu 0 4 45 46 51 50
		f 4 33 79 -2 -79
		mu 0 4 46 47 52 51
		f 4 34 80 -3 -80
		mu 0 4 47 48 53 52
		f 4 35 81 -4 -81
		mu 0 4 48 49 54 53
		f 4 -69 -64 -59 -83
		mu 0 4 56 55 59 60
		f 4 -73 82 -54 -84
		mu 0 4 57 56 60 61
		f 4 -77 83 -50 -85
		mu 0 4 58 57 61 62
		f 4 -82 84 -46 -41
		mu 0 4 4 58 62 9
		f 4 64 85 54 59
		mu 0 4 63 64 68 67
		f 4 69 86 50 -86
		mu 0 4 64 65 69 68
		f 4 73 87 46 -87
		mu 0 4 65 66 70 69
		f 4 77 36 41 -88
		mu 0 4 66 0 5 70
		f 4 9 89 -91 -89
		mu 0 4 11 12 72 71
		f 4 -48 88 92 -92
		mu 0 4 16 11 71 73
		f 4 10 93 -95 -90
		mu 0 4 12 13 74 72
		f 4 48 95 -97 -94
		mu 0 4 13 18 75 74
		f 4 -16 98 99 -98
		mu 0 4 22 21 77 76
		f 4 -52 91 100 -99
		mu 0 4 21 16 73 77
		f 4 52 101 -103 -96
		mu 0 4 18 23 78 75
		f 4 -17 97 103 -102
		mu 0 4 23 22 76 78
		f 4 90 105 -107 -105
		mu 0 4 71 72 80 79
		f 4 -93 104 110 -109
		mu 0 4 73 71 79 81
		f 4 94 111 -113 -106
		mu 0 4 72 74 82 80
		f 4 96 113 -115 -112
		mu 0 4 74 75 83 82
		f 4 -100 117 109 -117
		mu 0 4 76 77 81 17
		f 3 -101 108 -118
		mu 0 3 77 73 81
		f 3 102 118 -114
		mu 0 3 75 78 83
		f 4 -104 116 115 -119
		mu 0 4 78 76 17 83
		f 4 27 120 -122 -120
		mu 0 4 36 37 85 84
		f 4 -71 119 123 -123
		mu 0 4 41 36 84 86
		f 4 28 124 -126 -121
		mu 0 4 37 38 87 85
		f 4 71 126 -128 -125
		mu 0 4 38 43 88 87
		f 4 -34 129 130 -129
		mu 0 4 47 46 90 89
		f 4 -75 122 131 -130
		mu 0 4 46 41 86 90
		f 4 75 132 -134 -127
		mu 0 4 43 48 91 88
		f 4 -35 128 134 -133
		mu 0 4 48 47 89 91
		f 4 121 136 -138 -136
		mu 0 4 84 85 93 92
		f 4 -124 135 141 -140
		mu 0 4 86 84 92 94
		f 4 125 142 -144 -137
		mu 0 4 85 87 95 93
		f 4 127 144 -146 -143
		mu 0 4 87 88 96 95
		f 4 -131 149 150 -148
		mu 0 4 89 90 98 97
		f 4 -132 139 151 -150
		mu 0 4 90 86 94 98
		f 4 133 152 -154 -145
		mu 0 4 88 91 99 96
		f 4 -135 147 154 -153
		mu 0 4 91 89 97 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "frontLeftHip" -p "FrontLeftLeg";
	rename -uid "0B57207D-4FEA-B025-B4EA-DD963E156A68";
	setAttr ".t" -type "double3" 3.0429512338073348 1.0145381771657203 0 ;
	setAttr ".s" -type "double3" 0.76385361765045234 0.84023897871760944 0.76385361765045234 ;
createNode mesh -n "frontLeftHipShape" -p "frontLeftHip";
	rename -uid "5491AD55-4DEC-CEB7-2E8B-7F93DED2B1D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53200662136077881 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 159 ".uvst[0].uvsp[0:158]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25 0.53200662 0.5 0.53200662 0.625 0.53200662 0.75 0.53200662
		 0.875 0.53200662 0 0.53200662 1 0.53200662 0.125 0.53200662 0.25 0.53200662 0.375
		 0.46799338 0.5 0.46799338 0.625 0.46799338 0.75 0.46799338 0.875 0.46799338 0 0.46799338
		 1 0.46799338 0.125 0.46799338 0.25 0.46799338 0.375 0.53200662 0 0.53200662 0.125
		 0.53200662 0.25 0.53200662 0.375 0.53200662 0.5 0.53200662 0.625 0.53200662 0.75
		 0.53200662 0.875 0.53200662 1 0.46799338 0.625 0.46799338 0.5 0.46799338 0.75 0.46799338
		 0.875 0.46799338 1 0.46799338 0.125 0.46799338 0 0.46799338 0.25 0.46799338 0.375
		 0.625 0.33105171 0.70605171 0.25 0.53200662 0.33105171 0.53200662 0.33105171 0.5
		 0.33105171 0.46799338 0.33105171 0.46799338 0.33105171 0.29394829 0.25 0.375 0.33105171
		 0.29394829 0.125 0.29394829 0 0.375 0.91894829 0.46799338 0.91894829 0.46799338 0.91894829
		 0.5 0.91894829 0.53200662 0.91894829 0.53200662 0.91894829 0.625 0.91894829 0.70605171
		 0 0.70605171 0.125 0.625 0.41894829 0.79394829 0.25 0.53200662 0.41894829 0.53200662
		 0.41894829 0.5 0.41894829 0.46799338 0.41894829 0.46799338 0.41894829 0.20605171
		 0.25 0.375 0.41894829 0.20605171 0.125 0.20605171 0 0.375 0.83105171 0.46799338 0.83105171
		 0.46799338 0.83105171 0.5 0.83105171 0.53200662 0.83105171 0.53200662 0.83105171
		 0.625 0.83105171 0.79394829 0 0.79394829 0.125 0.625 0.18107736 0.53200662 0.18107736
		 0.53200662 0.18107736 0.5 0.18107736 0.46799338 0.18107736 0.46799338 0.18107736
		 0.375 0.18107736 0.29394829 0.18107736 0.25 0.18107736 0.20605171 0.18107736 0.125
		 0.18107736 0.375 0.56892264 0.46799338 0.56892264 0.46799338 0.56892264 0.5 0.56892264
		 0.53200662 0.56892264 0.53200662 0.56892264 0.625 0.56892264 0.875 0.18107736 0.79394829
		 0.18107736 0.75 0.18107736 0.70605171 0.18107736 0.625 0.068922639 0.53200662 0.068922639
		 0.53200662 0.068922639 0.5 0.068922639 0.46799338 0.068922639 0.46799338 0.068922639
		 0.375 0.068922639 0.29394829 0.068922639 0.25 0.068922639 0.20605171 0.068922639
		 0.125 0.068922639 0.375 0.68107736 0.46799338 0.68107736 0.46799338 0.68107736 0.5
		 0.68107736 0.53200662 0.68107736 0.53200662 0.68107736 0.625 0.68107736 0.875 0.068922639
		 0.79394829 0.068922639 0.75 0.068922639 0.70605171 0.068922639;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  0.16420481 0.070775084 -0.091259919 
		-0.16420479 0.070775084 -0.091259919 0.22569908 2.220446e-16 -0.052286841 -0.22569908 
		2.220446e-16 -0.052286841 0.20845553 -0.070775084 -0.10690507 -0.20845552 -0.070775084 
		-0.10690507 0.17841534 -0.038497165 0 -0.17841533 -0.038497165 0 0.22297798 -0.070775084 
		0.070775099 -0.22297795 -0.070775084 0.070775099 0.26282194 2.220446e-16 0.085014567 
		-0.26282194 2.220446e-16 0.085014567 0.22922686 0.088952377 0.070775084 -0.22922683 
		0.088952377 0.070775084 0.17841534 0.038497165 0 -0.17841533 0.038497165 0 -0.16968095 
		2.220446e-16 0 0.16968095 2.220446e-16 0 -0.059824474 -0.037583884 0.035313569 -0.067057252 
		0 0.038668826 -0.059824437 0.037583854 0.035313565 -0.05947734 0.034927499 -0.00014499393 
		-0.011165061 0.04404743 -0.043863386 -0.010505696 4.1909516e-09 -0.06078957 -0.011165056 
		-0.044047434 -0.043863382 -0.058382135 -0.05190536 -0.00048154825 -0.0076025822 -0.023611944 
		0.049304496 0.01004041 -3.7252903e-09 0.055046648 -0.0076026111 0.023611933 0.049304493 
		0.022461651 0.023604795 0.011193076 0.04105683 0.030075552 -0.029872475 0.082662545 
		-7.4505806e-09 -0.044411726 0.041056808 -0.030075524 -0.029872473 0.023556964 -0.040582679 
		0.010856524 0.0036263024 0.022745831 -0.040996734 0.00047093409 0.034260835 -0.049944293 
		-0.0082287341 -0.00036820397 -0.0095749954 0.039806724 -0.0005352103 -0.03029244 
		0.00042078766 -0.035107929 -0.049891759 0.003736312 -0.023580687 -0.040936887 -0.043258581 
		-0.011530757 -0.016764292 -0.023521364 -0.055159923 -0.012798955 -0.053680263 -0.047408223 
		0.032657824 -0.014675111 -0.052467752 0.03498463 -0.037305895 -0.00034796447 0.057877552 
		-0.0078387745 -0.00032220414 0.04957816 -0.053843468 0.046573412 0.032597959 -0.014785121 
		0.051632881 0.03492476 -0.04773866 0.004758528 -0.016870067 -0.029394679 0.026460096 
		-0.015994869 -0.016644532 -0.032179926 0.047688544 -0.005042599 -0.00035800747 0.035667218 
		-0.016594391 0.031332839 0.047636013 0.045751799 -0.010792429 -0.0034713789 0.057004794 
		0.014282349 -0.032730795 0.090620816 -0.00056391745 -0.024157891 0.056954704 -0.015129442 
		-0.032678306 0.028838525 -0.011852521 -0.003365617 -0.17841533 -0.038497165 -0.013535079 
		-0.047212079 -0.027238009 -0.0013576864 -0.030873042 -0.0074685379 -0.017479239 -0.015843971 
		-0.025480807 -0.012911452 0.038847644 0.0080824364 -0.0040805428 0.034726977 -0.015915284 
		0.0099803871 0.17841534 -0.038497165 -0.013535079 0.15219174 2.220446e-16 0 0.17841534 
		0.038497165 -0.01353508 0.033744227 0.00068294286 0.010282333 0.05658 -0.0089295134 
		-0.0041330704 -0.0071866177 0.013184032 -0.013793147 -0.030823033 0.0066214143 -0.017531758 
		-0.048194721 0.01200567 -0.0010557412 -0.17841533 0.038497165 -0.01353508 -0.15219174 
		2.220446e-16 0 -0.17841533 -0.038497165 0.013535079 -0.066693075 -0.024650265 -0.00048386579 
		-0.058536608 -0.010847129 -0.0099145956 -0.02321507 -0.037045881 -0.0083421953 0.021172097 
		0.0012561902 0.0022684233 0.015245926 -0.013327557 0.010854209 0.17841534 -0.038497165 
		0.013535079 0.15219174 2.220446e-16 0 0.17841534 0.038497165 0.01353508 0.014263165 
		-0.0019047807 0.011156165 0.027114179 -0.0021032831 0.0022158953 -0.024835404 0.024749104 
		-0.0092238924 -0.06202485 0.010012265 -0.009974461 -0.067675814 0.009417926 -0.00018190595 
		-0.17841533 0.038497165 0.01353508 -0.15219174 2.220446e-16 0 -0.17951646 5.5879354e-09 
		-0.065688729 -0.0055626272 -0.0097480845 -0.030438323 -0.003644746 0.0030062045 -0.013817885 
		0.022911146 0.019405147 -0.0036515619 0.079530783 0.02228462 0.002792387 0.07051976 
		0.0044121658 -0.016258869 0.17951646 5.5879354e-09 -0.065688729 0.15219174 2.220446e-16 
		0 0.15219174 2.220446e-16 0 0.15219174 2.220446e-16 0 0.26282194 1.8626451e-09 0.080632448 
		0.0046946295 0.013155913 0.030379506 -0.025824752 -0.0021227752 0.025493236 -0.0047831219 
		-0.024046458 0.013515776 -0.051378991 -0.018114015 0.010855572 -0.071387842 -0.001004301 
		0.016200045 -0.26282194 1.8626451e-09 0.080632448 -0.15219174 2.220446e-16 0 -0.15219174 
		2.220446e-16 0 -0.15219174 2.220446e-16 0 -0.17951646 -1.8626449e-09 -0.080632448 
		-0.0055625988 0.009748091 -0.03043833 -0.0035946635 -0.0038533197 -0.013870412 0.022801138 
		-0.020240007 -0.003711422 0.079580948 -0.023131723 0.0027398579 0.070519812 -0.0044121472 
		-0.016258856 0.17951646 -1.8626449e-09 -0.080632448 0.15219174 2.220446e-16 0 0.15219174 
		2.220446e-16 0 0.15219174 2.220446e-16 0 0.26282194 -1.8626449e-09 0.080632448 0.004694622 
		-0.013155913 0.030379489 -0.025774624 0.0012756553 0.025440713 -0.0048931288 0.023211597 
		0.013455914 -0.051542155 0.01727915 0.010795707 -0.071387798 0.0010043246 0.016200049 
		-0.26282194 -1.8626449e-09 0.080632448 -0.15219174 2.220446e-16 0 -0.15219174 2.220446e-16 
		0 -0.15219174 2.220446e-16 0;
	setAttr -s 130 ".vt[0:129]"  -0.40801775 -0.31603527 0.31603527 0.40801764 -0.31603527 0.31603527
		 -0.5 0 0.35706085 0.49999988 0 0.35706085 -0.40801775 0.31603527 0.3160353 0.40801764 0.31603527 0.3160353
		 -0.40801775 0.31603527 0 0.40801764 0.31603527 0 -0.40801775 0.31603527 -0.3160353
		 0.40801764 0.31603527 -0.3160353 -0.5 0 -0.35706085 0.49999988 0 -0.35706085 -0.40801775 -0.31603527 -0.31603527
		 0.40801764 -0.31603527 -0.31603527 -0.40801775 -0.31603527 0 0.40801764 -0.31603527 0
		 0.57678545 0 0 -0.5767855 0 0 0.10447407 0.31603527 -0.3160353 0.12802649 0 -0.46340004
		 0.10447407 -0.31603527 -0.31603527 0.10447407 -0.45289534 0 0.10447407 -0.31603527 0.31603527
		 0.12802649 0 0.46340004 0.10447407 0.31603527 0.3160353 0.10447407 0.45289528 0 -0.10447419 0.31603527 -0.3160353
		 -0.12802649 0 -0.46340004 -0.10447419 -0.31603527 -0.31603527 -0.10447419 -0.45289534 0
		 -0.10447419 -0.31603527 0.31603527 -0.12802649 0 0.46340004 -0.10447419 0.31603527 0.3160353
		 -0.10447419 0.45289528 0 0 -0.26478523 0.26478523 0.097912714 -0.26478523 0.26478523
		 0.11764575 0 0.38825253 0 0 0.41891724 0.097912714 0.26478523 0.26478529 0 0.26478523 0.26478529
		 0.097912714 0.3794513 0 0 0.41891724 0 0.097912714 0.26478523 -0.26478529 0 0.26478523 -0.26478529
		 0.11764575 0 -0.38825253 0 0 -0.41891724 0.097912714 -0.26478523 -0.26478523 0 -0.26478523 -0.26478523
		 0.097912714 -0.37945136 0 0 -0.41891724 0 -0.097912818 0.26478523 -0.26478529 -0.11764575 0 -0.38825253
		 -0.097912818 -0.26478523 -0.26478523 -0.097912818 -0.37945136 0 -0.097912818 -0.26478523 0.26478523
		 -0.11764575 0 0.38825253 -0.097912818 0.26478523 0.26478529 -0.097912818 0.3794513 0
		 0.40801764 0.31603527 0.11111371 0.10447407 0.40477717 0.11111371 0.097912714 0.33913627 0.093094908
		 0 0.36472651 0.093094908 -0.097912818 0.33913627 0.093094908 -0.10447419 0.40477717 0.11111371
		 -0.40801775 0.31603527 0.11111371 -0.54978877 0 0.12553774 -0.40801775 -0.31603527 0.1111137
		 -0.10447419 -0.4047772 0.1111137 -0.097912818 -0.3391363 0.093094885 0 -0.36472651 0.093094885
		 0.097912714 -0.3391363 0.093094885 0.10447407 -0.4047772 0.1111137 0.40801764 -0.31603527 0.1111137
		 0.54978865 0 0.12553774 0.40801764 0.31603527 -0.11111371 0.10447407 0.40477717 -0.11111371
		 0.097912714 0.33913627 -0.093094908 0 0.36472651 -0.093094908 -0.097912818 0.33913627 -0.093094908
		 -0.10447419 0.40477717 -0.11111371 -0.40801775 0.31603527 -0.11111371 -0.54978877 0 -0.12553774
		 -0.40801775 -0.31603527 -0.1111137 -0.10447419 -0.4047772 -0.1111137 -0.097912818 -0.3391363 -0.093094885
		 0 -0.36472651 -0.093094885 0.097912714 -0.3391363 -0.093094885 0.10447407 -0.4047772 -0.1111137
		 0.40801764 -0.31603527 -0.1111137 0.54978865 0 -0.12553774 0.4587349 0.14177938 0.33865601
		 0.11746041 0.14177938 0.39728943 0.10879314 0.11878765 0.33286279 0 0.11878765 0.34977072
		 -0.10879318 0.11878765 0.33286279 -0.11746047 0.14177938 0.39728943 -0.45873502 0.14177938 0.33865601
		 -0.48618764 0.14177939 0.11906685 -0.50107312 0.14177938 0 -0.48618764 0.14177939 -0.11906685
		 -0.45873505 0.14177939 -0.33865601 -0.11746047 0.14177939 -0.39728945 -0.10879318 0.11878765 -0.33286279
		 0 0.11878765 -0.34977072 0.10879314 0.11878765 -0.33286279 0.11746042 0.14177939 -0.39728945
		 0.45873493 0.14177939 -0.33865601 0.48618749 0.14177938 -0.11906684 0.501073 0.14177938 0
		 0.48618749 0.14177938 0.11906684 0.45873493 -0.14177939 0.33865601 0.11746042 -0.14177939 0.39728943
		 0.10879314 -0.11878765 0.33286276 0 -0.11878765 0.34977069 -0.10879318 -0.11878765 0.33286276
		 -0.11746047 -0.14177939 0.39728943 -0.45873505 -0.14177939 0.33865601 -0.48618764 -0.14177939 0.11906684
		 -0.50107312 -0.14177939 0 -0.48618764 -0.14177939 -0.11906684 -0.45873505 -0.14177939 -0.33865601
		 -0.11746047 -0.14177939 -0.39728943 -0.10879318 -0.11878765 -0.33286276 0 -0.11878765 -0.34977069
		 0.10879314 -0.11878765 -0.33286276 0.11746042 -0.14177939 -0.39728943 0.45873493 -0.14177939 -0.33865601
		 0.48618752 -0.14177939 -0.11906684 0.501073 -0.14177939 0 0.48618752 -0.14177939 0.11906684;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 30 0 2 31 1 4 32 0 6 33 1 8 26 0 10 27 1 12 28 0
		 14 29 1 0 116 0 1 110 0 2 96 0 3 90 0 4 64 0 5 58 0 6 80 0 7 74 0 8 100 0 9 106 0
		 10 120 0 11 126 0 12 82 0 13 88 0 14 66 0 15 72 0 11 89 1 16 73 1 15 128 1 16 108 1
		 10 81 1 17 65 1 14 118 1 17 98 1 18 9 0 19 11 1 18 105 0 20 13 0 19 125 0 21 15 1
		 20 87 0 22 1 0 21 71 0 23 3 1 22 111 0 24 5 0 23 91 0 25 7 1 24 59 0 25 75 0 26 101 0
		 27 121 0 28 83 0 29 67 0 30 115 0 31 95 0 32 63 0 33 79 0 22 35 0 34 35 0 23 36 0
		 35 112 0 37 36 1 34 113 1 24 38 0 36 92 0 39 38 0 37 93 1 25 40 0 38 60 0 41 40 1
		 39 61 1 18 42 0 40 76 0 43 42 0 41 77 1 19 44 0 42 104 0 45 44 1 43 103 1 20 46 0
		 44 124 0 47 46 0 45 123 1 21 48 0 46 86 0 49 48 1 47 85 1 48 70 0 49 69 1 26 50 0
		 50 43 0 27 51 0 51 45 1 50 102 0 28 52 0 51 122 0 52 47 0 29 53 0 52 84 0 53 49 1
		 30 54 0 53 68 0 54 34 0 31 55 0 54 114 0 55 37 1 32 56 0 55 94 0 56 39 0 33 57 0
		 56 62 0 57 41 1 57 78 0 58 7 0 59 25 0 58 59 1 60 40 0 59 60 1 61 41 1 60 61 1 62 57 0
		 61 62 1 63 33 0 62 63 1 64 6 0 63 64 1 65 2 1 64 97 1 66 0 0 65 117 1 67 30 0 66 67 1
		 68 54 0 67 68 1 69 34 1 68 69 1 70 35 0 69 70 1 71 22 0 70 71 1 72 1 0 71 72 1 73 3 1
		 72 129 1 73 109 1 74 9 0 75 18 0 74 75 1 76 42 0 75 76 1 77 43 1 76 77 1 78 50 0
		 77 78 1 79 26 0 78 79 1 80 8 0 79 80 1 81 17 1 80 99 1 82 14 0 81 119 1 83 29 0 82 83 1
		 84 53 0 83 84 1 85 49 1;
	setAttr ".ed[166:255]" 84 85 1 86 48 0 85 86 1 87 21 0 86 87 1 88 15 0 87 88 1
		 89 16 1 88 127 1 89 107 1 90 5 0 91 24 0 90 91 1 92 38 0 91 92 1 93 39 1 92 93 1
		 94 56 0 93 94 1 95 32 0 94 95 1 96 4 0 95 96 1 97 65 1 96 97 1 98 6 1 97 98 1 99 81 1
		 98 99 1 100 10 0 99 100 1 101 27 0 100 101 1 102 51 0 101 102 1 103 45 1 102 103 1
		 104 44 0 103 104 1 105 19 0 104 105 1 106 11 0 105 106 1 107 74 1 106 107 1 108 7 1
		 107 108 1 109 58 1 108 109 1 109 90 1 110 3 0 111 23 0 110 111 1 112 36 0 111 112 1
		 113 37 1 112 113 1 114 55 0 113 114 1 115 31 0 114 115 1 116 2 0 115 116 1 117 66 1
		 116 117 1 118 17 1 117 118 1 119 82 1 118 119 1 120 12 0 119 120 1 121 28 0 120 121 1
		 122 52 0 121 122 1 123 47 1 122 123 1 124 46 0 123 124 1 125 20 0 124 125 1 126 13 0
		 125 126 1 127 89 1 126 127 1 128 16 1 127 128 1 129 73 1 128 129 1 129 110 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 52 228 -9
		mu 0 4 0 52 142 143
		f 4 57 59 222 -62
		mu 0 4 1 57 139 140
		f 4 1 53 188 -11
		mu 0 4 3 54 120 121
		f 4 60 63 182 -66
		mu 0 4 4 58 117 118
		f 4 2 54 124 -13
		mu 0 4 6 55 81 83
		f 4 64 67 118 -70
		mu 0 4 7 59 78 79
		f 4 3 55 156 -15
		mu 0 4 9 56 101 103
		f 4 68 71 150 -74
		mu 0 4 10 60 98 99
		f 4 198 197 -6 -196
		mu 0 4 126 127 49 15
		f 4 204 203 -77 -202
		mu 0 4 129 130 62 16
		f 4 238 237 -7 -236
		mu 0 4 148 149 50 18
		f 4 244 243 -81 -242
		mu 0 4 151 152 63 19
		f 4 162 161 -8 -160
		mu 0 4 106 107 51 21
		f 4 168 167 -85 -166
		mu 0 4 109 110 64 22
		f 4 130 129 -1 -128
		mu 0 4 86 87 53 24
		f 4 136 135 -58 -134
		mu 0 4 89 90 65 25
		f 4 -172 174 252 -27
		mu 0 4 28 113 156 157
		f 4 -140 142 255 -10
		mu 0 4 2 93 158 137
		f 4 -174 175 212 -28
		mu 0 4 30 114 134 135
		f 4 -142 143 215 -12
		mu 0 4 5 94 136 115
		f 4 159 30 234 233
		mu 0 4 105 34 145 146
		f 4 127 8 230 229
		mu 0 4 85 0 143 144
		f 4 157 31 194 193
		mu 0 4 104 36 123 124
		f 4 125 10 190 189
		mu 0 4 84 3 121 122
		f 4 208 207 -34 -206
		mu 0 4 131 132 17 40
		f 4 -246 248 247 -36
		mu 0 4 41 153 154 20
		f 4 -170 172 171 -38
		mu 0 4 42 111 112 23
		f 4 -138 140 139 -40
		mu 0 4 44 91 92 26
		f 4 -43 39 9 218
		mu 0 4 138 43 2 137
		f 4 -45 41 11 178
		mu 0 4 116 45 5 115
		f 4 -47 43 13 114
		mu 0 4 77 46 8 75
		f 4 -48 45 15 146
		mu 0 4 97 47 11 95
		f 4 202 201 -92 -200
		mu 0 4 128 129 16 66
		f 4 -240 242 241 -96
		mu 0 4 68 150 151 19
		f 4 -164 166 165 -99
		mu 0 4 69 108 109 22
		f 4 -132 134 133 -102
		mu 0 4 70 88 89 25
		f 4 -104 101 61 224
		mu 0 4 141 72 1 140
		f 4 -107 104 65 184
		mu 0 4 119 71 4 118
		f 4 -110 107 69 120
		mu 0 4 80 73 7 79
		f 4 -112 110 73 152
		mu 0 4 100 74 10 99
		f 4 42 220 -60 -57
		mu 0 4 43 138 139 57
		f 4 44 180 -64 -59
		mu 0 4 45 116 117 58
		f 4 46 116 -68 -63
		mu 0 4 46 77 78 59
		f 4 47 148 -72 -67
		mu 0 4 47 97 98 60
		f 4 205 74 -204 206
		mu 0 4 131 40 62 130
		f 4 245 78 -244 246
		mu 0 4 153 41 63 152
		f 4 169 82 -168 170
		mu 0 4 111 42 64 110
		f 4 137 56 -136 138
		mu 0 4 91 44 65 90
		f 4 -198 200 199 -91
		mu 0 4 49 127 128 66
		f 4 -238 240 239 -94
		mu 0 4 50 149 150 68
		f 4 -162 164 163 -97
		mu 0 4 51 107 108 69
		f 4 -130 132 131 -100
		mu 0 4 53 87 88 70
		f 4 -53 99 103 226
		mu 0 4 142 52 72 141
		f 4 -54 102 106 186
		mu 0 4 120 54 71 119
		f 4 -55 105 109 122
		mu 0 4 81 55 73 80
		f 4 -56 108 111 154
		mu 0 4 101 56 74 100
		f 4 -114 -115 112 -46
		mu 0 4 47 77 75 11
		f 4 -117 113 66 -116
		mu 0 4 78 77 47 60
		f 4 -119 115 -69 -118
		mu 0 4 79 78 60 10
		f 4 -120 -121 117 -111
		mu 0 4 74 80 79 10
		f 4 -122 -123 119 -109
		mu 0 4 56 81 80 74
		f 4 -125 121 -4 -124
		mu 0 4 83 81 56 9
		f 4 29 -190 192 -32
		mu 0 4 36 84 122 123
		f 4 22 -230 232 -31
		mu 0 4 34 85 144 145
		f 4 7 51 -131 -23
		mu 0 4 21 51 87 86
		f 4 -133 -52 96 100
		mu 0 4 88 87 51 69
		f 4 -135 -101 98 87
		mu 0 4 89 88 69 22
		f 4 84 86 -137 -88
		mu 0 4 22 64 90 89
		f 4 40 -139 -87 -83
		mu 0 4 42 91 90 64
		f 4 -141 -41 37 23
		mu 0 4 92 91 42 23
		f 4 -143 -24 26 254
		mu 0 4 158 93 28 157
		f 4 -144 -26 27 214
		mu 0 4 136 94 30 135
		f 4 -146 -147 144 -33
		mu 0 4 39 97 95 14
		f 4 -149 145 70 -148
		mu 0 4 98 97 39 61
		f 4 -151 147 -73 -150
		mu 0 4 99 98 61 13
		f 4 -152 -153 149 -90
		mu 0 4 67 100 99 13
		f 4 -154 -155 151 -89
		mu 0 4 48 101 100 67
		f 4 -157 153 -5 -156
		mu 0 4 103 101 48 12
		f 4 28 -194 196 195
		mu 0 4 35 104 124 125
		f 4 20 -234 236 235
		mu 0 4 33 105 146 147
		f 4 6 50 -163 -21
		mu 0 4 18 50 107 106
		f 4 -165 -51 93 97
		mu 0 4 108 107 50 68
		f 4 -167 -98 95 85
		mu 0 4 109 108 68 19
		f 4 80 83 -169 -86
		mu 0 4 19 63 110 109
		f 4 38 -171 -84 -79
		mu 0 4 41 111 110 63
		f 4 -173 -39 35 21
		mu 0 4 112 111 41 20
		f 4 -175 -22 -248 250
		mu 0 4 156 113 27 155
		f 4 -176 -25 -208 210
		mu 0 4 134 114 29 133
		f 4 -178 -179 176 -44
		mu 0 4 46 116 115 8
		f 4 -181 177 62 -180
		mu 0 4 117 116 46 59
		f 4 -183 179 -65 -182
		mu 0 4 118 117 59 7
		f 4 -184 -185 181 -108
		mu 0 4 73 119 118 7
		f 4 -186 -187 183 -106
		mu 0 4 55 120 119 73
		f 4 -189 185 -3 -188
		mu 0 4 121 120 55 6
		f 4 -191 187 12 126
		mu 0 4 122 121 6 82
		f 4 -193 -127 123 -192
		mu 0 4 123 122 82 38
		f 4 -195 191 14 158
		mu 0 4 124 123 38 102
		f 4 -197 -159 155 16
		mu 0 4 125 124 102 37
		f 4 4 48 -199 -17
		mu 0 4 12 48 127 126
		f 4 -201 -49 88 92
		mu 0 4 128 127 48 67
		f 4 89 77 -203 -93
		mu 0 4 67 13 129 128
		f 4 72 75 -205 -78
		mu 0 4 13 61 130 129
		f 4 34 -207 -76 -71
		mu 0 4 39 131 130 61
		f 4 32 17 -209 -35
		mu 0 4 39 14 132 131
		f 4 -210 -211 -18 -145
		mu 0 4 96 134 133 31
		f 4 -213 209 -16 -212
		mu 0 4 135 134 96 32
		f 4 -214 -215 211 -113
		mu 0 4 76 136 135 32
		f 4 -216 213 -14 -177
		mu 0 4 115 136 76 8
		f 4 -218 -219 216 -42
		mu 0 4 45 138 137 5
		f 4 -221 217 58 -220
		mu 0 4 139 138 45 58
		f 4 -223 219 -61 -222
		mu 0 4 140 139 58 4
		f 4 -224 -225 221 -105
		mu 0 4 71 141 140 4
		f 4 -226 -227 223 -103
		mu 0 4 54 142 141 71
		f 4 -229 225 -2 -228
		mu 0 4 143 142 54 3
		f 4 -231 227 -126 128
		mu 0 4 144 143 3 84
		f 4 -233 -129 -30 -232
		mu 0 4 145 144 84 36
		f 4 -235 231 -158 160
		mu 0 4 146 145 36 104
		f 4 -237 -161 -29 18
		mu 0 4 147 146 104 35
		f 4 5 49 -239 -19
		mu 0 4 15 49 149 148
		f 4 -241 -50 90 94
		mu 0 4 150 149 49 66
		f 4 -243 -95 91 81
		mu 0 4 151 150 66 16
		f 4 76 79 -245 -82
		mu 0 4 16 62 152 151
		f 4 36 -247 -80 -75
		mu 0 4 40 153 152 62
		f 4 -249 -37 33 19
		mu 0 4 154 153 40 17
		f 4 -250 -251 -20 24
		mu 0 4 114 156 155 29
		f 4 -253 249 173 -252
		mu 0 4 157 156 114 30
		f 4 -254 -255 251 25
		mu 0 4 94 158 157 30
		f 4 -256 253 141 -217
		mu 0 4 137 158 94 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RightLegs" -p "Legs";
	rename -uid "ED1E8C26-45C6-B590-5E31-9A81A489EC1E";
	setAttr ".r" -type "double3" 0 167.70024123439961 0 ;
createNode transform -n "frontRightLeg" -p "RightLegs";
	rename -uid "B1ED7D81-4038-45F5-658E-26B08759EC25";
	setAttr ".t" -type "double3" 2.0577407113796968 -1.4247292396223399 1.1909500218835876 ;
	setAttr ".r" -type "double3" 0 497.99978617393202 0 ;
	setAttr ".s" -type "double3" 0.77001464623228044 0.77001464623228044 0.77001464623228044 ;
createNode transform -n "frontRightCalf" -p "frontRightLeg";
	rename -uid "488F87FF-4FE0-2919-6887-FAB3E5AFDBB2";
	setAttr ".t" -type "double3" 3.0704449021776101 -0.92308058127626802 0.66721297815375935 ;
	setAttr ".s" -type "double3" 0.33121480988343055 0.4988846257670817 0.38713419909667507 ;
createNode mesh -n "frontRightCalfShape" -p "frontRightCalf";
	rename -uid "44E88A87-436F-22BB-446A-FB80AFC4E5D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 275 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.4375 0 0.5 0 0.5625
		 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625 0.0625 0.375
		 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375 0.1875
		 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25
		 0.625 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.375
		 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375
		 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625
		 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75
		 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625
		 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125
		 0.125 0.75 0.125 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125
		 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125
		 0.3125 0.125 0.125 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875
		 0.25 0.25 0.25 0.3125 0.25 0.375 0.25 0.4375 0.25 0.375 0.3125 0.5 0.25 0.5625 0.25
		 0.625 0.25 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625 0.4375 0.4375
		 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.25 0.4375 0.25 0.375 0.3125 0.5
		 0.25 0.5625 0.25 0.625 0.25 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.52422488 0.25 0.52422488
		 0.3125 0.52422488 0.375 0.52422488 0.4375 0.52422488 0.5 0.52422488 0.5 0.52422488
		 0.5 0.52422488 0.5625 0.52422488 0.625 0.52422488 0.6875 0.52422488 0.75 0.52422488
		 0.8125 0.52422488 0.875 0.52422488 0.9375 0.52422488 0 0.52422488 1 0.52422488 0.0625
		 0.52422488 0.125 0.52422488 0.1875 0.52422488 0.25 0.52422488 0.25 0.47577512 0.25
		 0.47577512 0.3125 0.47577512 0.375 0.47577512 0.4375 0.47577512 0.5 0.47577512 0.5
		 0.47577512 0.5 0.47577512 0.5625 0.47577512 0.625 0.47577512 0.6875 0.47577512 0.75
		 0.47577512 0.8125 0.47577512 0.875 0.47577512 0.9375 0.47577512 0 0.47577512 1 0.47577512
		 0.0625 0.47577512 0.125 0.47577512 0.1875 0.47577512 0.25 0.47577512 0.25 0.52422488
		 0.25 0.52422488 0.3125 0.52422488 0.375 0.52422488 0.4375 0.52422488 0.5 0.5 0.25
		 0.52422488 0.25 0.52422488 0.5 0.5 0.5 0.47577512 0.3125 0.47577512 0.25 0.47577512
		 0.375 0.47577512 0.4375 0.47577512 0.5 0.47577512 0.5 0.47577512 0.25 0.375 0.75
		 0.4375 0.75 0.375 0.8125 0.47577512 0.75 0.5 0.75 0.52422488 0.75 0.5625 0.75 0.625
		 0.75 0.625 0.8125 0.375 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.4375 1 0.375
		 1 0.47577512 1 0.52422488 1 0.5 1 0.625 1 0.5625 1 0.375 0.75 0.4375 0.75 0.375 0.8125
		 0.47577512 0.75 0.5 0.75 0.52422488 0.75 0.5625 0.75 0.625 0.75 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.4375 1 0.375 1;
	setAttr ".uvst[0].uvsp[250:274]" 0.47577512 1 0.52422488 1 0.5 1 0.625 1 0.5625
		 1 0.4375 0.75 0.47577512 0.75 0.4375 0.8125 0.5 0.75 0.52422488 0.75 0.375 0.8125
		 0.375 0.875 0.5625 0.8125 0.625 0.8125 0.625 0.875 0.4375 0.9375 0.375 0.9375 0.625
		 0.9375 0.5625 0.9375 0.47577512 1 0.4375 1 0.52422488 1 0.5 1 0.5625 0.75 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[215:245]" -type "float3"  -0.070081197 -0.33919701 
		-0.16231057 -0.027163539 -0.33902705 -0.16651477 0 -0.18566909 0 0 -0.18566909 0 
		0 -0.33891797 -0.16917567 0.027163194 -0.33902705 -0.16651477 0 -0.18566909 0 0 -0.18566909 
		0 -0.16919819 -0.33891797 -0.07470616 0 -0.13881022 0 -0.1917592 -0.33891797 -4.1747413e-08 
		0 -0.11329482 0 0 -0.11329482 0 0 -0.10189871 0 0 -0.18566909 0 0.16919819 -0.33891797 
		-0.07470616 0.1917592 -0.33891797 -4.1747413e-08 0 -0.13881022 0 0 -0.18566909 0 
		-0.15639113 -0.33878121 0.078986071 0 -0.18566909 0 0 -0.18566909 0 0 -0.18566909 
		0 0.1563908 -0.33878121 0.078986071 0 -0.18566909 0 -0.029377803 -0.33891797 0.16229598 
		-0.075794548 -0.33891797 0.15142617 0.029377803 -0.33891797 0.16229598 0 -0.33891797 
		0.16917567 0.070080876 -0.33919701 -0.16231057 0.07579425 -0.33891797 0.15142617;
	setAttr -s 246 ".vt";
	setAttr ".vt[0:165]"  -0.60558224 -0.070171595 0.5562011 -0.35674 -0.070171595 0.71271515
		 9.5367432e-07 -0.070171595 0.79625595 0.35674191 -0.070171595 0.71271515 0.60558414 -0.070171595 0.5562011
		 -0.57620621 0.40813744 0.52922034 -0.33943367 0.40813744 0.67814207 9.5367432e-07 0.40813744 0.75763047
		 0.33943653 0.40813744 0.67814207 0.57620811 0.40813744 0.52922034 -0.55453968 0.82205784 0.50932074
		 -0.32667065 0.82179594 0.65264285 9.5367432e-07 0.82179594 0.72914243 0.32667255 0.82179594 0.65264285
		 0.55454159 0.82205784 0.50932074 -0.52820778 1.1861136 0.48513556 -0.31115913 1.18595636 0.62165213
		 9.5367432e-07 1.18595636 0.69451892 0.31116009 1.18595636 0.62165213 0.52820873 1.1861136 0.48513556
		 -0.4950819 1.51817942 0.45471168 -0.29164505 1.51817942 0.58266687 9.5367432e-07 1.51817942 0.65096402
		 0.29164696 1.51817942 0.58266687 0.49508381 1.51817942 0.45471168 -0.60176945 1.51825583 0.30392742
		 0.60177135 1.51825583 0.30392742 -0.73786163 1.51817942 0 0.73786259 1.51817942 0
		 -0.65105057 1.51817942 -0.2874586 0.65105247 1.51817942 -0.2874586 -0.52209663 1.51817942 -0.51167387
		 -0.26966095 1.51817942 -0.62454802 9.5367432e-07 1.51817942 -0.65096402 0.2696619 1.51817942 -0.62454802
		 0.52209759 1.51817942 -0.51167387 -0.55702972 1.18595636 -0.54590899 -0.28770351 1.18595636 -0.6663354
		 9.5367432e-07 1.18595636 -0.69451886 0.28770351 1.18595636 -0.6663354 0.55702972 1.18595636 -0.54590899
		 -0.58479881 0.82179594 -0.57312393 -0.30204582 0.82179594 -0.69955397 9.5367432e-07 0.82179594 -0.72914231
		 0.30204678 0.82179594 -0.69955397 0.58479977 0.82179594 -0.57312393 -0.60764694 0.40710425 -0.5955162
		 -0.31384754 0.40710425 -0.7268858 9.5367432e-07 0.40813744 -0.75763041 0.3138485 0.40710425 -0.7268858
		 0.6076479 0.40710425 -0.5955162 -0.6386261 -0.071483612 -0.62587696 -0.32984829 -0.071483612 -0.76394421
		 9.5367432e-07 -0.070171595 -0.79625595 0.32984829 -0.071483612 -0.76394421 0.63862705 -0.071483612 -0.62587696
		 -0.79636192 -0.070171595 -0.35161787 0.79636383 -0.070171595 -0.35161787 -0.90254879 -0.070171595 0
		 0.90254974 -0.070171595 0 -0.73608208 -0.069526196 0.37176251 0.73608398 -0.069526196 0.37176251
		 0.75773239 0.40813744 -0.33456123 0.85876751 0.40813744 0 0.70037746 0.40813744 0.35372853
		 0.72924137 0.82205784 -0.32198125 0.82647705 0.82205784 0 0.67404175 0.82205784 0.34042788
		 0.6946125 1.1861136 -0.30669188 0.78723145 1.1861136 0 0.64203453 1.1861136 0.32426262
		 -0.75773048 0.40813744 -0.33456123 -0.85876656 0.40813744 0 -0.70037556 0.40813744 0.35372853
		 -0.72923851 0.82205784 -0.32198125 -0.8264761 0.82205784 0 -0.67403984 0.82205784 0.34042788
		 -0.6946106 1.1861136 -0.30669188 -0.78723049 1.1861136 0 -0.64203358 1.1861136 0.32426262
		 -0.34455204 1.86205745 0.31645679 -0.20296955 1.86205745 0.40550697 -0.41880226 1.86205745 0.21151829
		 9.5367432e-07 1.82074118 0.4486717 0.20297146 1.86205745 0.40550697 0.34455395 1.86205745 0.31645679
		 0.41880226 1.86205745 0.21151829 -0.51351547 1.86205745 0 0.51351547 1.86205745 0
		 -0.4530983 1.86205745 -0.20005685 0.4531002 1.86205745 -0.20005685 -0.18767071 1.86205745 -0.43465447
		 -0.36335373 1.86205745 -0.35609978 9.5367432e-07 1.82074118 -0.44867158 0.18767166 1.86205745 -0.43465447
		 0.36335468 1.86205745 -0.35609978 -0.29840088 2.10568929 0.27406871 -0.17578316 2.10568929 0.35119092
		 -0.18752766 2.42961073 0.15666854 -0.36270523 2.10568929 0.18318629 0.17578506 2.10568929 0.35119092
		 0.16062069 2.42961073 0.15077209 0.29840183 2.10568929 0.27406871 0.36270714 2.10568929 0.18318629
		 -0.22236538 2.42961073 0 -0.44473171 2.10568929 0 0.22236633 2.42961073 0 0.44473362 2.10568929 0
		 -0.18752766 2.42961073 -0.15666854 -0.39240742 2.10568929 -0.17326003 0.16062069 2.42961073 -0.15077198
		 0.39240932 2.10568929 -0.17326003 -0.16253281 2.10568929 -0.37643409 -0.31468296 2.10568929 -0.30840141
		 0.16253376 2.10568929 -0.37643409 0.31468487 2.10568929 -0.30840141 0.077433586 2.09762311 0.42777121
		 0.070753098 2.46575212 0.20295107 0.097951889 2.50883484 0 0.070753098 2.46575212 -0.20295095
		 0.071596146 2.09762311 -0.4388907 0.082669258 1.82074118 -0.44057333 0.1045208 1.51817942 -0.6407252
		 0.11151409 1.18595636 -0.68359494 0.11707306 0.82179594 -0.7176739 0.12164783 0.40773702 -0.74571371
		 0.12784958 -0.070680141 -0.78373194 0.13827324 -0.070171595 0.76387584 0.13156509 0.40813744 0.72682095
		 0.12661839 0.82179594 0.69949126 0.12060642 1.18595636 0.66627598 0.11304188 1.51817942 0.62449217
		 0.089408875 1.82074118 0.42773402 -0.077431679 2.09762311 0.42777121 -0.082605362 2.46575212 0.20554841
		 -0.097950935 2.50883484 0 -0.082605362 2.46575212 -0.20554835 -0.071594238 2.09762311 -0.4388907
		 -0.082667351 1.82074118 -0.44057333 -0.10451984 1.51817942 -0.6407252 -0.11151314 1.18595636 -0.68359494
		 -0.11707211 0.82179594 -0.7176739 -0.12164688 0.40773702 -0.74571371 -0.12784767 -0.070680141 -0.78373194
		 -0.13827133 -0.070171595 0.76387584 -0.13156319 0.40813744 0.72682095 -0.12661648 0.82179594 0.69949126
		 -0.12060452 1.18595636 0.66627598 -0.11304092 1.51817942 0.62449217 -0.089406967 1.82074118 0.42773402
		 9.5367432e-07 2.070991993 0.29647553 0.062979698 2.070991993 0.28172708 0.057546616 2.37040758 0.098871231
		 9.5367432e-07 2.37040758 0.11513901 0.079668999 2.40544796 0 9.5367432e-07 2.41564369 0
		 0.057546616 2.37040758 -0.098871112 9.5367432e-07 2.37040758 -0.11513889 0.058232307 2.070991993 -0.29077119
		 9.5367432e-07 2.070991993 -0.29647547 9.5367432e-07 1.84579253 0.35256791 0.072720528 1.84579253 0.33553815
		 9.5367432e-07 1.84579253 -0.35256785 0.067238808 1.84579253 -0.345981 -0.062977791 2.070991993 0.28172708
		 -0.067185402 2.37040758 0.10098386;
	setAttr ".vt[166:245]" -0.079667091 2.40544844 0 -0.067185402 2.37040758 -0.10098374
		 -0.0582304 2.070991993 -0.29077119 -0.0672369 1.84579253 -0.345981 -0.07271862 1.84579253 0.33553815
		 -0.46621704 0.066751003 -0.45690972 -0.24079895 0.066751003 -0.5577029 -0.58136845 0.067708969 -0.25669199
		 -0.093332291 0.067337513 -0.57214856 9.5367432e-07 0.067708969 -0.58129162 0.093334198 0.067337513 -0.57214856
		 0.2407999 0.066751003 -0.5577029 0.46621799 0.066751003 -0.45690972 0.58137035 0.067708969 -0.25669199
		 -0.65888882 0.067708969 0 0.65888977 0.067708969 0 -0.53736305 0.068180323 0.27139819
		 0.53736401 0.068180323 0.27139819 -0.26043034 0.067708969 0.5203042 -0.44209385 0.067708969 0.40604401
		 -0.10094166 0.067708969 0.55765307 0.10094357 0.067708969 0.55765307 9.5367432e-07 0.067708969 0.58129179
		 0.44209576 0.067708969 0.40604401 0.26043224 0.067708969 0.5203042 -0.3874464 -0.16863561 -0.37971234
		 -0.2001152 -0.16863561 -0.46347606 -0.16874409 -0.32318211 -0.16123897 -0.48314285 -0.16783929 -0.21332252
		 -0.07756424 -0.16814852 -0.47548097 9.5367432e-07 -0.16783929 -0.48307931 0.077565193 -0.16814852 -0.47548097
		 0.20011616 -0.16863561 -0.46347606 0.38744831 -0.16863561 -0.37971234 0.48314476 -0.16783929 -0.21332252
		 0.16874599 -0.32318211 -0.16123897 -0.54756546 -0.16783929 0 0.54756737 -0.16783929 0
		 -0.16874409 -0.32243371 0.16123915 -0.4465723 -0.16744781 0.22554398 0.44657326 -0.16744781 0.22554398
		 0.16874599 -0.32243395 0.16123915 -0.21642971 -0.16783929 0.43239617 -0.36739922 -0.16783929 0.33744085
		 -0.0838871 -0.16783929 0.4634347 0.083889008 -0.16783929 0.4634347 9.5367432e-07 -0.16783929 0.48307955
		 0.36740112 -0.16783929 0.33744085 0.21643066 -0.16783929 0.43239617 -0.2001152 -0.16863561 -0.46347606
		 -0.07756424 -0.16814852 -0.47548097 -0.083763123 -0.31833577 -0.21025646 -0.16874409 -0.32318211 -0.16123897
		 9.5367432e-07 -0.16783929 -0.48307931 0.077565193 -0.16814852 -0.47548097 0.083810806 -0.31833601 -0.21027076
		 9.5367432e-07 -0.31818032 -0.23972338 -0.48314285 -0.16783929 -0.21332252 -0.20371532 -0.37559009 0
		 -0.54756546 -0.16783929 0 -0.11037827 -0.40421939 0 0.11037922 -0.40421939 0 9.5367432e-07 -0.41721535 0
		 0.16874599 -0.32318211 -0.16123897 0.48314476 -0.16783929 -0.21332252 0.54756737 -0.16783929 0
		 0.20371723 -0.37559009 0 -0.16874409 -0.32243371 0.16123915 -0.4465723 -0.16744781 0.22554398
		 -0.083808899 -0.31852555 0.21027076 0.08376503 -0.31852603 0.21025646 9.5367432e-07 -0.31818032 0.23972344
		 0.44657326 -0.16744781 0.22554398 0.16874599 -0.32243395 0.16123915 -0.0838871 -0.16783929 0.4634347
		 -0.21642971 -0.16783929 0.43239617 0.083889008 -0.16783929 0.4634347 9.5367432e-07 -0.16783929 0.48307955
		 0.20011616 -0.16863561 -0.46347606 0.21643066 -0.16783929 0.43239617;
	setAttr -s 488 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 144 0 2 127 0 3 4 0 5 6 1 6 145 1 7 128 1 8 9 1
		 10 11 1 11 146 1 12 129 1 13 14 1 15 16 1 16 147 1 17 130 1 18 19 1 20 21 0 21 148 0
		 22 131 0 23 24 0 31 32 0 32 139 0 33 122 0 34 35 0 36 37 1 37 140 1 38 123 1 39 40 1
		 41 42 1 42 141 1 43 124 1 44 45 1 46 47 1 47 142 1 48 125 1 49 50 1 51 52 0 52 143 0
		 53 126 0 54 55 0 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0
		 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 35 0 31 36 0 32 37 1 33 38 1 34 39 1
		 35 40 0 36 41 0 37 42 1 38 43 1 39 44 1 40 45 0 41 46 0 42 47 1 43 48 1 44 49 1 45 50 0
		 46 51 0 47 52 1 48 53 1 49 54 1 50 55 0 51 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0
		 60 0 0 61 4 0 50 62 1 62 63 1 63 64 1 64 9 1 45 65 1 65 66 1 66 67 1 67 14 1 40 68 1
		 68 69 1 69 70 1 70 19 1 57 62 1 59 63 1 61 64 1 62 65 1 63 66 1 64 67 1 65 68 1 66 69 1
		 67 70 1 68 30 1 69 28 1 70 26 1 46 71 1 71 72 1 72 73 1 73 5 1 41 74 1 74 75 1 75 76 1
		 76 10 1 36 77 1 77 78 1 78 79 1 79 15 1 56 71 1 58 72 1 60 73 1 71 74 1 72 75 1 73 76 1
		 74 77 1 75 78 1 76 79 1 77 29 1 78 27 1 79 25 1 20 80 0 21 81 0 80 81 0 25 82 0 80 82 0
		 22 83 0 81 149 0 23 84 0 83 132 0 24 85 0 84 85 0 26 86 0 85 86 0 27 87 0 82 87 0
		 28 88 0 86 88 0 29 89 0 87 89 0 30 90 0 88 90 0 32 91 0;
	setAttr ".ed[166:331]" 31 92 0 92 91 0 89 92 0 33 93 0 91 138 0 34 94 0 93 121 0
		 35 95 0 90 95 0 94 95 0 80 96 0 81 97 0 96 97 0 97 98 1 82 99 0 99 98 1 96 99 0 97 133 0
		 98 134 1 84 100 0 100 101 1 85 102 0 100 102 0 86 103 0 102 103 0 101 103 1 98 104 1
		 87 105 0 105 104 1 99 105 0 104 135 1 101 106 1 88 107 0 103 107 0 106 107 1 104 108 1
		 89 109 0 109 108 1 105 109 0 108 136 1 106 110 1 90 111 0 107 111 0 110 111 1 91 112 0
		 108 112 1 92 113 0 113 112 0 109 113 0 112 137 0 94 114 0 110 114 1 95 115 0 111 115 0
		 114 115 0 116 100 0 117 101 1 116 117 0 118 106 1 117 118 0 119 110 1 118 119 0 120 114 0
		 119 120 0 121 94 0 120 121 0 122 34 0 121 122 1 123 39 1 122 123 1 124 44 1 123 124 1
		 125 49 1 124 125 1 126 54 0 125 126 1 127 3 0 128 8 1 127 128 1 129 13 1 128 129 1
		 130 18 1 129 130 1 131 23 0 130 131 1 132 84 0 131 132 1 132 116 0 133 134 0 134 135 0
		 135 136 0 136 137 0 138 93 0 137 138 0 139 33 0 138 139 1 140 38 1 139 140 1 141 43 1
		 140 141 1 142 48 1 141 142 1 143 53 0 142 143 1 144 2 0 145 7 1 144 145 1 146 12 1
		 145 146 1 147 17 1 146 147 1 148 22 0 147 148 1 149 83 0 148 149 1 149 133 0 116 151 0
		 150 151 0 117 152 0 151 152 0 153 152 1 150 153 1 118 154 0 152 154 0 155 154 1 153 155 1
		 119 156 0 154 156 0 157 156 1 155 157 1 120 158 0 156 158 0 159 158 0 157 159 1 83 160 0
		 132 161 0 160 161 0 161 151 0 160 150 0 93 162 0 121 163 0 162 163 0 162 159 0 158 163 0
		 133 164 0 164 150 0 134 165 0 165 153 1 164 165 0 135 166 0 165 166 0 166 155 1 136 167 0
		 166 167 0 167 157 1 137 168 0 167 168 0 168 159 0 138 169 0 169 162 0 168 169 0 149 170 0
		 170 164 0 170 160 0 51 171 0 52 172 0;
	setAttr ".ed[332:487]" 171 172 0 56 173 0 171 173 0 143 174 0 172 174 0 53 175 0
		 126 176 0 175 176 0 54 177 0 55 178 0 177 178 0 57 179 0 178 179 0 58 180 0 173 180 0
		 59 181 0 179 181 0 60 182 0 180 182 0 61 183 0 181 183 0 1 184 0 0 185 0 185 184 0
		 182 185 0 144 186 0 184 186 0 127 187 0 2 188 0 188 187 0 4 189 0 183 189 0 3 190 0
		 190 189 0 176 177 0 187 190 0 174 175 0 186 188 0 171 191 0 172 192 0 191 192 0 192 193 0
		 173 194 0 194 193 0 191 194 0 174 195 0 192 195 0 175 196 0 176 197 0 196 197 0 177 198 0
		 178 199 0 198 199 0 179 200 0 199 200 0 201 200 0 198 201 0 180 202 0 194 202 0 181 203 0
		 200 203 0 182 205 0 205 204 0 202 205 0 183 206 0 203 206 0 207 206 0 184 208 0 204 208 0
		 185 209 0 209 208 0 205 209 0 186 210 0 208 210 0 187 211 0 188 212 0 212 211 0 189 213 0
		 206 213 0 190 214 0 214 213 0 207 214 0 197 198 0 211 214 0 195 196 0 210 212 0 192 215 0
		 195 216 0 215 216 0 216 217 1 193 218 0 218 217 1 215 218 0 196 219 0 197 220 0 219 220 0
		 220 221 1 222 221 1 219 222 1 194 223 0 223 218 0 218 224 1 202 225 0 225 224 1 223 225 0
		 217 226 1 224 226 1 221 227 1 228 227 1 222 228 1 201 229 0 200 230 0 229 230 0 203 231 0
		 230 231 0 232 231 1 229 232 1 204 233 0 224 233 1 205 234 0 234 233 0 225 234 0 226 235 1
		 233 235 1 227 236 1 237 236 1 228 237 1 206 238 0 231 238 0 207 239 0 239 238 0 232 239 1
		 210 240 0 235 240 1 208 241 0 241 240 0 233 241 0 211 242 0 236 242 1 212 243 0 243 242 0
		 237 243 1 198 244 0 220 244 0 244 229 0 221 229 1 227 232 1 236 239 1 214 245 0 239 245 0
		 242 245 0 216 219 0 217 222 1 226 228 1 235 237 1 240 243 0;
	setAttr -s 244 -ch 976 ".fc[0:243]" -type "polyFaces" 
		f 4 0 41 -5 -41
		mu 0 4 0 1 6 5
		f 4 1 272 -6 -42
		mu 0 4 1 192 194 6
		f 4 2 244 -7 -43
		mu 0 4 2 171 173 7
		f 4 3 44 -8 -44
		mu 0 4 3 4 9 8
		f 4 4 46 -9 -46
		mu 0 4 5 6 11 10
		f 4 5 274 -10 -47
		mu 0 4 6 194 195 11
		f 4 6 246 -11 -48
		mu 0 4 7 173 174 12
		f 4 7 49 -12 -49
		mu 0 4 8 9 14 13
		f 4 8 51 -13 -51
		mu 0 4 10 11 16 15
		f 4 9 276 -14 -52
		mu 0 4 11 195 196 16
		f 4 10 248 -15 -53
		mu 0 4 12 174 175 17
		f 4 11 54 -16 -54
		mu 0 4 13 14 19 18
		f 4 12 56 -17 -56
		mu 0 4 15 16 21 20
		f 4 13 278 -18 -57
		mu 0 4 16 196 197 21
		f 4 14 250 -19 -58
		mu 0 4 17 175 176 22
		f 4 15 59 -20 -59
		mu 0 4 18 19 24 23
		f 4 178 179 -182 -183
		mu 0 4 141 142 26 143
		f 4 183 254 -185 -180
		mu 0 4 142 178 179 26
		f 4 283 285 -287 -288
		mu 0 4 144 199 200 27
		f 4 188 190 -192 -187
		mu 0 4 145 146 147 28
		f 4 181 192 -195 -196
		mu 0 4 143 26 31 148
		f 4 184 255 -197 -193
		mu 0 4 26 179 180 31
		f 4 286 289 -291 -292
		mu 0 4 27 200 201 32
		f 4 191 199 -201 -198
		mu 0 4 28 147 149 33
		f 4 194 201 -204 -205
		mu 0 4 148 31 36 150
		f 4 196 256 -206 -202
		mu 0 4 31 180 181 36
		f 4 290 293 -295 -296
		mu 0 4 32 201 202 37
		f 4 200 208 -210 -207
		mu 0 4 33 149 151 38
		f 4 203 211 -214 -215
		mu 0 4 150 36 152 153
		f 4 205 257 -216 -212
		mu 0 4 36 181 182 152
		f 4 294 297 -299 -300
		mu 0 4 37 202 203 154
		f 4 209 219 -221 -218
		mu 0 4 38 151 156 155
		f 4 20 69 -25 -69
		mu 0 4 40 41 46 45
		f 4 21 263 -26 -70
		mu 0 4 41 184 185 46
		f 4 22 235 -27 -71
		mu 0 4 42 163 164 47
		f 4 23 72 -28 -72
		mu 0 4 43 44 49 48
		f 4 24 74 -29 -74
		mu 0 4 45 46 51 50
		f 4 25 265 -30 -75
		mu 0 4 46 185 186 51
		f 4 26 237 -31 -76
		mu 0 4 47 164 165 52
		f 4 27 77 -32 -77
		mu 0 4 48 49 54 53
		f 4 28 79 -33 -79
		mu 0 4 50 51 56 55
		f 4 29 267 -34 -80
		mu 0 4 51 186 187 56
		f 4 30 239 -35 -81
		mu 0 4 52 165 166 57
		f 4 31 82 -36 -82
		mu 0 4 53 54 59 58
		f 4 32 84 -37 -84
		mu 0 4 55 56 61 60
		f 4 33 269 -38 -85
		mu 0 4 56 187 188 61
		f 4 34 241 -39 -86
		mu 0 4 57 166 167 62
		f 4 35 87 -40 -87
		mu 0 4 58 59 64 63
		f 4 372 373 -376 -377
		mu 0 4 235 236 66 237
		f 4 420 421 -424 -425
		mu 0 4 255 256 189 257
		f 4 427 428 -430 -431
		mu 0 4 258 259 168 67
		f 4 384 386 -388 -389
		mu 0 4 241 242 243 68
		f 4 432 433 -436 -437
		mu 0 4 260 257 71 261
		f 4 423 437 -439 -434
		mu 0 4 257 189 190 71
		f 4 429 439 -441 -442
		mu 0 4 67 168 169 72
		f 4 444 446 -448 -449
		mu 0 4 262 263 264 73
		f 4 435 450 -453 -454
		mu 0 4 261 71 265 266
		f 4 438 454 -456 -451
		mu 0 4 71 190 191 265
		f 4 440 456 -458 -459
		mu 0 4 72 169 170 77
		f 4 447 460 -463 -464
		mu 0 4 73 264 267 268
		f 4 394 400 -403 -404
		mu 0 4 246 76 248 249
		f 4 455 465 -468 -469
		mu 0 4 265 191 269 270
		f 4 457 470 -473 -474
		mu 0 4 77 170 271 272
		f 4 398 410 -413 -414
		mu 0 4 78 247 253 254
		f 4 -90 -88 96 -109
		mu 0 4 86 85 89 90
		f 4 -92 108 97 -110
		mu 0 4 87 86 90 91
		f 4 -94 109 98 -111
		mu 0 4 88 87 91 92
		f 4 -96 110 99 -45
		mu 0 4 4 88 92 9
		f 4 -97 -83 100 -112
		mu 0 4 90 89 93 94
		f 4 -98 111 101 -113
		mu 0 4 91 90 94 95
		f 4 -99 112 102 -114
		mu 0 4 92 91 95 96
		f 4 -100 113 103 -50
		mu 0 4 9 92 96 14
		f 4 -101 -78 104 -115
		mu 0 4 94 93 97 98
		f 4 -102 114 105 -116
		mu 0 4 95 94 98 99
		f 4 -103 115 106 -117
		mu 0 4 96 95 99 100
		f 4 -104 116 107 -55
		mu 0 4 14 96 100 19
		f 4 -105 -73 -68 -118
		mu 0 4 98 97 101 102
		f 4 -106 117 -66 -119
		mu 0 4 99 98 102 103
		f 4 -107 118 -64 -120
		mu 0 4 100 99 103 104
		f 4 -108 119 -62 -60
		mu 0 4 19 100 104 24
		f 4 88 132 -121 83
		mu 0 4 105 106 110 109
		f 4 90 133 -122 -133
		mu 0 4 106 107 111 110
		f 4 92 134 -123 -134
		mu 0 4 107 108 112 111
		f 4 94 40 -124 -135
		mu 0 4 108 0 5 112
		f 4 120 135 -125 78
		mu 0 4 109 110 114 113
		f 4 121 136 -126 -136
		mu 0 4 110 111 115 114
		f 4 122 137 -127 -137
		mu 0 4 111 112 116 115
		f 4 123 45 -128 -138
		mu 0 4 112 5 10 116
		f 4 124 138 -129 73
		mu 0 4 113 114 118 117
		f 4 125 139 -130 -139
		mu 0 4 114 115 119 118
		f 4 126 140 -131 -140
		mu 0 4 115 116 120 119
		f 4 127 50 -132 -141
		mu 0 4 116 10 15 120
		f 4 128 141 66 68
		mu 0 4 117 118 122 121
		f 4 129 142 64 -142
		mu 0 4 118 119 123 122
		f 4 130 143 62 -143
		mu 0 4 119 120 124 123
		f 4 131 55 60 -144
		mu 0 4 120 15 20 124
		f 4 16 145 -147 -145
		mu 0 4 20 21 126 125
		f 4 -61 144 148 -148
		mu 0 4 25 20 125 127
		f 4 17 280 -151 -146
		mu 0 4 21 197 198 126
		f 4 18 252 -153 -150
		mu 0 4 22 176 177 128
		f 4 19 153 -155 -152
		mu 0 4 23 24 130 129
		f 4 61 155 -157 -154
		mu 0 4 24 29 131 130
		f 4 -63 147 158 -158
		mu 0 4 30 25 127 132
		f 4 63 159 -161 -156
		mu 0 4 29 34 133 131
		f 4 -65 157 162 -162
		mu 0 4 35 30 132 134
		f 4 65 163 -165 -160
		mu 0 4 34 39 135 133
		f 4 -21 166 167 -166
		mu 0 4 41 40 137 136
		f 4 -67 161 168 -167
		mu 0 4 40 35 134 137
		f 4 -22 165 170 261
		mu 0 4 184 41 136 183
		f 4 -23 169 172 233
		mu 0 4 163 42 138 162
		f 4 67 173 -175 -164
		mu 0 4 39 44 140 135
		f 4 -24 171 175 -174
		mu 0 4 44 43 139 140
		f 4 146 177 -179 -177
		mu 0 4 125 126 142 141
		f 4 -149 176 182 -181
		mu 0 4 127 125 141 143
		f 4 150 281 -184 -178
		mu 0 4 126 198 178 142
		f 4 302 303 -284 -305
		mu 0 4 204 205 199 144
		f 4 154 187 -189 -186
		mu 0 4 129 130 146 145
		f 4 156 189 -191 -188
		mu 0 4 130 131 147 146
		f 4 -159 180 195 -194
		mu 0 4 132 127 143 148
		f 4 160 198 -200 -190
		mu 0 4 131 133 149 147
		f 4 -163 193 204 -203
		mu 0 4 134 132 148 150
		f 4 164 207 -209 -199
		mu 0 4 133 135 151 149
		f 4 -168 212 213 -211
		mu 0 4 136 137 153 152
		f 4 -169 202 214 -213
		mu 0 4 137 134 150 153
		f 4 -171 210 215 259
		mu 0 4 183 136 152 182
		f 4 -308 308 298 309
		mu 0 4 206 207 154 203
		f 4 174 218 -220 -208
		mu 0 4 135 140 156 151
		f 4 -176 216 220 -219
		mu 0 4 140 139 155 156
		f 4 221 186 -223 -224
		mu 0 4 157 145 28 158
		f 4 -226 222 197 -225
		mu 0 4 159 158 28 33
		f 4 -228 224 206 -227
		mu 0 4 160 159 33 38
		f 4 -230 226 217 -229
		mu 0 4 161 160 38 155
		f 4 -231 -232 228 -217
		mu 0 4 139 162 161 155
		f 4 -233 -234 230 -172
		mu 0 4 43 163 162 139
		f 4 -236 232 71 -235
		mu 0 4 164 163 43 48
		f 4 -238 234 76 -237
		mu 0 4 165 164 48 53
		f 4 -240 236 81 -239
		mu 0 4 166 165 53 58
		f 4 -242 238 86 -241
		mu 0 4 167 166 58 63
		f 4 -429 475 476 -478
		mu 0 4 168 259 273 262
		f 4 -440 477 448 -479
		mu 0 4 169 168 262 73
		f 4 -457 478 463 -480
		mu 0 4 170 169 73 268
		f 4 -471 479 481 -483
		mu 0 4 271 170 268 274
		f 4 -245 242 43 -244
		mu 0 4 173 171 3 8
		f 4 -247 243 48 -246
		mu 0 4 174 173 8 13
		f 4 -249 245 53 -248
		mu 0 4 175 174 13 18
		f 4 -251 247 58 -250
		mu 0 4 176 175 18 23
		f 4 -253 249 151 -252
		mu 0 4 177 176 23 129
		f 4 -254 251 185 -222
		mu 0 4 157 177 129 145
		f 4 311 287 -314 -315
		mu 0 4 209 144 27 208
		f 4 -317 313 291 -318
		mu 0 4 210 208 27 32
		f 4 -320 317 295 -321
		mu 0 4 211 210 32 37
		f 4 -323 320 299 -324
		mu 0 4 212 211 37 154
		f 4 -326 -327 323 -309
		mu 0 4 207 213 212 154
		f 4 -261 -262 258 -170
		mu 0 4 42 184 183 138
		f 4 -264 260 70 -263
		mu 0 4 185 184 42 47
		f 4 -266 262 75 -265
		mu 0 4 186 185 47 52
		f 4 -268 264 80 -267
		mu 0 4 187 186 52 57
		f 4 -270 266 85 -269
		mu 0 4 188 187 57 62
		f 4 -422 483 430 -485
		mu 0 4 189 256 258 67
		f 4 -438 484 441 -486
		mu 0 4 190 189 67 72
		f 4 -455 485 458 -487
		mu 0 4 191 190 72 77
		f 4 -466 486 473 -488
		mu 0 4 269 191 77 272
		f 4 -273 270 42 -272
		mu 0 4 194 192 2 7
		f 4 -275 271 47 -274
		mu 0 4 195 194 7 12
		f 4 -277 273 52 -276
		mu 0 4 196 195 12 17
		f 4 -279 275 57 -278
		mu 0 4 197 196 17 22
		f 4 -281 277 149 -280
		mu 0 4 198 197 22 128
		f 4 -329 329 304 -312
		mu 0 4 209 214 204 144
		f 4 223 284 -286 -283
		mu 0 4 157 158 200 199
		f 4 225 288 -290 -285
		mu 0 4 158 159 201 200
		f 4 227 292 -294 -289
		mu 0 4 159 160 202 201
		f 4 229 296 -298 -293
		mu 0 4 160 161 203 202
		f 4 152 301 -303 -301
		mu 0 4 128 177 205 204
		f 4 253 282 -304 -302
		mu 0 4 177 157 199 205
		f 4 -173 305 307 -307
		mu 0 4 162 138 207 206
		f 4 231 306 -310 -297
		mu 0 4 161 162 206 203
		f 4 -255 310 314 -313
		mu 0 4 179 178 209 208
		f 4 -256 312 316 -316
		mu 0 4 180 179 208 210
		f 4 -257 315 319 -319
		mu 0 4 181 180 210 211
		f 4 -258 318 322 -322
		mu 0 4 182 181 211 212
		f 4 -259 324 325 -306
		mu 0 4 138 183 213 207
		f 4 -260 321 326 -325
		mu 0 4 183 182 212 213
		f 4 -282 327 328 -311
		mu 0 4 178 198 214 209
		f 4 279 300 -330 -328
		mu 0 4 198 128 204 214
		f 4 36 331 -333 -331
		mu 0 4 60 61 216 215
		f 4 -89 330 334 -334
		mu 0 4 65 60 215 217
		f 4 37 335 -337 -332
		mu 0 4 61 188 218 216
		f 4 38 338 -340 -338
		mu 0 4 62 167 220 219
		f 4 39 341 -343 -341
		mu 0 4 63 64 222 221
		f 4 89 343 -345 -342
		mu 0 4 64 69 223 222
		f 4 -91 333 346 -346
		mu 0 4 70 65 217 224
		f 4 91 347 -349 -344
		mu 0 4 69 74 225 223
		f 4 -93 345 350 -350
		mu 0 4 75 70 224 226
		f 4 93 351 -353 -348
		mu 0 4 74 79 227 225
		f 4 -1 354 355 -354
		mu 0 4 81 80 229 228
		f 4 -95 349 356 -355
		mu 0 4 80 75 226 229
		f 4 -2 353 358 -358
		mu 0 4 193 81 228 230
		f 4 -3 360 361 -360
		mu 0 4 172 82 232 231
		f 4 95 362 -364 -352
		mu 0 4 79 84 233 227
		f 4 -4 364 365 -363
		mu 0 4 84 83 234 233
		f 4 240 340 -367 -339
		mu 0 4 167 63 221 220
		f 4 -243 359 367 -365
		mu 0 4 83 172 231 234
		f 4 268 337 -369 -336
		mu 0 4 188 62 219 218
		f 4 -271 357 369 -361
		mu 0 4 82 193 230 232
		f 4 332 371 -373 -371
		mu 0 4 215 216 236 235
		f 4 -335 370 376 -375
		mu 0 4 217 215 235 237
		f 4 336 377 -379 -372
		mu 0 4 216 218 238 236
		f 4 339 380 -382 -380
		mu 0 4 219 220 240 239
		f 4 342 383 -385 -383
		mu 0 4 221 222 242 241
		f 4 344 385 -387 -384
		mu 0 4 222 223 243 242
		f 4 -347 374 390 -390
		mu 0 4 224 217 237 244
		f 4 348 391 -393 -386
		mu 0 4 223 225 245 243
		f 4 -351 389 395 -394
		mu 0 4 226 224 244 246
		f 4 352 396 -398 -392
		mu 0 4 225 227 247 245
		f 4 -356 401 402 -400
		mu 0 4 228 229 249 248
		f 4 -357 393 403 -402
		mu 0 4 229 226 246 249
		f 4 -359 399 405 -405
		mu 0 4 230 228 248 250
		f 4 -362 407 408 -407
		mu 0 4 231 232 252 251
		f 4 363 409 -411 -397
		mu 0 4 227 233 253 247
		f 4 -366 411 412 -410
		mu 0 4 233 234 254 253
		f 4 366 382 -415 -381
		mu 0 4 220 221 241 240
		f 4 -368 406 415 -412
		mu 0 4 234 231 251 254
		f 4 368 379 -417 -378
		mu 0 4 218 219 239 238
		f 4 -370 404 417 -408
		mu 0 4 232 230 250 252
		f 4 378 419 -421 -419
		mu 0 4 236 238 256 255
		f 4 -374 418 424 -423
		mu 0 4 66 236 255 257
		f 4 381 426 -428 -426
		mu 0 4 239 240 259 258
		f 4 375 422 -433 -432
		mu 0 4 237 66 257 260
		f 4 -391 431 436 -435
		mu 0 4 244 237 260 261
		f 4 387 443 -445 -443
		mu 0 4 68 243 263 262
		f 4 392 445 -447 -444
		mu 0 4 243 245 264 263
		f 4 -395 451 452 -450
		mu 0 4 76 246 266 265
		f 4 -396 434 453 -452
		mu 0 4 246 244 261 266
		f 4 397 459 -461 -446
		mu 0 4 245 247 267 264
		f 4 -399 461 462 -460
		mu 0 4 247 78 268 267
		f 4 -406 466 467 -465
		mu 0 4 250 248 270 269
		f 4 -401 449 468 -467
		mu 0 4 248 76 265 270
		f 4 -409 471 472 -470
		mu 0 4 251 252 272 271
		f 4 414 474 -476 -427
		mu 0 4 240 241 273 259
		f 4 388 442 -477 -475
		mu 0 4 241 68 262 273
		f 4 413 480 -482 -462
		mu 0 4 78 254 274 268
		f 4 -416 469 482 -481
		mu 0 4 254 251 271 274
		f 4 416 425 -484 -420
		mu 0 4 238 239 258 256
		f 4 -418 464 487 -472
		mu 0 4 252 250 269 272;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "frontRightCalf";
	rename -uid "16359C29-4E80-86C7-5575-339CCB15DAC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 255 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.4375 0 0.5 0 0.5625
		 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625 0.0625 0.375
		 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375 0.1875
		 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25
		 0.625 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.375
		 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375
		 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625
		 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75
		 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625
		 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125
		 0.125 0.75 0.125 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125
		 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125
		 0.3125 0.125 0.125 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875
		 0.25 0.25 0.25 0.3125 0.25 0.375 0.25 0.4375 0.25 0.375 0.3125 0.5 0.25 0.5625 0.25
		 0.625 0.25 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625 0.4375 0.4375
		 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.25 0.4375 0.25 0.375 0.3125 0.5
		 0.25 0.5625 0.25 0.625 0.25 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.52422488 0.25 0.52422488
		 0.3125 0.52422488 0.375 0.52422488 0.4375 0.52422488 0.5 0.52422488 0.5 0.52422488
		 0.5 0.52422488 0.5625 0.52422488 0.625 0.52422488 0.6875 0.52422488 0.75 0.52422488
		 0.8125 0.52422488 0.875 0.52422488 0.9375 0.52422488 0 0.52422488 1 0.52422488 0.0625
		 0.52422488 0.125 0.52422488 0.1875 0.52422488 0.25 0.52422488 0.25 0.47577512 0.25
		 0.47577512 0.3125 0.47577512 0.375 0.47577512 0.4375 0.47577512 0.5 0.47577512 0.5
		 0.47577512 0.5 0.47577512 0.5625 0.47577512 0.625 0.47577512 0.6875 0.47577512 0.75
		 0.47577512 0.8125 0.47577512 0.875 0.47577512 0.9375 0.47577512 0 0.47577512 1 0.47577512
		 0.0625 0.47577512 0.125 0.47577512 0.1875 0.47577512 0.25 0.47577512 0.25 0.52422488
		 0.25 0.52422488 0.3125 0.52422488 0.375 0.52422488 0.4375 0.52422488 0.5 0.5 0.25
		 0.52422488 0.25 0.52422488 0.5 0.5 0.5 0.47577512 0.3125 0.47577512 0.25 0.47577512
		 0.375 0.47577512 0.4375 0.47577512 0.5 0.47577512 0.5 0.47577512 0.25 0.375 0.75
		 0.4375 0.75 0.375 0.8125 0.47577512 0.75 0.5 0.75 0.52422488 0.75 0.5625 0.75 0.625
		 0.75 0.625 0.8125 0.375 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.4375 1 0.375
		 1 0.47577512 1 0.52422488 1 0.5 1 0.625 1 0.5625 1 0.375 0.75 0.4375 0.75 0.375 0.8125
		 0.47577512 0.75 0.5 0.75 0.52422488 0.75 0.5625 0.75 0.625 0.75 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.4375 1 0.375 1;
	setAttr ".uvst[0].uvsp[250:254]" 0.47577512 1 0.52422488 1 0.5 1 0.625 1 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 226 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.27009818 -0.043644398 0.24807341 
		-0.15911074 -0.043644398 0.31788087 4.9337007e-07 -0.043644398 0.35514137 0.15911154 
		-0.043644398 0.31788087 0.27009898 -0.043644398 0.24807341 -0.24072193 0.25395831 
		0.22109261 -0.14180562 0.25395831 0.28330776 4.6205494e-07 0.25395831 0.31651568 
		0.14180632 0.25395831 0.28330776 0.24072266 0.25395831 0.22109261 -0.21905571 0.51148462 
		0.20119318 -0.12904236 0.51131701 0.2578086 4.3895869e-07 0.51131701 0.28802764 0.12904312 
		0.51131701 0.2578086 0.21905643 0.51148462 0.20119318 -0.19272324 0.73799664 0.17700794 
		-0.11353029 0.73789889 0.22681777 4.1088813e-07 0.73789889 0.25340417 0.113531 0.73789889 
		0.22681777 0.19272394 0.73799664 0.17700794 -0.15959816 0.94460827 0.14658403 -0.094016783 
		0.94460827 0.18783255 3.7557663e-07 0.94460827 0.20984936 0.094017431 0.94460827 
		0.18783255 0.15959877 0.94460827 0.14658403 -0.19399077 0.94465399 0.097976141 0.1939913 
		0.94465399 0.097976141 -0.23786217 0.94460827 2.8958995e-16 0.23786256 0.94460827 
		3.3209523e-16 -0.209877 0.94460827 -0.09266717 0.20987773 0.94460827 -0.09266717 
		-0.16830671 0.94460827 -0.16494679 -0.086929753 0.94460827 -0.20133367 3.7557663e-07 
		0.94460827 -0.20984936 0.086930059 0.94460827 -0.20133367 0.16830708 0.94460827 -0.16494679 
		-0.20323929 0.73789889 -0.19918197 -0.10497232 0.73789889 -0.2431211 4.1088813e-07 
		0.73789889 -0.25340417 0.10497259 0.73789889 -0.2431211 0.20323966 0.73789889 -0.19918197 
		-0.23100862 0.51131701 -0.22639689 -0.11931507 0.51131701 -0.27633956 4.3895869e-07 
		0.51131701 -0.28802764 0.11931533 0.51131701 -0.27633956 0.23100898 0.51131701 -0.22639689 
		-0.25385702 0.25328296 -0.24878916 -0.13111623 0.25328296 -0.30367154 4.6205494e-07 
		0.25395831 -0.31651568 0.13111646 0.25328296 -0.30367154 0.25385734 0.25328296 -0.24878916 
		-0.28483629 -0.044524111 -0.27914989 -0.1471169 -0.044524111 -0.34072986 4.9337007e-07 
		-0.043644398 -0.35514137 0.14711712 -0.044524111 -0.34072986 0.28483659 -0.044524111 
		-0.27914989 -0.3551884 -0.043644398 -0.15682654 0.3551892 -0.043644398 -0.15682654 
		-0.40254939 -0.043644398 2.802755e-16 0.40254977 -0.043644398 3.322676e-16 -0.32830298 
		-0.04321171 0.16581123 0.32830364 -0.04321171 0.16581123 0.31655836 0.25395831 -0.13976985 
		0.35876796 0.25395831 3.3222189e-16 0.29259694 0.25395831 0.14777736 0.28806657 0.51148462 
		-0.12718986 0.32647705 0.51148462 3.3218806e-16 0.26626173 0.51148462 0.13447666 
		0.25343835 0.73799664 -0.11190052 0.28723159 0.73799664 3.3214676e-16 0.23425472 
		0.73799664 0.11831138 -0.31655747 0.25395831 -0.13976985 -0.35876748 0.25395831 2.8275167e-16 
		-0.29259628 0.25395831 0.14777736 -0.28806573 0.51148462 -0.12718986 -0.3264766 0.51148462 
		2.8457808e-16 -0.2662611 0.51148462 0.13447666 -0.25343764 0.73799664 -0.11190052 
		-0.28723121 0.73799664 2.8679773e-16 -0.23425418 0.73799664 0.11831138 -0.12571432 
		1.1585673 0.11546338 -0.074056275 1.1585673 0.14795448 -0.1528054 1.1585673 0.077175185 
		4.1088813e-07 1.1328605 0.16370365 0.074056849 1.1585673 0.14795448 0.12571493 1.1585673 
		0.11546338 0.15280558 1.1585673 0.077175185 -0.1873626 1.1585673 2.9468149e-16 0.18736294 
		1.1585673 3.2426306e-16 -0.16531876 1.1585673 -0.072993353 0.16531944 1.1585673 -0.072993353 
		-0.068474032 1.1585673 -0.15858932 -0.13257408 1.1585673 -0.12992761 4.1088813e-07 
		1.1328605 -0.16370365 0.068474367 1.1585673 -0.15858932 0.13257469 1.1585673 -0.12992761 
		-0.10887534 1.3101546 0.099997483 -0.064136766 1.3101546 0.12813653 -0.068421699 
		1.5116978 0.057162564 -0.13233748 1.3101546 0.066837847 0.06413731 1.3101546 0.12813653 
		0.058604557 1.5116978 0.055011123 0.10887574 1.3101546 0.099997483 0.13233817 1.3101546 
		0.066837847 -0.081132799 1.5116978 3.0306754e-16 -0.16226602 1.3101546 2.966627e-16 
		0.081133269 1.5116978 3.1587711e-16 0.1622667 1.3101546 3.2228188e-16 -0.068421699 
		1.5116978 -0.057162568 -0.14317499 1.3101546 -0.063216172 0.058604557 1.5116978 -0.05501112 
		0.1431756 1.3101546 -0.063216172 -0.059302114 1.3101546 -0.13734686 -0.11481618 1.3101546 
		-0.11252424 0.059302792 1.3101546 -0.13734686 0.11481679 1.3101546 -0.11252424 0.028252596 
		1.3051356 0.15607786 0.02581528 1.5341846 0.074049264 0.03573925 1.5609903 3.1229366e-16 
		0.02581528 1.5341846 -0.074049287 0.026122831 1.3051356 -0.16013499 0.030163091 1.1328605 
		-0.16074887 0.033694163 0.94460827 -0.20654868 0.040687442 0.73789889 -0.24941845 
		0.046246685 0.51131701 -0.28349736 0.05082079 0.25369656 -0.31153727 0.057022624 
		-0.043985408 -0.34955543 0.061671585 -0.043644398 0.34069932 0.054964103 0.25395831 
		0.30364439 0.050017085 0.51131701 0.27631482 0.044004608 0.73789889 0.24309933 0.036441181 
		0.94460827 0.20131567 0.03262205 1.1328605 0.15606427 -0.028251914 1.3051356 0.15607786 
		-0.030139398 1.5341846 0.074996978 -0.035738636 1.5609903 3.0665099e-16 -0.030139398 
		1.5341846 -0.074996985 -0.026122145 1.3051356 -0.16013499 -0.030162409 1.1328605 
		-0.16074887 -0.033693641 0.94460827 -0.20654868 -0.040686894 0.73789889 -0.24941845 
		-0.046246108 0.51131701 -0.28349736 -0.050820205 0.25369656 -0.31153727 -0.05702202 
		-0.043985408 -0.34955543 -0.061670695 -0.043644398 0.34069932 -0.054963268 0.25395831 
		0.30364439 -0.05001628 0.51131701 0.27631482 -0.044003859 0.73789889 0.24309933 -0.036440484 
		0.94460827 0.20131567 -0.03262151 1.1328605 0.15606427 4.1088813e-07 1.2885659 0.10817292 
		0.022979122 1.2885659 0.10279176 0.020996656 1.4748615 0.036074422 4.1088813e-07 
		1.4748615 0.042009935 0.029068414 1.4966636 3.1176691e-16 4.1088813e-07 1.5030069 
		3.094723e-16 0.020996656 1.4748615 -0.036074422 4.1088813e-07 1.4748615 -0.042009939 
		0.021246888 1.2885659 -0.10609164 4.1088813e-07 1.2885659 -0.10817292 4.1088813e-07 
		1.1484474 0.12863894 0.026532959 1.1484474 0.12242542 4.1088813e-07 1.1484474 -0.12863892 
		0.024532966 1.1484474 -0.12623563 -0.02297844 1.2885659 0.10279176 -0.024513585 1.4748615 
		0.036845233;
	setAttr ".pt[166:225]" -0.02906766 1.4966637 3.0717766e-16 -0.024513585 1.4748615 
		-0.036845237 -0.021246275 1.2885659 -0.10609164 -0.024532346 1.1484474 -0.12623563 
		-0.026532348 1.1484474 0.12242542 -0.1701052 0.041532319 -0.16670941 -0.087858707 
		0.041532319 -0.20348513 -0.21211967 0.042128399 -0.093657397 -0.034053653 0.041897297 
		-0.20875581 4.1088813e-07 0.042128399 -0.21209177 0.034054201 0.041897297 -0.20875581 
		0.08785896 0.041532319 -0.20348513 0.17010561 0.041532319 -0.16670941 0.21212047 
		0.042128399 -0.093657397 -0.24040401 0.042128399 2.9049448e-16 0.24040452 0.042128399 
		3.2845023e-16 -0.19606374 0.04242168 0.099023119 0.19606432 0.04242168 0.099023119 
		-0.095021434 0.042128399 0.18983966 -0.16130358 0.042128399 0.14815038 -0.036829822 
		0.042128399 0.20346692 0.036830574 0.042128399 0.20346692 4.1088813e-07 0.042128399 
		0.21209177 0.16130428 0.042128399 0.14815038 0.095022127 0.042128399 0.18983966 -0.091335334 
		-0.19385421 -0.089512095 -0.047174279 -0.19385421 -0.10925826 0.040497653 -0.35029078 
		0.03870536 -0.11389439 -0.19341974 -0.05028794 -0.018284474 -0.19358875 -0.11208828 
		-0.0026614654 -0.34562632 -0.019709036 3.3160984e-07 -0.19341974 -0.11387947 0.018284999 
		-0.19358875 -0.11208828 0.0027080665 -0.34562659 -0.019723335 3.7800399e-07 -0.34558564 
		-0.055123501 0.047174666 -0.19385421 -0.10925826 0.091335766 -0.19385421 -0.089512095 
		0.11389498 -0.19341974 -0.05028794 -0.04049696 -0.35029081 0.03870536 0.0055267811 
		-0.40299535 -1.099333e-09 -0.12908122 -0.19341974 2.9370081e-16 -0.029276386 -0.43162471 
		3.0629312e-16 0.02927712 -0.43162471 3.1265161e-16 3.8543973e-07 -0.44462067 3.094723e-16 
		0.1290817 -0.19341974 3.2524376e-16 -0.0055260845 -0.40299535 1.099333e-09 0.040497638 
		-0.34954256 -0.03870536 -0.10527336 -0.19320659 0.05316896 -0.0027073335 -0.34581605 
		0.019723335 0.0026621972 -0.34581652 0.019709036 3.7798728e-07 -0.34558561 0.055123497 
		0.10527389 -0.19320659 0.05316896 -0.040496983 -0.34954262 -0.03870536 -0.051020235 
		-0.19341974 0.10193154 -0.086609401 -0.19341974 0.079547107 -0.019775109 -0.19341974 
		0.10924851 0.019775735 -0.19341978 0.10924851 3.3161444e-07 -0.19341978 0.11387947 
		0.086610019 -0.19341974 0.079547107 0.051020801 -0.19341974 0.10193154;
	setAttr -s 226 ".vt";
	setAttr ".vt[0:165]"  -0.33548403 -0.026527047 0.30812758 -0.1976285 -0.026527047 0.39483422
		 7.1525574e-07 -0.026527047 0.44111472 0.19762969 -0.026527047 0.39483422 0.33548522 -0.026527047 0.30812758
		 -0.33548403 0.15417916 0.30812758 -0.1976285 0.15417916 0.39483422 7.1525574e-07 0.15417916 0.44111472
		 0.19762969 0.15417916 0.39483422 0.33548522 0.15417916 0.30812758 -0.33548403 0.31057316 0.30812758
		 -0.1976285 0.31047893 0.39483422 7.1525574e-07 0.31047893 0.44111472 0.19762969 0.31047893 0.39483422
		 0.33548522 0.31057316 0.30812758 -0.33548403 0.44811696 0.30812758 -0.1976285 0.44805747 0.39483422
		 7.1525574e-07 0.44805747 0.44111472 0.19762969 0.44805747 0.39483422 0.33548522 0.44811696 0.30812758
		 -0.33548403 0.57357109 0.30812758 -0.1976285 0.57357109 0.39483422 7.1525574e-07 0.57357109 0.44111472
		 0.19762969 0.57357109 0.39483422 0.33548522 0.57357109 0.30812758 -0.40777922 0.57360184 0.20595117
		 0.40778017 0.57360184 0.20595117 -0.49999928 0.57357109 0 0.5 0.57357109 0 -0.44117296 0.57357109 -0.19479144
		 0.44117427 0.57357109 -0.19479144 -0.35378993 0.57357109 -0.3467271 -0.18273115 0.57357109 -0.42321438
		 7.1525574e-07 0.57357109 -0.44111472 0.18273163 0.57357109 -0.42321438 0.35379052 0.57357109 -0.3467271
		 -0.35378993 0.44805747 -0.3467271 -0.18273115 0.44805747 -0.42321438 7.1525574e-07 0.44805747 -0.44111472
		 0.18273163 0.44805747 -0.42321438 0.35379052 0.44805747 -0.3467271 -0.35378993 0.31047893 -0.3467271
		 -0.18273115 0.31047893 -0.42321438 7.1525574e-07 0.31047893 -0.44111472 0.18273163 0.31047893 -0.42321438
		 0.35379052 0.31047893 -0.3467271 -0.35378993 0.15382135 -0.3467271 -0.18273115 0.15382135 -0.42321438
		 7.1525574e-07 0.15417916 -0.44111472 0.18273163 0.15382135 -0.42321438 0.35379052 0.15382135 -0.3467271
		 -0.35378993 -0.026959419 -0.3467271 -0.18273115 -0.026959419 -0.42321438 7.1525574e-07 -0.026527047 -0.44111472
		 0.18273163 -0.026959419 -0.42321438 0.35379052 -0.026959419 -0.3467271 -0.44117296 -0.026527047 -0.19479144
		 0.44117427 -0.026527047 -0.19479144 -0.49999928 -0.026527047 0 0.5 -0.026527047 0
		 -0.40777922 -0.026314378 0.20595117 0.40778017 -0.026314378 0.20595117 0.44117427 0.15417916 -0.19479144
		 0.5 0.15417916 0 0.40778017 0.15417916 0.20595117 0.44117427 0.31057316 -0.19479144
		 0.5 0.31057316 0 0.40778017 0.31057316 0.20595117 0.44117427 0.44811696 -0.19479144
		 0.5 0.44811696 0 0.40778017 0.44811696 0.20595117 -0.44117296 0.15417916 -0.19479144
		 -0.49999928 0.15417916 0 -0.40777922 0.15417916 0.20595117 -0.44117296 0.31057316 -0.19479144
		 -0.49999928 0.31057316 0 -0.40777922 0.31057316 0.20595117 -0.44117296 0.44811696 -0.19479144
		 -0.49999928 0.44811696 0 -0.40777922 0.44811696 0.20595117 -0.21883786 0.70349014 0.20099349
		 -0.12891388 0.70349014 0.25755256 -0.26599681 0.70349014 0.13434312 7.1525574e-07 0.68788075 0.28496802
		 0.12891483 0.70349014 0.25755256 0.21883893 0.70349014 0.20099349 0.26599717 0.70349014 0.13434312
		 -0.32615244 0.70349014 0 0.32615304 0.70349014 0 -0.28777957 0.70349014 -0.12706359
		 0.28778076 0.70349014 -0.12706359 -0.11919653 0.70349014 -0.27606523 -0.23077905 0.70349014 -0.22617216
		 7.1525574e-07 0.68788075 -0.28496802 0.11919713 0.70349014 -0.27606523 0.23078012 0.70349014 -0.22617216
		 -0.18952537 0.79553473 0.17407113 -0.11164641 0.79553473 0.22305433 -0.11910546 0.91791284 0.09950605
		 -0.23036718 0.79553473 0.11634834 0.11164737 0.79553473 0.22305433 0.10201621 0.91791284 0.095760912
		 0.18952608 0.79553473 0.17407113 0.23036838 0.79553473 0.11634834 -0.14123237 0.91791284 0
		 -0.28246546 0.79553473 0 0.14123321 0.91791284 0 0.28246665 0.79553473 0 -0.11910546 0.91791284 -0.099506058
		 -0.24923265 0.79553473 -0.11004388 0.10201621 0.91791284 -0.095760919 0.24923372 0.79553473 -0.11004388
		 -0.10323048 0.79553473 -0.23908731 -0.19986689 0.79553473 -0.19587721 0.10323167 0.79553473 -0.23908731
		 0.19986796 0.79553473 -0.19587721 0.049180865 0.79248756 0.27169338 0.044938087 0.93156755 0.12890168
		 0.062213302 0.94784439 0 0.044938087 0.93156755 -0.12890169 0.045473456 0.79248756 -0.27875584
		 0.052506566 0.68788075 -0.2798245 0.070826888 0.57357109 -0.43417656 0.070826888 0.44805747 -0.43417656
		 0.070826888 0.31047893 -0.43417656 0.070826888 0.1540404 -0.43417656 0.070826888 -0.026694655 -0.43417656
		 0.076601267 -0.026527047 0.4231765 0.076601267 0.15417916 0.4231765 0.076601267 0.31047893 0.4231765
		 0.076601267 0.44805747 0.4231765 0.076601267 0.57357109 0.4231765 0.056787014 0.68788075 0.27166972
		 -0.049179673 0.79248756 0.27169338 -0.05246532 0.93156755 0.1305514 -0.062212229 0.94784439 0
		 -0.05246532 0.93156755 -0.13055141 -0.045472264 0.79248756 -0.27875584 -0.052505374 0.68788075 -0.2798245
		 -0.070825934 0.57357109 -0.43417656 -0.070825934 0.44805747 -0.43417656 -0.070825934 0.31047893 -0.43417656
		 -0.070825934 0.1540404 -0.43417656 -0.070825934 -0.026694655 -0.43417656 -0.076599956 -0.026527047 0.4231765
		 -0.076599956 0.15417916 0.4231765 -0.076599956 0.31047893 0.4231765 -0.076599956 0.44805747 0.4231765
		 -0.076599956 0.57357109 0.4231765 -0.05678606 0.68788075 0.27166972 7.1525574e-07 0.78242612 0.18830259
		 0.040001035 0.78242612 0.17893532 0.036550045 0.89554602 0.062796757 7.1525574e-07 0.89554602 0.073129013
		 0.050601006 0.90878451 0 7.1525574e-07 0.91263664 0 0.036550045 0.89554602 -0.062796757
		 7.1525574e-07 0.89554602 -0.073129021 0.036985636 0.78242612 -0.18467961 7.1525574e-07 0.78242612 -0.18830259
		 7.1525574e-07 0.69734508 0.22392894 0.046187401 0.69734508 0.21311273 7.1525574e-07 0.69734508 -0.22392891
		 0.042705894 0.69734508 -0.21974538 -0.039999843 0.78242612 0.17893532 -0.042672157 0.89554602 0.064138547;
	setAttr ".vt[166:225]" -0.050599694 0.90878469 0 -0.042672157 0.89554602 -0.064138561
		 -0.036984563 0.78242612 -0.18467961 -0.042704821 0.69734508 -0.21974538 -0.046186328 0.69734508 0.21311273
		 -0.29611158 0.025218725 -0.29020029 -0.15294051 0.025218725 -0.35421783 -0.36924851 0.025580645 -0.16303463
		 -0.059279084 0.025440335 -0.36339283 7.1525574e-07 0.025580645 -0.3691999 0.059280038 0.025440335 -0.36339283
		 0.15294099 0.025218725 -0.35421783 0.2961123 0.025218725 -0.29020029 0.36924982 0.025580645 -0.16303463
		 -0.41848457 0.025580645 0 0.4184854 0.025580645 0 -0.34129906 0.025758743 0.17237499
		 0.34130001 0.025758743 0.17237499 -0.16540909 0.025580645 0.33046448 -0.28079009 0.025580645 0.25789362
		 -0.06411171 0.025580645 0.35418615 0.064113021 0.025580645 0.35418615 7.1525574e-07 0.025580645 0.3691999
		 0.28079128 0.025580645 0.25789362 0.16541028 0.025580645 0.33046448 -0.29611158 0.025218725 -0.29020029
		 -0.15294051 0.025218725 -0.35421783 -0.20924187 0.027108788 -0.19994439 -0.36924851 0.025580645 -0.16303463
		 -0.059279084 0.025440335 -0.36339283 -0.081101418 0.027290583 -0.19054744 7.1525574e-07 0.025580645 -0.3691999
		 0.059280038 0.025440335 -0.36339283 0.081102729 0.027290583 -0.19054744 7.1525574e-07 0.027405262 -0.18459995
		 0.15294099 0.025218725 -0.35421783 0.2961123 0.025218725 -0.29020029 0.36924982 0.025580645 -0.16303463
		 0.20924306 0.027108788 -0.19994439 -0.20924187 0.027405262 0 -0.41848457 0.025580645 0
		 -0.081101418 0.027405381 0 0.081102729 0.027405381 0 7.1525574e-07 0.0274055 0 0.4184854 0.025580645 0
		 0.20924306 0.027405262 0 -0.20924187 0.027108788 0.19994439 -0.34129906 0.025758743 0.17237499
		 -0.081101418 0.027290583 0.19054744 0.081102729 0.027290583 0.19054744 7.1525574e-07 0.027405262 0.18459997
		 0.34130001 0.025758743 0.17237499 0.20924306 0.027108788 0.19994439 -0.16540909 0.025580645 0.33046448
		 -0.28079009 0.025580645 0.25789362 -0.06411171 0.025580645 0.35418615 0.064113021 0.025580645 0.35418615
		 7.1525574e-07 0.025580645 0.3691999 0.28079128 0.025580645 0.25789362 0.16541028 0.025580645 0.33046448;
	setAttr -s 448 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 144 0 2 127 0 3 4 0 5 6 1 6 145 1 7 128 1 8 9 1
		 10 11 1 11 146 1 12 129 1 13 14 1 15 16 1 16 147 1 17 130 1 18 19 1 20 21 0 21 148 0
		 22 131 0 23 24 0 31 32 0 32 139 0 33 122 0 34 35 0 36 37 1 37 140 1 38 123 1 39 40 1
		 41 42 1 42 141 1 43 124 1 44 45 1 46 47 1 47 142 1 48 125 1 49 50 1 51 52 0 52 143 0
		 53 126 0 54 55 0 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0
		 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 35 0 31 36 0 32 37 1 33 38 1 34 39 1
		 35 40 0 36 41 0 37 42 1 38 43 1 39 44 1 40 45 0 41 46 0 42 47 1 43 48 1 44 49 1 45 50 0
		 46 51 0 47 52 1 48 53 1 49 54 1 50 55 0 51 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0
		 60 0 0 61 4 0 50 62 1 62 63 1 63 64 1 64 9 1 45 65 1 65 66 1 66 67 1 67 14 1 40 68 1
		 68 69 1 69 70 1 70 19 1 57 62 1 59 63 1 61 64 1 62 65 1 63 66 1 64 67 1 65 68 1 66 69 1
		 67 70 1 68 30 1 69 28 1 70 26 1 46 71 1 71 72 1 72 73 1 73 5 1 41 74 1 74 75 1 75 76 1
		 76 10 1 36 77 1 77 78 1 78 79 1 79 15 1 56 71 1 58 72 1 60 73 1 71 74 1 72 75 1 73 76 1
		 74 77 1 75 78 1 76 79 1 77 29 1 78 27 1 79 25 1 20 80 0 21 81 0 80 81 0 25 82 0 80 82 0
		 22 83 0 81 149 0 23 84 0 83 132 0 24 85 0 84 85 0 26 86 0 85 86 0 27 87 0 82 87 0
		 28 88 0 86 88 0 29 89 0 87 89 0 30 90 0 88 90 0 32 91 0;
	setAttr ".ed[166:331]" 31 92 0 92 91 0 89 92 0 33 93 0 91 138 0 34 94 0 93 121 0
		 35 95 0 90 95 0 94 95 0 80 96 0 81 97 0 96 97 0 97 98 1 82 99 0 99 98 1 96 99 0 97 133 0
		 98 134 1 84 100 0 100 101 1 85 102 0 100 102 0 86 103 0 102 103 0 101 103 1 98 104 1
		 87 105 0 105 104 1 99 105 0 104 135 1 101 106 1 88 107 0 103 107 0 106 107 1 104 108 1
		 89 109 0 109 108 1 105 109 0 108 136 1 106 110 1 90 111 0 107 111 0 110 111 1 91 112 0
		 108 112 1 92 113 0 113 112 0 109 113 0 112 137 0 94 114 0 110 114 1 95 115 0 111 115 0
		 114 115 0 116 100 0 117 101 1 116 117 0 118 106 1 117 118 0 119 110 1 118 119 0 120 114 0
		 119 120 0 121 94 0 120 121 0 122 34 0 121 122 1 123 39 1 122 123 1 124 44 1 123 124 1
		 125 49 1 124 125 1 126 54 0 125 126 1 127 3 0 128 8 1 127 128 1 129 13 1 128 129 1
		 130 18 1 129 130 1 131 23 0 130 131 1 132 84 0 131 132 1 132 116 0 133 134 0 134 135 0
		 135 136 0 136 137 0 138 93 0 137 138 0 139 33 0 138 139 1 140 38 1 139 140 1 141 43 1
		 140 141 1 142 48 1 141 142 1 143 53 0 142 143 1 144 2 0 145 7 1 144 145 1 146 12 1
		 145 146 1 147 17 1 146 147 1 148 22 0 147 148 1 149 83 0 148 149 1 149 133 0 116 151 0
		 150 151 0 117 152 0 151 152 0 153 152 1 150 153 1 118 154 0 152 154 0 155 154 1 153 155 1
		 119 156 0 154 156 0 157 156 1 155 157 1 120 158 0 156 158 0 159 158 0 157 159 1 83 160 0
		 132 161 0 160 161 0 161 151 0 160 150 0 93 162 0 121 163 0 162 163 0 162 159 0 158 163 0
		 133 164 0 164 150 0 134 165 0 165 153 1 164 165 0 135 166 0 165 166 0 166 155 1 136 167 0
		 166 167 0 167 157 1 137 168 0 167 168 0 168 159 0 138 169 0 169 162 0 168 169 0 149 170 0
		 170 164 0 170 160 0 51 171 0 52 172 0;
	setAttr ".ed[332:447]" 171 172 0 56 173 0 171 173 0 143 174 0 172 174 0 53 175 0
		 126 176 0 175 176 0 54 177 0 55 178 0 177 178 0 57 179 0 178 179 0 58 180 0 173 180 0
		 59 181 0 179 181 0 60 182 0 180 182 0 61 183 0 181 183 0 1 184 0 0 185 0 185 184 0
		 182 185 0 144 186 0 184 186 0 127 187 0 2 188 0 188 187 0 4 189 0 183 189 0 3 190 0
		 190 189 0 176 177 0 187 190 0 174 175 0 186 188 0 171 191 0 172 192 0 191 192 0 192 193 1
		 173 194 0 194 193 1 191 194 0 174 195 0 192 195 0 195 196 1 193 196 1 175 197 0 176 198 0
		 197 198 0 198 199 1 200 199 1 197 200 1 177 201 0 178 202 0 201 202 0 179 203 0 202 203 0
		 204 203 1 201 204 1 193 205 1 180 206 0 206 205 1 194 206 0 196 207 1 205 207 1 199 208 1
		 209 208 1 200 209 1 181 210 0 203 210 0 211 210 1 204 211 1 205 212 1 182 213 0 213 212 1
		 206 213 0 207 214 1 212 214 1 208 215 1 216 215 1 209 216 1 183 217 0 210 217 0 218 217 1
		 211 218 1 184 219 0 212 219 1 185 220 0 220 219 0 213 220 0 186 221 0 214 221 1 219 221 0
		 187 222 0 215 222 1 188 223 0 223 222 0 216 223 1 189 224 0 217 224 0 190 225 0 225 224 0
		 218 225 1 198 201 0 199 204 1 208 211 1 215 218 1 222 225 0 195 197 0 196 200 1 207 209 1
		 214 216 1 221 223 0;
	setAttr -s 224 -ch 896 ".fc[0:223]" -type "polyFaces" 
		f 4 0 41 -5 -41
		mu 0 4 0 1 6 5
		f 4 1 272 -6 -42
		mu 0 4 1 192 194 6
		f 4 2 244 -7 -43
		mu 0 4 2 171 173 7
		f 4 3 44 -8 -44
		mu 0 4 3 4 9 8
		f 4 4 46 -9 -46
		mu 0 4 5 6 11 10
		f 4 5 274 -10 -47
		mu 0 4 6 194 195 11
		f 4 6 246 -11 -48
		mu 0 4 7 173 174 12
		f 4 7 49 -12 -49
		mu 0 4 8 9 14 13
		f 4 8 51 -13 -51
		mu 0 4 10 11 16 15
		f 4 9 276 -14 -52
		mu 0 4 11 195 196 16
		f 4 10 248 -15 -53
		mu 0 4 12 174 175 17
		f 4 11 54 -16 -54
		mu 0 4 13 14 19 18
		f 4 12 56 -17 -56
		mu 0 4 15 16 21 20
		f 4 13 278 -18 -57
		mu 0 4 16 196 197 21
		f 4 14 250 -19 -58
		mu 0 4 17 175 176 22
		f 4 15 59 -20 -59
		mu 0 4 18 19 24 23
		f 4 178 179 -182 -183
		mu 0 4 141 142 26 143
		f 4 183 254 -185 -180
		mu 0 4 142 178 179 26
		f 4 283 285 -287 -288
		mu 0 4 144 199 200 27
		f 4 188 190 -192 -187
		mu 0 4 145 146 147 28
		f 4 181 192 -195 -196
		mu 0 4 143 26 31 148
		f 4 184 255 -197 -193
		mu 0 4 26 179 180 31
		f 4 286 289 -291 -292
		mu 0 4 27 200 201 32
		f 4 191 199 -201 -198
		mu 0 4 28 147 149 33
		f 4 194 201 -204 -205
		mu 0 4 148 31 36 150
		f 4 196 256 -206 -202
		mu 0 4 31 180 181 36
		f 4 290 293 -295 -296
		mu 0 4 32 201 202 37
		f 4 200 208 -210 -207
		mu 0 4 33 149 151 38
		f 4 203 211 -214 -215
		mu 0 4 150 36 152 153
		f 4 205 257 -216 -212
		mu 0 4 36 181 182 152
		f 4 294 297 -299 -300
		mu 0 4 37 202 203 154
		f 4 209 219 -221 -218
		mu 0 4 38 151 156 155
		f 4 20 69 -25 -69
		mu 0 4 40 41 46 45
		f 4 21 263 -26 -70
		mu 0 4 41 184 185 46
		f 4 22 235 -27 -71
		mu 0 4 42 163 164 47
		f 4 23 72 -28 -72
		mu 0 4 43 44 49 48
		f 4 24 74 -29 -74
		mu 0 4 45 46 51 50
		f 4 25 265 -30 -75
		mu 0 4 46 185 186 51
		f 4 26 237 -31 -76
		mu 0 4 47 164 165 52
		f 4 27 77 -32 -77
		mu 0 4 48 49 54 53
		f 4 28 79 -33 -79
		mu 0 4 50 51 56 55
		f 4 29 267 -34 -80
		mu 0 4 51 186 187 56
		f 4 30 239 -35 -81
		mu 0 4 52 165 166 57
		f 4 31 82 -36 -82
		mu 0 4 53 54 59 58
		f 4 32 84 -37 -84
		mu 0 4 55 56 61 60
		f 4 33 269 -38 -85
		mu 0 4 56 187 188 61
		f 4 34 241 -39 -86
		mu 0 4 57 166 167 62
		f 4 35 87 -40 -87
		mu 0 4 58 59 64 63
		f 4 372 373 -376 -377
		mu 0 4 235 236 66 237
		f 4 378 379 -381 -374
		mu 0 4 236 238 189 66
		f 4 383 384 -386 -387
		mu 0 4 239 240 168 67
		f 4 389 391 -393 -394
		mu 0 4 241 242 243 68
		f 4 375 394 -397 -398
		mu 0 4 237 66 71 244
		f 4 380 398 -400 -395
		mu 0 4 66 189 190 71
		f 4 385 400 -402 -403
		mu 0 4 67 168 169 72
		f 4 392 404 -406 -407
		mu 0 4 68 243 245 73
		f 4 396 407 -410 -411
		mu 0 4 244 71 76 246
		f 4 399 411 -413 -408
		mu 0 4 71 190 191 76
		f 4 401 413 -415 -416
		mu 0 4 72 169 170 77
		f 4 405 417 -419 -420
		mu 0 4 73 245 247 78
		f 4 409 421 -424 -425
		mu 0 4 246 76 248 249
		f 4 412 426 -428 -422
		mu 0 4 76 191 250 248
		f 4 414 429 -432 -433
		mu 0 4 77 170 251 252
		f 4 418 434 -437 -438
		mu 0 4 78 247 253 254
		f 4 -90 -88 96 -109
		mu 0 4 86 85 89 90
		f 4 -92 108 97 -110
		mu 0 4 87 86 90 91
		f 4 -94 109 98 -111
		mu 0 4 88 87 91 92
		f 4 -96 110 99 -45
		mu 0 4 4 88 92 9
		f 4 -97 -83 100 -112
		mu 0 4 90 89 93 94
		f 4 -98 111 101 -113
		mu 0 4 91 90 94 95
		f 4 -99 112 102 -114
		mu 0 4 92 91 95 96
		f 4 -100 113 103 -50
		mu 0 4 9 92 96 14
		f 4 -101 -78 104 -115
		mu 0 4 94 93 97 98
		f 4 -102 114 105 -116
		mu 0 4 95 94 98 99
		f 4 -103 115 106 -117
		mu 0 4 96 95 99 100
		f 4 -104 116 107 -55
		mu 0 4 14 96 100 19
		f 4 -105 -73 -68 -118
		mu 0 4 98 97 101 102
		f 4 -106 117 -66 -119
		mu 0 4 99 98 102 103
		f 4 -107 118 -64 -120
		mu 0 4 100 99 103 104
		f 4 -108 119 -62 -60
		mu 0 4 19 100 104 24
		f 4 88 132 -121 83
		mu 0 4 105 106 110 109
		f 4 90 133 -122 -133
		mu 0 4 106 107 111 110
		f 4 92 134 -123 -134
		mu 0 4 107 108 112 111
		f 4 94 40 -124 -135
		mu 0 4 108 0 5 112
		f 4 120 135 -125 78
		mu 0 4 109 110 114 113
		f 4 121 136 -126 -136
		mu 0 4 110 111 115 114
		f 4 122 137 -127 -137
		mu 0 4 111 112 116 115
		f 4 123 45 -128 -138
		mu 0 4 112 5 10 116
		f 4 124 138 -129 73
		mu 0 4 113 114 118 117
		f 4 125 139 -130 -139
		mu 0 4 114 115 119 118
		f 4 126 140 -131 -140
		mu 0 4 115 116 120 119
		f 4 127 50 -132 -141
		mu 0 4 116 10 15 120
		f 4 128 141 66 68
		mu 0 4 117 118 122 121
		f 4 129 142 64 -142
		mu 0 4 118 119 123 122
		f 4 130 143 62 -143
		mu 0 4 119 120 124 123
		f 4 131 55 60 -144
		mu 0 4 120 15 20 124
		f 4 16 145 -147 -145
		mu 0 4 20 21 126 125
		f 4 -61 144 148 -148
		mu 0 4 25 20 125 127
		f 4 17 280 -151 -146
		mu 0 4 21 197 198 126
		f 4 18 252 -153 -150
		mu 0 4 22 176 177 128
		f 4 19 153 -155 -152
		mu 0 4 23 24 130 129
		f 4 61 155 -157 -154
		mu 0 4 24 29 131 130
		f 4 -63 147 158 -158
		mu 0 4 30 25 127 132
		f 4 63 159 -161 -156
		mu 0 4 29 34 133 131
		f 4 -65 157 162 -162
		mu 0 4 35 30 132 134
		f 4 65 163 -165 -160
		mu 0 4 34 39 135 133
		f 4 -21 166 167 -166
		mu 0 4 41 40 137 136
		f 4 -67 161 168 -167
		mu 0 4 40 35 134 137
		f 4 -22 165 170 261
		mu 0 4 184 41 136 183
		f 4 -23 169 172 233
		mu 0 4 163 42 138 162
		f 4 67 173 -175 -164
		mu 0 4 39 44 140 135
		f 4 -24 171 175 -174
		mu 0 4 44 43 139 140
		f 4 146 177 -179 -177
		mu 0 4 125 126 142 141
		f 4 -149 176 182 -181
		mu 0 4 127 125 141 143
		f 4 150 281 -184 -178
		mu 0 4 126 198 178 142
		f 4 302 303 -284 -305
		mu 0 4 204 205 199 144
		f 4 154 187 -189 -186
		mu 0 4 129 130 146 145
		f 4 156 189 -191 -188
		mu 0 4 130 131 147 146
		f 4 -159 180 195 -194
		mu 0 4 132 127 143 148
		f 4 160 198 -200 -190
		mu 0 4 131 133 149 147
		f 4 -163 193 204 -203
		mu 0 4 134 132 148 150
		f 4 164 207 -209 -199
		mu 0 4 133 135 151 149
		f 4 -168 212 213 -211
		mu 0 4 136 137 153 152
		f 4 -169 202 214 -213
		mu 0 4 137 134 150 153
		f 4 -171 210 215 259
		mu 0 4 183 136 152 182
		f 4 -308 308 298 309
		mu 0 4 206 207 154 203
		f 4 174 218 -220 -208
		mu 0 4 135 140 156 151
		f 4 -176 216 220 -219
		mu 0 4 140 139 155 156
		f 4 221 186 -223 -224
		mu 0 4 157 145 28 158
		f 4 -226 222 197 -225
		mu 0 4 159 158 28 33
		f 4 -228 224 206 -227
		mu 0 4 160 159 33 38
		f 4 -230 226 217 -229
		mu 0 4 161 160 38 155
		f 4 -231 -232 228 -217
		mu 0 4 139 162 161 155
		f 4 -233 -234 230 -172
		mu 0 4 43 163 162 139
		f 4 -236 232 71 -235
		mu 0 4 164 163 43 48
		f 4 -238 234 76 -237
		mu 0 4 165 164 48 53
		f 4 -240 236 81 -239
		mu 0 4 166 165 53 58
		f 4 -242 238 86 -241
		mu 0 4 167 166 58 63
		f 4 -385 438 393 -440
		mu 0 4 168 240 241 68
		f 4 -401 439 406 -441
		mu 0 4 169 168 68 73
		f 4 -414 440 419 -442
		mu 0 4 170 169 73 78
		f 4 -430 441 437 -443
		mu 0 4 251 170 78 254
		f 4 -245 242 43 -244
		mu 0 4 173 171 3 8
		f 4 -247 243 48 -246
		mu 0 4 174 173 8 13
		f 4 -249 245 53 -248
		mu 0 4 175 174 13 18
		f 4 -251 247 58 -250
		mu 0 4 176 175 18 23
		f 4 -253 249 151 -252
		mu 0 4 177 176 23 129
		f 4 -254 251 185 -222
		mu 0 4 157 177 129 145
		f 4 311 287 -314 -315
		mu 0 4 209 144 27 208
		f 4 -317 313 291 -318
		mu 0 4 210 208 27 32
		f 4 -320 317 295 -321
		mu 0 4 211 210 32 37
		f 4 -323 320 299 -324
		mu 0 4 212 211 37 154
		f 4 -326 -327 323 -309
		mu 0 4 207 213 212 154
		f 4 -261 -262 258 -170
		mu 0 4 42 184 183 138
		f 4 -264 260 70 -263
		mu 0 4 185 184 42 47
		f 4 -266 262 75 -265
		mu 0 4 186 185 47 52
		f 4 -268 264 80 -267
		mu 0 4 187 186 52 57
		f 4 -270 266 85 -269
		mu 0 4 188 187 57 62
		f 4 -380 443 386 -445
		mu 0 4 189 238 239 67
		f 4 -399 444 402 -446
		mu 0 4 190 189 67 72
		f 4 -412 445 415 -447
		mu 0 4 191 190 72 77
		f 4 -427 446 432 -448
		mu 0 4 250 191 77 252
		f 4 -273 270 42 -272
		mu 0 4 194 192 2 7
		f 4 -275 271 47 -274
		mu 0 4 195 194 7 12
		f 4 -277 273 52 -276
		mu 0 4 196 195 12 17
		f 4 -279 275 57 -278
		mu 0 4 197 196 17 22
		f 4 -281 277 149 -280
		mu 0 4 198 197 22 128
		f 4 -329 329 304 -312
		mu 0 4 209 214 204 144
		f 4 223 284 -286 -283
		mu 0 4 157 158 200 199
		f 4 225 288 -290 -285
		mu 0 4 158 159 201 200
		f 4 227 292 -294 -289
		mu 0 4 159 160 202 201
		f 4 229 296 -298 -293
		mu 0 4 160 161 203 202
		f 4 152 301 -303 -301
		mu 0 4 128 177 205 204
		f 4 253 282 -304 -302
		mu 0 4 177 157 199 205
		f 4 -173 305 307 -307
		mu 0 4 162 138 207 206
		f 4 231 306 -310 -297
		mu 0 4 161 162 206 203
		f 4 -255 310 314 -313
		mu 0 4 179 178 209 208
		f 4 -256 312 316 -316
		mu 0 4 180 179 208 210
		f 4 -257 315 319 -319
		mu 0 4 181 180 210 211
		f 4 -258 318 322 -322
		mu 0 4 182 181 211 212
		f 4 -259 324 325 -306
		mu 0 4 138 183 213 207
		f 4 -260 321 326 -325
		mu 0 4 183 182 212 213
		f 4 -282 327 328 -311
		mu 0 4 178 198 214 209
		f 4 279 300 -330 -328
		mu 0 4 198 128 204 214
		f 4 36 331 -333 -331
		mu 0 4 60 61 216 215
		f 4 -89 330 334 -334
		mu 0 4 65 60 215 217
		f 4 37 335 -337 -332
		mu 0 4 61 188 218 216
		f 4 38 338 -340 -338
		mu 0 4 62 167 220 219
		f 4 39 341 -343 -341
		mu 0 4 63 64 222 221
		f 4 89 343 -345 -342
		mu 0 4 64 69 223 222
		f 4 -91 333 346 -346
		mu 0 4 70 65 217 224
		f 4 91 347 -349 -344
		mu 0 4 69 74 225 223
		f 4 -93 345 350 -350
		mu 0 4 75 70 224 226
		f 4 93 351 -353 -348
		mu 0 4 74 79 227 225
		f 4 -1 354 355 -354
		mu 0 4 81 80 229 228
		f 4 -95 349 356 -355
		mu 0 4 80 75 226 229
		f 4 -2 353 358 -358
		mu 0 4 193 81 228 230
		f 4 -3 360 361 -360
		mu 0 4 172 82 232 231
		f 4 95 362 -364 -352
		mu 0 4 79 84 233 227
		f 4 -4 364 365 -363
		mu 0 4 84 83 234 233
		f 4 240 340 -367 -339
		mu 0 4 167 63 221 220
		f 4 -243 359 367 -365
		mu 0 4 83 172 231 234
		f 4 268 337 -369 -336
		mu 0 4 188 62 219 218
		f 4 -271 357 369 -361
		mu 0 4 82 193 230 232
		f 4 332 371 -373 -371
		mu 0 4 215 216 236 235
		f 4 -335 370 376 -375
		mu 0 4 217 215 235 237
		f 4 336 377 -379 -372
		mu 0 4 216 218 238 236
		f 4 339 382 -384 -382
		mu 0 4 219 220 240 239
		f 4 342 388 -390 -388
		mu 0 4 221 222 242 241
		f 4 344 390 -392 -389
		mu 0 4 222 223 243 242
		f 4 -347 374 397 -396
		mu 0 4 224 217 237 244
		f 4 348 403 -405 -391
		mu 0 4 223 225 245 243
		f 4 -351 395 410 -409
		mu 0 4 226 224 244 246
		f 4 352 416 -418 -404
		mu 0 4 225 227 247 245
		f 4 -356 422 423 -421
		mu 0 4 228 229 249 248
		f 4 -357 408 424 -423
		mu 0 4 229 226 246 249
		f 4 -359 420 427 -426
		mu 0 4 230 228 248 250
		f 4 -362 430 431 -429
		mu 0 4 231 232 252 251
		f 4 363 433 -435 -417
		mu 0 4 227 233 253 247
		f 4 -366 435 436 -434
		mu 0 4 233 234 254 253
		f 4 366 387 -439 -383
		mu 0 4 220 221 241 240
		f 4 -368 428 442 -436
		mu 0 4 234 231 251 254
		f 4 368 381 -444 -378
		mu 0 4 218 219 239 238
		f 4 -370 425 447 -431
		mu 0 4 232 230 250 252;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "frontRightThigh" -p "frontRightLeg";
	rename -uid "53A22D4B-48C3-6069-0E00-E08CB4F19891";
	setAttr ".t" -type "double3" 3.0714955569630922 0.53317549576415912 0.43145184700021433 ;
	setAttr ".r" -type "double3" -33.139167620134771 0 0 ;
	setAttr ".s" -type "double3" 0.19298136616525269 0.19733341485115802 0.1757863450781236 ;
createNode mesh -n "frontRightThighShape" -p "frontRightThigh";
	rename -uid "EF6E6BA4-4358-C533-F972-938F171D79FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.375 0.375 0.4375 0.375
		 0.5 0.40625 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625
		 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75
		 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 0.8125 0.4375 0.8125 0.5 0.8125
		 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625
		 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.375 1 0.4375
		 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125 0.25 0.1875 0.25 0.25
		 0.25 0.3125 0.25 0.4375 0.3125 0.5 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375
		 0.5 0.4375 0.4375 0.4375 0.5625 0.4375 0.4375 0.3125 0.5 0.3125 0.4375 0.40625 0.5625
		 0.3125 0.5625 0.40625 0.4375 0.8125 0.5 0.8125 0.4375 0.875 0.5625 0.8125 0.5625
		 0.875 0.5 0.9375 0.4375 0.9375 0.5625 0.9375 0.4375 0.8125 0.5 0.8125 0.4375 0.875
		 0.5625 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.9375 0.5625 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt[0:78]" -type "float3"  0 -0.76537585 0.10452392 
		0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 
		0.10452392 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 
		0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 
		7.1667611e-16 0 0.64258707 7.3997688e-16 0 0.64258707 7.8657978e-16 0 0.64258707 
		8.0988034e-16 0 0.64258707 7.6327833e-16 0 0.64258707 0 0 0.64258707 0 0 0.64258707 
		0 0 0.64258707 7.6327833e-16 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 
		0 0 0.64258707 0 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 
		0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 
		0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 
		0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 
		0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 
		0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 0.71901125 0 0 0.71901125 
		0 0 0.71901119 7.493197e-16 0 0.71901119 0 0 0.71901119 7.7723696e-16 0 0.71901125 
		0 0 0.71901125 0 0 0.71901125 0 -0.058866315 1.1570858 -0.069604501 -0.038580496 
		1.1406869 -0.081360824 -0.055757865 1.1831943 -0.20054238 -0.088073492 1.1878583 
		-0.14580777 -0.02440726 1.1648738 -0.042159721 -0.0020095236 1.1892464 -0.12513247 
		0 -0.79475486 0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 
		0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 0.10452392 
		0 -0.79475486 0.10452392 -0.0087269768 -1.2555631 0.033847969 -0.012444235 -1.2291874 
		0.042882912 -0.0019957614 -1.1796993 0.17194979 0.068745561 -1.1824331 0.18422174 
		-0.01658671 -1.2573289 0.034090199 -0.074628443 -1.1838375 0.18395403 0.00079795934 
		-1.1875334 0.1548067 0.020643534 -1.1973542 0.16990604 -0.021196669 -1.2003702 0.16880293;
	setAttr -s 79 ".vt[0:78]"  -0.37290764 -0.5 0.33759844 -0.21784592 -0.5 0.44697469
		 0 -0.5 0.5 0.21784592 -0.5 0.44697469 0.37290764 -0.5 0.33759844 -0.37290764 0.49999994 0.33759844
		 -0.21784592 0.49999994 0.44697469 0 0.49999994 0.5 0.21784592 0.49999994 0.44697469
		 0.37290764 0.49999994 0.33759844 -0.4534235 0.49999994 0.22069591 -0.25 0.49999994 0.25
		 0 0.49999994 0.25 0.24999952 0.49999994 0.25 0.45342302 0.49999994 0.22069591 -0.50000048 0.49999994 -7.4505806e-09
		 -0.25 0.49999994 -7.4505806e-09 0.24999952 0.49999994 -7.4505806e-09 0.5 0.49999994 -7.4505806e-09
		 -0.48040199 0.49999994 -0.1204669 -0.25 0.49999994 -0.25000003 0 0.49999994 -0.25000003
		 0.24999952 0.49999994 -0.25000003 0.48040152 0.49999994 -0.1204669 -0.3451581 0.49999994 -0.32289615
		 -0.19476366 0.49999994 -0.40941054 0 0.49999994 -0.5 0.19476366 0.49999994 -0.40941054
		 0.34515762 0.49999994 -0.32289615 -0.3451581 -0.5 -0.32289615 -0.19476366 -0.5 -0.40941054
		 0 -0.5 -0.5 0.19476366 -0.5 -0.40941054 0.34515762 -0.5 -0.32289615 -0.48040199 -0.5 -0.1204669
		 -0.25 -0.5 -0.25000003 0 -0.5 -0.25000003 0.24999952 -0.5 -0.25000003 0.48040152 -0.5 -0.1204669
		 -0.50000048 -0.5 -7.4505806e-09 -0.25 -0.5 -7.4505806e-09 0.24999952 -0.5 -7.4505806e-09
		 0.5 -0.5 -7.4505806e-09 -0.4534235 -0.5 0.22069591 -0.25 -0.5 0.25 0 -0.5 0.25 0.24999952 -0.5 0.25
		 0.45342302 -0.5 0.22069591 -0.14976645 0.55946618 0.14976618 0 0.55946618 0.14976618
		 -0.14976645 0.55946612 -2.9802322e-08 0.14976549 0.55946612 0.14976618 0.14976549 0.55946612 -2.9802322e-08
		 0 0.55946618 -0.14976621 -0.14976645 0.55946618 -0.14976621 0.14976549 0.55946618 -0.14976621
		 -0.15018559 0.82943135 0.17605168 -0.0063772202 0.83536631 0.15347087 -0.011563778 0.73272491 -0.14643204
		 -0.13948059 0.71964818 -0.091584474 0.13589716 0.83860677 0.065451048 0.13359356 0.76840991 -0.14959261
		 -0.092792988 -0.52285999 -0.092793092 0 -0.52285999 -0.092793092 -0.092792988 -0.52285999 -1.4901161e-08
		 0.092792511 -0.52285999 -0.092793092 0.092792511 -0.52285999 -1.4901161e-08 0 -0.52285999 0.092793055
		 -0.092792988 -0.52285999 0.092793055 0.092792511 -0.52285999 0.092793055 -0.092792988 -0.52285999 -0.092793092
		 0 -0.52285999 -0.092793092 0 -0.52285999 -1.4901161e-08 -0.092792988 -0.52285999 -1.4901161e-08
		 0.092792511 -0.52285999 -0.092793092 0.092792511 -0.52285999 -1.4901161e-08 0 -0.52285999 0.092793055
		 -0.092792988 -0.52285999 0.092793055 0.092792511 -0.52285999 0.092793055;
	setAttr -s 155 ".ed[0:154]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 1 11 12 0 12 13 0 13 14 1 15 16 1 17 18 1 19 20 1 20 21 0 21 22 0 22 23 1
		 24 25 0 25 26 0 26 27 0 27 28 0 29 30 0 30 31 0 31 32 0 32 33 0 34 35 1 35 36 0 36 37 0
		 37 38 1 39 40 1 41 42 1 43 44 1 44 45 0 45 46 0 46 47 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 13 17 0 14 18 0 15 19 0 16 20 0
		 17 22 0 18 23 0 19 24 0 20 25 1 21 26 1 22 27 1 23 28 0 24 29 0 25 30 1 26 31 1 27 32 1
		 28 33 0 29 34 0 30 35 1 31 36 1 32 37 1 33 38 0 34 39 0 35 40 0 37 41 0 38 42 0 39 43 0
		 40 44 0 41 46 0 42 47 0 43 0 0 44 1 1 45 2 1 46 3 1 47 4 0 38 23 1 42 18 1 47 14 1
		 34 19 1 39 15 1 43 10 1 11 48 0 12 49 0 48 49 0 16 50 0 48 50 0 13 51 0 49 51 0 17 52 0
		 51 52 0 21 53 0 20 54 0 54 53 0 50 54 0 22 55 0 52 55 0 53 55 0 48 56 0 49 57 0 56 57 0
		 57 58 1 50 59 0 59 58 1 56 59 0 51 60 0 57 60 0 52 61 0 60 61 0 58 61 1 53 58 0 54 59 0
		 55 61 0 35 62 0 36 63 0 62 63 0 40 64 0 62 64 0 37 65 0 63 65 0 41 66 0 65 66 0 45 67 0
		 44 68 0 68 67 0 64 68 0 46 69 0 66 69 0 67 69 0 62 70 0 63 71 0 70 71 0 71 72 1 64 73 0
		 73 72 1 70 73 0 65 74 0 71 74 0 66 75 0 74 75 0 72 75 1 67 76 0 72 76 1 68 77 0 77 76 0
		 73 77 0 69 78 0 75 78 0 76 78 0;
	setAttr -s 78 -ch 310 ".fc[0:77]" -type "polyFaces" 
		f 4 0 37 -5 -37
		mu 0 4 0 1 6 5
		f 4 1 38 -6 -38
		mu 0 4 1 2 7 6
		f 4 2 39 -7 -39
		mu 0 4 2 3 8 7
		f 4 3 40 -8 -40
		mu 0 4 3 4 9 8
		f 4 4 42 -9 -42
		mu 0 4 5 6 11 10
		f 4 5 43 -10 -43
		mu 0 4 6 7 12 11
		f 4 6 44 -11 -44
		mu 0 4 7 8 13 12
		f 4 7 45 -12 -45
		mu 0 4 8 9 14 13
		f 4 8 47 -13 -47
		mu 0 4 10 11 16 15
		f 4 106 107 -110 -111
		mu 0 4 79 80 17 81
		f 4 112 114 -116 -108
		mu 0 4 80 82 83 17
		f 4 11 49 -14 -49
		mu 0 4 13 14 19 18
		f 4 12 51 -15 -51
		mu 0 4 15 16 21 20
		f 4 13 53 -18 -53
		mu 0 4 18 19 24 23
		f 4 14 55 -19 -55
		mu 0 4 20 21 26 25
		f 4 15 56 -20 -56
		mu 0 4 21 22 27 26
		f 4 16 57 -21 -57
		mu 0 4 22 23 28 27
		f 4 17 58 -22 -58
		mu 0 4 23 24 29 28
		f 4 18 60 -23 -60
		mu 0 4 25 26 31 30
		f 4 19 61 -24 -61
		mu 0 4 26 27 32 31
		f 4 20 62 -25 -62
		mu 0 4 27 28 33 32
		f 4 21 63 -26 -63
		mu 0 4 28 29 34 33
		f 4 22 65 -27 -65
		mu 0 4 30 31 36 35
		f 4 23 66 -28 -66
		mu 0 4 31 32 37 36
		f 4 24 67 -29 -67
		mu 0 4 32 33 38 37
		f 4 25 68 -30 -68
		mu 0 4 33 34 39 38
		f 4 26 70 -31 -70
		mu 0 4 35 36 41 40
		f 4 137 138 -141 -142
		mu 0 4 92 93 42 94
		f 4 143 145 -147 -139
		mu 0 4 93 95 96 42
		f 4 29 72 -32 -72
		mu 0 4 38 39 44 43
		f 4 30 74 -33 -74
		mu 0 4 40 41 46 45
		f 4 140 148 -151 -152
		mu 0 4 94 42 97 98
		f 4 146 153 -155 -149
		mu 0 4 42 96 99 97
		f 4 31 76 -36 -76
		mu 0 4 43 44 49 48
		f 4 32 78 -1 -78
		mu 0 4 45 46 51 50
		f 4 33 79 -2 -79
		mu 0 4 46 47 52 51
		f 4 34 80 -3 -80
		mu 0 4 47 48 53 52
		f 4 35 81 -4 -81
		mu 0 4 48 49 54 53
		f 4 -69 -64 -59 -83
		mu 0 4 56 55 59 60
		f 4 -73 82 -54 -84
		mu 0 4 57 56 60 61
		f 4 -77 83 -50 -85
		mu 0 4 58 57 61 62
		f 4 -82 84 -46 -41
		mu 0 4 4 58 62 9
		f 4 64 85 54 59
		mu 0 4 63 64 68 67
		f 4 69 86 50 -86
		mu 0 4 64 65 69 68
		f 4 73 87 46 -87
		mu 0 4 65 66 70 69
		f 4 77 36 41 -88
		mu 0 4 66 0 5 70
		f 4 9 89 -91 -89
		mu 0 4 11 12 72 71
		f 4 -48 88 92 -92
		mu 0 4 16 11 71 73
		f 4 10 93 -95 -90
		mu 0 4 12 13 74 72
		f 4 48 95 -97 -94
		mu 0 4 13 18 75 74
		f 4 -16 98 99 -98
		mu 0 4 22 21 77 76
		f 4 -52 91 100 -99
		mu 0 4 21 16 73 77
		f 4 52 101 -103 -96
		mu 0 4 18 23 78 75
		f 4 -17 97 103 -102
		mu 0 4 23 22 76 78
		f 4 90 105 -107 -105
		mu 0 4 71 72 80 79
		f 4 -93 104 110 -109
		mu 0 4 73 71 79 81
		f 4 94 111 -113 -106
		mu 0 4 72 74 82 80
		f 4 96 113 -115 -112
		mu 0 4 74 75 83 82
		f 4 -100 117 109 -117
		mu 0 4 76 77 81 17
		f 3 -101 108 -118
		mu 0 3 77 73 81
		f 3 102 118 -114
		mu 0 3 75 78 83
		f 4 -104 116 115 -119
		mu 0 4 78 76 17 83
		f 4 27 120 -122 -120
		mu 0 4 36 37 85 84
		f 4 -71 119 123 -123
		mu 0 4 41 36 84 86
		f 4 28 124 -126 -121
		mu 0 4 37 38 87 85
		f 4 71 126 -128 -125
		mu 0 4 38 43 88 87
		f 4 -34 129 130 -129
		mu 0 4 47 46 90 89
		f 4 -75 122 131 -130
		mu 0 4 46 41 86 90
		f 4 75 132 -134 -127
		mu 0 4 43 48 91 88
		f 4 -35 128 134 -133
		mu 0 4 48 47 89 91
		f 4 121 136 -138 -136
		mu 0 4 84 85 93 92
		f 4 -124 135 141 -140
		mu 0 4 86 84 92 94
		f 4 125 142 -144 -137
		mu 0 4 85 87 95 93
		f 4 127 144 -146 -143
		mu 0 4 87 88 96 95
		f 4 -131 149 150 -148
		mu 0 4 89 90 98 97
		f 4 -132 139 151 -150
		mu 0 4 90 86 94 98
		f 4 133 152 -154 -145
		mu 0 4 88 91 99 96
		f 4 -135 147 154 -153
		mu 0 4 91 89 97 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "frontRightHip" -p "frontRightLeg";
	rename -uid "1BF9F524-4491-D2AD-DBBC-D084716B9E20";
	setAttr ".t" -type "double3" 3.0429512338073348 1.0145381771657203 0 ;
	setAttr ".s" -type "double3" 0.76385361765045234 0.84023897871760944 0.76385361765045234 ;
createNode mesh -n "frontRightHipShape" -p "frontRightHip";
	rename -uid "81CBA0D8-47F9-A59D-E755-4D938C94A45F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53200662136077881 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 159 ".uvst[0].uvsp[0:158]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25 0.53200662 0.5 0.53200662 0.625 0.53200662 0.75 0.53200662
		 0.875 0.53200662 0 0.53200662 1 0.53200662 0.125 0.53200662 0.25 0.53200662 0.375
		 0.46799338 0.5 0.46799338 0.625 0.46799338 0.75 0.46799338 0.875 0.46799338 0 0.46799338
		 1 0.46799338 0.125 0.46799338 0.25 0.46799338 0.375 0.53200662 0 0.53200662 0.125
		 0.53200662 0.25 0.53200662 0.375 0.53200662 0.5 0.53200662 0.625 0.53200662 0.75
		 0.53200662 0.875 0.53200662 1 0.46799338 0.625 0.46799338 0.5 0.46799338 0.75 0.46799338
		 0.875 0.46799338 1 0.46799338 0.125 0.46799338 0 0.46799338 0.25 0.46799338 0.375
		 0.625 0.33105171 0.70605171 0.25 0.53200662 0.33105171 0.53200662 0.33105171 0.5
		 0.33105171 0.46799338 0.33105171 0.46799338 0.33105171 0.29394829 0.25 0.375 0.33105171
		 0.29394829 0.125 0.29394829 0 0.375 0.91894829 0.46799338 0.91894829 0.46799338 0.91894829
		 0.5 0.91894829 0.53200662 0.91894829 0.53200662 0.91894829 0.625 0.91894829 0.70605171
		 0 0.70605171 0.125 0.625 0.41894829 0.79394829 0.25 0.53200662 0.41894829 0.53200662
		 0.41894829 0.5 0.41894829 0.46799338 0.41894829 0.46799338 0.41894829 0.20605171
		 0.25 0.375 0.41894829 0.20605171 0.125 0.20605171 0 0.375 0.83105171 0.46799338 0.83105171
		 0.46799338 0.83105171 0.5 0.83105171 0.53200662 0.83105171 0.53200662 0.83105171
		 0.625 0.83105171 0.79394829 0 0.79394829 0.125 0.625 0.18107736 0.53200662 0.18107736
		 0.53200662 0.18107736 0.5 0.18107736 0.46799338 0.18107736 0.46799338 0.18107736
		 0.375 0.18107736 0.29394829 0.18107736 0.25 0.18107736 0.20605171 0.18107736 0.125
		 0.18107736 0.375 0.56892264 0.46799338 0.56892264 0.46799338 0.56892264 0.5 0.56892264
		 0.53200662 0.56892264 0.53200662 0.56892264 0.625 0.56892264 0.875 0.18107736 0.79394829
		 0.18107736 0.75 0.18107736 0.70605171 0.18107736 0.625 0.068922639 0.53200662 0.068922639
		 0.53200662 0.068922639 0.5 0.068922639 0.46799338 0.068922639 0.46799338 0.068922639
		 0.375 0.068922639 0.29394829 0.068922639 0.25 0.068922639 0.20605171 0.068922639
		 0.125 0.068922639 0.375 0.68107736 0.46799338 0.68107736 0.46799338 0.68107736 0.5
		 0.68107736 0.53200662 0.68107736 0.53200662 0.68107736 0.625 0.68107736 0.875 0.068922639
		 0.79394829 0.068922639 0.75 0.068922639 0.70605171 0.068922639;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  0.16420481 0.070775084 -0.091259919 
		-0.16420479 0.070775084 -0.091259919 0.22569908 2.220446e-16 -0.052286841 -0.22569908 
		2.220446e-16 -0.052286841 0.20845553 -0.070775084 -0.10690507 -0.20845552 -0.070775084 
		-0.10690507 0.17841534 -0.038497165 0 -0.17841533 -0.038497165 0 0.22297798 -0.070775084 
		0.070775099 -0.22297795 -0.070775084 0.070775099 0.26282194 2.220446e-16 0.085014567 
		-0.26282194 2.220446e-16 0.085014567 0.22922686 0.088952377 0.070775084 -0.22922683 
		0.088952377 0.070775084 0.17841534 0.038497165 0 -0.17841533 0.038497165 0 -0.16968095 
		2.220446e-16 0 0.16968095 2.220446e-16 0 -0.059824474 -0.037583884 0.035313569 -0.067057252 
		0 0.038668826 -0.059824437 0.037583854 0.035313565 -0.05947734 0.034927499 -0.00014499393 
		-0.011165061 0.04404743 -0.043863386 -0.010505696 4.1909516e-09 -0.06078957 -0.011165056 
		-0.044047434 -0.043863382 -0.058382135 -0.05190536 -0.00048154825 -0.0076025822 -0.023611944 
		0.049304496 0.01004041 -3.7252903e-09 0.055046648 -0.0076026111 0.023611933 0.049304493 
		0.022461651 0.023604795 0.011193076 0.04105683 0.030075552 -0.029872475 0.082662545 
		-7.4505806e-09 -0.044411726 0.041056808 -0.030075524 -0.029872473 0.023556964 -0.040582679 
		0.010856524 0.0036263024 0.022745831 -0.040996734 0.00047093409 0.034260835 -0.049944293 
		-0.0082287341 -0.00036820397 -0.0095749954 0.039806724 -0.0005352103 -0.03029244 
		0.00042078766 -0.035107929 -0.049891759 0.003736312 -0.023580687 -0.040936887 -0.043258581 
		-0.011530757 -0.016764292 -0.023521364 -0.055159923 -0.012798955 -0.053680263 -0.047408223 
		0.032657824 -0.014675111 -0.052467752 0.03498463 -0.037305895 -0.00034796447 0.057877552 
		-0.0078387745 -0.00032220414 0.04957816 -0.053843468 0.046573412 0.032597959 -0.014785121 
		0.051632881 0.03492476 -0.04773866 0.004758528 -0.016870067 -0.029394679 0.026460096 
		-0.015994869 -0.016644532 -0.032179926 0.047688544 -0.005042599 -0.00035800747 0.035667218 
		-0.016594391 0.031332839 0.047636013 0.045751799 -0.010792429 -0.0034713789 0.057004794 
		0.014282349 -0.032730795 0.090620816 -0.00056391745 -0.024157891 0.056954704 -0.015129442 
		-0.032678306 0.028838525 -0.011852521 -0.003365617 -0.17841533 -0.038497165 -0.013535079 
		-0.047212079 -0.027238009 -0.0013576864 -0.030873042 -0.0074685379 -0.017479239 -0.015843971 
		-0.025480807 -0.012911452 0.038847644 0.0080824364 -0.0040805428 0.034726977 -0.015915284 
		0.0099803871 0.17841534 -0.038497165 -0.013535079 0.15219174 2.220446e-16 0 0.17841534 
		0.038497165 -0.01353508 0.033744227 0.00068294286 0.010282333 0.05658 -0.0089295134 
		-0.0041330704 -0.0071866177 0.013184032 -0.013793147 -0.030823033 0.0066214143 -0.017531758 
		-0.048194721 0.01200567 -0.0010557412 -0.17841533 0.038497165 -0.01353508 -0.15219174 
		2.220446e-16 0 -0.17841533 -0.038497165 0.013535079 -0.066693075 -0.024650265 -0.00048386579 
		-0.058536608 -0.010847129 -0.0099145956 -0.02321507 -0.037045881 -0.0083421953 0.021172097 
		0.0012561902 0.0022684233 0.015245926 -0.013327557 0.010854209 0.17841534 -0.038497165 
		0.013535079 0.15219174 2.220446e-16 0 0.17841534 0.038497165 0.01353508 0.014263165 
		-0.0019047807 0.011156165 0.027114179 -0.0021032831 0.0022158953 -0.024835404 0.024749104 
		-0.0092238924 -0.06202485 0.010012265 -0.009974461 -0.067675814 0.009417926 -0.00018190595 
		-0.17841533 0.038497165 0.01353508 -0.15219174 2.220446e-16 0 -0.17951646 5.5879354e-09 
		-0.065688729 -0.0055626272 -0.0097480845 -0.030438323 -0.003644746 0.0030062045 -0.013817885 
		0.022911146 0.019405147 -0.0036515619 0.079530783 0.02228462 0.002792387 0.07051976 
		0.0044121658 -0.016258869 0.17951646 5.5879354e-09 -0.065688729 0.15219174 2.220446e-16 
		0 0.15219174 2.220446e-16 0 0.15219174 2.220446e-16 0 0.26282194 1.8626451e-09 0.080632448 
		0.0046946295 0.013155913 0.030379506 -0.025824752 -0.0021227752 0.025493236 -0.0047831219 
		-0.024046458 0.013515776 -0.051378991 -0.018114015 0.010855572 -0.071387842 -0.001004301 
		0.016200045 -0.26282194 1.8626451e-09 0.080632448 -0.15219174 2.220446e-16 0 -0.15219174 
		2.220446e-16 0 -0.15219174 2.220446e-16 0 -0.17951646 -1.8626449e-09 -0.080632448 
		-0.0055625988 0.009748091 -0.03043833 -0.0035946635 -0.0038533197 -0.013870412 0.022801138 
		-0.020240007 -0.003711422 0.079580948 -0.023131723 0.0027398579 0.070519812 -0.0044121472 
		-0.016258856 0.17951646 -1.8626449e-09 -0.080632448 0.15219174 2.220446e-16 0 0.15219174 
		2.220446e-16 0 0.15219174 2.220446e-16 0 0.26282194 -1.8626449e-09 0.080632448 0.004694622 
		-0.013155913 0.030379489 -0.025774624 0.0012756553 0.025440713 -0.0048931288 0.023211597 
		0.013455914 -0.051542155 0.01727915 0.010795707 -0.071387798 0.0010043246 0.016200049 
		-0.26282194 -1.8626449e-09 0.080632448 -0.15219174 2.220446e-16 0 -0.15219174 2.220446e-16 
		0 -0.15219174 2.220446e-16 0;
	setAttr -s 130 ".vt[0:129]"  -0.40801775 -0.31603527 0.31603527 0.40801764 -0.31603527 0.31603527
		 -0.5 0 0.35706085 0.49999988 0 0.35706085 -0.40801775 0.31603527 0.3160353 0.40801764 0.31603527 0.3160353
		 -0.40801775 0.31603527 0 0.40801764 0.31603527 0 -0.40801775 0.31603527 -0.3160353
		 0.40801764 0.31603527 -0.3160353 -0.5 0 -0.35706085 0.49999988 0 -0.35706085 -0.40801775 -0.31603527 -0.31603527
		 0.40801764 -0.31603527 -0.31603527 -0.40801775 -0.31603527 0 0.40801764 -0.31603527 0
		 0.57678545 0 0 -0.5767855 0 0 0.10447407 0.31603527 -0.3160353 0.12802649 0 -0.46340004
		 0.10447407 -0.31603527 -0.31603527 0.10447407 -0.45289534 0 0.10447407 -0.31603527 0.31603527
		 0.12802649 0 0.46340004 0.10447407 0.31603527 0.3160353 0.10447407 0.45289528 0 -0.10447419 0.31603527 -0.3160353
		 -0.12802649 0 -0.46340004 -0.10447419 -0.31603527 -0.31603527 -0.10447419 -0.45289534 0
		 -0.10447419 -0.31603527 0.31603527 -0.12802649 0 0.46340004 -0.10447419 0.31603527 0.3160353
		 -0.10447419 0.45289528 0 0 -0.26478523 0.26478523 0.097912714 -0.26478523 0.26478523
		 0.11764575 0 0.38825253 0 0 0.41891724 0.097912714 0.26478523 0.26478529 0 0.26478523 0.26478529
		 0.097912714 0.3794513 0 0 0.41891724 0 0.097912714 0.26478523 -0.26478529 0 0.26478523 -0.26478529
		 0.11764575 0 -0.38825253 0 0 -0.41891724 0.097912714 -0.26478523 -0.26478523 0 -0.26478523 -0.26478523
		 0.097912714 -0.37945136 0 0 -0.41891724 0 -0.097912818 0.26478523 -0.26478529 -0.11764575 0 -0.38825253
		 -0.097912818 -0.26478523 -0.26478523 -0.097912818 -0.37945136 0 -0.097912818 -0.26478523 0.26478523
		 -0.11764575 0 0.38825253 -0.097912818 0.26478523 0.26478529 -0.097912818 0.3794513 0
		 0.40801764 0.31603527 0.11111371 0.10447407 0.40477717 0.11111371 0.097912714 0.33913627 0.093094908
		 0 0.36472651 0.093094908 -0.097912818 0.33913627 0.093094908 -0.10447419 0.40477717 0.11111371
		 -0.40801775 0.31603527 0.11111371 -0.54978877 0 0.12553774 -0.40801775 -0.31603527 0.1111137
		 -0.10447419 -0.4047772 0.1111137 -0.097912818 -0.3391363 0.093094885 0 -0.36472651 0.093094885
		 0.097912714 -0.3391363 0.093094885 0.10447407 -0.4047772 0.1111137 0.40801764 -0.31603527 0.1111137
		 0.54978865 0 0.12553774 0.40801764 0.31603527 -0.11111371 0.10447407 0.40477717 -0.11111371
		 0.097912714 0.33913627 -0.093094908 0 0.36472651 -0.093094908 -0.097912818 0.33913627 -0.093094908
		 -0.10447419 0.40477717 -0.11111371 -0.40801775 0.31603527 -0.11111371 -0.54978877 0 -0.12553774
		 -0.40801775 -0.31603527 -0.1111137 -0.10447419 -0.4047772 -0.1111137 -0.097912818 -0.3391363 -0.093094885
		 0 -0.36472651 -0.093094885 0.097912714 -0.3391363 -0.093094885 0.10447407 -0.4047772 -0.1111137
		 0.40801764 -0.31603527 -0.1111137 0.54978865 0 -0.12553774 0.4587349 0.14177938 0.33865601
		 0.11746041 0.14177938 0.39728943 0.10879314 0.11878765 0.33286279 0 0.11878765 0.34977072
		 -0.10879318 0.11878765 0.33286279 -0.11746047 0.14177938 0.39728943 -0.45873502 0.14177938 0.33865601
		 -0.48618764 0.14177939 0.11906685 -0.50107312 0.14177938 0 -0.48618764 0.14177939 -0.11906685
		 -0.45873505 0.14177939 -0.33865601 -0.11746047 0.14177939 -0.39728945 -0.10879318 0.11878765 -0.33286279
		 0 0.11878765 -0.34977072 0.10879314 0.11878765 -0.33286279 0.11746042 0.14177939 -0.39728945
		 0.45873493 0.14177939 -0.33865601 0.48618749 0.14177938 -0.11906684 0.501073 0.14177938 0
		 0.48618749 0.14177938 0.11906684 0.45873493 -0.14177939 0.33865601 0.11746042 -0.14177939 0.39728943
		 0.10879314 -0.11878765 0.33286276 0 -0.11878765 0.34977069 -0.10879318 -0.11878765 0.33286276
		 -0.11746047 -0.14177939 0.39728943 -0.45873505 -0.14177939 0.33865601 -0.48618764 -0.14177939 0.11906684
		 -0.50107312 -0.14177939 0 -0.48618764 -0.14177939 -0.11906684 -0.45873505 -0.14177939 -0.33865601
		 -0.11746047 -0.14177939 -0.39728943 -0.10879318 -0.11878765 -0.33286276 0 -0.11878765 -0.34977069
		 0.10879314 -0.11878765 -0.33286276 0.11746042 -0.14177939 -0.39728943 0.45873493 -0.14177939 -0.33865601
		 0.48618752 -0.14177939 -0.11906684 0.501073 -0.14177939 0 0.48618752 -0.14177939 0.11906684;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 30 0 2 31 1 4 32 0 6 33 1 8 26 0 10 27 1 12 28 0
		 14 29 1 0 116 0 1 110 0 2 96 0 3 90 0 4 64 0 5 58 0 6 80 0 7 74 0 8 100 0 9 106 0
		 10 120 0 11 126 0 12 82 0 13 88 0 14 66 0 15 72 0 11 89 1 16 73 1 15 128 1 16 108 1
		 10 81 1 17 65 1 14 118 1 17 98 1 18 9 0 19 11 1 18 105 0 20 13 0 19 125 0 21 15 1
		 20 87 0 22 1 0 21 71 0 23 3 1 22 111 0 24 5 0 23 91 0 25 7 1 24 59 0 25 75 0 26 101 0
		 27 121 0 28 83 0 29 67 0 30 115 0 31 95 0 32 63 0 33 79 0 22 35 0 34 35 0 23 36 0
		 35 112 0 37 36 1 34 113 1 24 38 0 36 92 0 39 38 0 37 93 1 25 40 0 38 60 0 41 40 1
		 39 61 1 18 42 0 40 76 0 43 42 0 41 77 1 19 44 0 42 104 0 45 44 1 43 103 1 20 46 0
		 44 124 0 47 46 0 45 123 1 21 48 0 46 86 0 49 48 1 47 85 1 48 70 0 49 69 1 26 50 0
		 50 43 0 27 51 0 51 45 1 50 102 0 28 52 0 51 122 0 52 47 0 29 53 0 52 84 0 53 49 1
		 30 54 0 53 68 0 54 34 0 31 55 0 54 114 0 55 37 1 32 56 0 55 94 0 56 39 0 33 57 0
		 56 62 0 57 41 1 57 78 0 58 7 0 59 25 0 58 59 1 60 40 0 59 60 1 61 41 1 60 61 1 62 57 0
		 61 62 1 63 33 0 62 63 1 64 6 0 63 64 1 65 2 1 64 97 1 66 0 0 65 117 1 67 30 0 66 67 1
		 68 54 0 67 68 1 69 34 1 68 69 1 70 35 0 69 70 1 71 22 0 70 71 1 72 1 0 71 72 1 73 3 1
		 72 129 1 73 109 1 74 9 0 75 18 0 74 75 1 76 42 0 75 76 1 77 43 1 76 77 1 78 50 0
		 77 78 1 79 26 0 78 79 1 80 8 0 79 80 1 81 17 1 80 99 1 82 14 0 81 119 1 83 29 0 82 83 1
		 84 53 0 83 84 1 85 49 1;
	setAttr ".ed[166:255]" 84 85 1 86 48 0 85 86 1 87 21 0 86 87 1 88 15 0 87 88 1
		 89 16 1 88 127 1 89 107 1 90 5 0 91 24 0 90 91 1 92 38 0 91 92 1 93 39 1 92 93 1
		 94 56 0 93 94 1 95 32 0 94 95 1 96 4 0 95 96 1 97 65 1 96 97 1 98 6 1 97 98 1 99 81 1
		 98 99 1 100 10 0 99 100 1 101 27 0 100 101 1 102 51 0 101 102 1 103 45 1 102 103 1
		 104 44 0 103 104 1 105 19 0 104 105 1 106 11 0 105 106 1 107 74 1 106 107 1 108 7 1
		 107 108 1 109 58 1 108 109 1 109 90 1 110 3 0 111 23 0 110 111 1 112 36 0 111 112 1
		 113 37 1 112 113 1 114 55 0 113 114 1 115 31 0 114 115 1 116 2 0 115 116 1 117 66 1
		 116 117 1 118 17 1 117 118 1 119 82 1 118 119 1 120 12 0 119 120 1 121 28 0 120 121 1
		 122 52 0 121 122 1 123 47 1 122 123 1 124 46 0 123 124 1 125 20 0 124 125 1 126 13 0
		 125 126 1 127 89 1 126 127 1 128 16 1 127 128 1 129 73 1 128 129 1 129 110 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 52 228 -9
		mu 0 4 0 52 142 143
		f 4 57 59 222 -62
		mu 0 4 1 57 139 140
		f 4 1 53 188 -11
		mu 0 4 3 54 120 121
		f 4 60 63 182 -66
		mu 0 4 4 58 117 118
		f 4 2 54 124 -13
		mu 0 4 6 55 81 83
		f 4 64 67 118 -70
		mu 0 4 7 59 78 79
		f 4 3 55 156 -15
		mu 0 4 9 56 101 103
		f 4 68 71 150 -74
		mu 0 4 10 60 98 99
		f 4 198 197 -6 -196
		mu 0 4 126 127 49 15
		f 4 204 203 -77 -202
		mu 0 4 129 130 62 16
		f 4 238 237 -7 -236
		mu 0 4 148 149 50 18
		f 4 244 243 -81 -242
		mu 0 4 151 152 63 19
		f 4 162 161 -8 -160
		mu 0 4 106 107 51 21
		f 4 168 167 -85 -166
		mu 0 4 109 110 64 22
		f 4 130 129 -1 -128
		mu 0 4 86 87 53 24
		f 4 136 135 -58 -134
		mu 0 4 89 90 65 25
		f 4 -172 174 252 -27
		mu 0 4 28 113 156 157
		f 4 -140 142 255 -10
		mu 0 4 2 93 158 137
		f 4 -174 175 212 -28
		mu 0 4 30 114 134 135
		f 4 -142 143 215 -12
		mu 0 4 5 94 136 115
		f 4 159 30 234 233
		mu 0 4 105 34 145 146
		f 4 127 8 230 229
		mu 0 4 85 0 143 144
		f 4 157 31 194 193
		mu 0 4 104 36 123 124
		f 4 125 10 190 189
		mu 0 4 84 3 121 122
		f 4 208 207 -34 -206
		mu 0 4 131 132 17 40
		f 4 -246 248 247 -36
		mu 0 4 41 153 154 20
		f 4 -170 172 171 -38
		mu 0 4 42 111 112 23
		f 4 -138 140 139 -40
		mu 0 4 44 91 92 26
		f 4 -43 39 9 218
		mu 0 4 138 43 2 137
		f 4 -45 41 11 178
		mu 0 4 116 45 5 115
		f 4 -47 43 13 114
		mu 0 4 77 46 8 75
		f 4 -48 45 15 146
		mu 0 4 97 47 11 95
		f 4 202 201 -92 -200
		mu 0 4 128 129 16 66
		f 4 -240 242 241 -96
		mu 0 4 68 150 151 19
		f 4 -164 166 165 -99
		mu 0 4 69 108 109 22
		f 4 -132 134 133 -102
		mu 0 4 70 88 89 25
		f 4 -104 101 61 224
		mu 0 4 141 72 1 140
		f 4 -107 104 65 184
		mu 0 4 119 71 4 118
		f 4 -110 107 69 120
		mu 0 4 80 73 7 79
		f 4 -112 110 73 152
		mu 0 4 100 74 10 99
		f 4 42 220 -60 -57
		mu 0 4 43 138 139 57
		f 4 44 180 -64 -59
		mu 0 4 45 116 117 58
		f 4 46 116 -68 -63
		mu 0 4 46 77 78 59
		f 4 47 148 -72 -67
		mu 0 4 47 97 98 60
		f 4 205 74 -204 206
		mu 0 4 131 40 62 130
		f 4 245 78 -244 246
		mu 0 4 153 41 63 152
		f 4 169 82 -168 170
		mu 0 4 111 42 64 110
		f 4 137 56 -136 138
		mu 0 4 91 44 65 90
		f 4 -198 200 199 -91
		mu 0 4 49 127 128 66
		f 4 -238 240 239 -94
		mu 0 4 50 149 150 68
		f 4 -162 164 163 -97
		mu 0 4 51 107 108 69
		f 4 -130 132 131 -100
		mu 0 4 53 87 88 70
		f 4 -53 99 103 226
		mu 0 4 142 52 72 141
		f 4 -54 102 106 186
		mu 0 4 120 54 71 119
		f 4 -55 105 109 122
		mu 0 4 81 55 73 80
		f 4 -56 108 111 154
		mu 0 4 101 56 74 100
		f 4 -114 -115 112 -46
		mu 0 4 47 77 75 11
		f 4 -117 113 66 -116
		mu 0 4 78 77 47 60
		f 4 -119 115 -69 -118
		mu 0 4 79 78 60 10
		f 4 -120 -121 117 -111
		mu 0 4 74 80 79 10
		f 4 -122 -123 119 -109
		mu 0 4 56 81 80 74
		f 4 -125 121 -4 -124
		mu 0 4 83 81 56 9
		f 4 29 -190 192 -32
		mu 0 4 36 84 122 123
		f 4 22 -230 232 -31
		mu 0 4 34 85 144 145
		f 4 7 51 -131 -23
		mu 0 4 21 51 87 86
		f 4 -133 -52 96 100
		mu 0 4 88 87 51 69
		f 4 -135 -101 98 87
		mu 0 4 89 88 69 22
		f 4 84 86 -137 -88
		mu 0 4 22 64 90 89
		f 4 40 -139 -87 -83
		mu 0 4 42 91 90 64
		f 4 -141 -41 37 23
		mu 0 4 92 91 42 23
		f 4 -143 -24 26 254
		mu 0 4 158 93 28 157
		f 4 -144 -26 27 214
		mu 0 4 136 94 30 135
		f 4 -146 -147 144 -33
		mu 0 4 39 97 95 14
		f 4 -149 145 70 -148
		mu 0 4 98 97 39 61
		f 4 -151 147 -73 -150
		mu 0 4 99 98 61 13
		f 4 -152 -153 149 -90
		mu 0 4 67 100 99 13
		f 4 -154 -155 151 -89
		mu 0 4 48 101 100 67
		f 4 -157 153 -5 -156
		mu 0 4 103 101 48 12
		f 4 28 -194 196 195
		mu 0 4 35 104 124 125
		f 4 20 -234 236 235
		mu 0 4 33 105 146 147
		f 4 6 50 -163 -21
		mu 0 4 18 50 107 106
		f 4 -165 -51 93 97
		mu 0 4 108 107 50 68
		f 4 -167 -98 95 85
		mu 0 4 109 108 68 19
		f 4 80 83 -169 -86
		mu 0 4 19 63 110 109
		f 4 38 -171 -84 -79
		mu 0 4 41 111 110 63
		f 4 -173 -39 35 21
		mu 0 4 112 111 41 20
		f 4 -175 -22 -248 250
		mu 0 4 156 113 27 155
		f 4 -176 -25 -208 210
		mu 0 4 134 114 29 133
		f 4 -178 -179 176 -44
		mu 0 4 46 116 115 8
		f 4 -181 177 62 -180
		mu 0 4 117 116 46 59
		f 4 -183 179 -65 -182
		mu 0 4 118 117 59 7
		f 4 -184 -185 181 -108
		mu 0 4 73 119 118 7
		f 4 -186 -187 183 -106
		mu 0 4 55 120 119 73
		f 4 -189 185 -3 -188
		mu 0 4 121 120 55 6
		f 4 -191 187 12 126
		mu 0 4 122 121 6 82
		f 4 -193 -127 123 -192
		mu 0 4 123 122 82 38
		f 4 -195 191 14 158
		mu 0 4 124 123 38 102
		f 4 -197 -159 155 16
		mu 0 4 125 124 102 37
		f 4 4 48 -199 -17
		mu 0 4 12 48 127 126
		f 4 -201 -49 88 92
		mu 0 4 128 127 48 67
		f 4 89 77 -203 -93
		mu 0 4 67 13 129 128
		f 4 72 75 -205 -78
		mu 0 4 13 61 130 129
		f 4 34 -207 -76 -71
		mu 0 4 39 131 130 61
		f 4 32 17 -209 -35
		mu 0 4 39 14 132 131
		f 4 -210 -211 -18 -145
		mu 0 4 96 134 133 31
		f 4 -213 209 -16 -212
		mu 0 4 135 134 96 32
		f 4 -214 -215 211 -113
		mu 0 4 76 136 135 32
		f 4 -216 213 -14 -177
		mu 0 4 115 136 76 8
		f 4 -218 -219 216 -42
		mu 0 4 45 138 137 5
		f 4 -221 217 58 -220
		mu 0 4 139 138 45 58
		f 4 -223 219 -61 -222
		mu 0 4 140 139 58 4
		f 4 -224 -225 221 -105
		mu 0 4 71 141 140 4
		f 4 -226 -227 223 -103
		mu 0 4 54 142 141 71
		f 4 -229 225 -2 -228
		mu 0 4 143 142 54 3
		f 4 -231 227 -126 128
		mu 0 4 144 143 3 84
		f 4 -233 -129 -30 -232
		mu 0 4 145 144 84 36
		f 4 -235 231 -158 160
		mu 0 4 146 145 36 104
		f 4 -237 -161 -29 18
		mu 0 4 147 146 104 35
		f 4 5 49 -239 -19
		mu 0 4 15 49 149 148
		f 4 -241 -50 90 94
		mu 0 4 150 149 49 66
		f 4 -243 -95 91 81
		mu 0 4 151 150 66 16
		f 4 76 79 -245 -82
		mu 0 4 16 62 152 151
		f 4 36 -247 -80 -75
		mu 0 4 40 153 152 62
		f 4 -249 -37 33 19
		mu 0 4 154 153 40 17
		f 4 -250 -251 -20 24
		mu 0 4 114 156 155 29
		f 4 -253 249 173 -252
		mu 0 4 157 156 114 30
		f 4 -254 -255 251 25
		mu 0 4 94 158 157 30
		f 4 -256 253 141 -217
		mu 0 4 137 158 94 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "backRightLeg" -p "RightLegs";
	rename -uid "80898112-4C08-FE43-40BD-14BCE46EB474";
	setAttr ".t" -type "double3" -1.2325791973283067 -1.4247292396223414 1.9909032324846538 ;
	setAttr ".r" -type "double3" 0 45.219928100112426 0 ;
	setAttr ".s" -type "double3" 0.77001464623228044 0.77001464623228044 0.77001464623228044 ;
createNode transform -n "backRightCalf" -p "backRightLeg";
	rename -uid "82B2BF7B-45CE-5E24-61F3-E5B3E554DB92";
	setAttr ".t" -type "double3" 3.0704449021776101 -0.92308058127626802 0.66721297815375935 ;
	setAttr ".s" -type "double3" 0.33121480988343055 0.4988846257670817 0.38713419909667507 ;
createNode mesh -n "backRightCalfShape" -p "backRightCalf";
	rename -uid "05113D40-4AEA-5378-7CF4-33A3D741207F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 275 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.4375 0 0.5 0 0.5625
		 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625 0.0625 0.375
		 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375 0.1875
		 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25
		 0.625 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.375
		 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375
		 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625
		 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75
		 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625
		 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125
		 0.125 0.75 0.125 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125
		 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125
		 0.3125 0.125 0.125 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875
		 0.25 0.25 0.25 0.3125 0.25 0.375 0.25 0.4375 0.25 0.375 0.3125 0.5 0.25 0.5625 0.25
		 0.625 0.25 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625 0.4375 0.4375
		 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.25 0.4375 0.25 0.375 0.3125 0.5
		 0.25 0.5625 0.25 0.625 0.25 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.52422488 0.25 0.52422488
		 0.3125 0.52422488 0.375 0.52422488 0.4375 0.52422488 0.5 0.52422488 0.5 0.52422488
		 0.5 0.52422488 0.5625 0.52422488 0.625 0.52422488 0.6875 0.52422488 0.75 0.52422488
		 0.8125 0.52422488 0.875 0.52422488 0.9375 0.52422488 0 0.52422488 1 0.52422488 0.0625
		 0.52422488 0.125 0.52422488 0.1875 0.52422488 0.25 0.52422488 0.25 0.47577512 0.25
		 0.47577512 0.3125 0.47577512 0.375 0.47577512 0.4375 0.47577512 0.5 0.47577512 0.5
		 0.47577512 0.5 0.47577512 0.5625 0.47577512 0.625 0.47577512 0.6875 0.47577512 0.75
		 0.47577512 0.8125 0.47577512 0.875 0.47577512 0.9375 0.47577512 0 0.47577512 1 0.47577512
		 0.0625 0.47577512 0.125 0.47577512 0.1875 0.47577512 0.25 0.47577512 0.25 0.52422488
		 0.25 0.52422488 0.3125 0.52422488 0.375 0.52422488 0.4375 0.52422488 0.5 0.5 0.25
		 0.52422488 0.25 0.52422488 0.5 0.5 0.5 0.47577512 0.3125 0.47577512 0.25 0.47577512
		 0.375 0.47577512 0.4375 0.47577512 0.5 0.47577512 0.5 0.47577512 0.25 0.375 0.75
		 0.4375 0.75 0.375 0.8125 0.47577512 0.75 0.5 0.75 0.52422488 0.75 0.5625 0.75 0.625
		 0.75 0.625 0.8125 0.375 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.4375 1 0.375
		 1 0.47577512 1 0.52422488 1 0.5 1 0.625 1 0.5625 1 0.375 0.75 0.4375 0.75 0.375 0.8125
		 0.47577512 0.75 0.5 0.75 0.52422488 0.75 0.5625 0.75 0.625 0.75 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.4375 1 0.375 1;
	setAttr ".uvst[0].uvsp[250:274]" 0.47577512 1 0.52422488 1 0.5 1 0.625 1 0.5625
		 1 0.4375 0.75 0.47577512 0.75 0.4375 0.8125 0.5 0.75 0.52422488 0.75 0.375 0.8125
		 0.375 0.875 0.5625 0.8125 0.625 0.8125 0.625 0.875 0.4375 0.9375 0.375 0.9375 0.625
		 0.9375 0.5625 0.9375 0.47577512 1 0.4375 1 0.52422488 1 0.5 1 0.5625 0.75 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[215:245]" -type "float3"  -0.070081197 -0.33919701 
		-0.16231057 -0.027163539 -0.33902705 -0.16651477 0 -0.18566909 0 0 -0.18566909 0 
		0 -0.33891797 -0.16917567 0.027163194 -0.33902705 -0.16651477 0 -0.18566909 0 0 -0.18566909 
		0 -0.16919819 -0.33891797 -0.07470616 0 -0.13881022 0 -0.1917592 -0.33891797 -4.1747413e-08 
		0 -0.11329482 0 0 -0.11329482 0 0 -0.10189871 0 0 -0.18566909 0 0.16919819 -0.33891797 
		-0.07470616 0.1917592 -0.33891797 -4.1747413e-08 0 -0.13881022 0 0 -0.18566909 0 
		-0.15639113 -0.33878121 0.078986071 0 -0.18566909 0 0 -0.18566909 0 0 -0.18566909 
		0 0.1563908 -0.33878121 0.078986071 0 -0.18566909 0 -0.029377803 -0.33891797 0.16229598 
		-0.075794548 -0.33891797 0.15142617 0.029377803 -0.33891797 0.16229598 0 -0.33891797 
		0.16917567 0.070080876 -0.33919701 -0.16231057 0.07579425 -0.33891797 0.15142617;
	setAttr -s 246 ".vt";
	setAttr ".vt[0:165]"  -0.60558224 -0.070171595 0.5562011 -0.35674 -0.070171595 0.71271515
		 9.5367432e-07 -0.070171595 0.79625595 0.35674191 -0.070171595 0.71271515 0.60558414 -0.070171595 0.5562011
		 -0.57620621 0.40813744 0.52922034 -0.33943367 0.40813744 0.67814207 9.5367432e-07 0.40813744 0.75763047
		 0.33943653 0.40813744 0.67814207 0.57620811 0.40813744 0.52922034 -0.55453968 0.82205784 0.50932074
		 -0.32667065 0.82179594 0.65264285 9.5367432e-07 0.82179594 0.72914243 0.32667255 0.82179594 0.65264285
		 0.55454159 0.82205784 0.50932074 -0.52820778 1.1861136 0.48513556 -0.31115913 1.18595636 0.62165213
		 9.5367432e-07 1.18595636 0.69451892 0.31116009 1.18595636 0.62165213 0.52820873 1.1861136 0.48513556
		 -0.4950819 1.51817942 0.45471168 -0.29164505 1.51817942 0.58266687 9.5367432e-07 1.51817942 0.65096402
		 0.29164696 1.51817942 0.58266687 0.49508381 1.51817942 0.45471168 -0.60176945 1.51825583 0.30392742
		 0.60177135 1.51825583 0.30392742 -0.73786163 1.51817942 0 0.73786259 1.51817942 0
		 -0.65105057 1.51817942 -0.2874586 0.65105247 1.51817942 -0.2874586 -0.52209663 1.51817942 -0.51167387
		 -0.26966095 1.51817942 -0.62454802 9.5367432e-07 1.51817942 -0.65096402 0.2696619 1.51817942 -0.62454802
		 0.52209759 1.51817942 -0.51167387 -0.55702972 1.18595636 -0.54590899 -0.28770351 1.18595636 -0.6663354
		 9.5367432e-07 1.18595636 -0.69451886 0.28770351 1.18595636 -0.6663354 0.55702972 1.18595636 -0.54590899
		 -0.58479881 0.82179594 -0.57312393 -0.30204582 0.82179594 -0.69955397 9.5367432e-07 0.82179594 -0.72914231
		 0.30204678 0.82179594 -0.69955397 0.58479977 0.82179594 -0.57312393 -0.60764694 0.40710425 -0.5955162
		 -0.31384754 0.40710425 -0.7268858 9.5367432e-07 0.40813744 -0.75763041 0.3138485 0.40710425 -0.7268858
		 0.6076479 0.40710425 -0.5955162 -0.6386261 -0.071483612 -0.62587696 -0.32984829 -0.071483612 -0.76394421
		 9.5367432e-07 -0.070171595 -0.79625595 0.32984829 -0.071483612 -0.76394421 0.63862705 -0.071483612 -0.62587696
		 -0.79636192 -0.070171595 -0.35161787 0.79636383 -0.070171595 -0.35161787 -0.90254879 -0.070171595 0
		 0.90254974 -0.070171595 0 -0.73608208 -0.069526196 0.37176251 0.73608398 -0.069526196 0.37176251
		 0.75773239 0.40813744 -0.33456123 0.85876751 0.40813744 0 0.70037746 0.40813744 0.35372853
		 0.72924137 0.82205784 -0.32198125 0.82647705 0.82205784 0 0.67404175 0.82205784 0.34042788
		 0.6946125 1.1861136 -0.30669188 0.78723145 1.1861136 0 0.64203453 1.1861136 0.32426262
		 -0.75773048 0.40813744 -0.33456123 -0.85876656 0.40813744 0 -0.70037556 0.40813744 0.35372853
		 -0.72923851 0.82205784 -0.32198125 -0.8264761 0.82205784 0 -0.67403984 0.82205784 0.34042788
		 -0.6946106 1.1861136 -0.30669188 -0.78723049 1.1861136 0 -0.64203358 1.1861136 0.32426262
		 -0.34455204 1.86205745 0.31645679 -0.20296955 1.86205745 0.40550697 -0.41880226 1.86205745 0.21151829
		 9.5367432e-07 1.82074118 0.4486717 0.20297146 1.86205745 0.40550697 0.34455395 1.86205745 0.31645679
		 0.41880226 1.86205745 0.21151829 -0.51351547 1.86205745 0 0.51351547 1.86205745 0
		 -0.4530983 1.86205745 -0.20005685 0.4531002 1.86205745 -0.20005685 -0.18767071 1.86205745 -0.43465447
		 -0.36335373 1.86205745 -0.35609978 9.5367432e-07 1.82074118 -0.44867158 0.18767166 1.86205745 -0.43465447
		 0.36335468 1.86205745 -0.35609978 -0.29840088 2.10568929 0.27406871 -0.17578316 2.10568929 0.35119092
		 -0.18752766 2.42961073 0.15666854 -0.36270523 2.10568929 0.18318629 0.17578506 2.10568929 0.35119092
		 0.16062069 2.42961073 0.15077209 0.29840183 2.10568929 0.27406871 0.36270714 2.10568929 0.18318629
		 -0.22236538 2.42961073 0 -0.44473171 2.10568929 0 0.22236633 2.42961073 0 0.44473362 2.10568929 0
		 -0.18752766 2.42961073 -0.15666854 -0.39240742 2.10568929 -0.17326003 0.16062069 2.42961073 -0.15077198
		 0.39240932 2.10568929 -0.17326003 -0.16253281 2.10568929 -0.37643409 -0.31468296 2.10568929 -0.30840141
		 0.16253376 2.10568929 -0.37643409 0.31468487 2.10568929 -0.30840141 0.077433586 2.09762311 0.42777121
		 0.070753098 2.46575212 0.20295107 0.097951889 2.50883484 0 0.070753098 2.46575212 -0.20295095
		 0.071596146 2.09762311 -0.4388907 0.082669258 1.82074118 -0.44057333 0.1045208 1.51817942 -0.6407252
		 0.11151409 1.18595636 -0.68359494 0.11707306 0.82179594 -0.7176739 0.12164783 0.40773702 -0.74571371
		 0.12784958 -0.070680141 -0.78373194 0.13827324 -0.070171595 0.76387584 0.13156509 0.40813744 0.72682095
		 0.12661839 0.82179594 0.69949126 0.12060642 1.18595636 0.66627598 0.11304188 1.51817942 0.62449217
		 0.089408875 1.82074118 0.42773402 -0.077431679 2.09762311 0.42777121 -0.082605362 2.46575212 0.20554841
		 -0.097950935 2.50883484 0 -0.082605362 2.46575212 -0.20554835 -0.071594238 2.09762311 -0.4388907
		 -0.082667351 1.82074118 -0.44057333 -0.10451984 1.51817942 -0.6407252 -0.11151314 1.18595636 -0.68359494
		 -0.11707211 0.82179594 -0.7176739 -0.12164688 0.40773702 -0.74571371 -0.12784767 -0.070680141 -0.78373194
		 -0.13827133 -0.070171595 0.76387584 -0.13156319 0.40813744 0.72682095 -0.12661648 0.82179594 0.69949126
		 -0.12060452 1.18595636 0.66627598 -0.11304092 1.51817942 0.62449217 -0.089406967 1.82074118 0.42773402
		 9.5367432e-07 2.070991993 0.29647553 0.062979698 2.070991993 0.28172708 0.057546616 2.37040758 0.098871231
		 9.5367432e-07 2.37040758 0.11513901 0.079668999 2.40544796 0 9.5367432e-07 2.41564369 0
		 0.057546616 2.37040758 -0.098871112 9.5367432e-07 2.37040758 -0.11513889 0.058232307 2.070991993 -0.29077119
		 9.5367432e-07 2.070991993 -0.29647547 9.5367432e-07 1.84579253 0.35256791 0.072720528 1.84579253 0.33553815
		 9.5367432e-07 1.84579253 -0.35256785 0.067238808 1.84579253 -0.345981 -0.062977791 2.070991993 0.28172708
		 -0.067185402 2.37040758 0.10098386;
	setAttr ".vt[166:245]" -0.079667091 2.40544844 0 -0.067185402 2.37040758 -0.10098374
		 -0.0582304 2.070991993 -0.29077119 -0.0672369 1.84579253 -0.345981 -0.07271862 1.84579253 0.33553815
		 -0.46621704 0.066751003 -0.45690972 -0.24079895 0.066751003 -0.5577029 -0.58136845 0.067708969 -0.25669199
		 -0.093332291 0.067337513 -0.57214856 9.5367432e-07 0.067708969 -0.58129162 0.093334198 0.067337513 -0.57214856
		 0.2407999 0.066751003 -0.5577029 0.46621799 0.066751003 -0.45690972 0.58137035 0.067708969 -0.25669199
		 -0.65888882 0.067708969 0 0.65888977 0.067708969 0 -0.53736305 0.068180323 0.27139819
		 0.53736401 0.068180323 0.27139819 -0.26043034 0.067708969 0.5203042 -0.44209385 0.067708969 0.40604401
		 -0.10094166 0.067708969 0.55765307 0.10094357 0.067708969 0.55765307 9.5367432e-07 0.067708969 0.58129179
		 0.44209576 0.067708969 0.40604401 0.26043224 0.067708969 0.5203042 -0.3874464 -0.16863561 -0.37971234
		 -0.2001152 -0.16863561 -0.46347606 -0.16874409 -0.32318211 -0.16123897 -0.48314285 -0.16783929 -0.21332252
		 -0.07756424 -0.16814852 -0.47548097 9.5367432e-07 -0.16783929 -0.48307931 0.077565193 -0.16814852 -0.47548097
		 0.20011616 -0.16863561 -0.46347606 0.38744831 -0.16863561 -0.37971234 0.48314476 -0.16783929 -0.21332252
		 0.16874599 -0.32318211 -0.16123897 -0.54756546 -0.16783929 0 0.54756737 -0.16783929 0
		 -0.16874409 -0.32243371 0.16123915 -0.4465723 -0.16744781 0.22554398 0.44657326 -0.16744781 0.22554398
		 0.16874599 -0.32243395 0.16123915 -0.21642971 -0.16783929 0.43239617 -0.36739922 -0.16783929 0.33744085
		 -0.0838871 -0.16783929 0.4634347 0.083889008 -0.16783929 0.4634347 9.5367432e-07 -0.16783929 0.48307955
		 0.36740112 -0.16783929 0.33744085 0.21643066 -0.16783929 0.43239617 -0.2001152 -0.16863561 -0.46347606
		 -0.07756424 -0.16814852 -0.47548097 -0.083763123 -0.31833577 -0.21025646 -0.16874409 -0.32318211 -0.16123897
		 9.5367432e-07 -0.16783929 -0.48307931 0.077565193 -0.16814852 -0.47548097 0.083810806 -0.31833601 -0.21027076
		 9.5367432e-07 -0.31818032 -0.23972338 -0.48314285 -0.16783929 -0.21332252 -0.20371532 -0.37559009 0
		 -0.54756546 -0.16783929 0 -0.11037827 -0.40421939 0 0.11037922 -0.40421939 0 9.5367432e-07 -0.41721535 0
		 0.16874599 -0.32318211 -0.16123897 0.48314476 -0.16783929 -0.21332252 0.54756737 -0.16783929 0
		 0.20371723 -0.37559009 0 -0.16874409 -0.32243371 0.16123915 -0.4465723 -0.16744781 0.22554398
		 -0.083808899 -0.31852555 0.21027076 0.08376503 -0.31852603 0.21025646 9.5367432e-07 -0.31818032 0.23972344
		 0.44657326 -0.16744781 0.22554398 0.16874599 -0.32243395 0.16123915 -0.0838871 -0.16783929 0.4634347
		 -0.21642971 -0.16783929 0.43239617 0.083889008 -0.16783929 0.4634347 9.5367432e-07 -0.16783929 0.48307955
		 0.20011616 -0.16863561 -0.46347606 0.21643066 -0.16783929 0.43239617;
	setAttr -s 488 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 144 0 2 127 0 3 4 0 5 6 1 6 145 1 7 128 1 8 9 1
		 10 11 1 11 146 1 12 129 1 13 14 1 15 16 1 16 147 1 17 130 1 18 19 1 20 21 0 21 148 0
		 22 131 0 23 24 0 31 32 0 32 139 0 33 122 0 34 35 0 36 37 1 37 140 1 38 123 1 39 40 1
		 41 42 1 42 141 1 43 124 1 44 45 1 46 47 1 47 142 1 48 125 1 49 50 1 51 52 0 52 143 0
		 53 126 0 54 55 0 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0
		 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 35 0 31 36 0 32 37 1 33 38 1 34 39 1
		 35 40 0 36 41 0 37 42 1 38 43 1 39 44 1 40 45 0 41 46 0 42 47 1 43 48 1 44 49 1 45 50 0
		 46 51 0 47 52 1 48 53 1 49 54 1 50 55 0 51 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0
		 60 0 0 61 4 0 50 62 1 62 63 1 63 64 1 64 9 1 45 65 1 65 66 1 66 67 1 67 14 1 40 68 1
		 68 69 1 69 70 1 70 19 1 57 62 1 59 63 1 61 64 1 62 65 1 63 66 1 64 67 1 65 68 1 66 69 1
		 67 70 1 68 30 1 69 28 1 70 26 1 46 71 1 71 72 1 72 73 1 73 5 1 41 74 1 74 75 1 75 76 1
		 76 10 1 36 77 1 77 78 1 78 79 1 79 15 1 56 71 1 58 72 1 60 73 1 71 74 1 72 75 1 73 76 1
		 74 77 1 75 78 1 76 79 1 77 29 1 78 27 1 79 25 1 20 80 0 21 81 0 80 81 0 25 82 0 80 82 0
		 22 83 0 81 149 0 23 84 0 83 132 0 24 85 0 84 85 0 26 86 0 85 86 0 27 87 0 82 87 0
		 28 88 0 86 88 0 29 89 0 87 89 0 30 90 0 88 90 0 32 91 0;
	setAttr ".ed[166:331]" 31 92 0 92 91 0 89 92 0 33 93 0 91 138 0 34 94 0 93 121 0
		 35 95 0 90 95 0 94 95 0 80 96 0 81 97 0 96 97 0 97 98 1 82 99 0 99 98 1 96 99 0 97 133 0
		 98 134 1 84 100 0 100 101 1 85 102 0 100 102 0 86 103 0 102 103 0 101 103 1 98 104 1
		 87 105 0 105 104 1 99 105 0 104 135 1 101 106 1 88 107 0 103 107 0 106 107 1 104 108 1
		 89 109 0 109 108 1 105 109 0 108 136 1 106 110 1 90 111 0 107 111 0 110 111 1 91 112 0
		 108 112 1 92 113 0 113 112 0 109 113 0 112 137 0 94 114 0 110 114 1 95 115 0 111 115 0
		 114 115 0 116 100 0 117 101 1 116 117 0 118 106 1 117 118 0 119 110 1 118 119 0 120 114 0
		 119 120 0 121 94 0 120 121 0 122 34 0 121 122 1 123 39 1 122 123 1 124 44 1 123 124 1
		 125 49 1 124 125 1 126 54 0 125 126 1 127 3 0 128 8 1 127 128 1 129 13 1 128 129 1
		 130 18 1 129 130 1 131 23 0 130 131 1 132 84 0 131 132 1 132 116 0 133 134 0 134 135 0
		 135 136 0 136 137 0 138 93 0 137 138 0 139 33 0 138 139 1 140 38 1 139 140 1 141 43 1
		 140 141 1 142 48 1 141 142 1 143 53 0 142 143 1 144 2 0 145 7 1 144 145 1 146 12 1
		 145 146 1 147 17 1 146 147 1 148 22 0 147 148 1 149 83 0 148 149 1 149 133 0 116 151 0
		 150 151 0 117 152 0 151 152 0 153 152 1 150 153 1 118 154 0 152 154 0 155 154 1 153 155 1
		 119 156 0 154 156 0 157 156 1 155 157 1 120 158 0 156 158 0 159 158 0 157 159 1 83 160 0
		 132 161 0 160 161 0 161 151 0 160 150 0 93 162 0 121 163 0 162 163 0 162 159 0 158 163 0
		 133 164 0 164 150 0 134 165 0 165 153 1 164 165 0 135 166 0 165 166 0 166 155 1 136 167 0
		 166 167 0 167 157 1 137 168 0 167 168 0 168 159 0 138 169 0 169 162 0 168 169 0 149 170 0
		 170 164 0 170 160 0 51 171 0 52 172 0;
	setAttr ".ed[332:487]" 171 172 0 56 173 0 171 173 0 143 174 0 172 174 0 53 175 0
		 126 176 0 175 176 0 54 177 0 55 178 0 177 178 0 57 179 0 178 179 0 58 180 0 173 180 0
		 59 181 0 179 181 0 60 182 0 180 182 0 61 183 0 181 183 0 1 184 0 0 185 0 185 184 0
		 182 185 0 144 186 0 184 186 0 127 187 0 2 188 0 188 187 0 4 189 0 183 189 0 3 190 0
		 190 189 0 176 177 0 187 190 0 174 175 0 186 188 0 171 191 0 172 192 0 191 192 0 192 193 0
		 173 194 0 194 193 0 191 194 0 174 195 0 192 195 0 175 196 0 176 197 0 196 197 0 177 198 0
		 178 199 0 198 199 0 179 200 0 199 200 0 201 200 0 198 201 0 180 202 0 194 202 0 181 203 0
		 200 203 0 182 205 0 205 204 0 202 205 0 183 206 0 203 206 0 207 206 0 184 208 0 204 208 0
		 185 209 0 209 208 0 205 209 0 186 210 0 208 210 0 187 211 0 188 212 0 212 211 0 189 213 0
		 206 213 0 190 214 0 214 213 0 207 214 0 197 198 0 211 214 0 195 196 0 210 212 0 192 215 0
		 195 216 0 215 216 0 216 217 1 193 218 0 218 217 1 215 218 0 196 219 0 197 220 0 219 220 0
		 220 221 1 222 221 1 219 222 1 194 223 0 223 218 0 218 224 1 202 225 0 225 224 1 223 225 0
		 217 226 1 224 226 1 221 227 1 228 227 1 222 228 1 201 229 0 200 230 0 229 230 0 203 231 0
		 230 231 0 232 231 1 229 232 1 204 233 0 224 233 1 205 234 0 234 233 0 225 234 0 226 235 1
		 233 235 1 227 236 1 237 236 1 228 237 1 206 238 0 231 238 0 207 239 0 239 238 0 232 239 1
		 210 240 0 235 240 1 208 241 0 241 240 0 233 241 0 211 242 0 236 242 1 212 243 0 243 242 0
		 237 243 1 198 244 0 220 244 0 244 229 0 221 229 1 227 232 1 236 239 1 214 245 0 239 245 0
		 242 245 0 216 219 0 217 222 1 226 228 1 235 237 1 240 243 0;
	setAttr -s 244 -ch 976 ".fc[0:243]" -type "polyFaces" 
		f 4 0 41 -5 -41
		mu 0 4 0 1 6 5
		f 4 1 272 -6 -42
		mu 0 4 1 192 194 6
		f 4 2 244 -7 -43
		mu 0 4 2 171 173 7
		f 4 3 44 -8 -44
		mu 0 4 3 4 9 8
		f 4 4 46 -9 -46
		mu 0 4 5 6 11 10
		f 4 5 274 -10 -47
		mu 0 4 6 194 195 11
		f 4 6 246 -11 -48
		mu 0 4 7 173 174 12
		f 4 7 49 -12 -49
		mu 0 4 8 9 14 13
		f 4 8 51 -13 -51
		mu 0 4 10 11 16 15
		f 4 9 276 -14 -52
		mu 0 4 11 195 196 16
		f 4 10 248 -15 -53
		mu 0 4 12 174 175 17
		f 4 11 54 -16 -54
		mu 0 4 13 14 19 18
		f 4 12 56 -17 -56
		mu 0 4 15 16 21 20
		f 4 13 278 -18 -57
		mu 0 4 16 196 197 21
		f 4 14 250 -19 -58
		mu 0 4 17 175 176 22
		f 4 15 59 -20 -59
		mu 0 4 18 19 24 23
		f 4 178 179 -182 -183
		mu 0 4 141 142 26 143
		f 4 183 254 -185 -180
		mu 0 4 142 178 179 26
		f 4 283 285 -287 -288
		mu 0 4 144 199 200 27
		f 4 188 190 -192 -187
		mu 0 4 145 146 147 28
		f 4 181 192 -195 -196
		mu 0 4 143 26 31 148
		f 4 184 255 -197 -193
		mu 0 4 26 179 180 31
		f 4 286 289 -291 -292
		mu 0 4 27 200 201 32
		f 4 191 199 -201 -198
		mu 0 4 28 147 149 33
		f 4 194 201 -204 -205
		mu 0 4 148 31 36 150
		f 4 196 256 -206 -202
		mu 0 4 31 180 181 36
		f 4 290 293 -295 -296
		mu 0 4 32 201 202 37
		f 4 200 208 -210 -207
		mu 0 4 33 149 151 38
		f 4 203 211 -214 -215
		mu 0 4 150 36 152 153
		f 4 205 257 -216 -212
		mu 0 4 36 181 182 152
		f 4 294 297 -299 -300
		mu 0 4 37 202 203 154
		f 4 209 219 -221 -218
		mu 0 4 38 151 156 155
		f 4 20 69 -25 -69
		mu 0 4 40 41 46 45
		f 4 21 263 -26 -70
		mu 0 4 41 184 185 46
		f 4 22 235 -27 -71
		mu 0 4 42 163 164 47
		f 4 23 72 -28 -72
		mu 0 4 43 44 49 48
		f 4 24 74 -29 -74
		mu 0 4 45 46 51 50
		f 4 25 265 -30 -75
		mu 0 4 46 185 186 51
		f 4 26 237 -31 -76
		mu 0 4 47 164 165 52
		f 4 27 77 -32 -77
		mu 0 4 48 49 54 53
		f 4 28 79 -33 -79
		mu 0 4 50 51 56 55
		f 4 29 267 -34 -80
		mu 0 4 51 186 187 56
		f 4 30 239 -35 -81
		mu 0 4 52 165 166 57
		f 4 31 82 -36 -82
		mu 0 4 53 54 59 58
		f 4 32 84 -37 -84
		mu 0 4 55 56 61 60
		f 4 33 269 -38 -85
		mu 0 4 56 187 188 61
		f 4 34 241 -39 -86
		mu 0 4 57 166 167 62
		f 4 35 87 -40 -87
		mu 0 4 58 59 64 63
		f 4 372 373 -376 -377
		mu 0 4 235 236 66 237
		f 4 420 421 -424 -425
		mu 0 4 255 256 189 257
		f 4 427 428 -430 -431
		mu 0 4 258 259 168 67
		f 4 384 386 -388 -389
		mu 0 4 241 242 243 68
		f 4 432 433 -436 -437
		mu 0 4 260 257 71 261
		f 4 423 437 -439 -434
		mu 0 4 257 189 190 71
		f 4 429 439 -441 -442
		mu 0 4 67 168 169 72
		f 4 444 446 -448 -449
		mu 0 4 262 263 264 73
		f 4 435 450 -453 -454
		mu 0 4 261 71 265 266
		f 4 438 454 -456 -451
		mu 0 4 71 190 191 265
		f 4 440 456 -458 -459
		mu 0 4 72 169 170 77
		f 4 447 460 -463 -464
		mu 0 4 73 264 267 268
		f 4 394 400 -403 -404
		mu 0 4 246 76 248 249
		f 4 455 465 -468 -469
		mu 0 4 265 191 269 270
		f 4 457 470 -473 -474
		mu 0 4 77 170 271 272
		f 4 398 410 -413 -414
		mu 0 4 78 247 253 254
		f 4 -90 -88 96 -109
		mu 0 4 86 85 89 90
		f 4 -92 108 97 -110
		mu 0 4 87 86 90 91
		f 4 -94 109 98 -111
		mu 0 4 88 87 91 92
		f 4 -96 110 99 -45
		mu 0 4 4 88 92 9
		f 4 -97 -83 100 -112
		mu 0 4 90 89 93 94
		f 4 -98 111 101 -113
		mu 0 4 91 90 94 95
		f 4 -99 112 102 -114
		mu 0 4 92 91 95 96
		f 4 -100 113 103 -50
		mu 0 4 9 92 96 14
		f 4 -101 -78 104 -115
		mu 0 4 94 93 97 98
		f 4 -102 114 105 -116
		mu 0 4 95 94 98 99
		f 4 -103 115 106 -117
		mu 0 4 96 95 99 100
		f 4 -104 116 107 -55
		mu 0 4 14 96 100 19
		f 4 -105 -73 -68 -118
		mu 0 4 98 97 101 102
		f 4 -106 117 -66 -119
		mu 0 4 99 98 102 103
		f 4 -107 118 -64 -120
		mu 0 4 100 99 103 104
		f 4 -108 119 -62 -60
		mu 0 4 19 100 104 24
		f 4 88 132 -121 83
		mu 0 4 105 106 110 109
		f 4 90 133 -122 -133
		mu 0 4 106 107 111 110
		f 4 92 134 -123 -134
		mu 0 4 107 108 112 111
		f 4 94 40 -124 -135
		mu 0 4 108 0 5 112
		f 4 120 135 -125 78
		mu 0 4 109 110 114 113
		f 4 121 136 -126 -136
		mu 0 4 110 111 115 114
		f 4 122 137 -127 -137
		mu 0 4 111 112 116 115
		f 4 123 45 -128 -138
		mu 0 4 112 5 10 116
		f 4 124 138 -129 73
		mu 0 4 113 114 118 117
		f 4 125 139 -130 -139
		mu 0 4 114 115 119 118
		f 4 126 140 -131 -140
		mu 0 4 115 116 120 119
		f 4 127 50 -132 -141
		mu 0 4 116 10 15 120
		f 4 128 141 66 68
		mu 0 4 117 118 122 121
		f 4 129 142 64 -142
		mu 0 4 118 119 123 122
		f 4 130 143 62 -143
		mu 0 4 119 120 124 123
		f 4 131 55 60 -144
		mu 0 4 120 15 20 124
		f 4 16 145 -147 -145
		mu 0 4 20 21 126 125
		f 4 -61 144 148 -148
		mu 0 4 25 20 125 127
		f 4 17 280 -151 -146
		mu 0 4 21 197 198 126
		f 4 18 252 -153 -150
		mu 0 4 22 176 177 128
		f 4 19 153 -155 -152
		mu 0 4 23 24 130 129
		f 4 61 155 -157 -154
		mu 0 4 24 29 131 130
		f 4 -63 147 158 -158
		mu 0 4 30 25 127 132
		f 4 63 159 -161 -156
		mu 0 4 29 34 133 131
		f 4 -65 157 162 -162
		mu 0 4 35 30 132 134
		f 4 65 163 -165 -160
		mu 0 4 34 39 135 133
		f 4 -21 166 167 -166
		mu 0 4 41 40 137 136
		f 4 -67 161 168 -167
		mu 0 4 40 35 134 137
		f 4 -22 165 170 261
		mu 0 4 184 41 136 183
		f 4 -23 169 172 233
		mu 0 4 163 42 138 162
		f 4 67 173 -175 -164
		mu 0 4 39 44 140 135
		f 4 -24 171 175 -174
		mu 0 4 44 43 139 140
		f 4 146 177 -179 -177
		mu 0 4 125 126 142 141
		f 4 -149 176 182 -181
		mu 0 4 127 125 141 143
		f 4 150 281 -184 -178
		mu 0 4 126 198 178 142
		f 4 302 303 -284 -305
		mu 0 4 204 205 199 144
		f 4 154 187 -189 -186
		mu 0 4 129 130 146 145
		f 4 156 189 -191 -188
		mu 0 4 130 131 147 146
		f 4 -159 180 195 -194
		mu 0 4 132 127 143 148
		f 4 160 198 -200 -190
		mu 0 4 131 133 149 147
		f 4 -163 193 204 -203
		mu 0 4 134 132 148 150
		f 4 164 207 -209 -199
		mu 0 4 133 135 151 149
		f 4 -168 212 213 -211
		mu 0 4 136 137 153 152
		f 4 -169 202 214 -213
		mu 0 4 137 134 150 153
		f 4 -171 210 215 259
		mu 0 4 183 136 152 182
		f 4 -308 308 298 309
		mu 0 4 206 207 154 203
		f 4 174 218 -220 -208
		mu 0 4 135 140 156 151
		f 4 -176 216 220 -219
		mu 0 4 140 139 155 156
		f 4 221 186 -223 -224
		mu 0 4 157 145 28 158
		f 4 -226 222 197 -225
		mu 0 4 159 158 28 33
		f 4 -228 224 206 -227
		mu 0 4 160 159 33 38
		f 4 -230 226 217 -229
		mu 0 4 161 160 38 155
		f 4 -231 -232 228 -217
		mu 0 4 139 162 161 155
		f 4 -233 -234 230 -172
		mu 0 4 43 163 162 139
		f 4 -236 232 71 -235
		mu 0 4 164 163 43 48
		f 4 -238 234 76 -237
		mu 0 4 165 164 48 53
		f 4 -240 236 81 -239
		mu 0 4 166 165 53 58
		f 4 -242 238 86 -241
		mu 0 4 167 166 58 63
		f 4 -429 475 476 -478
		mu 0 4 168 259 273 262
		f 4 -440 477 448 -479
		mu 0 4 169 168 262 73
		f 4 -457 478 463 -480
		mu 0 4 170 169 73 268
		f 4 -471 479 481 -483
		mu 0 4 271 170 268 274
		f 4 -245 242 43 -244
		mu 0 4 173 171 3 8
		f 4 -247 243 48 -246
		mu 0 4 174 173 8 13
		f 4 -249 245 53 -248
		mu 0 4 175 174 13 18
		f 4 -251 247 58 -250
		mu 0 4 176 175 18 23
		f 4 -253 249 151 -252
		mu 0 4 177 176 23 129
		f 4 -254 251 185 -222
		mu 0 4 157 177 129 145
		f 4 311 287 -314 -315
		mu 0 4 209 144 27 208
		f 4 -317 313 291 -318
		mu 0 4 210 208 27 32
		f 4 -320 317 295 -321
		mu 0 4 211 210 32 37
		f 4 -323 320 299 -324
		mu 0 4 212 211 37 154
		f 4 -326 -327 323 -309
		mu 0 4 207 213 212 154
		f 4 -261 -262 258 -170
		mu 0 4 42 184 183 138
		f 4 -264 260 70 -263
		mu 0 4 185 184 42 47
		f 4 -266 262 75 -265
		mu 0 4 186 185 47 52
		f 4 -268 264 80 -267
		mu 0 4 187 186 52 57
		f 4 -270 266 85 -269
		mu 0 4 188 187 57 62
		f 4 -422 483 430 -485
		mu 0 4 189 256 258 67
		f 4 -438 484 441 -486
		mu 0 4 190 189 67 72
		f 4 -455 485 458 -487
		mu 0 4 191 190 72 77
		f 4 -466 486 473 -488
		mu 0 4 269 191 77 272
		f 4 -273 270 42 -272
		mu 0 4 194 192 2 7
		f 4 -275 271 47 -274
		mu 0 4 195 194 7 12
		f 4 -277 273 52 -276
		mu 0 4 196 195 12 17
		f 4 -279 275 57 -278
		mu 0 4 197 196 17 22
		f 4 -281 277 149 -280
		mu 0 4 198 197 22 128
		f 4 -329 329 304 -312
		mu 0 4 209 214 204 144
		f 4 223 284 -286 -283
		mu 0 4 157 158 200 199
		f 4 225 288 -290 -285
		mu 0 4 158 159 201 200
		f 4 227 292 -294 -289
		mu 0 4 159 160 202 201
		f 4 229 296 -298 -293
		mu 0 4 160 161 203 202
		f 4 152 301 -303 -301
		mu 0 4 128 177 205 204
		f 4 253 282 -304 -302
		mu 0 4 177 157 199 205
		f 4 -173 305 307 -307
		mu 0 4 162 138 207 206
		f 4 231 306 -310 -297
		mu 0 4 161 162 206 203
		f 4 -255 310 314 -313
		mu 0 4 179 178 209 208
		f 4 -256 312 316 -316
		mu 0 4 180 179 208 210
		f 4 -257 315 319 -319
		mu 0 4 181 180 210 211
		f 4 -258 318 322 -322
		mu 0 4 182 181 211 212
		f 4 -259 324 325 -306
		mu 0 4 138 183 213 207
		f 4 -260 321 326 -325
		mu 0 4 183 182 212 213
		f 4 -282 327 328 -311
		mu 0 4 178 198 214 209
		f 4 279 300 -330 -328
		mu 0 4 198 128 204 214
		f 4 36 331 -333 -331
		mu 0 4 60 61 216 215
		f 4 -89 330 334 -334
		mu 0 4 65 60 215 217
		f 4 37 335 -337 -332
		mu 0 4 61 188 218 216
		f 4 38 338 -340 -338
		mu 0 4 62 167 220 219
		f 4 39 341 -343 -341
		mu 0 4 63 64 222 221
		f 4 89 343 -345 -342
		mu 0 4 64 69 223 222
		f 4 -91 333 346 -346
		mu 0 4 70 65 217 224
		f 4 91 347 -349 -344
		mu 0 4 69 74 225 223
		f 4 -93 345 350 -350
		mu 0 4 75 70 224 226
		f 4 93 351 -353 -348
		mu 0 4 74 79 227 225
		f 4 -1 354 355 -354
		mu 0 4 81 80 229 228
		f 4 -95 349 356 -355
		mu 0 4 80 75 226 229
		f 4 -2 353 358 -358
		mu 0 4 193 81 228 230
		f 4 -3 360 361 -360
		mu 0 4 172 82 232 231
		f 4 95 362 -364 -352
		mu 0 4 79 84 233 227
		f 4 -4 364 365 -363
		mu 0 4 84 83 234 233
		f 4 240 340 -367 -339
		mu 0 4 167 63 221 220
		f 4 -243 359 367 -365
		mu 0 4 83 172 231 234
		f 4 268 337 -369 -336
		mu 0 4 188 62 219 218
		f 4 -271 357 369 -361
		mu 0 4 82 193 230 232
		f 4 332 371 -373 -371
		mu 0 4 215 216 236 235
		f 4 -335 370 376 -375
		mu 0 4 217 215 235 237
		f 4 336 377 -379 -372
		mu 0 4 216 218 238 236
		f 4 339 380 -382 -380
		mu 0 4 219 220 240 239
		f 4 342 383 -385 -383
		mu 0 4 221 222 242 241
		f 4 344 385 -387 -384
		mu 0 4 222 223 243 242
		f 4 -347 374 390 -390
		mu 0 4 224 217 237 244
		f 4 348 391 -393 -386
		mu 0 4 223 225 245 243
		f 4 -351 389 395 -394
		mu 0 4 226 224 244 246
		f 4 352 396 -398 -392
		mu 0 4 225 227 247 245
		f 4 -356 401 402 -400
		mu 0 4 228 229 249 248
		f 4 -357 393 403 -402
		mu 0 4 229 226 246 249
		f 4 -359 399 405 -405
		mu 0 4 230 228 248 250
		f 4 -362 407 408 -407
		mu 0 4 231 232 252 251
		f 4 363 409 -411 -397
		mu 0 4 227 233 253 247
		f 4 -366 411 412 -410
		mu 0 4 233 234 254 253
		f 4 366 382 -415 -381
		mu 0 4 220 221 241 240
		f 4 -368 406 415 -412
		mu 0 4 234 231 251 254
		f 4 368 379 -417 -378
		mu 0 4 218 219 239 238
		f 4 -370 404 417 -408
		mu 0 4 232 230 250 252
		f 4 378 419 -421 -419
		mu 0 4 236 238 256 255
		f 4 -374 418 424 -423
		mu 0 4 66 236 255 257
		f 4 381 426 -428 -426
		mu 0 4 239 240 259 258
		f 4 375 422 -433 -432
		mu 0 4 237 66 257 260
		f 4 -391 431 436 -435
		mu 0 4 244 237 260 261
		f 4 387 443 -445 -443
		mu 0 4 68 243 263 262
		f 4 392 445 -447 -444
		mu 0 4 243 245 264 263
		f 4 -395 451 452 -450
		mu 0 4 76 246 266 265
		f 4 -396 434 453 -452
		mu 0 4 246 244 261 266
		f 4 397 459 -461 -446
		mu 0 4 245 247 267 264
		f 4 -399 461 462 -460
		mu 0 4 247 78 268 267
		f 4 -406 466 467 -465
		mu 0 4 250 248 270 269
		f 4 -401 449 468 -467
		mu 0 4 248 76 265 270
		f 4 -409 471 472 -470
		mu 0 4 251 252 272 271
		f 4 414 474 -476 -427
		mu 0 4 240 241 273 259
		f 4 388 442 -477 -475
		mu 0 4 241 68 262 273
		f 4 413 480 -482 -462
		mu 0 4 78 254 274 268
		f 4 -416 469 482 -481
		mu 0 4 254 251 271 274
		f 4 416 425 -484 -420
		mu 0 4 238 239 258 256
		f 4 -418 464 487 -472
		mu 0 4 252 250 269 272;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "backRightCalf";
	rename -uid "05BF7118-4D44-6DA2-40B9-408F0A49C6C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 255 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.4375 0 0.5 0 0.5625
		 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625 0.0625 0.375
		 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375 0.1875
		 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25
		 0.625 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.375
		 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375
		 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625
		 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75
		 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625
		 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125
		 0.125 0.75 0.125 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125
		 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125
		 0.3125 0.125 0.125 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875
		 0.25 0.25 0.25 0.3125 0.25 0.375 0.25 0.4375 0.25 0.375 0.3125 0.5 0.25 0.5625 0.25
		 0.625 0.25 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625 0.4375 0.4375
		 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.25 0.4375 0.25 0.375 0.3125 0.5
		 0.25 0.5625 0.25 0.625 0.25 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.52422488 0.25 0.52422488
		 0.3125 0.52422488 0.375 0.52422488 0.4375 0.52422488 0.5 0.52422488 0.5 0.52422488
		 0.5 0.52422488 0.5625 0.52422488 0.625 0.52422488 0.6875 0.52422488 0.75 0.52422488
		 0.8125 0.52422488 0.875 0.52422488 0.9375 0.52422488 0 0.52422488 1 0.52422488 0.0625
		 0.52422488 0.125 0.52422488 0.1875 0.52422488 0.25 0.52422488 0.25 0.47577512 0.25
		 0.47577512 0.3125 0.47577512 0.375 0.47577512 0.4375 0.47577512 0.5 0.47577512 0.5
		 0.47577512 0.5 0.47577512 0.5625 0.47577512 0.625 0.47577512 0.6875 0.47577512 0.75
		 0.47577512 0.8125 0.47577512 0.875 0.47577512 0.9375 0.47577512 0 0.47577512 1 0.47577512
		 0.0625 0.47577512 0.125 0.47577512 0.1875 0.47577512 0.25 0.47577512 0.25 0.52422488
		 0.25 0.52422488 0.3125 0.52422488 0.375 0.52422488 0.4375 0.52422488 0.5 0.5 0.25
		 0.52422488 0.25 0.52422488 0.5 0.5 0.5 0.47577512 0.3125 0.47577512 0.25 0.47577512
		 0.375 0.47577512 0.4375 0.47577512 0.5 0.47577512 0.5 0.47577512 0.25 0.375 0.75
		 0.4375 0.75 0.375 0.8125 0.47577512 0.75 0.5 0.75 0.52422488 0.75 0.5625 0.75 0.625
		 0.75 0.625 0.8125 0.375 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.4375 1 0.375
		 1 0.47577512 1 0.52422488 1 0.5 1 0.625 1 0.5625 1 0.375 0.75 0.4375 0.75 0.375 0.8125
		 0.47577512 0.75 0.5 0.75 0.52422488 0.75 0.5625 0.75 0.625 0.75 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.4375 1 0.375 1;
	setAttr ".uvst[0].uvsp[250:254]" 0.47577512 1 0.52422488 1 0.5 1 0.625 1 0.5625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 226 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.27009818 -0.043644398 0.24807341 
		-0.15911074 -0.043644398 0.31788087 4.9337007e-07 -0.043644398 0.35514137 0.15911154 
		-0.043644398 0.31788087 0.27009898 -0.043644398 0.24807341 -0.24072193 0.25395831 
		0.22109261 -0.14180562 0.25395831 0.28330776 4.6205494e-07 0.25395831 0.31651568 
		0.14180632 0.25395831 0.28330776 0.24072266 0.25395831 0.22109261 -0.21905571 0.51148462 
		0.20119318 -0.12904236 0.51131701 0.2578086 4.3895869e-07 0.51131701 0.28802764 0.12904312 
		0.51131701 0.2578086 0.21905643 0.51148462 0.20119318 -0.19272324 0.73799664 0.17700794 
		-0.11353029 0.73789889 0.22681777 4.1088813e-07 0.73789889 0.25340417 0.113531 0.73789889 
		0.22681777 0.19272394 0.73799664 0.17700794 -0.15959816 0.94460827 0.14658403 -0.094016783 
		0.94460827 0.18783255 3.7557663e-07 0.94460827 0.20984936 0.094017431 0.94460827 
		0.18783255 0.15959877 0.94460827 0.14658403 -0.19399077 0.94465399 0.097976141 0.1939913 
		0.94465399 0.097976141 -0.23786217 0.94460827 2.8958995e-16 0.23786256 0.94460827 
		3.3209523e-16 -0.209877 0.94460827 -0.09266717 0.20987773 0.94460827 -0.09266717 
		-0.16830671 0.94460827 -0.16494679 -0.086929753 0.94460827 -0.20133367 3.7557663e-07 
		0.94460827 -0.20984936 0.086930059 0.94460827 -0.20133367 0.16830708 0.94460827 -0.16494679 
		-0.20323929 0.73789889 -0.19918197 -0.10497232 0.73789889 -0.2431211 4.1088813e-07 
		0.73789889 -0.25340417 0.10497259 0.73789889 -0.2431211 0.20323966 0.73789889 -0.19918197 
		-0.23100862 0.51131701 -0.22639689 -0.11931507 0.51131701 -0.27633956 4.3895869e-07 
		0.51131701 -0.28802764 0.11931533 0.51131701 -0.27633956 0.23100898 0.51131701 -0.22639689 
		-0.25385702 0.25328296 -0.24878916 -0.13111623 0.25328296 -0.30367154 4.6205494e-07 
		0.25395831 -0.31651568 0.13111646 0.25328296 -0.30367154 0.25385734 0.25328296 -0.24878916 
		-0.28483629 -0.044524111 -0.27914989 -0.1471169 -0.044524111 -0.34072986 4.9337007e-07 
		-0.043644398 -0.35514137 0.14711712 -0.044524111 -0.34072986 0.28483659 -0.044524111 
		-0.27914989 -0.3551884 -0.043644398 -0.15682654 0.3551892 -0.043644398 -0.15682654 
		-0.40254939 -0.043644398 2.802755e-16 0.40254977 -0.043644398 3.322676e-16 -0.32830298 
		-0.04321171 0.16581123 0.32830364 -0.04321171 0.16581123 0.31655836 0.25395831 -0.13976985 
		0.35876796 0.25395831 3.3222189e-16 0.29259694 0.25395831 0.14777736 0.28806657 0.51148462 
		-0.12718986 0.32647705 0.51148462 3.3218806e-16 0.26626173 0.51148462 0.13447666 
		0.25343835 0.73799664 -0.11190052 0.28723159 0.73799664 3.3214676e-16 0.23425472 
		0.73799664 0.11831138 -0.31655747 0.25395831 -0.13976985 -0.35876748 0.25395831 2.8275167e-16 
		-0.29259628 0.25395831 0.14777736 -0.28806573 0.51148462 -0.12718986 -0.3264766 0.51148462 
		2.8457808e-16 -0.2662611 0.51148462 0.13447666 -0.25343764 0.73799664 -0.11190052 
		-0.28723121 0.73799664 2.8679773e-16 -0.23425418 0.73799664 0.11831138 -0.12571432 
		1.1585673 0.11546338 -0.074056275 1.1585673 0.14795448 -0.1528054 1.1585673 0.077175185 
		4.1088813e-07 1.1328605 0.16370365 0.074056849 1.1585673 0.14795448 0.12571493 1.1585673 
		0.11546338 0.15280558 1.1585673 0.077175185 -0.1873626 1.1585673 2.9468149e-16 0.18736294 
		1.1585673 3.2426306e-16 -0.16531876 1.1585673 -0.072993353 0.16531944 1.1585673 -0.072993353 
		-0.068474032 1.1585673 -0.15858932 -0.13257408 1.1585673 -0.12992761 4.1088813e-07 
		1.1328605 -0.16370365 0.068474367 1.1585673 -0.15858932 0.13257469 1.1585673 -0.12992761 
		-0.10887534 1.3101546 0.099997483 -0.064136766 1.3101546 0.12813653 -0.068421699 
		1.5116978 0.057162564 -0.13233748 1.3101546 0.066837847 0.06413731 1.3101546 0.12813653 
		0.058604557 1.5116978 0.055011123 0.10887574 1.3101546 0.099997483 0.13233817 1.3101546 
		0.066837847 -0.081132799 1.5116978 3.0306754e-16 -0.16226602 1.3101546 2.966627e-16 
		0.081133269 1.5116978 3.1587711e-16 0.1622667 1.3101546 3.2228188e-16 -0.068421699 
		1.5116978 -0.057162568 -0.14317499 1.3101546 -0.063216172 0.058604557 1.5116978 -0.05501112 
		0.1431756 1.3101546 -0.063216172 -0.059302114 1.3101546 -0.13734686 -0.11481618 1.3101546 
		-0.11252424 0.059302792 1.3101546 -0.13734686 0.11481679 1.3101546 -0.11252424 0.028252596 
		1.3051356 0.15607786 0.02581528 1.5341846 0.074049264 0.03573925 1.5609903 3.1229366e-16 
		0.02581528 1.5341846 -0.074049287 0.026122831 1.3051356 -0.16013499 0.030163091 1.1328605 
		-0.16074887 0.033694163 0.94460827 -0.20654868 0.040687442 0.73789889 -0.24941845 
		0.046246685 0.51131701 -0.28349736 0.05082079 0.25369656 -0.31153727 0.057022624 
		-0.043985408 -0.34955543 0.061671585 -0.043644398 0.34069932 0.054964103 0.25395831 
		0.30364439 0.050017085 0.51131701 0.27631482 0.044004608 0.73789889 0.24309933 0.036441181 
		0.94460827 0.20131567 0.03262205 1.1328605 0.15606427 -0.028251914 1.3051356 0.15607786 
		-0.030139398 1.5341846 0.074996978 -0.035738636 1.5609903 3.0665099e-16 -0.030139398 
		1.5341846 -0.074996985 -0.026122145 1.3051356 -0.16013499 -0.030162409 1.1328605 
		-0.16074887 -0.033693641 0.94460827 -0.20654868 -0.040686894 0.73789889 -0.24941845 
		-0.046246108 0.51131701 -0.28349736 -0.050820205 0.25369656 -0.31153727 -0.05702202 
		-0.043985408 -0.34955543 -0.061670695 -0.043644398 0.34069932 -0.054963268 0.25395831 
		0.30364439 -0.05001628 0.51131701 0.27631482 -0.044003859 0.73789889 0.24309933 -0.036440484 
		0.94460827 0.20131567 -0.03262151 1.1328605 0.15606427 4.1088813e-07 1.2885659 0.10817292 
		0.022979122 1.2885659 0.10279176 0.020996656 1.4748615 0.036074422 4.1088813e-07 
		1.4748615 0.042009935 0.029068414 1.4966636 3.1176691e-16 4.1088813e-07 1.5030069 
		3.094723e-16 0.020996656 1.4748615 -0.036074422 4.1088813e-07 1.4748615 -0.042009939 
		0.021246888 1.2885659 -0.10609164 4.1088813e-07 1.2885659 -0.10817292 4.1088813e-07 
		1.1484474 0.12863894 0.026532959 1.1484474 0.12242542 4.1088813e-07 1.1484474 -0.12863892 
		0.024532966 1.1484474 -0.12623563 -0.02297844 1.2885659 0.10279176 -0.024513585 1.4748615 
		0.036845233;
	setAttr ".pt[166:225]" -0.02906766 1.4966637 3.0717766e-16 -0.024513585 1.4748615 
		-0.036845237 -0.021246275 1.2885659 -0.10609164 -0.024532346 1.1484474 -0.12623563 
		-0.026532348 1.1484474 0.12242542 -0.1701052 0.041532319 -0.16670941 -0.087858707 
		0.041532319 -0.20348513 -0.21211967 0.042128399 -0.093657397 -0.034053653 0.041897297 
		-0.20875581 4.1088813e-07 0.042128399 -0.21209177 0.034054201 0.041897297 -0.20875581 
		0.08785896 0.041532319 -0.20348513 0.17010561 0.041532319 -0.16670941 0.21212047 
		0.042128399 -0.093657397 -0.24040401 0.042128399 2.9049448e-16 0.24040452 0.042128399 
		3.2845023e-16 -0.19606374 0.04242168 0.099023119 0.19606432 0.04242168 0.099023119 
		-0.095021434 0.042128399 0.18983966 -0.16130358 0.042128399 0.14815038 -0.036829822 
		0.042128399 0.20346692 0.036830574 0.042128399 0.20346692 4.1088813e-07 0.042128399 
		0.21209177 0.16130428 0.042128399 0.14815038 0.095022127 0.042128399 0.18983966 -0.091335334 
		-0.19385421 -0.089512095 -0.047174279 -0.19385421 -0.10925826 0.040497653 -0.35029078 
		0.03870536 -0.11389439 -0.19341974 -0.05028794 -0.018284474 -0.19358875 -0.11208828 
		-0.0026614654 -0.34562632 -0.019709036 3.3160984e-07 -0.19341974 -0.11387947 0.018284999 
		-0.19358875 -0.11208828 0.0027080665 -0.34562659 -0.019723335 3.7800399e-07 -0.34558564 
		-0.055123501 0.047174666 -0.19385421 -0.10925826 0.091335766 -0.19385421 -0.089512095 
		0.11389498 -0.19341974 -0.05028794 -0.04049696 -0.35029081 0.03870536 0.0055267811 
		-0.40299535 -1.099333e-09 -0.12908122 -0.19341974 2.9370081e-16 -0.029276386 -0.43162471 
		3.0629312e-16 0.02927712 -0.43162471 3.1265161e-16 3.8543973e-07 -0.44462067 3.094723e-16 
		0.1290817 -0.19341974 3.2524376e-16 -0.0055260845 -0.40299535 1.099333e-09 0.040497638 
		-0.34954256 -0.03870536 -0.10527336 -0.19320659 0.05316896 -0.0027073335 -0.34581605 
		0.019723335 0.0026621972 -0.34581652 0.019709036 3.7798728e-07 -0.34558561 0.055123497 
		0.10527389 -0.19320659 0.05316896 -0.040496983 -0.34954262 -0.03870536 -0.051020235 
		-0.19341974 0.10193154 -0.086609401 -0.19341974 0.079547107 -0.019775109 -0.19341974 
		0.10924851 0.019775735 -0.19341978 0.10924851 3.3161444e-07 -0.19341978 0.11387947 
		0.086610019 -0.19341974 0.079547107 0.051020801 -0.19341974 0.10193154;
	setAttr -s 226 ".vt";
	setAttr ".vt[0:165]"  -0.33548403 -0.026527047 0.30812758 -0.1976285 -0.026527047 0.39483422
		 7.1525574e-07 -0.026527047 0.44111472 0.19762969 -0.026527047 0.39483422 0.33548522 -0.026527047 0.30812758
		 -0.33548403 0.15417916 0.30812758 -0.1976285 0.15417916 0.39483422 7.1525574e-07 0.15417916 0.44111472
		 0.19762969 0.15417916 0.39483422 0.33548522 0.15417916 0.30812758 -0.33548403 0.31057316 0.30812758
		 -0.1976285 0.31047893 0.39483422 7.1525574e-07 0.31047893 0.44111472 0.19762969 0.31047893 0.39483422
		 0.33548522 0.31057316 0.30812758 -0.33548403 0.44811696 0.30812758 -0.1976285 0.44805747 0.39483422
		 7.1525574e-07 0.44805747 0.44111472 0.19762969 0.44805747 0.39483422 0.33548522 0.44811696 0.30812758
		 -0.33548403 0.57357109 0.30812758 -0.1976285 0.57357109 0.39483422 7.1525574e-07 0.57357109 0.44111472
		 0.19762969 0.57357109 0.39483422 0.33548522 0.57357109 0.30812758 -0.40777922 0.57360184 0.20595117
		 0.40778017 0.57360184 0.20595117 -0.49999928 0.57357109 0 0.5 0.57357109 0 -0.44117296 0.57357109 -0.19479144
		 0.44117427 0.57357109 -0.19479144 -0.35378993 0.57357109 -0.3467271 -0.18273115 0.57357109 -0.42321438
		 7.1525574e-07 0.57357109 -0.44111472 0.18273163 0.57357109 -0.42321438 0.35379052 0.57357109 -0.3467271
		 -0.35378993 0.44805747 -0.3467271 -0.18273115 0.44805747 -0.42321438 7.1525574e-07 0.44805747 -0.44111472
		 0.18273163 0.44805747 -0.42321438 0.35379052 0.44805747 -0.3467271 -0.35378993 0.31047893 -0.3467271
		 -0.18273115 0.31047893 -0.42321438 7.1525574e-07 0.31047893 -0.44111472 0.18273163 0.31047893 -0.42321438
		 0.35379052 0.31047893 -0.3467271 -0.35378993 0.15382135 -0.3467271 -0.18273115 0.15382135 -0.42321438
		 7.1525574e-07 0.15417916 -0.44111472 0.18273163 0.15382135 -0.42321438 0.35379052 0.15382135 -0.3467271
		 -0.35378993 -0.026959419 -0.3467271 -0.18273115 -0.026959419 -0.42321438 7.1525574e-07 -0.026527047 -0.44111472
		 0.18273163 -0.026959419 -0.42321438 0.35379052 -0.026959419 -0.3467271 -0.44117296 -0.026527047 -0.19479144
		 0.44117427 -0.026527047 -0.19479144 -0.49999928 -0.026527047 0 0.5 -0.026527047 0
		 -0.40777922 -0.026314378 0.20595117 0.40778017 -0.026314378 0.20595117 0.44117427 0.15417916 -0.19479144
		 0.5 0.15417916 0 0.40778017 0.15417916 0.20595117 0.44117427 0.31057316 -0.19479144
		 0.5 0.31057316 0 0.40778017 0.31057316 0.20595117 0.44117427 0.44811696 -0.19479144
		 0.5 0.44811696 0 0.40778017 0.44811696 0.20595117 -0.44117296 0.15417916 -0.19479144
		 -0.49999928 0.15417916 0 -0.40777922 0.15417916 0.20595117 -0.44117296 0.31057316 -0.19479144
		 -0.49999928 0.31057316 0 -0.40777922 0.31057316 0.20595117 -0.44117296 0.44811696 -0.19479144
		 -0.49999928 0.44811696 0 -0.40777922 0.44811696 0.20595117 -0.21883786 0.70349014 0.20099349
		 -0.12891388 0.70349014 0.25755256 -0.26599681 0.70349014 0.13434312 7.1525574e-07 0.68788075 0.28496802
		 0.12891483 0.70349014 0.25755256 0.21883893 0.70349014 0.20099349 0.26599717 0.70349014 0.13434312
		 -0.32615244 0.70349014 0 0.32615304 0.70349014 0 -0.28777957 0.70349014 -0.12706359
		 0.28778076 0.70349014 -0.12706359 -0.11919653 0.70349014 -0.27606523 -0.23077905 0.70349014 -0.22617216
		 7.1525574e-07 0.68788075 -0.28496802 0.11919713 0.70349014 -0.27606523 0.23078012 0.70349014 -0.22617216
		 -0.18952537 0.79553473 0.17407113 -0.11164641 0.79553473 0.22305433 -0.11910546 0.91791284 0.09950605
		 -0.23036718 0.79553473 0.11634834 0.11164737 0.79553473 0.22305433 0.10201621 0.91791284 0.095760912
		 0.18952608 0.79553473 0.17407113 0.23036838 0.79553473 0.11634834 -0.14123237 0.91791284 0
		 -0.28246546 0.79553473 0 0.14123321 0.91791284 0 0.28246665 0.79553473 0 -0.11910546 0.91791284 -0.099506058
		 -0.24923265 0.79553473 -0.11004388 0.10201621 0.91791284 -0.095760919 0.24923372 0.79553473 -0.11004388
		 -0.10323048 0.79553473 -0.23908731 -0.19986689 0.79553473 -0.19587721 0.10323167 0.79553473 -0.23908731
		 0.19986796 0.79553473 -0.19587721 0.049180865 0.79248756 0.27169338 0.044938087 0.93156755 0.12890168
		 0.062213302 0.94784439 0 0.044938087 0.93156755 -0.12890169 0.045473456 0.79248756 -0.27875584
		 0.052506566 0.68788075 -0.2798245 0.070826888 0.57357109 -0.43417656 0.070826888 0.44805747 -0.43417656
		 0.070826888 0.31047893 -0.43417656 0.070826888 0.1540404 -0.43417656 0.070826888 -0.026694655 -0.43417656
		 0.076601267 -0.026527047 0.4231765 0.076601267 0.15417916 0.4231765 0.076601267 0.31047893 0.4231765
		 0.076601267 0.44805747 0.4231765 0.076601267 0.57357109 0.4231765 0.056787014 0.68788075 0.27166972
		 -0.049179673 0.79248756 0.27169338 -0.05246532 0.93156755 0.1305514 -0.062212229 0.94784439 0
		 -0.05246532 0.93156755 -0.13055141 -0.045472264 0.79248756 -0.27875584 -0.052505374 0.68788075 -0.2798245
		 -0.070825934 0.57357109 -0.43417656 -0.070825934 0.44805747 -0.43417656 -0.070825934 0.31047893 -0.43417656
		 -0.070825934 0.1540404 -0.43417656 -0.070825934 -0.026694655 -0.43417656 -0.076599956 -0.026527047 0.4231765
		 -0.076599956 0.15417916 0.4231765 -0.076599956 0.31047893 0.4231765 -0.076599956 0.44805747 0.4231765
		 -0.076599956 0.57357109 0.4231765 -0.05678606 0.68788075 0.27166972 7.1525574e-07 0.78242612 0.18830259
		 0.040001035 0.78242612 0.17893532 0.036550045 0.89554602 0.062796757 7.1525574e-07 0.89554602 0.073129013
		 0.050601006 0.90878451 0 7.1525574e-07 0.91263664 0 0.036550045 0.89554602 -0.062796757
		 7.1525574e-07 0.89554602 -0.073129021 0.036985636 0.78242612 -0.18467961 7.1525574e-07 0.78242612 -0.18830259
		 7.1525574e-07 0.69734508 0.22392894 0.046187401 0.69734508 0.21311273 7.1525574e-07 0.69734508 -0.22392891
		 0.042705894 0.69734508 -0.21974538 -0.039999843 0.78242612 0.17893532 -0.042672157 0.89554602 0.064138547;
	setAttr ".vt[166:225]" -0.050599694 0.90878469 0 -0.042672157 0.89554602 -0.064138561
		 -0.036984563 0.78242612 -0.18467961 -0.042704821 0.69734508 -0.21974538 -0.046186328 0.69734508 0.21311273
		 -0.29611158 0.025218725 -0.29020029 -0.15294051 0.025218725 -0.35421783 -0.36924851 0.025580645 -0.16303463
		 -0.059279084 0.025440335 -0.36339283 7.1525574e-07 0.025580645 -0.3691999 0.059280038 0.025440335 -0.36339283
		 0.15294099 0.025218725 -0.35421783 0.2961123 0.025218725 -0.29020029 0.36924982 0.025580645 -0.16303463
		 -0.41848457 0.025580645 0 0.4184854 0.025580645 0 -0.34129906 0.025758743 0.17237499
		 0.34130001 0.025758743 0.17237499 -0.16540909 0.025580645 0.33046448 -0.28079009 0.025580645 0.25789362
		 -0.06411171 0.025580645 0.35418615 0.064113021 0.025580645 0.35418615 7.1525574e-07 0.025580645 0.3691999
		 0.28079128 0.025580645 0.25789362 0.16541028 0.025580645 0.33046448 -0.29611158 0.025218725 -0.29020029
		 -0.15294051 0.025218725 -0.35421783 -0.20924187 0.027108788 -0.19994439 -0.36924851 0.025580645 -0.16303463
		 -0.059279084 0.025440335 -0.36339283 -0.081101418 0.027290583 -0.19054744 7.1525574e-07 0.025580645 -0.3691999
		 0.059280038 0.025440335 -0.36339283 0.081102729 0.027290583 -0.19054744 7.1525574e-07 0.027405262 -0.18459995
		 0.15294099 0.025218725 -0.35421783 0.2961123 0.025218725 -0.29020029 0.36924982 0.025580645 -0.16303463
		 0.20924306 0.027108788 -0.19994439 -0.20924187 0.027405262 0 -0.41848457 0.025580645 0
		 -0.081101418 0.027405381 0 0.081102729 0.027405381 0 7.1525574e-07 0.0274055 0 0.4184854 0.025580645 0
		 0.20924306 0.027405262 0 -0.20924187 0.027108788 0.19994439 -0.34129906 0.025758743 0.17237499
		 -0.081101418 0.027290583 0.19054744 0.081102729 0.027290583 0.19054744 7.1525574e-07 0.027405262 0.18459997
		 0.34130001 0.025758743 0.17237499 0.20924306 0.027108788 0.19994439 -0.16540909 0.025580645 0.33046448
		 -0.28079009 0.025580645 0.25789362 -0.06411171 0.025580645 0.35418615 0.064113021 0.025580645 0.35418615
		 7.1525574e-07 0.025580645 0.3691999 0.28079128 0.025580645 0.25789362 0.16541028 0.025580645 0.33046448;
	setAttr -s 448 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 144 0 2 127 0 3 4 0 5 6 1 6 145 1 7 128 1 8 9 1
		 10 11 1 11 146 1 12 129 1 13 14 1 15 16 1 16 147 1 17 130 1 18 19 1 20 21 0 21 148 0
		 22 131 0 23 24 0 31 32 0 32 139 0 33 122 0 34 35 0 36 37 1 37 140 1 38 123 1 39 40 1
		 41 42 1 42 141 1 43 124 1 44 45 1 46 47 1 47 142 1 48 125 1 49 50 1 51 52 0 52 143 0
		 53 126 0 54 55 0 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0
		 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 35 0 31 36 0 32 37 1 33 38 1 34 39 1
		 35 40 0 36 41 0 37 42 1 38 43 1 39 44 1 40 45 0 41 46 0 42 47 1 43 48 1 44 49 1 45 50 0
		 46 51 0 47 52 1 48 53 1 49 54 1 50 55 0 51 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0
		 60 0 0 61 4 0 50 62 1 62 63 1 63 64 1 64 9 1 45 65 1 65 66 1 66 67 1 67 14 1 40 68 1
		 68 69 1 69 70 1 70 19 1 57 62 1 59 63 1 61 64 1 62 65 1 63 66 1 64 67 1 65 68 1 66 69 1
		 67 70 1 68 30 1 69 28 1 70 26 1 46 71 1 71 72 1 72 73 1 73 5 1 41 74 1 74 75 1 75 76 1
		 76 10 1 36 77 1 77 78 1 78 79 1 79 15 1 56 71 1 58 72 1 60 73 1 71 74 1 72 75 1 73 76 1
		 74 77 1 75 78 1 76 79 1 77 29 1 78 27 1 79 25 1 20 80 0 21 81 0 80 81 0 25 82 0 80 82 0
		 22 83 0 81 149 0 23 84 0 83 132 0 24 85 0 84 85 0 26 86 0 85 86 0 27 87 0 82 87 0
		 28 88 0 86 88 0 29 89 0 87 89 0 30 90 0 88 90 0 32 91 0;
	setAttr ".ed[166:331]" 31 92 0 92 91 0 89 92 0 33 93 0 91 138 0 34 94 0 93 121 0
		 35 95 0 90 95 0 94 95 0 80 96 0 81 97 0 96 97 0 97 98 1 82 99 0 99 98 1 96 99 0 97 133 0
		 98 134 1 84 100 0 100 101 1 85 102 0 100 102 0 86 103 0 102 103 0 101 103 1 98 104 1
		 87 105 0 105 104 1 99 105 0 104 135 1 101 106 1 88 107 0 103 107 0 106 107 1 104 108 1
		 89 109 0 109 108 1 105 109 0 108 136 1 106 110 1 90 111 0 107 111 0 110 111 1 91 112 0
		 108 112 1 92 113 0 113 112 0 109 113 0 112 137 0 94 114 0 110 114 1 95 115 0 111 115 0
		 114 115 0 116 100 0 117 101 1 116 117 0 118 106 1 117 118 0 119 110 1 118 119 0 120 114 0
		 119 120 0 121 94 0 120 121 0 122 34 0 121 122 1 123 39 1 122 123 1 124 44 1 123 124 1
		 125 49 1 124 125 1 126 54 0 125 126 1 127 3 0 128 8 1 127 128 1 129 13 1 128 129 1
		 130 18 1 129 130 1 131 23 0 130 131 1 132 84 0 131 132 1 132 116 0 133 134 0 134 135 0
		 135 136 0 136 137 0 138 93 0 137 138 0 139 33 0 138 139 1 140 38 1 139 140 1 141 43 1
		 140 141 1 142 48 1 141 142 1 143 53 0 142 143 1 144 2 0 145 7 1 144 145 1 146 12 1
		 145 146 1 147 17 1 146 147 1 148 22 0 147 148 1 149 83 0 148 149 1 149 133 0 116 151 0
		 150 151 0 117 152 0 151 152 0 153 152 1 150 153 1 118 154 0 152 154 0 155 154 1 153 155 1
		 119 156 0 154 156 0 157 156 1 155 157 1 120 158 0 156 158 0 159 158 0 157 159 1 83 160 0
		 132 161 0 160 161 0 161 151 0 160 150 0 93 162 0 121 163 0 162 163 0 162 159 0 158 163 0
		 133 164 0 164 150 0 134 165 0 165 153 1 164 165 0 135 166 0 165 166 0 166 155 1 136 167 0
		 166 167 0 167 157 1 137 168 0 167 168 0 168 159 0 138 169 0 169 162 0 168 169 0 149 170 0
		 170 164 0 170 160 0 51 171 0 52 172 0;
	setAttr ".ed[332:447]" 171 172 0 56 173 0 171 173 0 143 174 0 172 174 0 53 175 0
		 126 176 0 175 176 0 54 177 0 55 178 0 177 178 0 57 179 0 178 179 0 58 180 0 173 180 0
		 59 181 0 179 181 0 60 182 0 180 182 0 61 183 0 181 183 0 1 184 0 0 185 0 185 184 0
		 182 185 0 144 186 0 184 186 0 127 187 0 2 188 0 188 187 0 4 189 0 183 189 0 3 190 0
		 190 189 0 176 177 0 187 190 0 174 175 0 186 188 0 171 191 0 172 192 0 191 192 0 192 193 1
		 173 194 0 194 193 1 191 194 0 174 195 0 192 195 0 195 196 1 193 196 1 175 197 0 176 198 0
		 197 198 0 198 199 1 200 199 1 197 200 1 177 201 0 178 202 0 201 202 0 179 203 0 202 203 0
		 204 203 1 201 204 1 193 205 1 180 206 0 206 205 1 194 206 0 196 207 1 205 207 1 199 208 1
		 209 208 1 200 209 1 181 210 0 203 210 0 211 210 1 204 211 1 205 212 1 182 213 0 213 212 1
		 206 213 0 207 214 1 212 214 1 208 215 1 216 215 1 209 216 1 183 217 0 210 217 0 218 217 1
		 211 218 1 184 219 0 212 219 1 185 220 0 220 219 0 213 220 0 186 221 0 214 221 1 219 221 0
		 187 222 0 215 222 1 188 223 0 223 222 0 216 223 1 189 224 0 217 224 0 190 225 0 225 224 0
		 218 225 1 198 201 0 199 204 1 208 211 1 215 218 1 222 225 0 195 197 0 196 200 1 207 209 1
		 214 216 1 221 223 0;
	setAttr -s 224 -ch 896 ".fc[0:223]" -type "polyFaces" 
		f 4 0 41 -5 -41
		mu 0 4 0 1 6 5
		f 4 1 272 -6 -42
		mu 0 4 1 192 194 6
		f 4 2 244 -7 -43
		mu 0 4 2 171 173 7
		f 4 3 44 -8 -44
		mu 0 4 3 4 9 8
		f 4 4 46 -9 -46
		mu 0 4 5 6 11 10
		f 4 5 274 -10 -47
		mu 0 4 6 194 195 11
		f 4 6 246 -11 -48
		mu 0 4 7 173 174 12
		f 4 7 49 -12 -49
		mu 0 4 8 9 14 13
		f 4 8 51 -13 -51
		mu 0 4 10 11 16 15
		f 4 9 276 -14 -52
		mu 0 4 11 195 196 16
		f 4 10 248 -15 -53
		mu 0 4 12 174 175 17
		f 4 11 54 -16 -54
		mu 0 4 13 14 19 18
		f 4 12 56 -17 -56
		mu 0 4 15 16 21 20
		f 4 13 278 -18 -57
		mu 0 4 16 196 197 21
		f 4 14 250 -19 -58
		mu 0 4 17 175 176 22
		f 4 15 59 -20 -59
		mu 0 4 18 19 24 23
		f 4 178 179 -182 -183
		mu 0 4 141 142 26 143
		f 4 183 254 -185 -180
		mu 0 4 142 178 179 26
		f 4 283 285 -287 -288
		mu 0 4 144 199 200 27
		f 4 188 190 -192 -187
		mu 0 4 145 146 147 28
		f 4 181 192 -195 -196
		mu 0 4 143 26 31 148
		f 4 184 255 -197 -193
		mu 0 4 26 179 180 31
		f 4 286 289 -291 -292
		mu 0 4 27 200 201 32
		f 4 191 199 -201 -198
		mu 0 4 28 147 149 33
		f 4 194 201 -204 -205
		mu 0 4 148 31 36 150
		f 4 196 256 -206 -202
		mu 0 4 31 180 181 36
		f 4 290 293 -295 -296
		mu 0 4 32 201 202 37
		f 4 200 208 -210 -207
		mu 0 4 33 149 151 38
		f 4 203 211 -214 -215
		mu 0 4 150 36 152 153
		f 4 205 257 -216 -212
		mu 0 4 36 181 182 152
		f 4 294 297 -299 -300
		mu 0 4 37 202 203 154
		f 4 209 219 -221 -218
		mu 0 4 38 151 156 155
		f 4 20 69 -25 -69
		mu 0 4 40 41 46 45
		f 4 21 263 -26 -70
		mu 0 4 41 184 185 46
		f 4 22 235 -27 -71
		mu 0 4 42 163 164 47
		f 4 23 72 -28 -72
		mu 0 4 43 44 49 48
		f 4 24 74 -29 -74
		mu 0 4 45 46 51 50
		f 4 25 265 -30 -75
		mu 0 4 46 185 186 51
		f 4 26 237 -31 -76
		mu 0 4 47 164 165 52
		f 4 27 77 -32 -77
		mu 0 4 48 49 54 53
		f 4 28 79 -33 -79
		mu 0 4 50 51 56 55
		f 4 29 267 -34 -80
		mu 0 4 51 186 187 56
		f 4 30 239 -35 -81
		mu 0 4 52 165 166 57
		f 4 31 82 -36 -82
		mu 0 4 53 54 59 58
		f 4 32 84 -37 -84
		mu 0 4 55 56 61 60
		f 4 33 269 -38 -85
		mu 0 4 56 187 188 61
		f 4 34 241 -39 -86
		mu 0 4 57 166 167 62
		f 4 35 87 -40 -87
		mu 0 4 58 59 64 63
		f 4 372 373 -376 -377
		mu 0 4 235 236 66 237
		f 4 378 379 -381 -374
		mu 0 4 236 238 189 66
		f 4 383 384 -386 -387
		mu 0 4 239 240 168 67
		f 4 389 391 -393 -394
		mu 0 4 241 242 243 68
		f 4 375 394 -397 -398
		mu 0 4 237 66 71 244
		f 4 380 398 -400 -395
		mu 0 4 66 189 190 71
		f 4 385 400 -402 -403
		mu 0 4 67 168 169 72
		f 4 392 404 -406 -407
		mu 0 4 68 243 245 73
		f 4 396 407 -410 -411
		mu 0 4 244 71 76 246
		f 4 399 411 -413 -408
		mu 0 4 71 190 191 76
		f 4 401 413 -415 -416
		mu 0 4 72 169 170 77
		f 4 405 417 -419 -420
		mu 0 4 73 245 247 78
		f 4 409 421 -424 -425
		mu 0 4 246 76 248 249
		f 4 412 426 -428 -422
		mu 0 4 76 191 250 248
		f 4 414 429 -432 -433
		mu 0 4 77 170 251 252
		f 4 418 434 -437 -438
		mu 0 4 78 247 253 254
		f 4 -90 -88 96 -109
		mu 0 4 86 85 89 90
		f 4 -92 108 97 -110
		mu 0 4 87 86 90 91
		f 4 -94 109 98 -111
		mu 0 4 88 87 91 92
		f 4 -96 110 99 -45
		mu 0 4 4 88 92 9
		f 4 -97 -83 100 -112
		mu 0 4 90 89 93 94
		f 4 -98 111 101 -113
		mu 0 4 91 90 94 95
		f 4 -99 112 102 -114
		mu 0 4 92 91 95 96
		f 4 -100 113 103 -50
		mu 0 4 9 92 96 14
		f 4 -101 -78 104 -115
		mu 0 4 94 93 97 98
		f 4 -102 114 105 -116
		mu 0 4 95 94 98 99
		f 4 -103 115 106 -117
		mu 0 4 96 95 99 100
		f 4 -104 116 107 -55
		mu 0 4 14 96 100 19
		f 4 -105 -73 -68 -118
		mu 0 4 98 97 101 102
		f 4 -106 117 -66 -119
		mu 0 4 99 98 102 103
		f 4 -107 118 -64 -120
		mu 0 4 100 99 103 104
		f 4 -108 119 -62 -60
		mu 0 4 19 100 104 24
		f 4 88 132 -121 83
		mu 0 4 105 106 110 109
		f 4 90 133 -122 -133
		mu 0 4 106 107 111 110
		f 4 92 134 -123 -134
		mu 0 4 107 108 112 111
		f 4 94 40 -124 -135
		mu 0 4 108 0 5 112
		f 4 120 135 -125 78
		mu 0 4 109 110 114 113
		f 4 121 136 -126 -136
		mu 0 4 110 111 115 114
		f 4 122 137 -127 -137
		mu 0 4 111 112 116 115
		f 4 123 45 -128 -138
		mu 0 4 112 5 10 116
		f 4 124 138 -129 73
		mu 0 4 113 114 118 117
		f 4 125 139 -130 -139
		mu 0 4 114 115 119 118
		f 4 126 140 -131 -140
		mu 0 4 115 116 120 119
		f 4 127 50 -132 -141
		mu 0 4 116 10 15 120
		f 4 128 141 66 68
		mu 0 4 117 118 122 121
		f 4 129 142 64 -142
		mu 0 4 118 119 123 122
		f 4 130 143 62 -143
		mu 0 4 119 120 124 123
		f 4 131 55 60 -144
		mu 0 4 120 15 20 124
		f 4 16 145 -147 -145
		mu 0 4 20 21 126 125
		f 4 -61 144 148 -148
		mu 0 4 25 20 125 127
		f 4 17 280 -151 -146
		mu 0 4 21 197 198 126
		f 4 18 252 -153 -150
		mu 0 4 22 176 177 128
		f 4 19 153 -155 -152
		mu 0 4 23 24 130 129
		f 4 61 155 -157 -154
		mu 0 4 24 29 131 130
		f 4 -63 147 158 -158
		mu 0 4 30 25 127 132
		f 4 63 159 -161 -156
		mu 0 4 29 34 133 131
		f 4 -65 157 162 -162
		mu 0 4 35 30 132 134
		f 4 65 163 -165 -160
		mu 0 4 34 39 135 133
		f 4 -21 166 167 -166
		mu 0 4 41 40 137 136
		f 4 -67 161 168 -167
		mu 0 4 40 35 134 137
		f 4 -22 165 170 261
		mu 0 4 184 41 136 183
		f 4 -23 169 172 233
		mu 0 4 163 42 138 162
		f 4 67 173 -175 -164
		mu 0 4 39 44 140 135
		f 4 -24 171 175 -174
		mu 0 4 44 43 139 140
		f 4 146 177 -179 -177
		mu 0 4 125 126 142 141
		f 4 -149 176 182 -181
		mu 0 4 127 125 141 143
		f 4 150 281 -184 -178
		mu 0 4 126 198 178 142
		f 4 302 303 -284 -305
		mu 0 4 204 205 199 144
		f 4 154 187 -189 -186
		mu 0 4 129 130 146 145
		f 4 156 189 -191 -188
		mu 0 4 130 131 147 146
		f 4 -159 180 195 -194
		mu 0 4 132 127 143 148
		f 4 160 198 -200 -190
		mu 0 4 131 133 149 147
		f 4 -163 193 204 -203
		mu 0 4 134 132 148 150
		f 4 164 207 -209 -199
		mu 0 4 133 135 151 149
		f 4 -168 212 213 -211
		mu 0 4 136 137 153 152
		f 4 -169 202 214 -213
		mu 0 4 137 134 150 153
		f 4 -171 210 215 259
		mu 0 4 183 136 152 182
		f 4 -308 308 298 309
		mu 0 4 206 207 154 203
		f 4 174 218 -220 -208
		mu 0 4 135 140 156 151
		f 4 -176 216 220 -219
		mu 0 4 140 139 155 156
		f 4 221 186 -223 -224
		mu 0 4 157 145 28 158
		f 4 -226 222 197 -225
		mu 0 4 159 158 28 33
		f 4 -228 224 206 -227
		mu 0 4 160 159 33 38
		f 4 -230 226 217 -229
		mu 0 4 161 160 38 155
		f 4 -231 -232 228 -217
		mu 0 4 139 162 161 155
		f 4 -233 -234 230 -172
		mu 0 4 43 163 162 139
		f 4 -236 232 71 -235
		mu 0 4 164 163 43 48
		f 4 -238 234 76 -237
		mu 0 4 165 164 48 53
		f 4 -240 236 81 -239
		mu 0 4 166 165 53 58
		f 4 -242 238 86 -241
		mu 0 4 167 166 58 63
		f 4 -385 438 393 -440
		mu 0 4 168 240 241 68
		f 4 -401 439 406 -441
		mu 0 4 169 168 68 73
		f 4 -414 440 419 -442
		mu 0 4 170 169 73 78
		f 4 -430 441 437 -443
		mu 0 4 251 170 78 254
		f 4 -245 242 43 -244
		mu 0 4 173 171 3 8
		f 4 -247 243 48 -246
		mu 0 4 174 173 8 13
		f 4 -249 245 53 -248
		mu 0 4 175 174 13 18
		f 4 -251 247 58 -250
		mu 0 4 176 175 18 23
		f 4 -253 249 151 -252
		mu 0 4 177 176 23 129
		f 4 -254 251 185 -222
		mu 0 4 157 177 129 145
		f 4 311 287 -314 -315
		mu 0 4 209 144 27 208
		f 4 -317 313 291 -318
		mu 0 4 210 208 27 32
		f 4 -320 317 295 -321
		mu 0 4 211 210 32 37
		f 4 -323 320 299 -324
		mu 0 4 212 211 37 154
		f 4 -326 -327 323 -309
		mu 0 4 207 213 212 154
		f 4 -261 -262 258 -170
		mu 0 4 42 184 183 138
		f 4 -264 260 70 -263
		mu 0 4 185 184 42 47
		f 4 -266 262 75 -265
		mu 0 4 186 185 47 52
		f 4 -268 264 80 -267
		mu 0 4 187 186 52 57
		f 4 -270 266 85 -269
		mu 0 4 188 187 57 62
		f 4 -380 443 386 -445
		mu 0 4 189 238 239 67
		f 4 -399 444 402 -446
		mu 0 4 190 189 67 72
		f 4 -412 445 415 -447
		mu 0 4 191 190 72 77
		f 4 -427 446 432 -448
		mu 0 4 250 191 77 252
		f 4 -273 270 42 -272
		mu 0 4 194 192 2 7
		f 4 -275 271 47 -274
		mu 0 4 195 194 7 12
		f 4 -277 273 52 -276
		mu 0 4 196 195 12 17
		f 4 -279 275 57 -278
		mu 0 4 197 196 17 22
		f 4 -281 277 149 -280
		mu 0 4 198 197 22 128
		f 4 -329 329 304 -312
		mu 0 4 209 214 204 144
		f 4 223 284 -286 -283
		mu 0 4 157 158 200 199
		f 4 225 288 -290 -285
		mu 0 4 158 159 201 200
		f 4 227 292 -294 -289
		mu 0 4 159 160 202 201
		f 4 229 296 -298 -293
		mu 0 4 160 161 203 202
		f 4 152 301 -303 -301
		mu 0 4 128 177 205 204
		f 4 253 282 -304 -302
		mu 0 4 177 157 199 205
		f 4 -173 305 307 -307
		mu 0 4 162 138 207 206
		f 4 231 306 -310 -297
		mu 0 4 161 162 206 203
		f 4 -255 310 314 -313
		mu 0 4 179 178 209 208
		f 4 -256 312 316 -316
		mu 0 4 180 179 208 210
		f 4 -257 315 319 -319
		mu 0 4 181 180 210 211
		f 4 -258 318 322 -322
		mu 0 4 182 181 211 212
		f 4 -259 324 325 -306
		mu 0 4 138 183 213 207
		f 4 -260 321 326 -325
		mu 0 4 183 182 212 213
		f 4 -282 327 328 -311
		mu 0 4 178 198 214 209
		f 4 279 300 -330 -328
		mu 0 4 198 128 204 214
		f 4 36 331 -333 -331
		mu 0 4 60 61 216 215
		f 4 -89 330 334 -334
		mu 0 4 65 60 215 217
		f 4 37 335 -337 -332
		mu 0 4 61 188 218 216
		f 4 38 338 -340 -338
		mu 0 4 62 167 220 219
		f 4 39 341 -343 -341
		mu 0 4 63 64 222 221
		f 4 89 343 -345 -342
		mu 0 4 64 69 223 222
		f 4 -91 333 346 -346
		mu 0 4 70 65 217 224
		f 4 91 347 -349 -344
		mu 0 4 69 74 225 223
		f 4 -93 345 350 -350
		mu 0 4 75 70 224 226
		f 4 93 351 -353 -348
		mu 0 4 74 79 227 225
		f 4 -1 354 355 -354
		mu 0 4 81 80 229 228
		f 4 -95 349 356 -355
		mu 0 4 80 75 226 229
		f 4 -2 353 358 -358
		mu 0 4 193 81 228 230
		f 4 -3 360 361 -360
		mu 0 4 172 82 232 231
		f 4 95 362 -364 -352
		mu 0 4 79 84 233 227
		f 4 -4 364 365 -363
		mu 0 4 84 83 234 233
		f 4 240 340 -367 -339
		mu 0 4 167 63 221 220
		f 4 -243 359 367 -365
		mu 0 4 83 172 231 234
		f 4 268 337 -369 -336
		mu 0 4 188 62 219 218
		f 4 -271 357 369 -361
		mu 0 4 82 193 230 232
		f 4 332 371 -373 -371
		mu 0 4 215 216 236 235
		f 4 -335 370 376 -375
		mu 0 4 217 215 235 237
		f 4 336 377 -379 -372
		mu 0 4 216 218 238 236
		f 4 339 382 -384 -382
		mu 0 4 219 220 240 239
		f 4 342 388 -390 -388
		mu 0 4 221 222 242 241
		f 4 344 390 -392 -389
		mu 0 4 222 223 243 242
		f 4 -347 374 397 -396
		mu 0 4 224 217 237 244
		f 4 348 403 -405 -391
		mu 0 4 223 225 245 243
		f 4 -351 395 410 -409
		mu 0 4 226 224 244 246
		f 4 352 416 -418 -404
		mu 0 4 225 227 247 245
		f 4 -356 422 423 -421
		mu 0 4 228 229 249 248
		f 4 -357 408 424 -423
		mu 0 4 229 226 246 249
		f 4 -359 420 427 -426
		mu 0 4 230 228 248 250
		f 4 -362 430 431 -429
		mu 0 4 231 232 252 251
		f 4 363 433 -435 -417
		mu 0 4 227 233 253 247
		f 4 -366 435 436 -434
		mu 0 4 233 234 254 253
		f 4 366 387 -439 -383
		mu 0 4 220 221 241 240
		f 4 -368 428 442 -436
		mu 0 4 234 231 251 254
		f 4 368 381 -444 -378
		mu 0 4 218 219 239 238
		f 4 -370 425 447 -431
		mu 0 4 232 230 250 252;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "backRightThigh" -p "backRightLeg";
	rename -uid "A5C1A7D8-4576-0124-E27F-C3B61DF8E3D8";
	setAttr ".t" -type "double3" 3.0714955569630922 0.53317549576415912 0.43145184700021433 ;
	setAttr ".r" -type "double3" -33.139167620134771 0 0 ;
	setAttr ".s" -type "double3" 0.19298136616525269 0.19733341485115802 0.1757863450781236 ;
createNode mesh -n "backRightThighShape" -p "backRightThigh";
	rename -uid "054851E7-4504-BD8F-2228-D0AA759E1D2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.375 0.375 0.4375 0.375
		 0.5 0.40625 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625
		 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75
		 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 0.8125 0.4375 0.8125 0.5 0.8125
		 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625
		 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.375 1 0.4375
		 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125 0.25 0.1875 0.25 0.25
		 0.25 0.3125 0.25 0.4375 0.3125 0.5 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375
		 0.5 0.4375 0.4375 0.4375 0.5625 0.4375 0.4375 0.3125 0.5 0.3125 0.4375 0.40625 0.5625
		 0.3125 0.5625 0.40625 0.4375 0.8125 0.5 0.8125 0.4375 0.875 0.5625 0.8125 0.5625
		 0.875 0.5 0.9375 0.4375 0.9375 0.5625 0.9375 0.4375 0.8125 0.5 0.8125 0.4375 0.875
		 0.5625 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.9375 0.5625 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt[0:78]" -type "float3"  0 -0.76537585 0.10452392 
		0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 
		0.10452392 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 
		0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 
		7.1667611e-16 0 0.64258707 7.3997688e-16 0 0.64258707 7.8657978e-16 0 0.64258707 
		8.0988034e-16 0 0.64258707 7.6327833e-16 0 0.64258707 0 0 0.64258707 0 0 0.64258707 
		0 0 0.64258707 7.6327833e-16 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 
		0 0 0.64258707 0 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 
		0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 
		0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 
		0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 
		0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 
		0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 0.71901125 0 0 0.71901125 
		0 0 0.71901119 7.493197e-16 0 0.71901119 0 0 0.71901119 7.7723696e-16 0 0.71901125 
		0 0 0.71901125 0 0 0.71901125 0 -0.058866315 1.1570858 -0.069604501 -0.038580496 
		1.1406869 -0.081360824 -0.055757865 1.1831943 -0.20054238 -0.088073492 1.1878583 
		-0.14580777 -0.02440726 1.1648738 -0.042159721 -0.0020095236 1.1892464 -0.12513247 
		0 -0.79475486 0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 
		0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 0.10452392 
		0 -0.79475486 0.10452392 -0.0087269768 -1.2555631 0.033847969 -0.012444235 -1.2291874 
		0.042882912 -0.0019957614 -1.1796993 0.17194979 0.068745561 -1.1824331 0.18422174 
		-0.01658671 -1.2573289 0.034090199 -0.074628443 -1.1838375 0.18395403 0.00079795934 
		-1.1875334 0.1548067 0.020643534 -1.1973542 0.16990604 -0.021196669 -1.2003702 0.16880293;
	setAttr -s 79 ".vt[0:78]"  -0.37290764 -0.5 0.33759844 -0.21784592 -0.5 0.44697469
		 0 -0.5 0.5 0.21784592 -0.5 0.44697469 0.37290764 -0.5 0.33759844 -0.37290764 0.49999994 0.33759844
		 -0.21784592 0.49999994 0.44697469 0 0.49999994 0.5 0.21784592 0.49999994 0.44697469
		 0.37290764 0.49999994 0.33759844 -0.4534235 0.49999994 0.22069591 -0.25 0.49999994 0.25
		 0 0.49999994 0.25 0.24999952 0.49999994 0.25 0.45342302 0.49999994 0.22069591 -0.50000048 0.49999994 -7.4505806e-09
		 -0.25 0.49999994 -7.4505806e-09 0.24999952 0.49999994 -7.4505806e-09 0.5 0.49999994 -7.4505806e-09
		 -0.48040199 0.49999994 -0.1204669 -0.25 0.49999994 -0.25000003 0 0.49999994 -0.25000003
		 0.24999952 0.49999994 -0.25000003 0.48040152 0.49999994 -0.1204669 -0.3451581 0.49999994 -0.32289615
		 -0.19476366 0.49999994 -0.40941054 0 0.49999994 -0.5 0.19476366 0.49999994 -0.40941054
		 0.34515762 0.49999994 -0.32289615 -0.3451581 -0.5 -0.32289615 -0.19476366 -0.5 -0.40941054
		 0 -0.5 -0.5 0.19476366 -0.5 -0.40941054 0.34515762 -0.5 -0.32289615 -0.48040199 -0.5 -0.1204669
		 -0.25 -0.5 -0.25000003 0 -0.5 -0.25000003 0.24999952 -0.5 -0.25000003 0.48040152 -0.5 -0.1204669
		 -0.50000048 -0.5 -7.4505806e-09 -0.25 -0.5 -7.4505806e-09 0.24999952 -0.5 -7.4505806e-09
		 0.5 -0.5 -7.4505806e-09 -0.4534235 -0.5 0.22069591 -0.25 -0.5 0.25 0 -0.5 0.25 0.24999952 -0.5 0.25
		 0.45342302 -0.5 0.22069591 -0.14976645 0.55946618 0.14976618 0 0.55946618 0.14976618
		 -0.14976645 0.55946612 -2.9802322e-08 0.14976549 0.55946612 0.14976618 0.14976549 0.55946612 -2.9802322e-08
		 0 0.55946618 -0.14976621 -0.14976645 0.55946618 -0.14976621 0.14976549 0.55946618 -0.14976621
		 -0.15018559 0.82943135 0.17605168 -0.0063772202 0.83536631 0.15347087 -0.011563778 0.73272491 -0.14643204
		 -0.13948059 0.71964818 -0.091584474 0.13589716 0.83860677 0.065451048 0.13359356 0.76840991 -0.14959261
		 -0.092792988 -0.52285999 -0.092793092 0 -0.52285999 -0.092793092 -0.092792988 -0.52285999 -1.4901161e-08
		 0.092792511 -0.52285999 -0.092793092 0.092792511 -0.52285999 -1.4901161e-08 0 -0.52285999 0.092793055
		 -0.092792988 -0.52285999 0.092793055 0.092792511 -0.52285999 0.092793055 -0.092792988 -0.52285999 -0.092793092
		 0 -0.52285999 -0.092793092 0 -0.52285999 -1.4901161e-08 -0.092792988 -0.52285999 -1.4901161e-08
		 0.092792511 -0.52285999 -0.092793092 0.092792511 -0.52285999 -1.4901161e-08 0 -0.52285999 0.092793055
		 -0.092792988 -0.52285999 0.092793055 0.092792511 -0.52285999 0.092793055;
	setAttr -s 155 ".ed[0:154]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 1 11 12 0 12 13 0 13 14 1 15 16 1 17 18 1 19 20 1 20 21 0 21 22 0 22 23 1
		 24 25 0 25 26 0 26 27 0 27 28 0 29 30 0 30 31 0 31 32 0 32 33 0 34 35 1 35 36 0 36 37 0
		 37 38 1 39 40 1 41 42 1 43 44 1 44 45 0 45 46 0 46 47 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 0 13 17 0 14 18 0 15 19 0 16 20 0
		 17 22 0 18 23 0 19 24 0 20 25 1 21 26 1 22 27 1 23 28 0 24 29 0 25 30 1 26 31 1 27 32 1
		 28 33 0 29 34 0 30 35 1 31 36 1 32 37 1 33 38 0 34 39 0 35 40 0 37 41 0 38 42 0 39 43 0
		 40 44 0 41 46 0 42 47 0 43 0 0 44 1 1 45 2 1 46 3 1 47 4 0 38 23 1 42 18 1 47 14 1
		 34 19 1 39 15 1 43 10 1 11 48 0 12 49 0 48 49 0 16 50 0 48 50 0 13 51 0 49 51 0 17 52 0
		 51 52 0 21 53 0 20 54 0 54 53 0 50 54 0 22 55 0 52 55 0 53 55 0 48 56 0 49 57 0 56 57 0
		 57 58 1 50 59 0 59 58 1 56 59 0 51 60 0 57 60 0 52 61 0 60 61 0 58 61 1 53 58 0 54 59 0
		 55 61 0 35 62 0 36 63 0 62 63 0 40 64 0 62 64 0 37 65 0 63 65 0 41 66 0 65 66 0 45 67 0
		 44 68 0 68 67 0 64 68 0 46 69 0 66 69 0 67 69 0 62 70 0 63 71 0 70 71 0 71 72 1 64 73 0
		 73 72 1 70 73 0 65 74 0 71 74 0 66 75 0 74 75 0 72 75 1 67 76 0 72 76 1 68 77 0 77 76 0
		 73 77 0 69 78 0 75 78 0 76 78 0;
	setAttr -s 78 -ch 310 ".fc[0:77]" -type "polyFaces" 
		f 4 0 37 -5 -37
		mu 0 4 0 1 6 5
		f 4 1 38 -6 -38
		mu 0 4 1 2 7 6
		f 4 2 39 -7 -39
		mu 0 4 2 3 8 7
		f 4 3 40 -8 -40
		mu 0 4 3 4 9 8
		f 4 4 42 -9 -42
		mu 0 4 5 6 11 10
		f 4 5 43 -10 -43
		mu 0 4 6 7 12 11
		f 4 6 44 -11 -44
		mu 0 4 7 8 13 12
		f 4 7 45 -12 -45
		mu 0 4 8 9 14 13
		f 4 8 47 -13 -47
		mu 0 4 10 11 16 15
		f 4 106 107 -110 -111
		mu 0 4 79 80 17 81
		f 4 112 114 -116 -108
		mu 0 4 80 82 83 17
		f 4 11 49 -14 -49
		mu 0 4 13 14 19 18
		f 4 12 51 -15 -51
		mu 0 4 15 16 21 20
		f 4 13 53 -18 -53
		mu 0 4 18 19 24 23
		f 4 14 55 -19 -55
		mu 0 4 20 21 26 25
		f 4 15 56 -20 -56
		mu 0 4 21 22 27 26
		f 4 16 57 -21 -57
		mu 0 4 22 23 28 27
		f 4 17 58 -22 -58
		mu 0 4 23 24 29 28
		f 4 18 60 -23 -60
		mu 0 4 25 26 31 30
		f 4 19 61 -24 -61
		mu 0 4 26 27 32 31
		f 4 20 62 -25 -62
		mu 0 4 27 28 33 32
		f 4 21 63 -26 -63
		mu 0 4 28 29 34 33
		f 4 22 65 -27 -65
		mu 0 4 30 31 36 35
		f 4 23 66 -28 -66
		mu 0 4 31 32 37 36
		f 4 24 67 -29 -67
		mu 0 4 32 33 38 37
		f 4 25 68 -30 -68
		mu 0 4 33 34 39 38
		f 4 26 70 -31 -70
		mu 0 4 35 36 41 40
		f 4 137 138 -141 -142
		mu 0 4 92 93 42 94
		f 4 143 145 -147 -139
		mu 0 4 93 95 96 42
		f 4 29 72 -32 -72
		mu 0 4 38 39 44 43
		f 4 30 74 -33 -74
		mu 0 4 40 41 46 45
		f 4 140 148 -151 -152
		mu 0 4 94 42 97 98
		f 4 146 153 -155 -149
		mu 0 4 42 96 99 97
		f 4 31 76 -36 -76
		mu 0 4 43 44 49 48
		f 4 32 78 -1 -78
		mu 0 4 45 46 51 50
		f 4 33 79 -2 -79
		mu 0 4 46 47 52 51
		f 4 34 80 -3 -80
		mu 0 4 47 48 53 52
		f 4 35 81 -4 -81
		mu 0 4 48 49 54 53
		f 4 -69 -64 -59 -83
		mu 0 4 56 55 59 60
		f 4 -73 82 -54 -84
		mu 0 4 57 56 60 61
		f 4 -77 83 -50 -85
		mu 0 4 58 57 61 62
		f 4 -82 84 -46 -41
		mu 0 4 4 58 62 9
		f 4 64 85 54 59
		mu 0 4 63 64 68 67
		f 4 69 86 50 -86
		mu 0 4 64 65 69 68
		f 4 73 87 46 -87
		mu 0 4 65 66 70 69
		f 4 77 36 41 -88
		mu 0 4 66 0 5 70
		f 4 9 89 -91 -89
		mu 0 4 11 12 72 71
		f 4 -48 88 92 -92
		mu 0 4 16 11 71 73
		f 4 10 93 -95 -90
		mu 0 4 12 13 74 72
		f 4 48 95 -97 -94
		mu 0 4 13 18 75 74
		f 4 -16 98 99 -98
		mu 0 4 22 21 77 76
		f 4 -52 91 100 -99
		mu 0 4 21 16 73 77
		f 4 52 101 -103 -96
		mu 0 4 18 23 78 75
		f 4 -17 97 103 -102
		mu 0 4 23 22 76 78
		f 4 90 105 -107 -105
		mu 0 4 71 72 80 79
		f 4 -93 104 110 -109
		mu 0 4 73 71 79 81
		f 4 94 111 -113 -106
		mu 0 4 72 74 82 80
		f 4 96 113 -115 -112
		mu 0 4 74 75 83 82
		f 4 -100 117 109 -117
		mu 0 4 76 77 81 17
		f 3 -101 108 -118
		mu 0 3 77 73 81
		f 3 102 118 -114
		mu 0 3 75 78 83
		f 4 -104 116 115 -119
		mu 0 4 78 76 17 83
		f 4 27 120 -122 -120
		mu 0 4 36 37 85 84
		f 4 -71 119 123 -123
		mu 0 4 41 36 84 86
		f 4 28 124 -126 -121
		mu 0 4 37 38 87 85
		f 4 71 126 -128 -125
		mu 0 4 38 43 88 87
		f 4 -34 129 130 -129
		mu 0 4 47 46 90 89
		f 4 -75 122 131 -130
		mu 0 4 46 41 86 90
		f 4 75 132 -134 -127
		mu 0 4 43 48 91 88
		f 4 -35 128 134 -133
		mu 0 4 48 47 89 91
		f 4 121 136 -138 -136
		mu 0 4 84 85 93 92
		f 4 -124 135 141 -140
		mu 0 4 86 84 92 94
		f 4 125 142 -144 -137
		mu 0 4 85 87 95 93
		f 4 127 144 -146 -143
		mu 0 4 87 88 96 95
		f 4 -131 149 150 -148
		mu 0 4 89 90 98 97
		f 4 -132 139 151 -150
		mu 0 4 90 86 94 98
		f 4 133 152 -154 -145
		mu 0 4 88 91 99 96
		f 4 -135 147 154 -153
		mu 0 4 91 89 97 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "backRightHip" -p "backRightLeg";
	rename -uid "556CA012-49DF-A824-E2AD-BFB8CA6B6C91";
	setAttr ".t" -type "double3" 3.0429512338073348 1.0145381771657203 0 ;
	setAttr ".s" -type "double3" 0.76385361765045234 0.84023897871760944 0.76385361765045234 ;
createNode mesh -n "backRightHipShape" -p "backRightHip";
	rename -uid "559A67AA-4377-811E-7281-C48227EBDFF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53200662136077881 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 159 ".uvst[0].uvsp[0:158]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25 0.53200662 0.5 0.53200662 0.625 0.53200662 0.75 0.53200662
		 0.875 0.53200662 0 0.53200662 1 0.53200662 0.125 0.53200662 0.25 0.53200662 0.375
		 0.46799338 0.5 0.46799338 0.625 0.46799338 0.75 0.46799338 0.875 0.46799338 0 0.46799338
		 1 0.46799338 0.125 0.46799338 0.25 0.46799338 0.375 0.53200662 0 0.53200662 0.125
		 0.53200662 0.25 0.53200662 0.375 0.53200662 0.5 0.53200662 0.625 0.53200662 0.75
		 0.53200662 0.875 0.53200662 1 0.46799338 0.625 0.46799338 0.5 0.46799338 0.75 0.46799338
		 0.875 0.46799338 1 0.46799338 0.125 0.46799338 0 0.46799338 0.25 0.46799338 0.375
		 0.625 0.33105171 0.70605171 0.25 0.53200662 0.33105171 0.53200662 0.33105171 0.5
		 0.33105171 0.46799338 0.33105171 0.46799338 0.33105171 0.29394829 0.25 0.375 0.33105171
		 0.29394829 0.125 0.29394829 0 0.375 0.91894829 0.46799338 0.91894829 0.46799338 0.91894829
		 0.5 0.91894829 0.53200662 0.91894829 0.53200662 0.91894829 0.625 0.91894829 0.70605171
		 0 0.70605171 0.125 0.625 0.41894829 0.79394829 0.25 0.53200662 0.41894829 0.53200662
		 0.41894829 0.5 0.41894829 0.46799338 0.41894829 0.46799338 0.41894829 0.20605171
		 0.25 0.375 0.41894829 0.20605171 0.125 0.20605171 0 0.375 0.83105171 0.46799338 0.83105171
		 0.46799338 0.83105171 0.5 0.83105171 0.53200662 0.83105171 0.53200662 0.83105171
		 0.625 0.83105171 0.79394829 0 0.79394829 0.125 0.625 0.18107736 0.53200662 0.18107736
		 0.53200662 0.18107736 0.5 0.18107736 0.46799338 0.18107736 0.46799338 0.18107736
		 0.375 0.18107736 0.29394829 0.18107736 0.25 0.18107736 0.20605171 0.18107736 0.125
		 0.18107736 0.375 0.56892264 0.46799338 0.56892264 0.46799338 0.56892264 0.5 0.56892264
		 0.53200662 0.56892264 0.53200662 0.56892264 0.625 0.56892264 0.875 0.18107736 0.79394829
		 0.18107736 0.75 0.18107736 0.70605171 0.18107736 0.625 0.068922639 0.53200662 0.068922639
		 0.53200662 0.068922639 0.5 0.068922639 0.46799338 0.068922639 0.46799338 0.068922639
		 0.375 0.068922639 0.29394829 0.068922639 0.25 0.068922639 0.20605171 0.068922639
		 0.125 0.068922639 0.375 0.68107736 0.46799338 0.68107736 0.46799338 0.68107736 0.5
		 0.68107736 0.53200662 0.68107736 0.53200662 0.68107736 0.625 0.68107736 0.875 0.068922639
		 0.79394829 0.068922639 0.75 0.068922639 0.70605171 0.068922639;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  0.16420481 0.070775084 -0.091259919 
		-0.16420479 0.070775084 -0.091259919 0.22569908 2.220446e-16 -0.052286841 -0.22569908 
		2.220446e-16 -0.052286841 0.20845553 -0.070775084 -0.10690507 -0.20845552 -0.070775084 
		-0.10690507 0.17841534 -0.038497165 0 -0.17841533 -0.038497165 0 0.22297798 -0.070775084 
		0.070775099 -0.22297795 -0.070775084 0.070775099 0.26282194 2.220446e-16 0.085014567 
		-0.26282194 2.220446e-16 0.085014567 0.22922686 0.088952377 0.070775084 -0.22922683 
		0.088952377 0.070775084 0.17841534 0.038497165 0 -0.17841533 0.038497165 0 -0.16968095 
		2.220446e-16 0 0.16968095 2.220446e-16 0 -0.059824474 -0.037583884 0.035313569 -0.067057252 
		0 0.038668826 -0.059824437 0.037583854 0.035313565 -0.05947734 0.034927499 -0.00014499393 
		-0.011165061 0.04404743 -0.043863386 -0.010505696 4.1909516e-09 -0.06078957 -0.011165056 
		-0.044047434 -0.043863382 -0.058382135 -0.05190536 -0.00048154825 -0.0076025822 -0.023611944 
		0.049304496 0.01004041 -3.7252903e-09 0.055046648 -0.0076026111 0.023611933 0.049304493 
		0.022461651 0.023604795 0.011193076 0.04105683 0.030075552 -0.029872475 0.082662545 
		-7.4505806e-09 -0.044411726 0.041056808 -0.030075524 -0.029872473 0.023556964 -0.040582679 
		0.010856524 0.0036263024 0.022745831 -0.040996734 0.00047093409 0.034260835 -0.049944293 
		-0.0082287341 -0.00036820397 -0.0095749954 0.039806724 -0.0005352103 -0.03029244 
		0.00042078766 -0.035107929 -0.049891759 0.003736312 -0.023580687 -0.040936887 -0.043258581 
		-0.011530757 -0.016764292 -0.023521364 -0.055159923 -0.012798955 -0.053680263 -0.047408223 
		0.032657824 -0.014675111 -0.052467752 0.03498463 -0.037305895 -0.00034796447 0.057877552 
		-0.0078387745 -0.00032220414 0.04957816 -0.053843468 0.046573412 0.032597959 -0.014785121 
		0.051632881 0.03492476 -0.04773866 0.004758528 -0.016870067 -0.029394679 0.026460096 
		-0.015994869 -0.016644532 -0.032179926 0.047688544 -0.005042599 -0.00035800747 0.035667218 
		-0.016594391 0.031332839 0.047636013 0.045751799 -0.010792429 -0.0034713789 0.057004794 
		0.014282349 -0.032730795 0.090620816 -0.00056391745 -0.024157891 0.056954704 -0.015129442 
		-0.032678306 0.028838525 -0.011852521 -0.003365617 -0.17841533 -0.038497165 -0.013535079 
		-0.047212079 -0.027238009 -0.0013576864 -0.030873042 -0.0074685379 -0.017479239 -0.015843971 
		-0.025480807 -0.012911452 0.038847644 0.0080824364 -0.0040805428 0.034726977 -0.015915284 
		0.0099803871 0.17841534 -0.038497165 -0.013535079 0.15219174 2.220446e-16 0 0.17841534 
		0.038497165 -0.01353508 0.033744227 0.00068294286 0.010282333 0.05658 -0.0089295134 
		-0.0041330704 -0.0071866177 0.013184032 -0.013793147 -0.030823033 0.0066214143 -0.017531758 
		-0.048194721 0.01200567 -0.0010557412 -0.17841533 0.038497165 -0.01353508 -0.15219174 
		2.220446e-16 0 -0.17841533 -0.038497165 0.013535079 -0.066693075 -0.024650265 -0.00048386579 
		-0.058536608 -0.010847129 -0.0099145956 -0.02321507 -0.037045881 -0.0083421953 0.021172097 
		0.0012561902 0.0022684233 0.015245926 -0.013327557 0.010854209 0.17841534 -0.038497165 
		0.013535079 0.15219174 2.220446e-16 0 0.17841534 0.038497165 0.01353508 0.014263165 
		-0.0019047807 0.011156165 0.027114179 -0.0021032831 0.0022158953 -0.024835404 0.024749104 
		-0.0092238924 -0.06202485 0.010012265 -0.009974461 -0.067675814 0.009417926 -0.00018190595 
		-0.17841533 0.038497165 0.01353508 -0.15219174 2.220446e-16 0 -0.17951646 5.5879354e-09 
		-0.065688729 -0.0055626272 -0.0097480845 -0.030438323 -0.003644746 0.0030062045 -0.013817885 
		0.022911146 0.019405147 -0.0036515619 0.079530783 0.02228462 0.002792387 0.07051976 
		0.0044121658 -0.016258869 0.17951646 5.5879354e-09 -0.065688729 0.15219174 2.220446e-16 
		0 0.15219174 2.220446e-16 0 0.15219174 2.220446e-16 0 0.26282194 1.8626451e-09 0.080632448 
		0.0046946295 0.013155913 0.030379506 -0.025824752 -0.0021227752 0.025493236 -0.0047831219 
		-0.024046458 0.013515776 -0.051378991 -0.018114015 0.010855572 -0.071387842 -0.001004301 
		0.016200045 -0.26282194 1.8626451e-09 0.080632448 -0.15219174 2.220446e-16 0 -0.15219174 
		2.220446e-16 0 -0.15219174 2.220446e-16 0 -0.17951646 -1.8626449e-09 -0.080632448 
		-0.0055625988 0.009748091 -0.03043833 -0.0035946635 -0.0038533197 -0.013870412 0.022801138 
		-0.020240007 -0.003711422 0.079580948 -0.023131723 0.0027398579 0.070519812 -0.0044121472 
		-0.016258856 0.17951646 -1.8626449e-09 -0.080632448 0.15219174 2.220446e-16 0 0.15219174 
		2.220446e-16 0 0.15219174 2.220446e-16 0 0.26282194 -1.8626449e-09 0.080632448 0.004694622 
		-0.013155913 0.030379489 -0.025774624 0.0012756553 0.025440713 -0.0048931288 0.023211597 
		0.013455914 -0.051542155 0.01727915 0.010795707 -0.071387798 0.0010043246 0.016200049 
		-0.26282194 -1.8626449e-09 0.080632448 -0.15219174 2.220446e-16 0 -0.15219174 2.220446e-16 
		0 -0.15219174 2.220446e-16 0;
	setAttr -s 130 ".vt[0:129]"  -0.40801775 -0.31603527 0.31603527 0.40801764 -0.31603527 0.31603527
		 -0.5 0 0.35706085 0.49999988 0 0.35706085 -0.40801775 0.31603527 0.3160353 0.40801764 0.31603527 0.3160353
		 -0.40801775 0.31603527 0 0.40801764 0.31603527 0 -0.40801775 0.31603527 -0.3160353
		 0.40801764 0.31603527 -0.3160353 -0.5 0 -0.35706085 0.49999988 0 -0.35706085 -0.40801775 -0.31603527 -0.31603527
		 0.40801764 -0.31603527 -0.31603527 -0.40801775 -0.31603527 0 0.40801764 -0.31603527 0
		 0.57678545 0 0 -0.5767855 0 0 0.10447407 0.31603527 -0.3160353 0.12802649 0 -0.46340004
		 0.10447407 -0.31603527 -0.31603527 0.10447407 -0.45289534 0 0.10447407 -0.31603527 0.31603527
		 0.12802649 0 0.46340004 0.10447407 0.31603527 0.3160353 0.10447407 0.45289528 0 -0.10447419 0.31603527 -0.3160353
		 -0.12802649 0 -0.46340004 -0.10447419 -0.31603527 -0.31603527 -0.10447419 -0.45289534 0
		 -0.10447419 -0.31603527 0.31603527 -0.12802649 0 0.46340004 -0.10447419 0.31603527 0.3160353
		 -0.10447419 0.45289528 0 0 -0.26478523 0.26478523 0.097912714 -0.26478523 0.26478523
		 0.11764575 0 0.38825253 0 0 0.41891724 0.097912714 0.26478523 0.26478529 0 0.26478523 0.26478529
		 0.097912714 0.3794513 0 0 0.41891724 0 0.097912714 0.26478523 -0.26478529 0 0.26478523 -0.26478529
		 0.11764575 0 -0.38825253 0 0 -0.41891724 0.097912714 -0.26478523 -0.26478523 0 -0.26478523 -0.26478523
		 0.097912714 -0.37945136 0 0 -0.41891724 0 -0.097912818 0.26478523 -0.26478529 -0.11764575 0 -0.38825253
		 -0.097912818 -0.26478523 -0.26478523 -0.097912818 -0.37945136 0 -0.097912818 -0.26478523 0.26478523
		 -0.11764575 0 0.38825253 -0.097912818 0.26478523 0.26478529 -0.097912818 0.3794513 0
		 0.40801764 0.31603527 0.11111371 0.10447407 0.40477717 0.11111371 0.097912714 0.33913627 0.093094908
		 0 0.36472651 0.093094908 -0.097912818 0.33913627 0.093094908 -0.10447419 0.40477717 0.11111371
		 -0.40801775 0.31603527 0.11111371 -0.54978877 0 0.12553774 -0.40801775 -0.31603527 0.1111137
		 -0.10447419 -0.4047772 0.1111137 -0.097912818 -0.3391363 0.093094885 0 -0.36472651 0.093094885
		 0.097912714 -0.3391363 0.093094885 0.10447407 -0.4047772 0.1111137 0.40801764 -0.31603527 0.1111137
		 0.54978865 0 0.12553774 0.40801764 0.31603527 -0.11111371 0.10447407 0.40477717 -0.11111371
		 0.097912714 0.33913627 -0.093094908 0 0.36472651 -0.093094908 -0.097912818 0.33913627 -0.093094908
		 -0.10447419 0.40477717 -0.11111371 -0.40801775 0.31603527 -0.11111371 -0.54978877 0 -0.12553774
		 -0.40801775 -0.31603527 -0.1111137 -0.10447419 -0.4047772 -0.1111137 -0.097912818 -0.3391363 -0.093094885
		 0 -0.36472651 -0.093094885 0.097912714 -0.3391363 -0.093094885 0.10447407 -0.4047772 -0.1111137
		 0.40801764 -0.31603527 -0.1111137 0.54978865 0 -0.12553774 0.4587349 0.14177938 0.33865601
		 0.11746041 0.14177938 0.39728943 0.10879314 0.11878765 0.33286279 0 0.11878765 0.34977072
		 -0.10879318 0.11878765 0.33286279 -0.11746047 0.14177938 0.39728943 -0.45873502 0.14177938 0.33865601
		 -0.48618764 0.14177939 0.11906685 -0.50107312 0.14177938 0 -0.48618764 0.14177939 -0.11906685
		 -0.45873505 0.14177939 -0.33865601 -0.11746047 0.14177939 -0.39728945 -0.10879318 0.11878765 -0.33286279
		 0 0.11878765 -0.34977072 0.10879314 0.11878765 -0.33286279 0.11746042 0.14177939 -0.39728945
		 0.45873493 0.14177939 -0.33865601 0.48618749 0.14177938 -0.11906684 0.501073 0.14177938 0
		 0.48618749 0.14177938 0.11906684 0.45873493 -0.14177939 0.33865601 0.11746042 -0.14177939 0.39728943
		 0.10879314 -0.11878765 0.33286276 0 -0.11878765 0.34977069 -0.10879318 -0.11878765 0.33286276
		 -0.11746047 -0.14177939 0.39728943 -0.45873505 -0.14177939 0.33865601 -0.48618764 -0.14177939 0.11906684
		 -0.50107312 -0.14177939 0 -0.48618764 -0.14177939 -0.11906684 -0.45873505 -0.14177939 -0.33865601
		 -0.11746047 -0.14177939 -0.39728943 -0.10879318 -0.11878765 -0.33286276 0 -0.11878765 -0.34977069
		 0.10879314 -0.11878765 -0.33286276 0.11746042 -0.14177939 -0.39728943 0.45873493 -0.14177939 -0.33865601
		 0.48618752 -0.14177939 -0.11906684 0.501073 -0.14177939 0 0.48618752 -0.14177939 0.11906684;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 30 0 2 31 1 4 32 0 6 33 1 8 26 0 10 27 1 12 28 0
		 14 29 1 0 116 0 1 110 0 2 96 0 3 90 0 4 64 0 5 58 0 6 80 0 7 74 0 8 100 0 9 106 0
		 10 120 0 11 126 0 12 82 0 13 88 0 14 66 0 15 72 0 11 89 1 16 73 1 15 128 1 16 108 1
		 10 81 1 17 65 1 14 118 1 17 98 1 18 9 0 19 11 1 18 105 0 20 13 0 19 125 0 21 15 1
		 20 87 0 22 1 0 21 71 0 23 3 1 22 111 0 24 5 0 23 91 0 25 7 1 24 59 0 25 75 0 26 101 0
		 27 121 0 28 83 0 29 67 0 30 115 0 31 95 0 32 63 0 33 79 0 22 35 0 34 35 0 23 36 0
		 35 112 0 37 36 1 34 113 1 24 38 0 36 92 0 39 38 0 37 93 1 25 40 0 38 60 0 41 40 1
		 39 61 1 18 42 0 40 76 0 43 42 0 41 77 1 19 44 0 42 104 0 45 44 1 43 103 1 20 46 0
		 44 124 0 47 46 0 45 123 1 21 48 0 46 86 0 49 48 1 47 85 1 48 70 0 49 69 1 26 50 0
		 50 43 0 27 51 0 51 45 1 50 102 0 28 52 0 51 122 0 52 47 0 29 53 0 52 84 0 53 49 1
		 30 54 0 53 68 0 54 34 0 31 55 0 54 114 0 55 37 1 32 56 0 55 94 0 56 39 0 33 57 0
		 56 62 0 57 41 1 57 78 0 58 7 0 59 25 0 58 59 1 60 40 0 59 60 1 61 41 1 60 61 1 62 57 0
		 61 62 1 63 33 0 62 63 1 64 6 0 63 64 1 65 2 1 64 97 1 66 0 0 65 117 1 67 30 0 66 67 1
		 68 54 0 67 68 1 69 34 1 68 69 1 70 35 0 69 70 1 71 22 0 70 71 1 72 1 0 71 72 1 73 3 1
		 72 129 1 73 109 1 74 9 0 75 18 0 74 75 1 76 42 0 75 76 1 77 43 1 76 77 1 78 50 0
		 77 78 1 79 26 0 78 79 1 80 8 0 79 80 1 81 17 1 80 99 1 82 14 0 81 119 1 83 29 0 82 83 1
		 84 53 0 83 84 1 85 49 1;
	setAttr ".ed[166:255]" 84 85 1 86 48 0 85 86 1 87 21 0 86 87 1 88 15 0 87 88 1
		 89 16 1 88 127 1 89 107 1 90 5 0 91 24 0 90 91 1 92 38 0 91 92 1 93 39 1 92 93 1
		 94 56 0 93 94 1 95 32 0 94 95 1 96 4 0 95 96 1 97 65 1 96 97 1 98 6 1 97 98 1 99 81 1
		 98 99 1 100 10 0 99 100 1 101 27 0 100 101 1 102 51 0 101 102 1 103 45 1 102 103 1
		 104 44 0 103 104 1 105 19 0 104 105 1 106 11 0 105 106 1 107 74 1 106 107 1 108 7 1
		 107 108 1 109 58 1 108 109 1 109 90 1 110 3 0 111 23 0 110 111 1 112 36 0 111 112 1
		 113 37 1 112 113 1 114 55 0 113 114 1 115 31 0 114 115 1 116 2 0 115 116 1 117 66 1
		 116 117 1 118 17 1 117 118 1 119 82 1 118 119 1 120 12 0 119 120 1 121 28 0 120 121 1
		 122 52 0 121 122 1 123 47 1 122 123 1 124 46 0 123 124 1 125 20 0 124 125 1 126 13 0
		 125 126 1 127 89 1 126 127 1 128 16 1 127 128 1 129 73 1 128 129 1 129 110 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 52 228 -9
		mu 0 4 0 52 142 143
		f 4 57 59 222 -62
		mu 0 4 1 57 139 140
		f 4 1 53 188 -11
		mu 0 4 3 54 120 121
		f 4 60 63 182 -66
		mu 0 4 4 58 117 118
		f 4 2 54 124 -13
		mu 0 4 6 55 81 83
		f 4 64 67 118 -70
		mu 0 4 7 59 78 79
		f 4 3 55 156 -15
		mu 0 4 9 56 101 103
		f 4 68 71 150 -74
		mu 0 4 10 60 98 99
		f 4 198 197 -6 -196
		mu 0 4 126 127 49 15
		f 4 204 203 -77 -202
		mu 0 4 129 130 62 16
		f 4 238 237 -7 -236
		mu 0 4 148 149 50 18
		f 4 244 243 -81 -242
		mu 0 4 151 152 63 19
		f 4 162 161 -8 -160
		mu 0 4 106 107 51 21
		f 4 168 167 -85 -166
		mu 0 4 109 110 64 22
		f 4 130 129 -1 -128
		mu 0 4 86 87 53 24
		f 4 136 135 -58 -134
		mu 0 4 89 90 65 25
		f 4 -172 174 252 -27
		mu 0 4 28 113 156 157
		f 4 -140 142 255 -10
		mu 0 4 2 93 158 137
		f 4 -174 175 212 -28
		mu 0 4 30 114 134 135
		f 4 -142 143 215 -12
		mu 0 4 5 94 136 115
		f 4 159 30 234 233
		mu 0 4 105 34 145 146
		f 4 127 8 230 229
		mu 0 4 85 0 143 144
		f 4 157 31 194 193
		mu 0 4 104 36 123 124
		f 4 125 10 190 189
		mu 0 4 84 3 121 122
		f 4 208 207 -34 -206
		mu 0 4 131 132 17 40
		f 4 -246 248 247 -36
		mu 0 4 41 153 154 20
		f 4 -170 172 171 -38
		mu 0 4 42 111 112 23
		f 4 -138 140 139 -40
		mu 0 4 44 91 92 26
		f 4 -43 39 9 218
		mu 0 4 138 43 2 137
		f 4 -45 41 11 178
		mu 0 4 116 45 5 115
		f 4 -47 43 13 114
		mu 0 4 77 46 8 75
		f 4 -48 45 15 146
		mu 0 4 97 47 11 95
		f 4 202 201 -92 -200
		mu 0 4 128 129 16 66
		f 4 -240 242 241 -96
		mu 0 4 68 150 151 19
		f 4 -164 166 165 -99
		mu 0 4 69 108 109 22
		f 4 -132 134 133 -102
		mu 0 4 70 88 89 25
		f 4 -104 101 61 224
		mu 0 4 141 72 1 140
		f 4 -107 104 65 184
		mu 0 4 119 71 4 118
		f 4 -110 107 69 120
		mu 0 4 80 73 7 79
		f 4 -112 110 73 152
		mu 0 4 100 74 10 99
		f 4 42 220 -60 -57
		mu 0 4 43 138 139 57
		f 4 44 180 -64 -59
		mu 0 4 45 116 117 58
		f 4 46 116 -68 -63
		mu 0 4 46 77 78 59
		f 4 47 148 -72 -67
		mu 0 4 47 97 98 60
		f 4 205 74 -204 206
		mu 0 4 131 40 62 130
		f 4 245 78 -244 246
		mu 0 4 153 41 63 152
		f 4 169 82 -168 170
		mu 0 4 111 42 64 110
		f 4 137 56 -136 138
		mu 0 4 91 44 65 90
		f 4 -198 200 199 -91
		mu 0 4 49 127 128 66
		f 4 -238 240 239 -94
		mu 0 4 50 149 150 68
		f 4 -162 164 163 -97
		mu 0 4 51 107 108 69
		f 4 -130 132 131 -100
		mu 0 4 53 87 88 70
		f 4 -53 99 103 226
		mu 0 4 142 52 72 141
		f 4 -54 102 106 186
		mu 0 4 120 54 71 119
		f 4 -55 105 109 122
		mu 0 4 81 55 73 80
		f 4 -56 108 111 154
		mu 0 4 101 56 74 100
		f 4 -114 -115 112 -46
		mu 0 4 47 77 75 11
		f 4 -117 113 66 -116
		mu 0 4 78 77 47 60
		f 4 -119 115 -69 -118
		mu 0 4 79 78 60 10
		f 4 -120 -121 117 -111
		mu 0 4 74 80 79 10
		f 4 -122 -123 119 -109
		mu 0 4 56 81 80 74
		f 4 -125 121 -4 -124
		mu 0 4 83 81 56 9
		f 4 29 -190 192 -32
		mu 0 4 36 84 122 123
		f 4 22 -230 232 -31
		mu 0 4 34 85 144 145
		f 4 7 51 -131 -23
		mu 0 4 21 51 87 86
		f 4 -133 -52 96 100
		mu 0 4 88 87 51 69
		f 4 -135 -101 98 87
		mu 0 4 89 88 69 22
		f 4 84 86 -137 -88
		mu 0 4 22 64 90 89
		f 4 40 -139 -87 -83
		mu 0 4 42 91 90 64
		f 4 -141 -41 37 23
		mu 0 4 92 91 42 23
		f 4 -143 -24 26 254
		mu 0 4 158 93 28 157
		f 4 -144 -26 27 214
		mu 0 4 136 94 30 135
		f 4 -146 -147 144 -33
		mu 0 4 39 97 95 14
		f 4 -149 145 70 -148
		mu 0 4 98 97 39 61
		f 4 -151 147 -73 -150
		mu 0 4 99 98 61 13
		f 4 -152 -153 149 -90
		mu 0 4 67 100 99 13
		f 4 -154 -155 151 -89
		mu 0 4 48 101 100 67
		f 4 -157 153 -5 -156
		mu 0 4 103 101 48 12
		f 4 28 -194 196 195
		mu 0 4 35 104 124 125
		f 4 20 -234 236 235
		mu 0 4 33 105 146 147
		f 4 6 50 -163 -21
		mu 0 4 18 50 107 106
		f 4 -165 -51 93 97
		mu 0 4 108 107 50 68
		f 4 -167 -98 95 85
		mu 0 4 109 108 68 19
		f 4 80 83 -169 -86
		mu 0 4 19 63 110 109
		f 4 38 -171 -84 -79
		mu 0 4 41 111 110 63
		f 4 -173 -39 35 21
		mu 0 4 112 111 41 20
		f 4 -175 -22 -248 250
		mu 0 4 156 113 27 155
		f 4 -176 -25 -208 210
		mu 0 4 134 114 29 133
		f 4 -178 -179 176 -44
		mu 0 4 46 116 115 8
		f 4 -181 177 62 -180
		mu 0 4 117 116 46 59
		f 4 -183 179 -65 -182
		mu 0 4 118 117 59 7
		f 4 -184 -185 181 -108
		mu 0 4 73 119 118 7
		f 4 -186 -187 183 -106
		mu 0 4 55 120 119 73
		f 4 -189 185 -3 -188
		mu 0 4 121 120 55 6
		f 4 -191 187 12 126
		mu 0 4 122 121 6 82
		f 4 -193 -127 123 -192
		mu 0 4 123 122 82 38
		f 4 -195 191 14 158
		mu 0 4 124 123 38 102
		f 4 -197 -159 155 16
		mu 0 4 125 124 102 37
		f 4 4 48 -199 -17
		mu 0 4 12 48 127 126
		f 4 -201 -49 88 92
		mu 0 4 128 127 48 67
		f 4 89 77 -203 -93
		mu 0 4 67 13 129 128
		f 4 72 75 -205 -78
		mu 0 4 13 61 130 129
		f 4 34 -207 -76 -71
		mu 0 4 39 131 130 61
		f 4 32 17 -209 -35
		mu 0 4 39 14 132 131
		f 4 -210 -211 -18 -145
		mu 0 4 96 134 133 31
		f 4 -213 209 -16 -212
		mu 0 4 135 134 96 32
		f 4 -214 -215 211 -113
		mu 0 4 76 136 135 32
		f 4 -216 213 -14 -177
		mu 0 4 115 136 76 8
		f 4 -218 -219 216 -42
		mu 0 4 45 138 137 5
		f 4 -221 217 58 -220
		mu 0 4 139 138 45 58
		f 4 -223 219 -61 -222
		mu 0 4 140 139 58 4
		f 4 -224 -225 221 -105
		mu 0 4 71 141 140 4
		f 4 -226 -227 223 -103
		mu 0 4 54 142 141 71
		f 4 -229 225 -2 -228
		mu 0 4 143 142 54 3
		f 4 -231 227 -126 128
		mu 0 4 144 143 3 84
		f 4 -233 -129 -30 -232
		mu 0 4 145 144 84 36
		f 4 -235 231 -158 160
		mu 0 4 146 145 36 104
		f 4 -237 -161 -29 18
		mu 0 4 147 146 104 35
		f 4 5 49 -239 -19
		mu 0 4 15 49 149 148
		f 4 -241 -50 90 94
		mu 0 4 150 149 49 66
		f 4 -243 -95 91 81
		mu 0 4 151 150 66 16
		f 4 76 79 -245 -82
		mu 0 4 16 62 152 151
		f 4 36 -247 -80 -75
		mu 0 4 40 153 152 62
		f 4 -249 -37 33 19
		mu 0 4 154 153 40 17
		f 4 -250 -251 -20 24
		mu 0 4 114 156 155 29
		f 4 -253 249 173 -252
		mu 0 4 157 156 114 30
		f 4 -254 -255 251 25
		mu 0 4 94 158 157 30
		f 4 -256 253 141 -217
		mu 0 4 137 158 94 5;
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
	rename -uid "36AB97A5-4A46-807C-B1C5-B7B978BF24CA";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0BC67B73-5A4B-D124-4D82-7198DB9F79F0";
createNode displayLayer -n "defaultLayer";
	rename -uid "5273AD92-5B43-83E3-461C-488CE77F0549";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4EC988B5-CA45-2C12-7CB4-E0926FEAA8AC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9F4F52CE-E64F-6495-D57E-079C778FBCA1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0E16DC1B-DC49-6758-6603-6C82810751AE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "43F46AAC-9B42-8029-2E1E-E5B03726F4BB";
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
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 478\n                -height 346\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 478\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 477\n                -height 264\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 477\n            -height 264\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 478\n                -height 264\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 478\n            -height 264\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 962\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 962\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 962\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 962\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".sw" 4;
	setAttr ".sh" 6;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "CC82E673-B34E-8496-2DFE-B0A6E48E18A8";
	setAttr ".sw" 4;
	setAttr ".sh" 6;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "C83F45BF-BA4B-C18E-CEFB-D981BE33F56F";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "0CD95EA9-CB4F-0E89-14D6-AABD22FE23E1";
	setAttr ".sw" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "0EE83A94-4B11-7590-B8C2-DD9A37D122CA";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
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
	setAttr -s 8 ".tk[0:7]" -type "float3"  3.7252903e-09 0.18333332 -3.7252903e-09
		 -3.7252903e-09 0.18333332 -3.7252903e-09 3.7252903e-09 -0.18333332 -3.7252903e-09
		 -3.7252903e-09 -0.18333332 -3.7252903e-09 3.7252903e-09 -0.18333332 3.7252903e-09
		 -3.7252903e-09 -0.18333332 3.7252903e-09 3.7252903e-09 0.18333332 3.7252903e-09 -3.7252903e-09
		 0.18333332 3.7252903e-09;
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
	setAttr ".tk[12]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.05551149 ;
	setAttr ".tk[17]" -type "float3" 5.9604645e-08 0 -0.05551149 ;
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
	setAttr -s 50 ".tk[0:49]" -type "float3"  0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -1.3224781e-07 0 0 -1.3224781e-07 0 0 -1.3224781e-07 0 0 -1.9185245e-07 0 0 -1.3224781e-07
		 0 0 2.9802322e-08 0 -0.12363985 -0.0049095266 0 -0.12363985 -0.0049095862 0 -0.12363973
		 1.4901161e-08 0 -0.12363973 0 0 0.12363985 -0.0049095266 0 0.12363985 -0.0049095862
		 0 0.12363973 1.4901161e-08 0 0.12363973 0 0 -0.12363985 -0.0049095862 0 0.12363985
		 -0.0049095862 0 0 -1.3224781e-07 0 0 -4.4703484e-08 0 0.12363973 -1.4901161e-08 0
		 -0.12363973 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -1.3224781e-07 0 -0.12363973 -0.024700224
		 0.047022637 0.12363973 -0.024700224 0.047022637 0 -0.02470018 0.047022637 0 -0.07970193
		 -2.3283064e-10 0 -0.077093571 -0.057375289 0.12363973 -0.077093571 -0.057375289 -0.12363973
		 -0.077093512 -0.057375289 0 -0.077093527 -0.057375289 0 -0.079701923 -2.3283064e-10
		 0 -0.024700209 0.047022637 0 -1.3224781e-07 0 0 -1.3224781e-07 0 0 -1.3224781e-07
		 0 0 -0.077093527 -0.057375289 0 0 0 0 2.9802322e-08 0 0 1.4901161e-08 0 0 -0.024700195
		 0.047022637 0 -1.3224781e-07 0 0 -1.3224781e-07 0 0 -1.3224781e-07 0 0 -0.077093571
		 -0.057375289 0 -1.3224781e-07 0 0 4.4703484e-08 0 0 2.9802322e-08 0 0 -0.02470018
		 0.047022637;
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
	setAttr ".tk[18]" -type "float3" -0.025550559 -0.016467059 1.3877788e-17 ;
	setAttr ".tk[19]" -type "float3" 0.034663618 0.01868696 0 ;
	setAttr ".tk[22]" -type "float3" -0.03466361 0.018686961 0 ;
	setAttr ".tk[23]" -type "float3" 0.025550559 -0.016467059 1.3877788e-17 ;
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
		 -0.20694184 -0.22919977 0.10164577 0 -0.16642286 2.9802322e-08 0 -0.16642286 2.9802322e-08
		 0 0.10418171 0.24685399 0 0.10418171 0.24685399 0 0 0 0 0 0 0 0.10418171 4.4703484e-08
		 0 0.10418171 4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 -0.061869234 -0.21070643
		 0.1815103 0.061869234 -0.21070643 0.1815103 0 0 -4.4703484e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 -4.4703484e-08 -0.13185549 -0.32783073 0.1815103 0.13185549
		 -0.32783073 0.1815103 0 0 4.4703484e-08 0 0 0.094385378 0 0 0.094385378 0 0 4.4703484e-08;
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
	setAttr -s 74 ".tk[0:73]" -type "float3"  0 -1.3411045e-07 0 0 7.4505806e-08
		 0 0 0.0019939104 0.019178998 0 0.0019939104 0.019178998 0 5.9604645e-08 0 -0.048425294
		 -0.020695038 0 0.080947109 0.047234721 0.048623305 -0.13675712 0.076880358 0.048623305
		 0 0.0019939104 0.019178998 0 -0.0069804117 1.4901161e-08 0 0.063951053 0.24311654
		 0 -0.0056610182 -0.1161367 0 0.0019939104 0.019178998 0 -8.0704689e-05 1.4901161e-08
		 0 0.063951023 0.24311654 0 -0.0056610554 -0.1161367 0 -8.0645084e-05 -1.8626451e-09
		 0 -8.0645084e-05 -1.8626451e-09 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0.086733766
		 0 0 0.086733766 0 0 -6.7055225e-08 0 0 7.4505806e-08 0 0 3.9115548e-08 2.9802322e-08
		 0 3.9115548e-08 2.9802322e-08 0 3.9115548e-08 -0.096348882 0 5.9604645e-08 0 0.062799998
		 0.18172699 0.13985395 0 0.0028373078 5.9604645e-08 0 0.0028372929 5.9604645e-08 -0.13896947
		 0.18030518 0.13985395 -0.055810079 -5.9604645e-08 0 0 -2.0489097e-08 -0.096348882
		 0 0.0019937912 0.019178998 0 -4.4703484e-08 -1.8626451e-09 0 -0.045783162 1.4901161e-08
		 -0.049824413 0.080926098 5.9604645e-08 -0.071699739 0.059087254 0.12795602 0 0.086733662
		 0 0 7.4505806e-08 -0.066537157 0 0.066002697 -0.020348489 0 0.0019937912 0.019178998
		 0 1.4901161e-08 -1.8626451e-09 0 -0.017521501 1.4901161e-08 0 -2.2351742e-08 5.9604645e-08
		 0.054359071 0.065578774 0.12795602 0 0.086733781 0 0 -5.9604645e-08 -0.066537157
		 0 0.019412454 -2.9802322e-08 0 0.0019938508 0.019178998 0 1.3411045e-07 -1.8626451e-09
		 0 -0.010074012 1.4901161e-08 0 0.06982585 5.9604645e-08 0 0.028549157 0.18425669
		 0 0.028549075 0 0 7.4505806e-08 -0.099603511 0 -2.0489097e-08 0 0 0.00199397 0.019178998
		 0 7.4505806e-08 -1.8626451e-09 0 -0.017521441 1.4901161e-08 0 0.02501981 5.9604645e-08
		 0 0.028548993 0.18425669 0 0.086733721 0 0 0 -0.099603511 0 -0.023295136 -2.9802322e-08
		 0 -0.03882505 2.9802322e-08 0 -0.0056610033 -0.1161367 0 0.086733758 0 0 0.063951045
		 0.24311654 0 -0.052519441 5.9604645e-08 0 -8.0704689e-05 1.4901161e-08 0 -8.0645084e-05
		 -1.8626451e-09 0 0.0019939104 0.019178998;
createNode polyTweak -n "polyTweak10";
	rename -uid "D7A98EDE-4842-32F9-8939-4087D95A1C36";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[0:30]" -type "float3"  -3.0759466e-08 -4.91318512
		 -0.089353025 0 0.39034167 0 0 0.39034167 0 0.033613246 -0.67582083 0 -0.033613276
		 -0.67582083 0 0.11906934 -3.17758989 0.19002861 -0.11906931 -3.17758989 0.19002861
		 0 0.39034149 0 0 0.39034149 0 0.37536091 -2.12240672 0.10852345 -0.37536091 -2.12240672
		 0.10852347 0 -1.25542295 0 0 -1.25542295 0 0.28562292 -1.45297086 0 0.066105708 -2.018939495
		 0.044003952 -0.066105708 -2.018939495 0.044003952 -0.28562284 -1.45296991 0 0 -1.62475479
		 0 0 -1.62475479 0 0.079974443 -2.019850254 0 2.9802322e-08 -1.62475455 -2.9802322e-08
		 -2.9802322e-08 -1.62475455 -2.9802322e-08 -0.079974443 -2.019850254 0 0 0.39034256
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
	setAttr -s 35 ".tk[0:34]" -type "float3"  -9.1852919e-05 0.98904133
		 -0.10567145 0 -3.017864704 1.8626451e-09 0 -3.017864704 1.8626451e-09 2.9802322e-08
		 -1.89334667 0 0 -1.89334667 0 -0.037408888 -0.82865381 -0.11021507 0.037408888 -0.82865381
		 -0.11021507 0 -2.652807 0.11649945 0 -2.652807 0.11649945 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0.088495746 -1.9838742 -0.17210622 -0.088495746 -1.9838742 -0.17210622 0 -0.50295919
		 0 2.7939677e-08 -0.85375452 0.13638373 1.8626451e-09 -0.85375452 0.13638373 0 -0.50295943
		 0 0.10485297 -1.89231515 -0.010578018 -0.10485297 -1.89231515 -0.010578018 0 -0.56475055
		 0.053063113 0.036644563 -1.27220821 0.097256251 -0.036644623 -1.27220821 0.097256251
		 0 -0.56475055 0.053063113 0 -2.65280771 0 0 -0.56475127 0 0.042159088 -0.50295848
		 -5.5511151e-17 0 -2.3841858e-07 -1.4901161e-08 -2.9802322e-08 -2.3841858e-07 -1.4901161e-08
		 -0.042159088 -0.50295848 -5.5511151e-17 0 -0.56475127 0 0 -2.65280771 0 0.10826083
		 0.41975141 -0.020669937 0.13833089 2.6645353e-15 -0.11652945 -0.13833089 2.6645353e-15
		 -0.11652951 -0.10704231 0.42292237 -0.020075381;
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
	setAttr -s 84 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.056699365 0 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-08 0.021150198 1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" -7.4505806e-09 0.021150198 1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0.021150198 1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-09 0.021150198 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 0.021150198 1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" -1.4901161e-08 0.021150202 1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" -7.4505806e-09 0.021150202 1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0.021150202 1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-09 0.021150202 1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 1.4901161e-08 0.021150202 1.4901161e-08 ;
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
	setAttr ".tk[65]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-08 0.021150157 -1.4901161e-08 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-09 0.021150157 -1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0.021150181 -1.4901161e-08 ;
	setAttr ".tk[73]" -type "float3" 7.4505806e-09 0.021150181 -1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" 1.4901161e-08 0.021150181 -1.4901161e-08 ;
	setAttr ".tk[75]" -type "float3" -1.4901161e-08 0.021150187 -1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" -7.4505806e-09 0.021150187 -1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0.021150187 -1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" 7.4505806e-09 0.021150187 -1.4901161e-08 ;
	setAttr ".tk[79]" -type "float3" 1.4901161e-08 0.021150187 -1.4901161e-08 ;
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
	setAttr ".tk[100]" -type "float3" 1.4901161e-08 0.021150198 -7.4505806e-09 ;
	setAttr ".tk[101]" -type "float3" 1.4901161e-08 0.021150198 1.2407709e-24 ;
	setAttr ".tk[102]" -type "float3" 1.4901161e-08 0.021150198 7.4505806e-09 ;
	setAttr ".tk[103]" -type "float3" 1.4901161e-08 0.021150202 -7.4505806e-09 ;
	setAttr ".tk[104]" -type "float3" 1.4901161e-08 0.021150202 1.2407709e-24 ;
	setAttr ".tk[105]" -type "float3" 1.4901161e-08 0.021150202 7.4505806e-09 ;
	setAttr ".tk[115]" -type "float3" -1.4901161e-08 0.021150198 -7.4505806e-09 ;
	setAttr ".tk[116]" -type "float3" -1.4901161e-08 0.021150198 1.2407709e-24 ;
	setAttr ".tk[117]" -type "float3" -1.4901161e-08 0.021150198 7.4505806e-09 ;
	setAttr ".tk[118]" -type "float3" -1.4901161e-08 0.021150202 -7.4505806e-09 ;
	setAttr ".tk[119]" -type "float3" -1.4901161e-08 0.021150202 1.2407709e-24 ;
	setAttr ".tk[120]" -type "float3" -1.4901161e-08 0.021150202 7.4505806e-09 ;
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
	setAttr -s 64 ".tk";
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
	setAttr ".tk[168]" -type "float3" 0.07977666 -0.0096076382 2.3775297e-09 ;
	setAttr ".tk[169]" -type "float3" 0.07977666 0.0096076569 2.3775297e-09 ;
	setAttr ".tk[170]" -type "float3" 0.07977666 -0.0096076382 0.03988833 ;
	setAttr ".tk[171]" -type "float3" 0.07977666 0.0096076569 0.03988833 ;
	setAttr ".tk[172]" -type "float3" -0.07977666 -0.0096076382 -0.039888322 ;
	setAttr ".tk[173]" -type "float3" -0.07977666 0.0096076569 -0.039888322 ;
	setAttr ".tk[174]" -type "float3" -0.07977666 -0.0096076382 2.3775297e-09 ;
	setAttr ".tk[175]" -type "float3" -0.07977666 0.0096076569 2.3775297e-09 ;
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
	setAttr -s 64 ".tk";
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
	setAttr ".tk[200]" -type "float3" 0.076565355 -0.010734395 2.2818254e-09 ;
	setAttr ".tk[201]" -type "float3" 0.076565355 0.010734398 2.2818254e-09 ;
	setAttr ".tk[202]" -type "float3" 0.076565355 -0.010734395 0.038282681 ;
	setAttr ".tk[203]" -type "float3" 0.076565355 0.010734398 0.038282681 ;
	setAttr ".tk[204]" -type "float3" -0.076565355 -0.010734395 -0.038282678 ;
	setAttr ".tk[205]" -type "float3" -0.076565355 0.010734398 -0.038282678 ;
	setAttr ".tk[206]" -type "float3" -0.076565355 -0.010734395 2.2818254e-09 ;
	setAttr ".tk[207]" -type "float3" -0.076565355 0.010734398 2.2818254e-09 ;
	setAttr ".tk[208]" -type "float3" -0.076565355 -0.010734395 0.038282681 ;
	setAttr ".tk[209]" -type "float3" -0.076565355 0.010734398 0.038282681 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "DB78F393-41B9-6C1C-5B43-D0942775C471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[105:109]" "e[130:134]" "e[215:217]" "e[253:255]";
	setAttr ".ix" -type "matrix" 0.6532660239180168 0 0 0 0 0.38124604067480422 0.065325627925555907 0
		 0 -0.096536761817810748 0.56339692998509772 0 0 -0.52440070321319565 -0.021013256345023823 1;
	setAttr ".wt" 0.88266253471374512;
	setAttr ".dr" no;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "06DD23DB-4C27-F0CB-E614-6594D098BC4A";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  0.3289001 -0.022583211 -0.26998824
		 0.095442951 0.0030313935 -0.18848376 0 0.0068885852 -0.1762104 -0.095442951 0.0030313935
		 -0.18848376 -0.3289001 -0.022583211 -0.26998824 0.29610872 -0.056600161 -0.24102083
		 0.071343593 -0.030985538 -0.14910507 0 -0.027128356 -0.13526395 -0.071343593 -0.030985538
		 -0.14910507 -0.29610872 -0.056600161 -0.24102083 0.19272107 -0.063488737 -0.21844172
		 0.027359974 -0.037874125 -0.11728374 0 -0.034016937 -0.10205077 -0.027359974 -0.037874125
		 -0.11728374 -0.19272107 -0.063488737 -0.21844172 0.11506059 -0.037029609 -0.14623848
		 0.06445539 -0.0048463475 -0.019139335 0 -1.8626451e-09 0 -0.06445539 -0.0048463475
		 -0.019139335 -0.11506059 -0.037029609 -0.14623848 0.11506059 -0.037029613 -0.14623851
		 0.06445539 -0.0048463456 -0.019139335 0 -1.8626451e-09 0 -0.06445539 -0.0048463456
		 -0.019139335 -0.11506059 -0.037029613 -0.14623851 0.11506059 -0.037029602 -0.14623851
		 0.06445539 -0.0048463456 -0.019139335 0 0 -7.4505806e-09 -0.06445539 -0.0048463456
		 -0.019139335 -0.11506059 -0.037029602 -0.14623851 0.1150606 0.11296123 -0.16362979
		 0.064455397 0.14514454 -0.036530696 0 0.14999087 -0.017391367 -0.064455397 0.14514454
		 -0.036530696 -0.1150606 0.11296123 -0.16362979 0.03278669 0.14999089 -0.017391367
		 0.031203398 0.046863489 0.015703125 0 0.041663989 -0.0048309206 -0.031203398 0.046863489
		 0.015703121 -0.03278669 0.14999089 -0.017391367 -3.7252903e-09 0.19512686 -0.022624869
		 0.035913307 0.091999501 0.010469624 0 0.086799979 -0.010064417 -0.035913307 0.091999501
		 0.010469628 3.7252903e-09 0.19512686 -0.022624869 0.022381183 0.26803884 -0.031078983
		 0.032698173 0.16491148 0.0020155162 0 0.15971197 -0.01851853 -0.032698173 0.16491148
		 0.0020155162 -0.022381183 0.26803884 -0.031078983 0.13240606 0.42073837 -0.049062893
		 0.035913296 0.41113341 -0.086995177 0 0.40593389 -0.10752924 -0.035913296 0.41113341
		 -0.086995177 -0.13240606 0.42073837 -0.049062893 0.13240606 0.1422835 -0.016776167
		 0.035913307 0.13267854 -0.054708429 0 0.12747902 -0.075242482 -0.035913307 0.13267854
		 -0.054708429 -0.13240606 0.1422835 -0.016776167 0.13240606 0.057365745 0.014836078
		 0.035913307 0.047760792 -0.023096174 0 0.042561285 -0.043630216 -0.035913307 0.047760792
		 -0.023096174 -0.13240606 0.057365745 0.014836078 0.13240606 0.010045118 0.03967052
		 0.035913307 0.00044015207 0.0017382568 0 -0.0047593513 -0.018795781 -0.035913307
		 0.00044015207 0.0017382605 -0.13240606 0.01004512 0.03967052 0.20008391 -0.030562947
		 0.11569148 0.015244431 -0.038207512 0.085501179 0 -0.042345792 0.069158152 -0.015244431
		 -0.038207512 0.085501179 -0.20008391 -0.030562945 0.11569148 0.29830381 -0.015345488
		 0.18383676 0.06773138 -0.022990059 0.15640479 0 -0.027128339 0.14155492 -0.06773138
		 -0.022990055 0.15640479 -0.29830381 -0.015345491 0.18383676 0.3301543 0.018671442
		 0.22001451 0.092890263 0.011026868 0.19568981 0 0.0068885842 0.18252197 -0.092890263
		 0.011026867 0.19568981 -0.3301543 0.018671442 0.22001454 0.32102627 0.0068885833
		 0.092838891 0.092623554 0.011026868 0.10600674 0 0.0068885945 0.092838891 -0.092623554
		 0.011026868 0.10600674 -0.32102627 0.0068885833 0.092838891 0.31916934 0.0068885833
		 0.0031558373 0.095232315 0.0051994976 0.018574793 0 0 0.00036659502 -0.095232315
		 0.0051994976 0.018574793 -0.31916934 0.0068885833 0.0031558373 0.32188952 0.0068885814
		 -0.086527288 0.081278428 -0.046263993 -0.044566497 0 0.0068885842 -0.066059254 -0.081278428
		 -0.046263993 -0.044566497 -0.32188952 0.0068885814 -0.086527288 -0.28437942 -0.027128356
		 0.072350264 -0.28154677 -0.027128348 0.0031455234 -0.28569621 -0.027128356 -0.066059202
		 -0.15338057 -0.034016933 0.051025394 -0.14388014 -0.034016937 7.4505806e-09 -0.15779746
		 -0.034016941 -0.051025398 -0.022381183 0 0 0 0 -7.4505806e-09 -0.03278669 1.8626451e-09
		 0 -0.022381183 0 0 0 -1.8626451e-09 0 -0.03278669 0 0 -0.022381183 0 0 0 0 0 -0.03278669
		 -1.8626451e-09 7.4505806e-09 0.28437942 -0.027128356 0.072350264 0.28154677 -0.027128348
		 0.0031455234 0.28569621 -0.027128356 -0.066059202 0.15338057 -0.034016933 0.051025394
		 0.14388014 -0.034016937 7.4505806e-09 0.15779746 -0.034016941 -0.051025398 0.022381183
		 0 0 0 0 -7.4505806e-09 0.03278669 1.8626451e-09 0 0.022381183 0 0 0 -1.8626451e-09
		 0 0.03278669 0 0 0.022381183 0 0 0 0 0 0.03278669 -1.8626451e-09 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "2B5901EA-874E-3687-7C1A-45A7190DA8E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1.1070121025308064 0 0 0 0 1.2177133117724759 0 0 0 0 1.1070121025308064 0
		 1.722828761964825 1.0145381771657203 0 1;
	setAttr ".wt" 0.25605285167694092;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "B7560E9D-F94A-0D12-EF68-EF89AB1F46CA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.091982357 0.18396473 -0.18396473 ;
	setAttr ".tk[1]" -type "float3" 0 0.18396473 -0.18396473 ;
	setAttr ".tk[2]" -type "float3" -0.091982357 0.18396473 -0.18396473 ;
	setAttr ".tk[3]" -type "float3" 1.4901161e-08 0 -0.14293915 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-08 0 -0.14293915 ;
	setAttr ".tk[6]" -type "float3" 0.091982357 -0.18396473 -0.1839647 ;
	setAttr ".tk[7]" -type "float3" 0 -0.18396473 -0.1839647 ;
	setAttr ".tk[8]" -type "float3" -0.091982357 -0.18396473 -0.1839647 ;
	setAttr ".tk[9]" -type "float3" 0.091982357 -0.18396471 0 ;
	setAttr ".tk[11]" -type "float3" -0.091982357 -0.18396471 0 ;
	setAttr ".tk[12]" -type "float3" 0.091982357 -0.18396473 0.1839647 ;
	setAttr ".tk[13]" -type "float3" 0 -0.18396473 0.1839647 ;
	setAttr ".tk[14]" -type "float3" -0.091982357 -0.18396473 0.1839647 ;
	setAttr ".tk[15]" -type "float3" 1.4901161e-08 0 0.14293915 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-08 0 0.14293915 ;
	setAttr ".tk[18]" -type "float3" 0.091982357 0.18396473 0.18396473 ;
	setAttr ".tk[19]" -type "float3" 0 0.18396473 0.18396473 ;
	setAttr ".tk[20]" -type "float3" -0.091982357 0.18396473 0.18396473 ;
	setAttr ".tk[21]" -type "float3" 0.091982357 0.18396471 0 ;
	setAttr ".tk[23]" -type "float3" -0.091982357 0.18396471 0 ;
	setAttr ".tk[24]" -type "float3" 0.076785527 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.076785527 0 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "E9139DE7-604B-7AC7-7521-EABF24A77AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]";
	setAttr ".ix" -type "matrix" 1.1070121025308064 0 0 0 0 1.2177133117724759 0 0 0 0 1.1070121025308064 0
		 1.722828761964825 1.0145381771657203 0 1;
	setAttr ".wt" 0.74394714832305908;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6A01F621-C349-69E7-9D01-1A837DF1A09E";
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[32:39]";
	setAttr ".ix" -type "matrix" 1.1070121025308064 0 0 0 0 1.2177133117724759 0 0 0 0 1.1070121025308064 0
		 1.722828761964825 1.0145381771657203 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7228287 1.0145382 0 ;
	setAttr ".rs" 101467800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5811019591178754 0.40568152127948232 -0.5535060512654032 ;
	setAttr ".cbx" -type "double3" 1.8645555648117746 1.6233948330519583 0.5535060512654032 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "A6CBE24D-9246-A871-8D79-B19277B5699B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12:13]" "e[22:23]" "e[25]" "e[29]" "e[40]" "e[46]" "e[51]" "e[54]" "e[67]" "e[69]" "e[86:87]" "e[100]" "e[109]";
	setAttr ".ix" -type "matrix" 1.1070121025308064 0 0 0 0 1.2177133117724759 0 0 0 0 1.1070121025308064 0
		 1.722828761964825 1.0145381771657203 0 1;
	setAttr ".wt" 0.64841359853744507;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "ECAF2F47-174C-0CE2-05AB-D6955DFE4A2E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[34:57]" -type "float3"  0 0.051250026 -0.051250026
		 -0.006561351 0.051250026 -0.051250026 -0.010380738 0 -0.07514751 0 0 -0.081082761
		 -0.006561351 -0.051250026 -0.051250026 0 -0.051250026 -0.051250026 -0.006561351 -0.073443986
		 0 0 -0.081082761 0 -0.006561351 -0.051250026 0.051250026 0 -0.051250026 0.051250026
		 -0.010380738 0 0.07514751 0 0 0.081082761 -0.006561351 0.051250026 0.051250026 0
		 0.051250026 0.051250026 -0.006561351 0.073443986 0 0 0.081082761 0 0.0065613696 -0.051250026
		 0.051250026 0.010380738 0 0.07514751 0.0065613696 0.051250026 0.051250026 0.0065613696
		 0.073443986 0 0.0065613696 0.051250026 -0.051250026 0.010380738 0 -0.07514751 0.0065613696
		 -0.051250026 -0.051250026 0.0065613696 -0.073443986 0;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "FC7D93C8-1D4E-5160-1FC0-06A740123B79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[14:15]" "e[20:21]" "e[24]" "e[28]" "e[38]" "e[47]" "e[50]" "e[55]" "e[71]" "e[73]" "e[83]" "e[85]" "e[97]" "e[111]";
	setAttr ".ix" -type "matrix" 1.1070121025308064 0 0 0 0 1.2177133117724759 0 0 0 0 1.1070121025308064 0
		 1.722828761964825 1.0145381771657203 0 1;
	setAttr ".wt" 0.35158640146255493;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "48742BE2-564A-7BE0-08EE-5E83CF38E7F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[10:11]" "e[16:17]" "e[27]" "e[31]" "e[34]" "e[44]" "e[48]" "e[53]" "e[63]" "e[65]" "e[75]" "e[77]" "e[92]" "e[106]" "e[126]" "e[143]" "e[158]" "e[175]";
	setAttr ".ix" -type "matrix" 1.1070121025308064 0 0 0 0 1.2177133117724759 0 0 0 0 1.1070121025308064 0
		 1.722828761964825 1.0145381771657203 0 1;
	setAttr ".wt" 0.44861885905265808;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "72DF6D9B-FF47-AF10-3BB6-1BA909F2B5E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8:9]" "e[18:19]" "e[26]" "e[30]" "e[36]" "e[42]" "e[49]" "e[52]" "e[59]" "e[61]" "e[79]" "e[81]" "e[94]" "e[103]" "e[128]" "e[142]" "e[160]" "e[174]";
	setAttr ".ix" -type "matrix" 1.1070121025308064 0 0 0 0 1.2177133117724759 0 0 0 0 1.1070121025308064 0
		 1.722828761964825 1.0145381771657203 0 1;
	setAttr ".wt" 0.55138111114501953;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EA79C409-4319-CE12-03B1-A39C0DCB8A71";
	setAttr ".ics" -type "componentList" 2 "f[9:10]" "f[13:14]";
	setAttr ".ix" -type "matrix" 0.37777778207330254 0 0 0 0 0.38629729529215123 0 0
		 0 0 0.34411703514172187 0 1.628976765955934 0.12146252684828895 0.022839073450528602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6289768 0.31461117 0.022839073 ;
	setAttr ".rs" 34864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5345323204376085 0.3146111744943646 -0.063190185334901866 ;
	setAttr ".cbx" -type "double3" 1.7234212114742595 0.3146111744943646 0.10886833223595907 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "68E14BB0-4F8F-A96A-4412-9DBA9717DC8C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12709261 -4.4408921e-16 -0.16240153 ;
	setAttr ".tk[1]" -type "float3" 0.032154024 -3.8857806e-16 -0.053025316 ;
	setAttr ".tk[3]" -type "float3" -0.032154024 -3.8857806e-16 -0.053025316 ;
	setAttr ".tk[4]" -type "float3" -0.12709261 -4.4408921e-16 -0.16240153 ;
	setAttr ".tk[5]" -type "float3" 0.1270926 0 -0.16240153 ;
	setAttr ".tk[6]" -type "float3" 0.032154024 0 -0.053025305 ;
	setAttr ".tk[8]" -type "float3" -0.032154024 0 -0.053025305 ;
	setAttr ".tk[9]" -type "float3" -0.12709257 0 -0.16240153 ;
	setAttr ".tk[10]" -type "float3" 0.046576679 0 -0.029304087 ;
	setAttr ".tk[14]" -type "float3" -0.046576679 0 -0.029304087 ;
	setAttr ".tk[20]" -type "float3" 0.019598305 0 0.1295331 ;
	setAttr ".tk[24]" -type "float3" -0.019598305 0 0.1295331 ;
	setAttr ".tk[25]" -type "float3" 0.15484232 0 0.17710382 ;
	setAttr ".tk[26]" -type "float3" 0.055236191 0 0.090589464 ;
	setAttr ".tk[27]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[28]" -type "float3" -0.055236191 0 0.090589464 ;
	setAttr ".tk[29]" -type "float3" -0.15484232 0 0.17710382 ;
	setAttr ".tk[30]" -type "float3" 0.15484233 5.5511151e-16 0.17710383 ;
	setAttr ".tk[31]" -type "float3" 0.055236194 6.1062266e-16 0.090589479 ;
	setAttr ".tk[33]" -type "float3" -0.055236194 6.1062266e-16 0.090589479 ;
	setAttr ".tk[34]" -type "float3" -0.15484233 5.5511151e-16 0.17710383 ;
	setAttr ".tk[35]" -type "float3" 0.019598316 -3.8857806e-16 0.1295331 ;
	setAttr ".tk[39]" -type "float3" -0.019598316 -3.8857806e-16 0.1295331 ;
	setAttr ".tk[45]" -type "float3" 0.046576668 1.6653345e-16 -0.029304091 ;
	setAttr ".tk[49]" -type "float3" -0.046576668 1.6653345e-16 -0.029304091 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "64FEAA87-4873-ADE5-4B32-3E8386F8049D";
	setAttr ".ics" -type "componentList" 2 "f[9:10]" "f[13:14]";
	setAttr ".ix" -type "matrix" 0.37777778207330254 0 0 0 0 0.38629729529215123 0 0
		 0 0 0.34411703514172187 0 1.628976765955934 0.12146252684828895 0.022839073450528602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6289767 0.32376072 0.022839068 ;
	setAttr ".rs" 32790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5723983867676958 0.32376073274777967 -0.028698024449977662 ;
	setAttr ".cbx" -type "double3" 1.6855549650056882 0.32376073274777967 0.074376161095548038 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "A21016B9-4E72-F8CF-B89C-BE85AF054A02";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0.10023371 0.023685321 -0.10023384
		 -9.5590437e-08 0.023685321 -0.10023384 -9.5590437e-08 0.023685321 -2.9872012e-09
		 0.10023371 0.023685321 -2.9872012e-09 -0.10023371 0.023685321 -0.10023384 -0.10023371
		 0.023685321 -2.9872012e-09 -9.5590437e-08 0.023685321 0.10023384 0.10023371 0.023685321
		 0.10023384 -0.10023371 0.023685321 0.10023384;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "542099B1-44BA-097C-EF0E-EAA240047A44";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[64]";
	setAttr ".ix" -type "matrix" 0.37777778207330254 0 0 0 0 0.38629729529215123 0 0
		 0 0 0.34411703514172187 0 1.628976765955934 0.094915797044670069 0.022839073450528602 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "3A9B0801-418F-8DA9-DE2A-58ADA0952FFC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  -0.00041938573 0.3057462 0.026285484
		 -0.0063774679 0.311681 0.0037047118 -0.0069926661 0.24729303 -0.020719402 0.027665213
		 0.22622785 -0.020357925 -0.013868168 0.3149215 -0.084315121 0.011903383 0.3060396
		 0.023819033 -0.031940993 0.2142002 0.055859588 0.027665213 0.22622788 0.12940827
		 0.021908082 0.25217262 0.002617836;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A27F4E23-4AC8-6301-9988-5C9A0F429E9B";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[63]";
	setAttr ".ix" -type "matrix" 0.37777778207330254 0 0 0 0 0.38629729529215123 0 0
		 0 0 0.34411703514172187 0 1.628976765955934 0.094915797044670069 0.022839073450528602 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "509DB541-47C1-B901-A78B-71BEB5EFEC54";
	setAttr ".uopa" yes;
	setAttr ".tk[63]" -type "float3"  0.024948327 0.033092797 0.073187202;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7541DA2B-4DF4-0FE7-52A0-64A52288D038";
	setAttr ".ics" -type "componentList" 1 "vtx[62:63]";
	setAttr ".ix" -type "matrix" 0.37777778207330254 0 0 0 0 0.38629729529215123 0 0
		 0 0 0.34411703514172187 0 1.628976765955934 0.094915797044670069 0.022839073450528602 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "B98FB7D3-42C6-878F-3FFC-D1B64480A961";
	setAttr ".uopa" yes;
	setAttr ".tk[63]" -type "float3"  -0.010004699 0.053866982 0.17096739;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E4E4117F-4E89-C73E-0E7D-7396E4A65055";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.85555554290030467 0 0 0 0 1.2886606942273788 0 0 0 0 1 0
		 1.5598762059263593 -0.8896018905293519 0.092887717458464358 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5598762 -0.24527155 0.092887715 ;
	setAttr ".rs" 53248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1320984344762071 -0.24527154341566249 -0.36874048116519287 ;
	setAttr ".cbx" -type "double3" 1.9876539773765116 -0.24527154341566249 0.55451591608212158 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "B6D0A1EF-46FE-795E-0BBD-228FC3B4DF23";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16451575 -7.4505797e-09 -0.17754333 ;
	setAttr ".tk[1]" -type "float3" 0.05237088 0 -0.086804509 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.038371801 ;
	setAttr ".tk[3]" -type "float3" -0.05237088 0 -0.086804509 ;
	setAttr ".tk[4]" -type "float3" -0.16451572 -7.4505797e-09 -0.17754333 ;
	setAttr ".tk[5]" -type "float3" 0.16451575 -3.7252903e-09 -0.17754333 ;
	setAttr ".tk[6]" -type "float3" 0.05237088 0 -0.086804509 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.038371801 ;
	setAttr ".tk[8]" -type "float3" -0.05237088 0 -0.086804509 ;
	setAttr ".tk[9]" -type "float3" -0.16451572 -3.7252903e-09 -0.17754333 ;
	setAttr ".tk[10]" -type "float3" 0.16451575 -1.723065e-16 -0.17754333 ;
	setAttr ".tk[11]" -type "float3" 0.05237088 0 -0.086804509 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.038371801 ;
	setAttr ".tk[13]" -type "float3" -0.05237088 0 -0.086804509 ;
	setAttr ".tk[14]" -type "float3" -0.16451572 -1.723065e-16 -0.17754333 ;
	setAttr ".tk[15]" -type "float3" 0.16451575 3.7252899e-09 -0.17754333 ;
	setAttr ".tk[16]" -type "float3" 0.05237088 0 -0.086804509 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.038371801 ;
	setAttr ".tk[18]" -type "float3" -0.05237088 0 -0.086804509 ;
	setAttr ".tk[19]" -type "float3" -0.16451572 3.7252899e-09 -0.17754333 ;
	setAttr ".tk[20]" -type "float3" 0.16451575 7.4505797e-09 -0.17754333 ;
	setAttr ".tk[21]" -type "float3" 0.05237088 0 -0.086804509 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.038371801 ;
	setAttr ".tk[23]" -type "float3" -0.05237088 0 -0.086804509 ;
	setAttr ".tk[24]" -type "float3" -0.16451572 7.4505797e-09 -0.17754333 ;
	setAttr ".tk[25]" -type "float3" 0.092220344 0 -0.034471333 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.019185901 ;
	setAttr ".tk[29]" -type "float3" -0.092220344 0 -0.034471333 ;
	setAttr ".tk[35]" -type "float3" 0.05882632 8.3266727e-16 0.046150044 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.019185901 ;
	setAttr ".tk[39]" -type "float3" -0.05882632 8.3266727e-16 0.046150044 ;
	setAttr ".tk[40]" -type "float3" 0.14620976 7.4505797e-09 0.1371488 ;
	setAttr ".tk[41]" -type "float3" 0.067268476 0 0.05710455 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.038371801 ;
	setAttr ".tk[43]" -type "float3" -0.067268476 0 0.05710455 ;
	setAttr ".tk[44]" -type "float3" -0.14620972 7.4505797e-09 0.1371488 ;
	setAttr ".tk[45]" -type "float3" 0.14620976 3.7252901e-09 0.1371488 ;
	setAttr ".tk[46]" -type "float3" 0.067268476 0 0.05710455 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.038371801 ;
	setAttr ".tk[48]" -type "float3" -0.067268476 0 0.05710455 ;
	setAttr ".tk[49]" -type "float3" -0.14620972 3.7252901e-09 0.1371488 ;
	setAttr ".tk[50]" -type "float3" 0.14620976 0 0.1371488 ;
	setAttr ".tk[51]" -type "float3" 0.067268476 0 0.05710455 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.038371801 ;
	setAttr ".tk[53]" -type "float3" -0.067268476 0 0.05710455 ;
	setAttr ".tk[54]" -type "float3" -0.14620972 0 0.1371488 ;
	setAttr ".tk[55]" -type "float3" 0.14620976 -3.7252903e-09 0.1371488 ;
	setAttr ".tk[56]" -type "float3" 0.067268476 0 0.05710455 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.038371801 ;
	setAttr ".tk[58]" -type "float3" -0.067268476 0 0.05710455 ;
	setAttr ".tk[59]" -type "float3" -0.14620972 -3.7252903e-09 0.1371488 ;
	setAttr ".tk[60]" -type "float3" 0.14620976 -7.4505797e-09 0.1371488 ;
	setAttr ".tk[61]" -type "float3" 0.067268476 0 0.05710455 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.038371801 ;
	setAttr ".tk[63]" -type "float3" -0.067268476 0 0.05710455 ;
	setAttr ".tk[64]" -type "float3" -0.14620972 -7.4505797e-09 0.1371488 ;
	setAttr ".tk[65]" -type "float3" 0.05882632 -1.2212453e-15 0.046150044 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.019185901 ;
	setAttr ".tk[69]" -type "float3" -0.05882632 -1.2212453e-15 0.046150044 ;
	setAttr ".tk[75]" -type "float3" 0.092220344 0 -0.034471333 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.019185901 ;
	setAttr ".tk[79]" -type "float3" -0.092220344 0 -0.034471333 ;
	setAttr ".tk[80]" -type "float3" -0.05882632 -1.6653345e-16 0.046150044 ;
	setAttr ".tk[82]" -type "float3" -0.092220344 0 -0.034471333 ;
	setAttr ".tk[83]" -type "float3" -0.05882632 -1.723065e-16 0.046150044 ;
	setAttr ".tk[85]" -type "float3" -0.092220344 0 -0.034471333 ;
	setAttr ".tk[86]" -type "float3" -0.05882632 -1.6653345e-16 0.046150044 ;
	setAttr ".tk[88]" -type "float3" -0.092220344 0 -0.034471333 ;
	setAttr ".tk[89]" -type "float3" 0.05882632 -1.6653345e-16 0.046150044 ;
	setAttr ".tk[91]" -type "float3" 0.092220344 0 -0.034471333 ;
	setAttr ".tk[92]" -type "float3" 0.05882632 -1.723065e-16 0.046150044 ;
	setAttr ".tk[94]" -type "float3" 0.092220344 0 -0.034471333 ;
	setAttr ".tk[95]" -type "float3" 0.05882632 -1.6653345e-16 0.046150044 ;
	setAttr ".tk[97]" -type "float3" 0.092220344 0 -0.034471333 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8A89DD56-4D84-0B1D-1CB7-7988F7505847";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.85555554290030467 0 0 0 0 1.2886606942273788 0 0 0 0 1 0
		 1.5598762059263593 -1.1438481966244545 0.047920467625580443 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5598762 -0.23763567 0.047920469 ;
	setAttr ".rs" 53120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2808343177637902 -0.2376356729250011 -0.2532024361982721 ;
	setAttr ".cbx" -type "double3" 1.8389181960790968 -0.2376356729250011 0.34904337144943298 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "0270775E-40E6-CA33-4CA3-BD9018B98F71";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[0:113]" -type "float3"  4.6565868e-10 0.47347283 9.3132502e-10
		 -1.5265567e-15 0.47347283 4.6566451e-10 4.6322114e-22 0.47347283 1.8626487e-09 -4.6565976e-10
		 0.47347283 4.6566451e-10 -9.3131997e-10 0.47347283 9.3132502e-10 -2.8865799e-15 0.40417913
		 2.7755576e-15 2.3282895e-10 0.40417913 -4.6565773e-10 5.4263048e-22 0.40417913 4.6566523e-10
		 1.6930901e-15 0.40417913 -4.6565773e-10 -4.656584e-10 0.40417913 2.7755576e-15 -9.3132568e-10
		 0.31057325 -9.3131963e-10 -1.8041124e-15 0.31047902 4.6566506e-10 5.5511694e-17 0.31047902
		 4.2188475e-15 1.8041124e-15 0.31047902 4.6566506e-10 4.6566434e-10 0.31057325 -9.3131963e-10
		 -3.1641356e-15 0.19811691 -9.3131952e-10 -2.328325e-10 0.19805753 -4.656574e-10 5.8233515e-22
		 0.19805753 4.3298698e-15 1.8596236e-15 0.19805753 -4.656574e-10 3.1641356e-15 0.19811691
		 -9.3131952e-10 4.6565807e-10 0.073571116 3.1086245e-15 -1.9151347e-15 0.073571116
		 3.9968029e-15 2.2204519e-16 0.073571116 4.4408921e-15 -9.3132063e-10 0.073571116
		 3.9968029e-15 -2.3283033e-09 0.073571116 3.1086245e-15 4.6565735e-10 0.073601834
		 -9.3132047e-10 -4.6565735e-10 0.073601834 -9.3132047e-10 -1.86265e-09 0.073571116
		 0 1.86265e-09 0.073571116 0 -4.2743586e-15 0.073571116 -1.9706459e-15 -1.8626409e-09
		 0.073571116 -1.9706459e-15 -4.6566473e-10 0.073571116 -3.4972025e-15 -1.7763568e-15
		 0.073571116 -4.2743586e-15 2.2204519e-16 0.073571116 -4.4408921e-15 1.7763568e-15
		 0.073571116 -4.2743586e-15 4.6566473e-10 0.073571116 -3.4972025e-15 -3.3306691e-15
		 0.19805753 1.8626417e-09 -1.7208457e-15 0.19805753 1.8626409e-09 5.8233515e-22 0.19805753
		 -4.3298698e-15 1.7208457e-15 0.19805753 1.8626409e-09 3.3306691e-15 0.19805753 1.8626417e-09
		 9.3131935e-10 0.31047902 -3.3306691e-15 -9.3132424e-10 0.31047902 4.6565723e-10 5.5511694e-17
		 0.31047902 -4.2188475e-15 9.3132424e-10 0.31047902 4.6565723e-10 -9.3131935e-10 0.31047902
		 -3.3306691e-15 -2.9976022e-15 0.40382144 4.6565818e-10 2.3282909e-10 0.40382144 -1.8626491e-09
		 5.4263048e-22 0.40417913 -4.6566523e-10 -2.3282909e-10 0.40382144 -1.8626491e-09
		 2.9976022e-15 0.40382144 4.6565818e-10 9.313198e-10 0.47304079 9.3131974e-10 -2.3283206e-10
		 0.47304079 1.8626418e-09 4.6322114e-22 0.47347283 -1.8626487e-09 2.3283206e-10 0.47304079
		 1.8626418e-09 -9.313198e-10 0.47304079 9.3131974e-10 -3.4416914e-15 0.47347283 -1.5820678e-15
		 2.328287e-10 0.47529882 2.328287e-10 4.6322114e-22 0.47565326 2.3282884e-10 -2.328287e-10
		 0.47529882 2.328287e-10 -4.6565785e-10 0.47347283 -1.5820678e-15 1.39698e-09 0.47347283
		 0 -1.9428903e-15 0.47565326 0 4.6322114e-22 0.47565329 0 1.9428903e-15 0.47565326
		 0 -1.39698e-09 0.47347283 0 -4.6566445e-10 0.47368565 1.6653345e-15 2.328287e-10
		 0.47529882 1.9428903e-15 4.6322114e-22 0.47565326 -9.3132074e-10 -2.328287e-10 0.47529882
		 1.9428903e-15 4.6566445e-10 0.47368565 1.6653345e-15 1.8626491e-09 0.40417913 2.328289e-10
		 -1.3969795e-09 0.40417913 0 -4.6565779e-10 0.40417913 -9.3132074e-10 3.9968029e-15
		 0.31057325 -1.8596236e-15 4.5519144e-15 0.31057325 0 -4.6565757e-10 0.31057325 1.9706459e-15
		 4.1633363e-15 0.19811691 -1.9151347e-15 1.3969887e-09 0.19811691 0 3.8302694e-15
		 0.19811691 2.026157e-15 -4.6566506e-10 0.40417913 2.328289e-10 1.3969796e-09 0.40417913
		 0 4.6565779e-10 0.40417913 -9.3132074e-10 -3.9968029e-15 0.31057325 -1.8596236e-15
		 -4.5519144e-15 0.31057325 0 4.6565757e-10 0.31057325 1.9706459e-15 1.3969796e-09
		 0.19811691 -1.9151347e-15 -1.3969885e-09 0.19811691 0 -3.8302694e-15 0.19811691 2.026157e-15
		 0.11664587 0.20322047 -0.11211623 0.068714447 0.20322047 -0.14366578 0.086923532
		 0.20322047 -0.086923517 0.14178254 0.20322047 -0.074938066 -2.0724183e-08 0.20322047
		 -0.16050529 -2.0724183e-08 0.20322047 -0.080252677 -0.06871444 0.20322047 -0.14366578
		 -0.086923532 0.20322047 -0.086923517 -0.11664591 0.20322047 -0.11211623 -0.14178254
		 0.20322047 -0.074938066 0.086923532 0.20322047 0 0.17384703 0.20322047 0 -2.0724183e-08
		 0.20322047 0 -0.086923532 0.20322047 0 -0.17384703 0.20322047 0 0.086923532 0.20322047
		 0.086923525 0.1533934 0.20322047 0.070877433 -2.0724183e-08 0.20322047 0.080252647
		 -0.086923532 0.20322047 0.086923525 -0.15339343 0.20322047 0.070877433 0.063534684
		 0.20322047 0.1539921 0.12301072 0.20322047 0.12616119 -2.0724183e-08 0.20322047 0.16050529
		 -0.063534684 0.20322047 0.1539921 -0.12301072 0.20322047 0.12616119;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "18237AC8-41B4-47F8-461E-9B822B3B5F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2]" "e[6]" "e[10]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[176]" "e[196]" "e[212]" "e[214]" "e[227]" "e[238]" "e[252]";
	setAttr ".ix" -type "matrix" 0.85555554290030467 0 0 0 0 1.2886606942273788 0 0 0 0 1 0
		 1.5598762059263593 -1.3631962876611632 0.047920467625580443 1;
	setAttr ".wt" 0.38759833574295044;
	setAttr ".dr" no;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "EADF7FFD-4926-9D9A-8EB4-D79DD1061F30";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[89:129]" -type "float3"  0 0.00026962487 0 0 0.00026962487
		 0 0 0.00026962487 0 0 0.00026962487 0 0 0.00026962487 0 0 0.00026962487 0 0 0.00026962487
		 0 0 0.00026962487 0 0 0.00026962487 0 0 0.00026962487 0 0 0.00026962487 0 0 0.00026962487
		 0 0 0.00026962487 0 0 0.00026962487 0 0 0.00026962487 0 0 0.00026962487 0 0.029312626
		 0.092314243 -0.028174352 0.017267633 0.092314243 -0.03610253 0.043970458 0.21469226
		 -0.058943022 0.03562938 0.092314251 -0.018831611 -1.5967665e-08 0.092314243 -0.040334336
		 -1.5967665e-08 0.21469226 -0.020167165 -0.017267667 0.092314243 -0.03610253 -0.061061062
		 0.21469226 -0.062862314 -0.029312644 0.092314243 -0.028174352 -0.035629358 0.092314243
		 -0.018831611 0.0218435 0.21469226 0 0.043687023 0.092314251 0 -1.5967665e-08 0.23807913
		 0 -0.021843523 0.21469226 0 -0.043687023 0.092314243 0 0.043970458 0.21469226 0.058943022
		 0.038547106 0.092314251 0.017811196 -1.5967665e-08 0.21469226 0.020167168 -0.061061062
		 0.21469226 0.062862314 -0.038547106 0.092314243 0.017811196 0.015966007 0.092314243
		 0.038697552 0.030912094 0.092314243 0.031703785 -1.5967665e-08 0.092314243 0.040334336
		 -0.015966007 0.092314243 0.038697552 -0.030912094 0.092314243 0.031703785;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "5DD65D9C-49B8-8286-F8D6-CA82A9746C0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[174]" "e[194]" "e[208]" "e[210]" "e[225]" "e[236]" "e[249]";
	setAttr ".ix" -type "matrix" 0.85555554290030467 0 0 0 0 1.2886606942273788 0 0 0 0 1 0
		 1.5598762059263593 -1.3631962876611632 0.047920467625580443 1;
	setAttr ".wt" 0.61240166425704956;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "59D5C6C5-4BF8-8009-F417-588EE329F05D";
	setAttr ".ics" -type "componentList" 8 "f[18]" "f[22]" "f[26]" "f[30]" "f[115]" "f[125]" "f[148:152]" "f[167]";
	setAttr ".ix" -type "matrix" 0.85555554290030467 0 0 0 0 1.2886606942273788 0 0 0 0 1 0
		 1.5598762059263593 -1.3631962876611632 0.047920467625580443 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5598763 -0.30340841 0.047920469 ;
	setAttr ".rs" 34159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5130418488740085 -0.45663627478468038 -0.2532024361982721 ;
	setAttr ".cbx" -type "double3" 1.6067109071955286 -0.15018054617778853 0.34904337144943298 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8F123174-406D-882B-814C-8BBDB9C2D79C";
	setAttr ".ics" -type "componentList" 2 "f[27:28]" "f[31:32]";
	setAttr ".ix" -type "matrix" 0.37777778207330254 0 0 0 0 0.38629729529215123 0 0
		 0 0 0.34411703514172187 0 1.628976765955934 0.094915797044670069 0.022839073450528602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6289767 -0.09823285 0.022839068 ;
	setAttr ".rs" 57237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5345323204376085 -0.098232850601405547 -0.063190195590388687 ;
	setAttr ".cbx" -type "double3" 1.7234210313357756 -0.098232850601405547 0.10886833223595907 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "E34E3CE8-41B7-2AB8-DFC6-65A3037A3C69";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[49:62]" -type "float3"  0 0.035780951 0 0 0.035780951
		 0 0 0.035780936 0 0 0.035780922 0 0 0.035780914 0 0 0.035780951 0 0 0.035780951 0
		 0 0.035780951 0 0 0 0 0 0 0 -0.004570662 -0.038253307 -0.12571263 -0.017379163 -0.030264854
		 -0.07122653 0 0 0 -0.028074667 -0.06131494 -0.17341162;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F5DFABD4-4134-F67C-C410-BFB457F8B6D9";
	setAttr ".ics" -type "componentList" 2 "f[27:28]" "f[31:32]";
	setAttr ".ix" -type "matrix" 0.37777778207330254 0 0 0 0 0.38629729529215123 0 0
		 0 0 0.34411703514172187 0 1.628976765955934 0.094915797044670069 0.022839073450528602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6289767 -0.10706363 0.022839068 ;
	setAttr ".rs" 43388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5939215636427633 -0.10706362616445536 -0.0090926102954352814 ;
	setAttr ".cbx" -type "double3" 1.6640317881306208 -0.10706362616445536 0.054770746941005664 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "5C21B6B4-464F-D0D6-8B4C-818235CDA5FF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[62:70]" -type "float3"  0.15720682 -0.02286006 0.15720694
		 -1.4992422e-07 -0.02286006 0.15720694 -1.4992422e-07 -0.02286006 -4.6851318e-09 0.15720682
		 -0.02286006 -4.6851318e-09 -0.15720682 -0.02286006 0.15720694 -0.15720682 -0.02286006
		 -4.6851318e-09 -1.4992422e-07 -0.02286006 -0.15720694 0.15720682 -0.02286006 -0.15720694
		 -0.15720682 -0.02286006 -0.15720694;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E2858007-4FC7-EEF7-215C-10B97DAC8A92";
	setAttr ".ics" -type "componentList" 3 "f[48:63]" "f[138:141]" "f[158:161]";
	setAttr ".ix" -type "matrix" 0.85555554290030467 0 0 0 0 1.2886606942273788 0 0 0 0 1 0
		 1.6259442189010731 -1.3288683228706708 0.037797795922607347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6259444 -1.3619264 0.037797797 ;
	setAttr ".rs" 55270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1981667534214262 -1.3636098619973369 -0.40331692775979622 ;
	setAttr ".cbx" -type "double3" 2.0537219903512254 -1.3602429653161019 0.47891251960501091 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "C210FC8B-4DF6-D787-B22C-F78AE0E41DD5";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk";
	setAttr ".tk[0:165]" -type "float3"  8.8817842e-16 4.1909516e-09 -0.014329078
		 8.8817842e-16 4.1909516e-09 -0.018361259 8.8817842e-16 4.1909516e-09 -0.020513473
		 8.8817842e-16 4.1909516e-09 -0.018361259 8.8817842e-16 4.1909516e-09 -0.014329078
		 8.8817842e-16 0 -0.014329078 8.8817842e-16 0 -0.018361259 8.8817842e-16 0 -0.020513473
		 8.8817842e-16 0 -0.018361259 8.8817842e-16 0 -0.014329078 8.8817842e-16 0 -0.014329078
		 8.8817842e-16 0 -0.018361259 8.8817842e-16 0 -0.020513473 8.8817842e-16 0 -0.018361259
		 8.8817842e-16 0 -0.014329078 8.8817842e-16 0 -0.014329078 8.8817842e-16 0 -0.018361259
		 8.8817842e-16 0 -0.020513473 8.8817842e-16 0 -0.018361259 8.8817842e-16 0 -0.014329078
		 8.8817842e-16 0 -0.014329078 8.8817842e-16 0 -0.018361259 8.8817842e-16 0 -0.020513473
		 8.8817842e-16 0 -0.018361259 8.8817842e-16 0 -0.014329078 8.8817842e-16 0 -0.009577495
		 8.8817842e-16 0 -0.009577495 8.8817842e-16 0 0 8.8817842e-16 0 0 8.8817842e-16 0
		 0.0090585249 8.8817842e-16 0 0.0090585249 8.8817842e-16 0 0.016124099 8.8817842e-16
		 0 0.019681042 8.8817842e-16 0 0.020513473 8.8817842e-16 0 0.019681042 8.8817842e-16
		 0 0.016124099 8.8817842e-16 0 0.016124099 8.8817842e-16 0 0.019681042 8.8817842e-16
		 0 0.020513473 8.8817842e-16 0 0.019681042 8.8817842e-16 0 0.016124099 8.8817842e-16
		 0 0.016124099 8.8817842e-16 0 0.019681042 8.8817842e-16 0 0.020513473 8.8817842e-16
		 0 0.019681042 8.8817842e-16 0 0.016124099 8.8817842e-16 0 0.016124099 8.8817842e-16
		 0 0.019681042 8.8817842e-16 0 0.020513473 8.8817842e-16 0 0.019681042 8.8817842e-16
		 0 0.016124099 8.8817842e-16 4.1909516e-09 0.016124099 8.8817842e-16 4.1909516e-09
		 0.019681042 8.8817842e-16 4.1909516e-09 0.020513473 8.8817842e-16 4.1909516e-09 0.019681042
		 8.8817842e-16 4.1909516e-09 0.016124099 8.8817842e-16 4.1909516e-09 0.0090585249
		 8.8817842e-16 4.1909516e-09 0.011109306 8.8817842e-16 4.1909516e-09 0.010256737 8.8817842e-16
		 4.1909516e-09 0.011109306 8.8817842e-16 4.1909516e-09 0.0090585249 8.8817842e-16
		 4.1909516e-09 0 8.8817842e-16 4.1909516e-09 0 8.8817842e-16 4.1909516e-09 0 8.8817842e-16
		 4.1909516e-09 0 8.8817842e-16 4.1909516e-09 0 8.8817842e-16 4.1909516e-09 -0.009577495
		 8.8817842e-16 4.1909516e-09 -0.011109306 8.8817842e-16 4.1909516e-09 -0.010256737
		 8.8817842e-16 4.1909516e-09 -0.011109306 8.8817842e-16 4.1909516e-09 -0.009577495
		 8.8817842e-16 0 0.0090585249 8.8817842e-16 0 0 8.8817842e-16 0 -0.009577495 8.8817842e-16
		 0 0.0090585249 8.8817842e-16 0 0 8.8817842e-16 0 -0.009577495 8.8817842e-16 0 0.0090585249
		 8.8817842e-16 0 0 8.8817842e-16 0 -0.009577495 8.8817842e-16 0 0.0090585249 8.8817842e-16
		 0 0 8.8817842e-16 0 -0.009577495 8.8817842e-16 0 0.0090585249 8.8817842e-16 0 0 8.8817842e-16
		 0 -0.009577495 8.8817842e-16 0 0.0090585249 8.8817842e-16 0 0 8.8817842e-16 0 -0.009577495
		 8.8817842e-16 0 -0.0093469452 8.8817842e-16 0 -0.011977151 8.8817842e-16 0 -0.0062474543
		 8.1347826e-09 -0.015609438 -0.016154878 8.8817842e-16 0 -0.011977151 8.8817842e-16
		 0 -0.0093469452 8.8817842e-16 0 -0.0062474543 8.8817842e-16 0 0 8.8817842e-16 0 0
		 8.8817842e-16 0 0.0059089293 8.8817842e-16 0 0.0059089293 8.8817842e-16 0 0.012838059
		 8.8817842e-16 0 0.010517847 6.0179262e-09 -0.015609438 0.016154878 8.8817842e-16
		 0 0.012838059 8.8817842e-16 0 0.010517847 8.8817842e-16 0 -0.0080949552 8.8817842e-16
		 0 -0.010372855 8.8817842e-16 0 -0.0046274005 8.8817842e-16 0 -0.0054106298 6.6613381e-16
		 0 -0.010372855 6.6613381e-16 -9.3132257e-10 -0.0044532386 8.8817842e-16 0 -0.0080949552
		 8.8817842e-16 0 -0.0054106298 8.8817842e-16 0 0 8.8817842e-16 0 0 8.8817842e-16 0
		 0 8.8817842e-16 0 0 6.6613381e-16 1.8626451e-09 0.004627401 8.8817842e-16 0 0.005117449
		 8.8817842e-16 0 0.0044532386 8.8817842e-16 0 0.005117449 8.8817842e-16 0 0.011118448
		 6.6613381e-16 -9.3132257e-10 0.0091090184 8.8817842e-16 0 0.011118448 8.8817842e-16
		 0 0.0091090184 0.0059060236 -0.003047274 0.021510031 0.0053965128 0.01365476 0.010205178
		 0.0074710893 0.015609436 -5.2921489e-10 0.0053965147 0.01365476 -0.010205179 0.0054608011
		 -0.003047274 -0.022069165 0.006305411 -0.015609436 0.016562093 8.8817842e-16 -9.3132257e-10
		 0.020190822 -9.3132169e-10 0 0.020190824 8.8817842e-16 -9.3132257e-10 0.020190824
		 8.8817842e-16 0 0.02019082 -4.656604e-10 -1.071021e-08 0.020190828 8.8817842e-16
		 4.1909516e-09 0.01058719 8.8817842e-16 4.1909516e-09 0 8.8817842e-16 4.1909516e-09
		 -0.01058719 8.8817842e-16 4.1909516e-09 -0.019679278 8.8817842e-16 0 -0.019679278
		 8.8817842e-16 0 -0.019679278 8.8817842e-16 0 -0.019679278 8.8817842e-16 0 -0.019679278
		 0.0068194512 -0.015609436 -0.017207701 -0.0059060236 -0.003047274 0.021510031 -0.0063005928
		 0.01365476 0.010335784 -0.0074710893 0.015609436 9.4701334e-19 -0.0063005928 0.01365476
		 -0.010335784 -0.0054608095 -0.0030472758 -0.022069165 -0.0063054147 -0.015609436
		 0.016562093 8.8817842e-16 -9.3132257e-10 0.020190824 9.3132346e-10 0 0.020190824
		 8.8817842e-16 -9.3132257e-10 0.020190826 8.8817842e-16 0 0.02019082 8.8817842e-16
		 -1.071021e-08 0.020190828 8.8817842e-16 4.1909516e-09 0.01058719 8.8817842e-16 4.1909516e-09
		 0 8.8817842e-16 4.1909516e-09 -0.01058719 8.8817842e-16 4.1909516e-09 -0.019679278
		 8.8817842e-16 0 -0.019679278 8.8817842e-16 0 -0.019679278 8.8817842e-16 0 -0.019679278
		 8.8817842e-16 0 -0.019679278 -0.0068194615 -0.015609436 -0.017207701 -4.5663562e-09
		 -0.013108592 -0.072485968;
	setAttr ".tk[166:185]" -0.0032738084 -0.013108593 -0.071248025 -0.002991379
		 -0.022366831 -0.055899747 -4.5663562e-09 -0.02236685 -0.057265244 -0.0041413568 -0.023450345
		 9.4701334e-19 -4.5663562e-09 -0.02866289 4.1344914e-12 -0.002991375 -0.022366868
		 0.055899754 -4.5663562e-09 -0.022366857 0.057265259 -0.00302702 -0.013108594 0.072007075
		 -6.6832104e-09 -0.013108589 0.072485968 -6.6832104e-09 -0.0061451793 -0.077193975
		 -0.0037801415 -0.0061451737 -0.075764701 -4.5663562e-09 -0.0061451802 0.07719399
		 -0.003495201 -0.0061451774 0.076641217 0.0032738051 -0.013108585 -0.071248017 0.0034925155
		 -0.022366831 -0.056077071 0.0041413512 -0.023450341 9.4701334e-19 0.0034925193 -0.022366827
		 0.056077063 0.0030270163 -0.013108587 0.072007075 0.0034951917 -0.0061451802 0.076641217
		 0.0037801396 -0.0061451737 -0.075764701;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8B2EE7B8-4BE7-A017-AD7C-42A4F2FA2732";
	setAttr ".ics" -type "componentList" 3 "f[48:63]" "f[138:141]" "f[158:161]";
	setAttr ".ix" -type "matrix" 0.85555554290030467 0 0 0 0 1.2886606942273788 0 0 0 0 1 0
		 1.6259442189010731 -1.3288683228706708 0.037797795922607347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6259445 -1.294961 0.037797797 ;
	setAttr ".rs" 52049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2679074011230778 -1.2963699141373408 -0.33140210589662178 ;
	setAttr ".cbx" -type "double3" 1.9839815466299107 -1.2935519220828402 0.40699769774183647 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "1CA49E29-4979-7C88-7E46-D08DE655D81A";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[171:205]" -type "float3"  0.057678353 0.052178167 0.056526825
		 0.029790677 0.052178167 0.068996541 0.04075738 0.051810015 0.038946301 0.071924374
		 0.052107677 0.031756803 0.011546804 0.052135002 0.070783727 0.015797472 0.051774606
		 0.037115909 -4.8586674e-08 0.052107677 0.071914822 -0.011546821 0.052135002 0.070783727
		 -0.015797555 0.051774606 0.037115909 -4.8586674e-08 0.051752258 0.035957411 -0.029790651
		 0.052178167 0.068996541 -0.057678346 0.052178167 0.056526825 -0.071924455 0.052107677
		 0.031756803 -0.040757444 0.051810015 0.038946301 0.04075738 0.051752258 -1.1312464e-18
		 0.081514806 0.052107677 -1.1312464e-18 0.015797472 0.051752236 -1.1312464e-18 -0.015797555
		 0.051752236 -1.1312464e-18 -4.8586674e-08 0.051752217 -1.1312464e-18 -0.081514806
		 0.052107677 -1.1312464e-18 -0.040757444 0.051752258 -1.1312464e-18 0.04075738 0.051810015
		 -0.038946301 0.066480234 0.052073006 -0.033576176 0.015797472 0.051774606 -0.037115909
		 -0.015797555 0.051774606 -0.037115909 -4.8586674e-08 0.051752258 -0.035957411 -0.066480234
		 0.052073006 -0.033576176 -0.040757444 0.051810015 -0.038946301 0.032219399 0.052107677
		 -0.064369731 0.05469396 0.052107677 -0.050233975 0.012488137 0.052107677 -0.06899035
		 -0.012488223 0.052107677 -0.06899035 -4.8586674e-08 0.052107677 -0.071914822 -0.054693975
		 0.052107677 -0.050233975 -0.032219429 0.052107677 -0.064369731;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "383C8879-4F95-22B9-A211-AD8E38D31BDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.2847593173637849 0 0 0 0 0.39157583190417111 -0.17231530797133504 0
		 0 0.021442926491223507 0.048727718263183048 0 1.6438037534122725 -1.6174583845770838 0.39266743946631338 1;
	setAttr ".wt" 0.61282432079315186;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "A8626981-4CF9-19D1-A834-E29DE06DB805";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.16666667 -0.029272618 -2.65957713
		 -0.16666667 -0.029272618 -2.65957713 0.19444445 -0.059553731 -0.69887185 -0.19444445
		 -0.059553731 -0.69887197 0.19444445 -0.059553739 -0.8655389 -0.19444445 -0.059553739
		 -0.86553884 0.16666667 0.029272588 -2.54199243 -0.16666667 0.029272588 -2.54199243
		 0 0 0 0 0 0 0 0 -0.64511663 0 0 -0.64511663;
createNode polySplit -n "polySplit3";
	rename -uid "944D926C-403A-CEB0-E43C-6E92B4E6928A";
	setAttr -s 7 ".e[0:6]"  0.54889899 0.54889899 0.54889899 0.54889899
		 0.54889899 0.45110101 0.54889899;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483634 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "BBBAC838-4742-D1C6-4D13-22A3D4DECD2B";
	setAttr -s 7 ".e[0:6]"  0.58672202 0.58672202 0.58672202 0.58672202
		 0.58672202 0.41327801 0.58672202;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483634 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "35762DBF-45C3-FB2B-CC35-62A033D5A3E3";
	setAttr ".ics" -type "componentList" 5 "f[49:50]" "f[52:59]" "f[61:62]" "f[138:141]" "f[158:161]";
	setAttr ".ix" -type "matrix" 0.33121480988343055 0 0 0 0 0.4988846257670817 0 0 0 0 0.38713419909667507 0
		 3.0450232485847164 -1.1583160001456614 0.44429530687284169 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0450234 -1.3041557 0.44429532 ;
	setAttr ".rs" 50396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.863661340332512 -1.3664582333352129 0.25727876038251829 ;
	setAttr ".cbx" -type "double3" 3.2263855911596249 -1.2418531581823666 0.63131185336316509 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9BE2B095-4DFD-5267-36B6-0194D49CD5FD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -4616.943442019362 -2287.1805130645089 ;
	setAttr ".tgi[0].vh" -type "double2" 320.21574712567599 860.80247629241546 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "EAF55196-4C78-F104-DD94-669FA4D2CB00";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.9 0.9 0.9 ;
	setAttr ".pvt" -type "float3" -0.055961192 1.4627922 0.5694524 ;
	setAttr ".rs" 43008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28409840042374618 1.2686717566269639 0.45971596776962714 ;
	setAttr ".cbx" -type "double3" 0.17217602041113789 1.656912565640811 0.67918879698509149 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "9060D7C5-4063-50C0-BDC9-F19049D44198";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[0:34]" -type "float3"  9.1854541e-05 -12.90478706
		 0.33009291 -5.9604645e-08 1.4305115e-06 0 0 1.4305115e-06 0 0 -4.7683716e-07 0 0
		 -4.7683716e-07 0 -0.474078 -6.13655138 -0.10772151 0.47407794 -6.13655138 -0.10772151
		 0 -9.5367432e-07 0 -5.9604645e-08 -9.5367432e-07 0 -0.40234494 -3.4859302 0.11527591
		 0.40234494 -3.4859302 0.11527588 0.10093379 -0.7199716 0 -0.10093379 -0.7199716 0
		 -0.13854887 -0.92664754 0.050984144 -0.11470239 -1.26015639 0 0.11470239 -1.26015639
		 0 0.1385489 -0.92664826 0.050984144 2.9802322e-08 -1.4305115e-06 0 2.9802322e-08
		 -1.4305115e-06 0 0 1.1920929e-06 1.4901161e-08 2.9802322e-08 -7.1525574e-07 0 0 -7.1525574e-07
		 0 0 1.1920929e-06 1.4901161e-08 -5.9604645e-08 2.6226044e-06 0 0 9.5367432e-07 0.077695623
		 -0.099769421 -0.71997273 0.15784918 -0.47682375 -3.29929256 -0.16886239 0.26470071
		 -3.45924616 -0.18189095 0.099769421 -0.71997273 0.15784918 0 9.5367432e-07 0.077695623
		 0 2.6226044e-06 0 0.32679012 -6.78479624 0.078584053 0.20216635 -4.94352484 0.27338585
		 -0.20176843 -4.94353056 0.27338585 -0.34742752 -6.81689739 0.071162082;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "90C501AB-4CED-3081-328A-A89760804CBD";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.9 0.9 0.9 ;
	setAttr ".pvt" -type "float3" -0.054777708 1.4693222 0.56333315 ;
	setAttr ".rs" 56882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23334869929256322 1.3585214407287747 0.50336718153832127 ;
	setAttr ".cbx" -type "double3" 0.12379328531897804 1.5801229255049898 0.62329910025149204 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "584D9868-462A-22D7-C156-EFA1A7EF0F3A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1:40]" -type "float3"  -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -0.1132407
		 -1.0658141e-14 0 0.1132407 -1.0658141e-14 0 -1.4901161e-08 0 0 -0.061703898 -0.72678959
		 0.055715431 0.063045889 1.60509145 -0.077733368 -0.031773947 -1.30748487 -0.042686567
		 0.031773314 -1.29897571 -0.042579986 0.067415893 -0.71076989 0.056553021 0.063045889
		 1.60509145 -0.077733368;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "E3DCE01F-014A-93D4-30EB-DB9AEA461FBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[34:57]" "vtx[60:62]" "vtx[68:70]" "vtx[76:78]" "vtx[83:86]" "vtx[92:94]" "vtx[102:104]" "vtx[112:114]" "vtx[122:124]";
	setAttr ".ix" -type "matrix" 1.495186057405439 0 -0.019235705338568873 0 0 1.6448407641578267 0 0
		 0.019235705338568873 0 1.495186057405439 0 1.8944847059141696 1.0145381771657203 0 1;
	setAttr ".i" 8;
createNode polyTweak -n "polyTweak34";
	rename -uid "07DC43BA-5A44-484B-2531-57B30729138B";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  0.1633717 0.056975912 -0.090807915
		 -0.16337167 0.056976032 -0.090807915 0.20100211 -1.4901161e-08 -0.03851996 -0.20100208
		 7.4505806e-09 -0.038519941 0.21011196 -0.056975964 -0.09605936 -0.21011204 -0.056975964
		 -0.096059345 0.17838168 -0.022881977 -0.00092068315 -0.1783817 -0.022881977 -0.0009206906
		 0.22545171 -0.05697595 0.070307076 -0.22545147 -0.056975972 0.070307054 0.24047217
		 0 0.060380746 -0.2404723 1.1175871e-08 0.060380779 0.23205203 0.076175988 0.058931835
		 -0.23205206 0.076175913 0.058931805 0.17838168 0.022881955 -0.00092068501 -0.17838168
		 0.022881992 -0.00092068873 -0.16968091 0 3.7252903e-09 0.1696811 -1.1175871e-08 3.7252903e-09
		 -0.064108975 -0.037583884 0.03531358 -0.078176692 1.4901161e-08 0.038668834 -0.059824441
		 0.037583835 0.035313562 -0.05947734 0.048500303 -0.00014499016 -0.021378934 0.044047382
		 -0.043863393 -0.010505691 1.8626451e-08 -0.060789566 -0.011165053 -0.04404743 -0.043863375
		 -0.058382131 -0.065478191 -0.00048155151 0.019431733 -0.023771383 0.027731875 0.010040395
		 -3.7252903e-09 0.055046625 0.0019367596 0.02361194 0.049304504 0.022461675 0.049221113
		 -0.0011816211 0.041056864 0.030075528 -0.029872444 0.082662612 -1.8626451e-08 -0.044411726
		 0.053958975 -0.029916078 -0.044401556 0.031344138 -0.058868177 0.0013864674 0.01771982
		 0.022745814 -0.040996745 -0.0097429529 0.034260817 -0.049944263 -0.0082287341 -0.00036818907
		 -0.0095749907 0.033109888 -0.00053522363 -0.03029241 0.00042079389 -0.035107933 -0.049891733
		 0.0037363097 -0.023580696 -0.040936861 -0.054487683 -0.027880296 -0.016764283 -0.023087479
		 -0.061892509 -0.012798958 -0.053680263 -0.047408231 0.032657821 -0.027238823 -0.05246776
		 0.034984622 -0.048425324 -0.00034797192 0.057877533 -0.030602271 0.013703091 0.049578153
		 -0.053843468 0.046573464 0.032597955 -0.021012377 0.05163293 0.029591642 -0.055267163
		 0.0047585107 -0.016870068 -0.029394679 0.041964721 -0.015994871 0.0094939247 -0.032179926
		 0.012792001 0.0065452158 0.01154002 0.035667218 -0.0048648342 0.051919695 0.047636017
		 0.019478213 0.0018614419 -0.0034713876 0.057004772 0.014282361 -0.032730799 0.09062086
		 -0.00056391954 -0.0241579 0.056954741 -0.015129443 -0.032678317 0.026885867 -0.018585112
		 -0.003365621 -0.1783817 -0.022881977 -0.0089656636 -0.047212079 -0.040033519 -0.0013576932
		 -0.032825664 -0.014201116 -0.017479233 -0.015410073 -0.032213386 -0.012911461 0.036895014
		 0.0013498366 -0.0040805414 0.04251413 -0.033423472 0.00051032193 0.17838171 -0.022881981
		 -0.0089656729 0.14966828 2.2351742e-08 0.0099619236 0.17838162 0.02288197 -0.0089656841
		 0.033744238 0.039412156 -0.0020923559 0.046553448 -0.0089295246 -0.0041330643 -0.0071866214
		 0.013184037 -0.013793157 -0.030823037 0.006621439 -0.017531749 -0.048194725 0.024743296
		 -0.001055738 -0.1783817 0.022881992 -0.0089656729 -0.14966822 1.1175871e-08 0.0099619199
		 -0.17838173 -0.022881966 0.0071243066 -0.066693075 -0.037531547 -0.00048385747 -0.060489237
		 -0.017579705 -0.00991459 -0.02116704 -0.043778457 -0.0083421916 0.019219451 -0.0054763891
		 0.0022684224 0.023033075 -0.03092153 0.0013841446 0.17838167 -0.022881977 0.0071243066
		 0.14966816 1.1175871e-08 -0.0099619199 0.17838164 0.022881985 0.0071243048 0.014263146
		 0.036910232 -0.0012185313 -0.00017160177 -0.0021032952 0.0022158884 -0.024835404
		 0.02474907 -0.0092238951 -0.062024847 -0.00033759535 -0.0099744592 -0.067675814 0.022241317
		 -0.00018191151 -0.17838159 0.022881992 0.0071243066 -0.14966828 -1.4901161e-08 -0.009961918
		 -0.1883467 -0.0069437362 -0.050364077 -0.0055626333 -0.0097480752 -0.030438304 -0.0036447719
		 0.0030062199 -0.013817886 0.022911176 0.019405149 -0.0036515556 0.079530805 0.022284601
		 0.0027923845 0.07051976 0.004412163 -0.016258882 0.1883468 -0.0069437064 -0.050364066
		 0.1547153 0.011250772 0.0094484296 0.15353414 0.011250764 1.8626451e-09 0.15471523
		 0.011250749 -0.0094484352 0.26468363 0.0079769827 0.065194532 0.013216317 0.016124647
		 0.025279967 0.0045412332 0.000845965 0.020393698 -0.033690665 -0.0019275323 0.013515778
		 -0.051378995 -0.0056626089 0.010855572 -0.07138785 -0.0010043159 0.016200043 -0.26468378
		 0.0079769567 0.065194532 -0.15471524 0.011250768 -0.0094484221 -0.15353405 0.011250746
		 -3.7252903e-09 -0.1547153 0.011250772 0.0094484296 -0.17695001 0.0069437064 -0.064575925
		 -0.015776478 0.0097480975 -0.030438323 -0.013808534 -0.0038533248 -0.013870424 0.026302807
		 -0.01803726 -0.0037114266 0.079580985 -0.023131732 0.0027398523 0.070519872 -0.004412137
		 -0.016258858 0.17695007 0.0069437064 -0.06457594 0.15471536 -0.011250757 0.0094484277
		 0.15353394 -0.011250753 5.5879354e-09 0.15471536 -0.011250768 -0.0094484258 0.24790917
		 -0.0079769716 0.065194547 0.0046946406 -0.013155915 0.030379482 -0.0053064153 0.020122921
		 0.025440713 -0.027656639 0.02321158 0.013455913 -0.051542152 0.017279144 0.010795705
		 -0.071387798 0.0010043494 0.016200049 -0.24790907 -0.0079769678 0.065194547 -0.15471527
		 -0.011250757 -0.009448437 -0.15353402 -0.011250764 3.7252903e-09 -0.1547153 -0.011250753
		 0.0094484314;
createNode polyAverageVertex -n "polyAverageVertex2";
	rename -uid "3B4C34C0-2044-D1FC-A388-9CBD8CA65C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[34:57]" "vtx[60:62]" "vtx[68:70]" "vtx[76:78]" "vtx[83:86]" "vtx[92:94]" "vtx[102:104]" "vtx[112:114]" "vtx[122:124]";
	setAttr ".ix" -type "matrix" 1.495186057405439 0 -0.019235705338568873 0 0 1.6448407641578267 0 0
		 0.019235705338568873 0 1.495186057405439 0 1.8944847059141696 1.0145381771657203 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex3";
	rename -uid "F8D6C718-7C49-FA3C-198D-C9ACC996072F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[34:57]" "vtx[60:62]" "vtx[68:70]" "vtx[76:78]" "vtx[83:86]" "vtx[92:94]" "vtx[102:104]" "vtx[112:114]" "vtx[122:124]";
	setAttr ".ix" -type "matrix" 1.495186057405439 0 -0.019235705338568873 0 0 1.6448407641578267 0 0
		 0.019235705338568873 0 1.495186057405439 0 1.8944847059141696 1.0145381771657203 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex4";
	rename -uid "A871588E-A84D-7E8D-B700-82A220AD180E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[34:57]" "vtx[60:62]" "vtx[68:70]" "vtx[76:78]" "vtx[83:86]" "vtx[92:94]" "vtx[102:104]" "vtx[112:114]" "vtx[122:124]";
	setAttr ".ix" -type "matrix" 1.495186057405439 0 -0.019235705338568873 0 0 1.6448407641578267 0 0
		 0.019235705338568873 0 1.495186057405439 0 1.8944847059141696 1.0145381771657203 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex5";
	rename -uid "4E72D4EC-E849-986D-17DC-D88694955C75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:129]";
	setAttr ".ix" -type "matrix" 1.495186057405439 0 -0.019235705338568873 0 0 1.6448407641578267 0 0
		 0.019235705338568873 0 1.495186057405439 0 1.894484705914169 1.0145381771657203 4.09922430278898e-18 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak35";
	rename -uid "198BB0CE-4640-12E1-653A-EFBF0965770E";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0.013950573 0.01984462 -0.0052013192 ;
	setAttr ".tk[1]" -type "float3" -0.013950571 0.019844618 -0.0052013192 ;
	setAttr ".tk[2]" -type "float3" 0.018040676 -1.6601274e-16 0 ;
	setAttr ".tk[3]" -type "float3" -0.018040676 -1.6601274e-16 0 ;
	setAttr ".tk[4]" -type "float3" -0.00026743568 -0.0055872439 -0.0050880597 ;
	setAttr ".tk[5]" -type "float3" 0.00026743993 -0.0055872439 -0.0050880597 ;
	setAttr ".tk[8]" -type "float3" -0.00059827458 -0.0055872439 0.0049559842 ;
	setAttr ".tk[9]" -type "float3" 0.00059827231 -0.0055872439 0.0049559856 ;
	setAttr ".tk[12]" -type "float3" -0.00074062671 0.00517315 0.0052013183 ;
	setAttr ".tk[13]" -type "float3" 0.00074062997 0.0051731518 0.0052013192 ;
	setAttr ".tk[21]" -type "float3" 4.3021142e-16 0.018642206 -4.4181239e-18 ;
	setAttr ".tk[23]" -type "float3" -0.0093915211 0 -5.5511151e-17 ;
	setAttr ".tk[24]" -type "float3" -0.0080295876 0.0057084523 0 ;
	setAttr ".tk[25]" -type "float3" 0.012210788 0 -3.469447e-18 ;
	setAttr ".tk[29]" -type "float3" -4.3021142e-16 0.018642206 -4.3368087e-18 ;
	setAttr ".tk[31]" -type "float3" 0.0016129579 0 5.5511151e-17 ;
	setAttr ".tk[32]" -type "float3" 0.0080295876 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.012210788 0 -3.469447e-18 ;
	setAttr ".tk[36]" -type "float3" -0.006878376 1.0999231e-16 0.0045475783 ;
	setAttr ".tk[39]" -type "float3" 0.0068760398 0 -2.7755576e-17 ;
	setAttr ".tk[40]" -type "float3" 0.012210788 0 -3.469447e-18 ;
	setAttr ".tk[41]" -type "float3" 0.012210788 0 -3.469447e-18 ;
	setAttr ".tk[57]" -type "float3" 0.012210788 0 -3.469447e-18 ;
	setAttr ".tk[59]" -type "float3" 0.012210788 0 -1.3877788e-17 ;
	setAttr ".tk[60]" -type "float3" 0.012210788 0 -1.3877788e-17 ;
	setAttr ".tk[61]" -type "float3" 0.012210788 0 -1.3877788e-17 ;
	setAttr ".tk[62]" -type "float3" 0.012210788 0 -1.3877788e-17 ;
	setAttr ".tk[63]" -type "float3" 0.012210788 0 -1.3877788e-17 ;
	setAttr ".tk[67]" -type "float3" 0 0.013492488 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.013492488 0 ;
	setAttr ".tk[75]" -type "float3" 0.012210788 0 -1.3877788e-17 ;
	setAttr ".tk[76]" -type "float3" 0.012210788 0 -1.3877788e-17 ;
	setAttr ".tk[77]" -type "float3" 0.012210788 0 -1.3877788e-17 ;
	setAttr ".tk[78]" -type "float3" 0.012210788 0 -1.3877788e-17 ;
	setAttr ".tk[79]" -type "float3" 0.012210788 0 -1.3877788e-17 ;
	setAttr ".tk[83]" -type "float3" 0.018132431 -0.011433127 2.7755576e-17 ;
	setAttr ".tk[87]" -type "float3" 0.006851634 0.013492488 -2.7755576e-17 ;
	setAttr ".tk[90]" -type "float3" -0.012703161 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.0085743796 0 -5.5511151e-17 ;
	setAttr ".tk[92]" -type "float3" -0.006878376 0.0044327728 0.0045475783 ;
	setAttr ".tk[95]" -type "float3" 0.0086325984 0 5.5511151e-17 ;
	setAttr ".tk[96]" -type "float3" 0.012703161 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.021874929 0 -0.0081289448 ;
	setAttr ".tk[106]" -type "float3" 0.021874929 0 -0.0081289448 ;
	setAttr ".tk[110]" -type "float3" -0.012703161 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.0015547387 0 -5.5511151e-17 ;
	setAttr ".tk[112]" -type "float3" -0.006878376 1.110223e-16 0.0045475783 ;
	setAttr ".tk[115]" -type "float3" 0.0016129579 0 5.5511151e-17 ;
	setAttr ".tk[116]" -type "float3" 0.012703161 0 0 ;
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
connectAttr "polyExtrudeFace18.out" "headShape.i";
connectAttr "polySplitRing15.out" "torsoShape.i";
connectAttr "polySplitRing17.out" "pelvisShape.i";
connectAttr "polyExtrudeFace3.out" "spineShape.i";
connectAttr "polyAverageVertex5.out" "leftShoulderShape.i";
connectAttr "polyExtrudeFace11.out" "leftUpperArmShape.i";
connectAttr "polyExtrudeFace13.out" "leftForearmShape.i";
connectAttr "polySplitRing26.out" "leftFinger0Shape1.i";
connectAttr "polySplit4.out" "leftFinger0Shape2.i";
connectAttr "polySplit3.out" "leftFinger0Shape3.i";
connectAttr "polyExtrudeFace16.out" "frontLeftCalfShape.i";
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
connectAttr "headShape.wm" "polySplitRing5.mp";
connectAttr "polyCube12.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "headShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "headShape.wm" "polySplitRing7.mp";
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
connectAttr "headShape.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing14.ip";
connectAttr "headShape.wm" "polySplitRing14.mp";
connectAttr "polyMergeVert1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing15.ip";
connectAttr "torsoShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing13.out" "polyTweak9.ip";
connectAttr "polySplitRing14.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit1.ip";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "headShape.wm" "polyMergeVert2.mp";
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
connectAttr "polyTweak16.out" "polySplitRing17.ip";
connectAttr "pelvisShape.wm" "polySplitRing17.mp";
connectAttr "polyCube2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing18.ip";
connectAttr "leftShoulderShape.wm" "polySplitRing18.mp";
connectAttr "polyCube4.out" "polyTweak17.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "leftShoulderShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace4.ip";
connectAttr "leftShoulderShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak18.out" "polySplitRing20.ip";
connectAttr "leftShoulderShape.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak18.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "leftShoulderShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "leftShoulderShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "leftShoulderShape.wm" "polySplitRing23.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace5.ip";
connectAttr "leftUpperArmShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube5.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace6.ip";
connectAttr "leftUpperArmShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert3.ip";
connectAttr "leftUpperArmShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert4.ip";
connectAttr "leftUpperArmShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert5.ip";
connectAttr "leftUpperArmShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace7.ip";
connectAttr "leftForearmShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube6.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace8.ip";
connectAttr "leftForearmShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing24.ip";
connectAttr "leftForearmShape.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak26.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "leftForearmShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace9.ip";
connectAttr "leftForearmShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace10.ip";
connectAttr "leftUpperArmShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyMergeVert5.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace11.ip";
connectAttr "leftUpperArmShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace12.ip";
connectAttr "leftForearmShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace13.ip";
connectAttr "leftForearmShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing26.ip";
connectAttr "leftFinger0Shape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing3.out" "polyTweak31.ip";
connectAttr "|Robot|Arms|LeftArm|leftFinger03|polySurfaceShape2.o" "polySplit3.ip"
		;
connectAttr "|Robot|Arms|LeftArm|leftFinger02|polySurfaceShape3.o" "polySplit4.ip"
		;
connectAttr "|Robot|Legs|LeftLegs|FrontLeftLeg|frontLeftCalf|polySurfaceShape6.o" "polyExtrudeFace16.ip"
		;
connectAttr "frontLeftCalfShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace17.ip";
connectAttr "headShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyMergeVert2.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace18.ip";
connectAttr "headShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyAverageVertex1.ip";
connectAttr "leftShoulderShape.wm" "polyAverageVertex1.mp";
connectAttr "polySplitRing23.out" "polyTweak34.ip";
connectAttr "polyAverageVertex1.out" "polyAverageVertex2.ip";
connectAttr "leftShoulderShape.wm" "polyAverageVertex2.mp";
connectAttr "polyAverageVertex2.out" "polyAverageVertex3.ip";
connectAttr "leftShoulderShape.wm" "polyAverageVertex3.mp";
connectAttr "polyAverageVertex3.out" "polyAverageVertex4.ip";
connectAttr "leftShoulderShape.wm" "polyAverageVertex4.mp";
connectAttr "polyTweak35.out" "polyAverageVertex5.ip";
connectAttr "leftShoulderShape.wm" "polyAverageVertex5.mp";
connectAttr "polyAverageVertex4.out" "polyTweak35.ip";
connectAttr "svgBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "svgBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "torsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pelvisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftUpperArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftFinger0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftFinger0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftFinger0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "headShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightUpperArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightFinger0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightFinger0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightFinger0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontLeftHipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontLeftCalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontLeftThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backLeftCalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backleftThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backLeftHipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontRightCalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontRightThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontRightHipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backRightCalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backRightThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backRightHipShape.iog" ":initialShadingGroup.dsm" -na;
// End of robot_quadruped.ma
