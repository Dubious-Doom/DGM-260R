//Maya ASCII 2017 scene
//Name: robot_quadruped.ma
//Last modified: Thu, Feb 23, 2017 12:47:07 PM
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
	setAttr ".t" -type "double3" 1.9053005494293176 1.5919872736596776 13.731438913179717 ;
	setAttr ".r" -type "double3" 350.06164728361182 3252.1999999986183 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFC54C77-0541-2298-490C-3A957A2171FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 13.665154696767869;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0057645320556827251 -0.3560348615022636 0.69819701940563716 ;
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
	setAttr ".v" no;
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
	setAttr ".spt" -type "double3" 0.013908716698441077 -3.5527136788005009e-015 0.018938347892229188 ;
createNode mesh -n "headShape" -p "head";
	rename -uid "B6032249-475E-2E65-425C-CFA7F4EC07C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.48411363363265991 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt[9:69]" -type "float3"  -0.098132193 0.01952076 0.0029622912 
		0.098132372 0.01952076 0.0029622912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0049155951 -1.1371222 
		-0.0037257671 -0.0049155951 -1.1371222 -0.0037257671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04578786 1.113782 -0.064151317 
		0 0 0 0 0 0 0 0 0 0.04578786 1.113782 -0.064151317 0 0 0 0 0 0 0 0 0 0.18312162 0.047804356 
		-0.018438324 -0.0055428147 -0.012534142 0.0033262186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.00095384568 -1.2258863 -0.04389751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".pv" -type "double2" 0.18515820801258087 0.085377082228660583 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 309 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[1]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[2]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[4]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[5]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[6]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[7]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[8]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[10]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[11]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[12]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[13]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[14]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[15]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[21]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[22]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[23]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[26]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[27]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[28]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[29]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[32]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[33]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[34]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[35]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[36]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[37]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[38]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[39]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[40]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[41]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[42]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[43]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[44]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[45]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[46]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[47]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[48]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[49]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[50]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[51]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[52]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[53]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[54]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[55]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[56]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[57]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[58]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[59]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[60]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[61]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[62]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[63]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[64]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[65]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[66]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[67]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[68]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[69]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[70]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[71]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[72]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[73]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[74]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[75]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[76]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[77]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[78]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[79]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[80]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[81]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[82]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[83]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[84]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[85]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[86]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[87]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[88]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[89]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[90]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[91]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[92]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[93]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[94]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[95]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[96]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[97]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[98]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[99]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[100]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[101]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[102]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[103]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[104]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[105]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[106]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[107]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[108]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[109]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[110]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[111]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[112]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[113]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[114]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[115]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[116]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[117]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[118]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[119]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[120]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[121]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[122]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[123]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[124]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[125]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[126]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[127]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[128]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[129]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[130]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[131]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[132]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[133]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[134]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[135]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[136]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[137]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[138]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[139]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[140]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[141]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[142]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[143]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[144]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[145]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[146]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[147]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[148]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[149]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[150]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[151]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[152]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[153]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[154]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[155]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[156]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[157]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[158]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[159]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[160]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[161]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[162]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[163]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[164]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[165]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[166]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[167]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[168]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[169]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[170]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[171]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[172]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[173]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[174]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[175]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[176]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[177]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[178]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[179]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[180]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[181]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[182]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[183]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[184]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[185]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[186]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[187]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[188]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[189]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[190]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[191]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[192]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[193]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[194]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[195]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[196]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[197]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[198]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[199]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[200]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[201]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[202]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[203]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[204]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[205]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[206]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[207]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[208]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[209]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[210]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[211]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[212]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[213]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[214]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[215]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[216]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[217]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[218]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[219]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[220]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[221]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[222]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[223]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[224]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[225]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[226]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[227]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[228]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[229]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[230]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[231]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[232]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[233]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[234]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[235]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[236]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[237]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[238]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[239]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[240]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[241]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[242]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[243]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[244]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[245]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[246]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[247]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[248]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[249]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[250]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[251]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[252]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[253]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[254]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[255]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[256]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[257]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[258]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[259]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[260]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[261]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[262]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[263]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[264]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[265]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[266]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[267]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[268]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[269]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[270]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[271]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[272]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[273]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[274]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[275]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[276]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[277]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[278]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[279]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[280]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[281]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[282]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[283]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[284]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[285]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[286]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[287]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[295]" -type "float3" -0.013110332 0.026468847 0.027715247 ;
	setAttr ".pt[304]" -type "float3" -0.0024562953 0.011140371 0.013810538 ;
	setAttr ".pt[305]" -type "float3" 0.015348674 0.022982161 -0.016678436 ;
	setAttr ".pt[306]" -type "float3" 0.023583639 -0.0042366683 0.0062421039 ;
	setAttr ".pt[307]" -type "float3" 0.044317976 -0.01648736 0.0044416897 ;
	setAttr ".pt[308]" -type "float3" 0.040721014 0.019670278 0.036151551 ;
	setAttr ".pt[309]" -type "float3" 0.022787169 -0.012171254 0.0097159762 ;
	setAttr ".pt[310]" -type "float3" -0.006490753 0.017323919 0.013344981 ;
	setAttr ".pt[311]" -type "float3" 0.0035161739 -0.022297923 0.03510651 ;
	setAttr ".pt[312]" -type "float3" -0.021656409 0.002615422 0.011951961 ;
	setAttr ".pt[313]" -type "float3" -0.025617525 0.00051445514 -0.0075750314 ;
	setAttr ".pt[314]" -type "float3" -0.037234072 0.030297801 -0.0037635826 ;
	setAttr ".pt[315]" -type "float3" -0.025551189 -0.019341707 0.011162195 ;
	setAttr ".pt[316]" -type "float3" -0.025921658 -0.016451702 0.0094805844 ;
	setAttr ".pt[317]" -type "float3" -0.01184867 -0.0027593318 0.011075266 ;
	setAttr ".pt[318]" -type "float3" 0.0025026677 0.011507327 0.01249481 ;
	setAttr ".pt[319]" -type "float3" 0.029148143 -0.0010205563 -0.010989748 ;
	setAttr ".pt[320]" -type "float3" 0.026073219 0.011907935 -0.028034538 ;
	setAttr ".pt[321]" -type "float3" 0.012985279 0.024687879 0.015413009 ;
	setAttr ".pt[322]" -type "float3" 0.011632951 -0.014932799 0.036830653 ;
	setAttr ".pt[323]" -type "float3" -0.016188972 0.013480544 -0.015915882 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pelvis" -p "Core";
	rename -uid "2B6409B9-6E4F-976A-F722-2E8636F068F4";
	setAttr ".t" -type "double3" 0 -0.52440070321319565 -0.021013256345023823 ;
	setAttr ".r" -type "double3" 9.723076557979665 0 0 ;
	setAttr ".s" -type "double3" 0.77896224621823507 0.38680225076139702 1.2295261109377127 ;
createNode mesh -n "pelvisShape" -p "pelvis";
	rename -uid "9C9B37DB-0743-71BE-5D14-429F91B60A49";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 234 ".pt";
	setAttr ".pt[106:271]" -type "float3"  -0.004996066 -0.065580748 0.003535134 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.004996066 
		-0.065580748 0.003535134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0012846263 -0.065580748 0.0035351347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0012846263 -0.065580748 0.0035351347 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0063168048 -0.06558077 0.0035351338 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063168048 -0.06558077 0.0035351338 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020001312 -0.065580733 
		0.0035351366 -0.0027302327 -0.065580741 0.0035351322 0 0 0 0 0 0 0 0 0 -0.003229477 
		-0.065580741 0.0035351417 0 0 0 0 0 0 0.0020001258 -0.065580733 0.0035351366 0.002730224 
		-0.065580741 0.0035351322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003229477 -0.065580741 
		0.0035351417;
	setAttr ".pt[272:339]" 0.0063167955 -0.065580755 0.0035351338 0.0061087888 
		-0.065580741 0.003535134 0 0 0 0 0 0 0 0 0 0.0059259036 -0.065580733 0.0035351343 
		0 0 0 0 0 0 -0.0063168113 -0.065580755 0.0035351333 -0.0061087841 -0.065580741 0.003535134 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059259036 -0.065580733 0.0035351343 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.066895925 0.029305138 0.0054705152 -0.064996973 0.017228534 0.0085861916 -0.070294447 
		0.029166698 0.001820602 -0.077730604 -0.0019569546 0.00027094688 -0.060742907 0.027318105 
		0.0047685043 -0.064278103 0.015795907 0.0036537778 -0.072399937 0.040575009 -0.00086895266 
		-0.074143358 0.029096007 0.00052888598 -0.068685599 0.023456752 0.0034449503 0.06829372 
		0.0079586282 0.0042751022 0.064602874 0.011637112 0.0077526104 0.076303273 0.012125315 
		-0.0016787481 0.073380381 0.0070673432 0.0048066885 0.06182839 0.016977947 0.0052534458 
		0.065213352 0.010822848 -0.0022954463 0.078913182 -0.010943692 -0.0048872363 0.076514989 
		0.0040993448 0.00153774 0.071483403 0.0029415903 -0.0047793328 -0.13340268 -0.096321546 
		0.057983976 -0.134628 -0.070490532 0.029668657 -0.1285904 -0.22973576 0.038502075 
		-0.15126701 -0.23038781 0.034034893 -0.12003724 -0.34352866 0.029865652 -0.1329979 
		-0.34059626 0.02899636 -0.13010103 -0.037806921 0.0094632171 -0.12620382 -0.19537917 
		0.02982302 -0.13143207 -0.36625457 0.016983345 0.13337025 -0.09597107 0.0579946 0.13462719 
		-0.070484906 0.029668747 0.15123881 -0.23019323 0.033981085 0.12859234 -0.22966778 
		0.038533457 0.13223833 -0.33794868 0.028749857 0.12262286 -0.3526707 0.030635864 
		0.12622024 -0.1949895 0.029595271 0.13025628 -0.36339226 0.018449703 0.13009635 -0.037789423 
		0.0094722398;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "spine" -p "Core";
	rename -uid "A2F06ED4-F444-F1B6-578D-28B71159CDF3";
	setAttr ".t" -type "double3" 0 0.29611069367076642 0.084512307847550483 ;
	setAttr ".s" -type "double3" 0.54005549555459809 0.52691353239268235 0.48004929189770584 ;
createNode mesh -n "spineShape" -p "spine";
	rename -uid "13836182-E44F-8C47-FA71-74990A088E47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40625005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.20753887 -0.38113698 -0.47423509 
		0.029922074 -0.40926546 -0.37856331 -0.1058091 -0.437442 -0.30568546 -0.1869304 -0.44342369 
		-0.30042911 -0.27503419 -0.4103013 -0.37088829 0.21503434 -0.27389055 -0.21743602 
		0.071574055 -0.28786141 -0.12249673 0 -0.28786141 -0.12249673 -0.071574055 -0.28786141 
		-0.12249673 -0.21503434 -0.27389055 -0.21743602 0.21503434 -0.20933624 -0.22776385 
		0.071574055 -0.21864583 -0.13254501 0 -0.21864583 -0.13254501 -0.071574055 -0.21864583 
		-0.13254501 -0.21503434 -0.20933624 -0.22776385 0.21503434 -0.15792881 -0.21926881 
		0.071574055 -0.16723838 -0.12405001 0 -0.16723838 -0.12405001 -0.071574055 -0.16723838 
		-0.12405001 -0.21503434 -0.15792881 -0.21926875 0.21599412 -0.091072418 -0.22159794 
		0.068163469 -0.1 -0.13028519 0 -0.1 -0.13028519 -0.068163469 -0.1 -0.13028519 -0.21599412 
		-0.091072418 -0.22159794 0.21965422 0.019204475 -0.24685809 0.060199767 0.019204468 
		-0.16574481 0 0.019204468 -0.16574481 -0.060199767 0.019204468 -0.16574481 -0.21965422 
		0.019204475 -0.24685815 0.18271646 0.51760608 -0.2305117 0.034531895 0.54548389 -0.12346217 
		-0.0048023667 0.56948322 -0.15020517 -0.042027589 0.51640594 -0.14371222 -0.22026652 
		0.49819851 -0.21763593 0.15926789 0.49666375 -0.14008737 0.060199767 0.072651841 
		-0.082872391 0 0.072651841 -0.082872421 -0.060199767 0.072651841 -0.082872391 -0.21327154 
		0.48848763 -0.14437178 0.17726187 0.48040137 -0.060546413 0.060199767 0.072651841 
		-2.9802322e-008 0 0.072651841 2.9802322e-008 -0.060199767 0.072651841 -2.9802322e-008 
		-0.20206513 0.48282632 -0.058352206 0.25125748 0.42527378 0.058995046 0.060199767 
		0.072651841 0.082872391 0 0.072651841 0.082872361 -0.060199767 0.072651841 0.082872391 
		-0.24822018 0.42514831 0.061221562 0.2717205 0.41131938 0.27423805 0.055721935 0.39434546 
		0.23032477 -0.0088252844 0.37437499 0.17033979 -0.049130078 0.3901884 0.23079866 
		-0.27060741 0.40648323 0.26856983 0.21323256 0.01920446 0.25243258 0.060199767 0.019204454 
		0.16574478 0 0.019204454 0.16574478 -0.060199767 0.019204454 0.16574475 -0.21323256 
		0.01920446 0.25243258 0.20874815 -0.035962541 0.2147325 0.068163469 -0.026421349 
		0.1171443 0 -0.026421349 0.1171443 -0.068163469 -0.026421349 0.1171443 -0.20874815 
		-0.035962541 0.2147325 0.20747837 -0.10046149 0.19294992 0.071574055 -0.090512171 
		0.091187276 0 -0.090512171 0.091187276 -0.071574055 -0.090512171 0.091187306 -0.20747837 
		-0.10046149 0.19294992 0.20747837 -0.151869 0.18445483 0.071574055 -0.14191969 0.082692176 
		0 -0.14191969 0.082692176 -0.071574055 -0.14191969 0.082692176 -0.20747837 -0.151869 
		0.18445483 0.20747837 -0.18764877 0.19650865 0.071574055 -0.17271774 0.095044769 
		0 -0.17271774 0.095044769 -0.071574055 -0.17271774 0.095044769 -0.20747837 -0.18764877 
		0.19650865 0.13742876 -0.20615067 -0.18911386 0.029109584 -0.1635844 -0.38759926 
		-0.082612678 -0.15608279 -0.45802137 -0.10966205 -0.15338157 -0.44691852 -0.21185283 
		-0.19864847 -0.25727624 0.086635657 -0.264651 -0.15775603 0.07157407 -0.25072214 
		0.053350534 0 -0.25072208 0.053350538 -0.071574062 -0.25072214 0.053350538 -0.094505668 
		-0.26504105 -0.16181007 0.15095159 -0.33992276 -0.1387627 0.071574062 -0.25072214 
		5.9604645e-008 0 -0.25072214 5.9604645e-008 -0.071574062 -0.25072214 5.9604645e-008 
		-0.16485479 -0.35295305 -0.086500712 0.18276346 -0.36266109 -0.29959279 0.071574062 
		-0.25072208 -0.053350449 0 -0.25072214 -0.053350449 -0.071574062 -0.25072214 -0.053350449 
		-0.20889497 -0.38599667 -0.20157777 -0.14314809 -0.20150365 0.040659461 -0.14314809 
		-0.23028958 -0.013726016 -0.14314809 -0.25907546 -0.068111405 -0.14314809 -0.16110119 
		0.028882919 -0.14314809 -0.18028271 -0.024926422 -0.14314809 -0.19946428 -0.078735806 
		-0.14314809 -0.10969372 0.037378013 -0.14314809 -0.1288753 -0.01643133 -0.14314809 
		-0.14805683 -0.070240706 -0.14705686 -0.044815987 0.055286966 -0.14705686 -0.063210681 
		-0.0065703867 -0.14705686 -0.081605345 -0.068427831 -0.15855995 0.019204468 0.082872391 
		-0.15855995 0.019204468 0 -0.15855995 0.019204468 -0.082872391 0.14314809 -0.20150365 
		0.040659461 0.14314809 -0.23028958 -0.013726016 0.14314809 -0.25907546 -0.068111405 
		0.14314809 -0.16110119 0.028882919 0.14314809 -0.18028271 -0.024926422 0.14314809 
		-0.19946428 -0.078735806 0.14314809 -0.10969372 0.037378013 0.14314809 -0.1288753 
		-0.01643133 0.14314809 -0.14805683 -0.070240706 0.14705686 -0.044815987 0.055286966 
		0.14705686 -0.063210681 -0.0065703867 0.14705686 -0.081605345 -0.068427831 0.15855995 
		0.019204468 0.082872391 0.15855995 0.019204468 2.9802322e-008 0.15855995 0.019204468 
		-0.082872361 0.060199767 0.042802084 -0.16574478 0.21965422 0.042802103 -0.24685812 
		0.15855995 0.042802084 -0.08287248 0.15855995 0.042802084 -5.9604645e-008 0.15855995 
		0.042802084 0.082872361 0.21323256 0.042802103 0.25243255 0.060199767 0.042802084 
		0.16574474 0 0.042802084 0.16574474 -0.060199767 0.042802084 0.16574474 -0.21323256 
		0.042802103 0.25243258 -0.15855995 0.042802084 0.082872361 -0.15855995 0.042802084 
		-5.9604645e-008 -0.15855995 0.042802084 -0.08287248 -0.21965422 0.042802103 -0.24685806 
		-0.060199767 0.042802084 -0.16574478 0 0.042802084 -0.16574478 0.12561424 -0.30506939 
		-0.11268876 0.026864056 -0.31904018 -0.017749829 0.026864056 -0.26261595 -0.0036138394 
		0.12561424 -0.24864513 -0.098552749 0 -0.31904018 -0.017749829 0 -0.26261595 -0.0036138394 
		-0.026864056 -0.31904018 -0.017749829 -0.026864056 -0.26261595 -0.0036138394 -0.12561424 
		-0.30506939 -0.11268876 -0.12561424 -0.24864513 -0.098552749 0.12199412 -0.10621034 
		0.093085617 0.026864056 -0.092878424 0.0024887277 0.026864056 -0.14930268 -0.011647274 
		0.12199412 -0.16263455 0.07894963 0 -0.12410603 0 0 -0.14930268 -0.011647274 -0.026864056 
		-0.092878424 0.0024887277 -0.026864056 -0.14930268 -0.011647274 -0.12199412 -0.10621034 
		0.093085617 -0.12199412 -0.16263455 0.07894963;
	setAttr ".pt[166:241]" -0.053728111 -0.19173701 -0.013172897 -0.053728111 
		-0.13531277 0.0009630915 -0.053728111 -0.23417139 -0.014698662 -0.053728111 -0.17774715 
		-0.00056267111 -0.053728111 -0.27660576 -0.016224306 -0.053728111 -0.22018152 -0.0020883153 
		0.053728111 -0.19173701 -0.013172897 0.053728111 -0.13531277 0.0009630915 0.053728111 
		-0.23417139 -0.014698662 0.053728111 -0.17774715 -0.00056267111 0.053728111 -0.27660576 
		-0.016224306 0.053728111 -0.22018152 -0.0020883153 0.13309771 -0.16110501 -0.13258798 
		0.02671526 -0.17003259 -0.041275423 0.02671526 -0.11338128 -0.03081798 0.13309771 
		-0.10445371 -0.12213062 0 -0.17003259 -0.041275423 0 -0.11338128 -0.03081798 -0.02671526 
		-0.17003259 -0.041275423 -0.02671526 -0.11338128 -0.03081798 -0.13309771 -0.16110501 
		-0.13258798 -0.13309771 -0.10445371 -0.12213062 0.12956108 -0.014053887 0.10638201 
		0.02671526 -0.0055169845 0.019065687 0.02671526 -0.062168315 0.0086082444 0.12956108 
		-0.070705205 0.095924452 0 -0.0055169845 0.019065687 0 -0.062168315 0.0086082444 
		-0.02671526 -0.0055169845 0.019065687 -0.02671526 -0.062168315 0.0086082444 -0.12956108 
		-0.014053887 0.10638201 -0.12956108 -0.070705205 0.095924452 -0.064160451 -0.08913438 
		-0.0038626748 -0.064160451 -0.032483041 0.0065947417 -0.064160451 -0.11610047 -0.016333593 
		-0.064160451 -0.059449151 -0.0058761453 -0.064160451 -0.14306654 -0.028804539 -0.064160451 
		-0.086415231 -0.018347034 0.064160451 -0.08913438 -0.0038626748 0.064160451 -0.032483041 
		0.0065947417 0.064160451 -0.11610047 -0.016333593 0.064160451 -0.059449151 -0.0058761453 
		0.064160451 -0.14306654 -0.028804539 0.064160451 -0.086415231 -0.018347034 0.086075798 
		0.0097687794 -0.099636465 -0.0065894462 0.0097687794 -0.018523276 -0.0065894462 0.052237816 
		-0.018523365 0.086075798 0.052237798 -0.099636585 0 0.0097687794 -0.018523276 0 0.052237816 
		-0.018523365 0.0065894462 0.0097687794 -0.018523306 0.0065894462 0.052237816 -0.018523365 
		-0.086075798 0.0097687794 -0.099636465 -0.086075798 0.052237798 -0.099636585 0.082761541 
		0.052237798 0.096586376 -0.0065894462 0.052237816 0.018523306 -0.0065894462 0.0097687608 
		0.018523365 0.082761541 0.0097687608 0.096586436 0 0.052237816 0.018523276 0 0.0097687608 
		0.018523365 0.0065894462 0.052237816 0.018523306 0.0065894462 0.0097687608 0.018523335 
		-0.082761541 0.052237798 0.096586376 -0.082761541 0.0097687608 0.096586436 -0.024981534 
		0.0097687794 0.0092616975 -0.024981534 0.052237816 0.0092616379 -0.024981534 0.0097687794 
		2.9802322e-008 -0.024981534 0.052237816 -5.9604645e-008 -0.024981534 0.0097687794 
		-0.0092616379 -0.024981534 0.052237816 -0.0092616975 0.024981534 0.0097687794 0.0092616975 
		0.024981534 0.052237816 0.0092616379 0.024981534 0.0097687794 5.9604645e-008 0.024981534 
		0.052237816 -5.9604645e-008 0.024981534 0.0097687794 -0.0092616379 0.024981534 0.052237816 
		-0.0092616975;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Arms" -p "Robot";
	rename -uid "BDA3E14A-40EB-48D8-A411-7DADEC729ED3";
createNode transform -n "Shoulders" -p "Arms";
	rename -uid "1E010AD6-CB4E-0D67-ED8D-C8BFF6BFFBE5";
	setAttr ".t" -type "double3" 1.6072104195978008 0.84490662233316882 0.10590981297887544 ;
	setAttr ".r" -type "double3" 0 0.73707477942481048 0 ;
	setAttr ".s" -type "double3" 1.3152282022950692 1.4467510213229304 1.3152282022950692 ;
	setAttr ".rp" -type "double3" -1.6174821353567057 -1.1102230246251568e-016 -0.020809055563366544 ;
	setAttr ".rpt" -type "double3" -0.00013384966308012874 0 0.020809055563366569 ;
	setAttr ".sp" -type "double3" -0.98623992159533724 -6.1540444740656139e-017 -0.012688066766661225 ;
	setAttr ".spt" -type "double3" -0.63124221376136724 -4.9481857721859879e-017 -0.008120988796705312 ;
createNode mesh -n "ShouldersShape" -p "Shoulders";
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
	setAttr -s 260 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -2.2351742e-008 0 1.3038516e-008 
		-7.4505806e-009 -2.3283064e-010 -5.5879354e-009 -7.2759576e-012 1.7462298e-010 -9.3132257e-009 
		2.1827873e-011 2.3283064e-010 1.1175871e-008 7.4505806e-009 5.8207661e-011 3.7252903e-009 
		7.4505806e-009 -2.910383e-011 1.4901161e-008 1.4901161e-008 5.8207661e-011 -9.3132257e-009 
		-1.4901161e-008 0 1.1175871e-008 7.4505806e-009 -5.8207661e-011 3.7252903e-009 -2.2351742e-008 
		1.4551915e-011 -1.4901161e-008 4.3655746e-011 1.7462298e-010 7.4505806e-009 0 0 7.4505806e-009 
		7.4505806e-009 -1.4551915e-011 0 7.4505806e-009 4.3655746e-011 -7.4505806e-009 0 
		-8.7311491e-011 -1.4901161e-008 -7.4505806e-009 1.4551915e-010 3.7252903e-009 0 0 
		1.1175871e-008 0 1.1641532e-010 5.5879354e-009 7.4505806e-009 2.1827873e-011 -1.3969839e-009 
		0 7.2759576e-012 0 0 5.0931703e-011 -4.1909516e-009 4.4703484e-008 -7.2759576e-012 
		-4.6566129e-009 7.4505806e-009 6.5483619e-011 -2.7939677e-009 0 -8.7311491e-011 1.8626451e-009 
		2.2351742e-008 7.2759576e-012 -1.8626451e-009 0 6.5483619e-011 -5.5879354e-009 2.9802322e-008 
		-2.1827873e-011 -8.3819032e-009 2.910383e-011 2.910383e-011 -3.7252903e-009 -7.4505806e-009 
		-2.910383e-011 -9.3132257e-010 -1.4901161e-008 -5.8207661e-011 0 -1.4901161e-008 
		2.910383e-011 1.8626451e-009 -1.8189894e-012 -2.910383e-011 3.7252903e-009 0 0 0 
		-2.2351742e-008 -5.8207661e-011 -1.5133992e-009 1.4901161e-008 -1.2732926e-011 -2.3283064e-009 
		2.2351742e-008 2.1827873e-011 -1.8626451e-009 0 7.2759576e-012 1.1641532e-009 1.4551915e-011 
		2.1827873e-011 -1.8626451e-009 0 4.3655746e-011 0 7.4505806e-009 1.2732926e-011 -9.3132257e-010 
		2.2351742e-008 1.4551915e-011 1.4551915e-011 3.7252903e-008 5.6843419e-014 0 0 1.2732926e-011 
		6.9849193e-010 0 -2.910383e-011 -4.6566129e-010 -5.8207661e-011 0 1.6298145e-009 
		2.3283064e-010 4.3655746e-011 9.3132257e-010 0 1.4551915e-011 -9.3132257e-010 -1.4901161e-008 
		-3.6379788e-012 4.6566129e-010 -2.9802322e-008 0 9.3132257e-010 7.4505806e-009 -1.8189894e-012 
		-5.5879354e-009 -7.4505806e-009 -2.1827873e-011 -5.5879354e-009 -2.3283064e-010 2.1827873e-011 
		-4.6566129e-010 0 -2.1827873e-011 0 -2.9802322e-008 -2.910383e-011 -9.3132257e-010 
		-7.4505806e-009 -2.1827873e-011 4.6566129e-010 -7.2759576e-012 -3.6379788e-012 0 
		0 -1.8189894e-012 -9.3132257e-010 -2.2351742e-008 2.910383e-011 -1.4901161e-008 -1.4901161e-008 
		5.8207661e-011 -2.7939677e-009 2.2351742e-008 -7.2759576e-012 9.3132257e-010 7.4505806e-009 
		0 2.3283064e-010 0 3.6379788e-012 9.3132257e-010 -1.4901161e-008 7.2759576e-012 1.3969839e-009 
		7.4505806e-009 -2.910383e-011 0 1.4901161e-008 -8.7311491e-011 1.4901161e-008 0 -3.783498e-010 
		1.4901161e-008 -1.4901161e-008 0 -3.7252903e-009 1.4901161e-008 2.1827873e-011 -2.3283064e-009 
		-2.2351742e-008 -4.7293724e-011 1.0186341e-010 2.9802322e-008 4.5474735e-013 -1.8626451e-009 
		1.4901161e-008 -4.7293724e-011 -9.3132257e-010 1.4901161e-008 5.8207661e-011 -9.3132257e-009 
		-2.2351742e-008 -5.8207661e-011 -1.4901161e-008 0 -2.0372681e-010 -1.3038516e-008 
		-1.4901161e-008 1.1641532e-010 -4.1909516e-009 -2.2351742e-008 2.910383e-011 6.9849193e-010 
		-1.4901161e-008 1.4551915e-011 -4.6566129e-010 -2.2351742e-008 2.7284841e-012 -3.259629e-009 
		2.2351742e-008 -7.2759576e-012 0 -2.2351742e-008 5.0931703e-011 0 1.4901161e-008 
		-5.8207661e-011 1.4901161e-008 0 1.1641532e-010 7.4505806e-009 1.4901161e-008 -2.910383e-011 
		0 2.2351742e-008 0 -9.3132257e-010 -1.4901161e-008 7.2759576e-012 0 -2.2351742e-008 
		1.4551915e-011 1.3969839e-009 -2.9802322e-008 3.6379788e-012 1.8626451e-009 -2.9802322e-008 
		-8.0035534e-011 9.3132257e-009 1.4901161e-008 -5.8207661e-011 -1.8626451e-008 0 2.910383e-011 
		-7.4505806e-009 1.1175871e-008 -1.7462298e-010 9.3132257e-010 7.4505806e-009 -5.8207661e-011 
		4.6566129e-010 3.7252903e-009 -2.910383e-011 -1.6298145e-009 3.7252903e-009 -1.4551915e-011 
		0 7.4505806e-009 -3.6379788e-012 3.259629e-009 0 0 0 7.4505806e-009 -8.7311491e-011 
		5.5879354e-009 -3.7252903e-009 1.4551915e-010 7.4505806e-009 3.7252903e-009 3.4924597e-010 
		0 -3.7252903e-009 -1.1641532e-010 -7.4505806e-009 -3.7252903e-009 1.1641532e-010 
		0 -7.4505806e-009 0 -5.5879354e-009 0 -2.1827873e-011 0 1.1175871e-008 -1.4551915e-011 
		9.3132257e-010 -3.7252903e-009 -7.2759576e-012 5.5879354e-009 -7.4505806e-009 0 -3.7252903e-009 
		0 0 0 -1.1175871e-008 -2.3283064e-010 0 -1.1175871e-008 0 3.7252903e-009 7.4505806e-009 
		-2.3283064e-010 0 1.1175871e-008 2.910383e-011 -3.7252903e-009 -1.1175871e-008 1.1641532e-010 
		-1.3969839e-009 7.4505806e-009 6.5483619e-011 -1.3969839e-009 -7.4505806e-009 1.0913936e-011 
		-4.6566129e-010 -3.7252903e-009 7.2759576e-012 5.5879354e-009 1.4901161e-008 -2.910383e-011 
		-1.4901161e-008 3.7252903e-009 5.8207661e-011 -2.6077032e-008 7.4505806e-009 1.1641532e-010 
		0 -1.1175871e-008 2.6193447e-010 -1.4901161e-008 3.7252903e-009 0 1.3038516e-008 
		-1.1175871e-008 -8.7311491e-011 9.3132257e-010 7.4505806e-009 -5.8207661e-011 -1.8626451e-009 
		0 0 0 -7.4505806e-009 0 3.4924597e-010 -3.7252903e-009 0 1.8626451e-009 3.7252903e-009 
		7.2759576e-012 1.1175871e-008 -7.4505806e-009 -8.7311491e-011 1.3038516e-008 0 2.0372681e-010 
		3.7252903e-009 1.1175871e-008 -1.1641532e-010 -7.4505806e-009 0 -1.4551915e-010 4.4703484e-008 
		-2.2351742e-008 1.6298145e-009 7.4505806e-008 -7.4505806e-009 1.1641532e-009 -7.4505806e-008 
		-7.2759576e-012 -1.1641532e-009 -4.4703484e-008 2.1827873e-011 -9.3132257e-010 1.1920929e-007 
		7.4505806e-009 -9.3132257e-010 -1.0430813e-007 7.4505806e-009 -2.3283064e-010 -2.9802322e-008 
		1.4901161e-008 -9.3132257e-010 1.6391277e-007 -1.4901161e-008 -2.7939677e-009 0 7.4505806e-009 
		9.3132257e-010 1.6391277e-007 -2.2351742e-008 -6.9849193e-010 1.6391277e-007 4.3655746e-011 
		-2.3283064e-010 1.4901161e-008 0 1.3969839e-009 5.9604645e-008 7.4505806e-009 0 5.9604645e-008 
		7.4505806e-009 0 -4.4703484e-008 0 4.6566129e-010 1.6391277e-007 -7.4505806e-009 
		0 7.4505806e-008 0 -1.6298145e-009 -5.9604645e-008 0 -1.3969839e-009 1.1920929e-007 
		7.4505806e-009 -2.3283064e-010 -1.3411045e-007 0 -4.6566129e-010 -1.4901161e-008 
		0 -2.3283064e-010 -5.9604645e-008 4.4703484e-008 6.9849193e-010 7.4505806e-008 7.4505806e-009 
		-4.6566129e-010 5.9604645e-008 0 4.6566129e-010 1.1920929e-007 7.4505806e-009 2.5611371e-009 
		-1.7881393e-007 0 1.3969839e-009 2.3841858e-007 2.9802322e-008 1.3969839e-009 -1.1920929e-007 
		2.910383e-011 -9.3132257e-010 -5.9604645e-008 -7.4505806e-009 -1.3969839e-009 1.3411045e-007 
		-1.4901161e-008 -6.9849193e-010 -1.6391277e-007 -1.4901161e-008 -9.3132257e-010 -2.9802322e-008 
		-1.8189894e-012 0 -5.9604645e-008 -7.4505806e-009 -1.3969839e-009 1.0430813e-007 
		-2.2351742e-008 9.3132257e-010 4.4703484e-008 1.4901161e-008 1.6298145e-009 -4.4703484e-008 
		2.2351742e-008 2.3283064e-009;
	setAttr ".pt[166:259]" 0 0 -2.3283064e-010 1.7881393e-007 1.4551915e-011 -6.9849193e-010 
		-1.937151e-007 0 -9.3132257e-010 -1.1920929e-007 7.4505806e-009 1.3969839e-009 1.0430813e-007 
		2.2351742e-008 -6.9849193e-010 4.4703484e-008 3.7252903e-008 -1.6298145e-009 -1.1920929e-007 
		0 -4.6566129e-010 7.4505806e-008 0 -1.3969839e-009 1.6391277e-007 -5.8207661e-011 
		-1.1641532e-009 -5.9604645e-008 2.3283064e-010 9.3132257e-010 1.1920929e-007 0 -4.6566129e-010 
		-5.9604645e-008 -1.4901161e-008 -1.3969839e-009 1.4901161e-008 -2.9802322e-008 -2.3283064e-009 
		1.937151e-007 7.4505806e-009 -1.6298145e-009 7.4505806e-008 -7.4505806e-009 2.3283064e-010 
		5.9604645e-008 -2.3283064e-010 -4.6566129e-010 5.9604645e-008 0 -9.3132257e-010 -5.9604645e-008 
		-2.9802322e-008 9.3132257e-010 0 -7.4505806e-009 1.1641532e-009 -5.9604645e-008 -7.2759576e-012 
		-1.3969839e-009 1.7881393e-007 0 2.3283064e-010 1.1920929e-007 -2.2351742e-008 -4.6566129e-010 
		1.1920929e-007 -1.4901161e-008 2.3283064e-010 1.6391277e-007 2.2351742e-008 -9.3132257e-010 
		4.4703484e-008 7.4505806e-009 6.9849193e-010 -1.7881393e-007 0 0 -1.4901161e-008 
		-1.4901161e-008 -1.3969839e-009 -4.4703484e-008 7.4505806e-009 2.3283064e-010 5.9604645e-008 
		1.4901161e-008 -6.9849193e-010 -5.9604645e-008 0 9.3132257e-010 0 -1.4901161e-008 
		-6.9849193e-010 0 1.4901161e-008 -1.8626451e-009 5.9604645e-008 -2.2351742e-008 -1.1641532e-009 
		-5.9604645e-008 2.9802322e-008 0 7.4505806e-008 1.4901161e-008 1.8626451e-009 -5.9604645e-008 
		1.4901161e-008 1.1641532e-009 0 -2.2351742e-008 2.3283064e-010 5.9604645e-008 0 2.0954758e-009 
		0 -1.4901161e-008 -2.7939677e-009 -7.4505806e-008 -2.2351742e-008 6.9849193e-010 
		-7.4505806e-008 -1.4901161e-008 6.9849193e-010 0 -2.2351742e-008 0 1.4901161e-008 
		2.2351742e-008 9.3132257e-010 5.9604645e-008 -2.2351742e-008 4.6566129e-010 1.1920929e-007 
		1.4901161e-008 9.3132257e-010 -7.4505806e-008 0 0 -5.9604645e-008 1.4901161e-008 
		-1.8626451e-009 -1.1920929e-007 2.2351742e-008 -1.6298145e-009 1.0430813e-007 -1.4901161e-008 
		-1.6298145e-009 -7.4505806e-008 -2.2351742e-008 1.3969839e-009 -4.4703484e-008 -2.9802322e-008 
		6.9849193e-010 0 -2.9802322e-008 1.1641532e-009 -2.3841858e-007 1.4901161e-008 -9.3132257e-010 
		5.9604645e-008 0 0 4.4703484e-008 1.1175871e-008 0 2.3841858e-007 7.4505806e-009 
		-4.6566129e-010 -5.9604645e-008 3.7252903e-009 2.3283064e-010 0 3.7252903e-009 6.9849193e-010 
		-1.6391277e-007 7.4505806e-009 -1.3969839e-009 5.9604645e-008 0 4.6566129e-010 -5.9604645e-008 
		7.4505806e-009 -2.3283064e-010 -1.3411045e-007 -3.7252903e-009 2.3283064e-010 8.9406967e-008 
		3.7252903e-009 9.3132257e-010 0 -3.7252903e-009 -2.3283064e-010 4.4703484e-008 -3.7252903e-009 
		1.3969839e-009 5.9604645e-008 -7.4505806e-009 4.6566129e-010 1.4901161e-008 0 0 1.4901161e-008 
		1.1175871e-008 2.3283064e-010 -7.4505806e-008 -3.7252903e-009 1.1641532e-009 -1.0430813e-007 
		-7.4505806e-009 6.9849193e-010 5.9604645e-008 0 0 -1.1920929e-007 -1.1175871e-008 
		0 7.4505806e-008 -1.1175871e-008 2.3283064e-010 1.7881393e-007 7.4505806e-009 9.3132257e-010 
		1.1920929e-007 1.1175871e-008 -1.1641532e-009 -2.9802322e-008 -1.1175871e-008 -2.0954758e-009 
		1.0430813e-007 7.4505806e-009 -1.6298145e-009 1.7881393e-007 -7.4505806e-009 0 -5.9604645e-008 
		-3.7252903e-009 9.3132257e-010 1.6391277e-007 1.4901161e-008 0 -2.9802322e-008 3.7252903e-009 
		-9.3132257e-010 2.9802322e-008 7.4505806e-009 1.6298145e-009 -1.0430813e-007 -1.1175871e-008 
		-4.6566129e-010 5.9604645e-008 3.7252903e-009 -1.8626451e-009 1.3411045e-007 -1.1175871e-008 
		-4.6566129e-010 5.9604645e-008 7.4505806e-009 -4.6566129e-010 1.6391277e-007 0 -9.3132257e-010 
		-7.4505806e-008 -7.4505806e-009 6.9849193e-010 0 -3.7252903e-009 -2.3283064e-010 
		1.4901161e-008 3.7252903e-009 2.3283064e-010 0 -7.4505806e-009 2.3283064e-010 -7.4505806e-008 
		0 2.3283064e-010 1.4901161e-008 1.1175871e-008 -1.8626451e-009 -1.0430813e-007 0 
		2.3283064e-010;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "upperArms" -p "Arms";
	rename -uid "5E5A29AB-C34F-037A-293F-4B8248A97D7A";
	setAttr ".t" -type "double3" 1.6379860314956538 0.033538930881684949 0.49777751526612524 ;
	setAttr ".r" -type "double3" -27.303338542323601 0 0 ;
	setAttr ".s" -type "double3" 0.28112268116725952 0.28746246214955634 0.25607409473222509 ;
	setAttr ".rp" -type "double3" -1.6624328103332211 1.2331670494460006e-017 6.3657597547180111e-018 ;
	setAttr ".rpt" -type "double3" 0 1.5461173133542334e-018 -6.3657597547181498e-018 ;
	setAttr ".sp" -type "double3" -4.4005573890807916 3.192274614590236e-017 1.8498821925791393e-017 ;
	setAttr ".spt" -type "double3" 2.738124578747561 -1.9591075651442709e-017 -1.2133062171073193e-017 ;
createNode mesh -n "upperArmsShape" -p "upperArms";
	rename -uid "2D88CBB5-2249-74B8-18C2-6C86EE02FB8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 158 ".pt[0:157]" -type "float3"  0.24800193 -0.33131436 0.15013836 
		0.25754848 -0.33138767 0.19833083 0.27096227 -0.33142337 0.22169425 0.28437567 -0.33138767 
		0.19833083 0.2939235 -0.33131436 0.15013836 0.24800193 0.33086163 0.14736173 0.25754848 
		0.33078837 0.19555403 0.27096227 0.33075291 0.21891761 0.28437567 0.33078837 0.19555403 
		0.2939235 0.33086163 0.14736173 0.24304263 0.33093986 0.09585283 0.25556833 0.33092073 
		0.10876456 0.27096227 0.33092073 0.10876456 0.28635609 0.33092073 0.10876456 0.29888159 
		0.33093986 0.09585283 0.24017549 0.33108795 -0.0013884895 0.25556833 0.33108795 -0.0013884895 
		0.28635609 0.33108795 -0.0013884895 0.30174977 0.33108795 -0.0013884895 0.24138165 
		0.33116889 -0.054467596 0.25556833 0.33125564 -0.11154137 0.27096227 0.33125564 -0.11154137 
		0.28635609 0.33125564 -0.11154137 0.30054244 0.33116889 -0.054467596 0.24970937 0.33130455 
		-0.14366035 0.25896969 0.33136225 -0.18177961 0.27096227 0.33142325 -0.22169426 0.28295451 
		0.33136225 -0.18177961 0.29221472 0.33130455 -0.14366035 0.24970937 -0.33087197 -0.14088333 
		0.25896969 -0.33081377 -0.17900266 0.27096227 -0.33075288 -0.21891758 0.28295451 
		-0.33081377 -0.17900266 0.29221472 -0.33087197 -0.14088333 0.24138165 -0.33100772 
		-0.051690783 0.25556833 -0.33092076 -0.10876455 0.27096227 -0.33092076 -0.10876455 
		0.28635609 -0.33092076 -0.10876455 0.30054244 -0.33100772 -0.051690783 0.24017549 
		-0.33108795 0.0013884895 0.25556833 -0.33108795 0.0013884895 0.28635609 -0.33108795 
		0.0013884895 0.30174977 -0.33108795 0.0013884895 0.24304263 -0.33123583 0.098629765 
		0.25556833 -0.33125564 0.11154137 0.27096227 -0.33125564 0.11154137 0.28635609 -0.33125564 
		0.11154137 0.29888159 -0.33123583 0.098629765 0.26174068 0.37036511 0.064435296 0.27096227 
		0.37036511 0.064435296 0.26174068 0.37046486 -0.0015534852 0.28018492 0.37036505 
		0.064435266 0.28018492 0.37046486 -0.0015534852 0.27096227 0.37056533 -0.067542322 
		0.26174068 0.37056533 -0.067542322 0.28018492 0.37056533 -0.067542322 0.30544722 
		0.6656636 0.093022436 0.27983943 0.65775597 0.075836092 0.27008629 0.71123207 -0.14902249 
		0.24373177 0.65558469 -0.020952657 0.29478294 0.69332367 0.1008893 0.32234836 0.66609246 
		-0.038546931 0.26524848 -0.34616345 -0.039433811 0.27096227 -0.34616345 -0.039433811 
		0.26524848 -0.34622562 0.001451975 0.27667564 -0.34616345 -0.039433811 0.27667564 
		-0.34622562 0.001451975 0.27096227 -0.34628773 0.042337671 0.26524848 -0.34628773 
		0.042337671 0.27667564 -0.34628773 0.042337671 0.24502991 -0.69474542 0.16570099 
		0.26964989 -0.70174134 0.10064214 0.27992842 -0.69920594 0.26937696 0.2404855 -0.69641328 
		0.22114456 0.28715414 -0.70066899 0.14297073 0.28848851 -0.704427 0.25991622 0.27997363 
		-0.73446113 0.33048368 0.26737493 -0.68884915 0.2810643 0.30046383 -0.69423187 0.29941937 
		-0.24965219 -0.33131436 0.15013836 -0.2591956 -0.33138767 0.19833083 -0.27261135 
		-0.33142337 0.22169425 -0.28601879 -0.33138767 0.19833083 -0.2955671 -0.33131436 
		0.15013836 -0.24965219 0.33086163 0.14736173 -0.2591956 0.33078837 0.19555403 -0.27261135 
		0.33075291 0.21891761 -0.28601879 0.33078837 0.19555403 -0.2955671 0.33086163 0.14736173 
		-0.24468476 0.33093986 0.09585283 -0.25721192 0.33092073 0.10876456 -0.27261135 0.33092073 
		0.10876456 -0.28800339 0.33092073 0.10876456 -0.30053276 0.33093986 0.09585283 -0.2418246 
		0.33108795 -0.0013884895 -0.25721192 0.33108795 -0.0013884895 -0.28800339 0.33108795 
		-0.0013884895 -0.3033922 0.33108795 -0.0013884895 -0.24302939 0.33116889 -0.054467596 
		-0.25721192 0.33125564 -0.11154137 -0.27261135 0.33125564 -0.11154137 -0.28800339 
		0.33125564 -0.11154137 -0.30218363 0.33116889 -0.054467596 -0.25135714 0.33130455 
		-0.14366035 -0.26061058 0.33136225 -0.18177961 -0.27261135 0.33142325 -0.22169426 
		-0.284605 0.33136225 -0.18177961 -0.29385528 0.33130455 -0.14366035 -0.25135714 -0.33087197 
		-0.14088333 -0.26061058 -0.33081377 -0.17900266 -0.27261135 -0.33075288 -0.21891758 
		-0.284605 -0.33081377 -0.17900266 -0.29385528 -0.33087197 -0.14088333 -0.24302939 
		-0.33100772 -0.051690783 -0.25721192 -0.33092076 -0.10876455 -0.27261135 -0.33092076 
		-0.10876455 -0.28800339 -0.33092076 -0.10876455 -0.30218363 -0.33100772 -0.051690783 
		-0.2418246 -0.33108795 0.0013884895 -0.25721192 -0.33108795 0.0013884895 -0.28800339 
		-0.33108795 0.0013884895 -0.3033922 -0.33108795 0.0013884895 -0.24468476 -0.33123583 
		0.098629765 -0.25721192 -0.33125564 0.11154137 -0.27261135 -0.33125564 0.11154137 
		-0.28800339 -0.33125564 0.11154137 -0.30053276 -0.33123583 0.098629765 -0.26338589 
		0.37036511 0.064435296 -0.27261135 0.37036511 0.064435296 -0.26338589 0.37046486 
		-0.0015534852 -0.28183159 0.37036505 0.064435266 -0.28183159 0.37046486 -0.0015534852 
		-0.27261135 0.37056533 -0.067542322 -0.26338589 0.37056533 -0.067542322 -0.28183159 
		0.37056533 -0.067542322 -0.27531531 0.66194856 0.062003598 -0.30073416 0.67941272 
		0.10895211 -0.26433635 0.67672843 0.01799546 -0.23182872 0.66626859 0.020976285 -0.29293239 
		0.68938202 0.10729246 -0.27420902 0.66111082 -0.090615287 -0.2668947 -0.34616345 
		-0.039433811 -0.27261135 -0.34616345 -0.039433811 -0.2668947 -0.34622562 0.001451975 
		-0.27832249 -0.34616345 -0.039433811 -0.27832249 -0.34622562 0.001451975 -0.27261135 
		-0.34628773 0.042337671 -0.2668947 -0.34628773 0.042337671 -0.27832249 -0.34628773 
		0.042337671 -0.2487053 -0.76977438 -0.029635299 -0.28442252 -0.78714854 -0.072617017 
		-0.28716052 -0.7381379 -0.031942107 -0.29402092 -0.6909911 0.16736549 -0.29095078 
		-0.74543232 0.027920038 -0.29610503 -0.6952213 0.087714471 -0.24686091 -0.66299438 
		0.10421301 -0.21877694 -0.63326764 0.10885984 -0.25305536 -0.63183111 0.074381426;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Forearms" -p "Arms";
	rename -uid "BDC78A8C-47FE-F526-B9EE-D1AFFCC86BEB";
	setAttr ".t" -type "double3" 1.6778225566257372 -1.1204804800278561 1.0863409212604453 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -40.423620451450695 -2.0458694411983371 4.4107066393430214 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.68134308771702112 1.0262572239880339 0.79637504937118564 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -1.7669178542952566 1.7049138997920508 0.23915902405952755 ;
	setAttr ".rpt" -type "double3" -0.019754565232218899 -0.56214600863066588 -0.79116704611340427 ;
	setAttr ".sp" -type "double3" -2.0652286914131404 1.3230122618229134 0.23915902405952755 ;
	setAttr ".spt" -type "double3" 0.29831083711789075 0.38190163796913223 0 ;
createNode mesh -n "ForearmsShape" -p "Forearms";
	rename -uid "3C88E11A-44F4-7C5E-C0D5-F5AE6A83ACE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 452 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.017014295 0.001148451 0.054293763 
		0.033504944 0.001148451 0.031484362 0.040490963 0.001148451 -7.2983559e-005 0.027718451 
		0.001148451 -0.030275181 0.0071914583 0.0011484505 -0.050545853 0.013585346 0.001148451 
		0.051969729 0.029276075 0.001148451 0.03026678 0.035923216 0.001148451 0.00024029508 
		0.023770312 0.001148451 -0.028496845 0.0042390735 0.001148451 -0.047784206 0.011056391 
		0.001148451 0.05025569 0.026157139 0.001148451 0.02936881 0.032554295 0.001148451 
		0.00047135574 0.020858362 0.001148451 -0.027185233 0.0020615081 0.001148451 -0.045747429 
		0.0079827737 0.0011484505 0.048172485 0.022366455 0.001148451 0.028277395 0.028459862 
		0.001148451 0.00075212546 0.017319307 0.001148451 -0.025591169 -0.00058496464 0.001148451 
		-0.04327191 0.0041162856 0.0011484505 0.045551874 0.01759791 0.001148451 0.02690449 
		0.023309235 0.001148451 0.0011053627 0.012867316 0.001148451 -0.023585858 -0.0039141453 
		0.001148451 -0.040157821 -0.012849711 0.001148451 0.056009766 -0.022610657 0.0011484505 
		-0.0481699 -0.047687382 0.0011484505 0.070254914 -0.0596558 0.001148451 -0.057485163 
		-0.082385331 0.001148451 0.065071754 -0.092945606 0.0011484505 -0.047639336 -0.10994608 
		0.0011484505 0.055727858 -0.12534153 0.001148451 0.034792256 -0.13065238 0.001148451 
		0.01166431 -0.12971553 0.001148451 -0.011892064 -0.11841469 0.001148451 -0.034658562 
		-0.11371133 0.001148451 0.0590293 -0.13013682 0.001148451 0.036692932 -0.13580303 
		0.001148451 0.012017498 -0.13480347 0.001148451 -0.013114923 -0.12274657 0.001148451 
		-0.037404701 -0.11670444 0.001148451 0.061653771 -0.13394883 0.001148451 0.03820385 
		-0.1398975 0.001148451 0.012298318 -0.13884814 0.001148451 -0.014086984 -0.12619016 
		0.001148451 -0.039587714 -0.11916719 0.001148451 0.06381315 -0.13708527 0.001148451 
		0.039447043 -0.14326639 0.001148451 0.012529345 -0.142176 0.001148451 -0.014886877 
		-0.12902346 0.001148451 -0.041383881 -0.12250626 0.001148451 0.06674096 -0.1413379 
		0.001148451 0.041132625 -0.14783418 0.001148451 0.012842596 -0.14668819 0.001148451 
		-0.015971387 -0.13286507 0.001148451 -0.04381926 -0.08879409 0.001148451 0.078170337 
		-0.10171142 0.001148451 -0.059697393 -0.046351738 0.0011484505 0.084510356 -0.060991425 
		0.001148451 -0.071740605 -0.0037384657 0.001148451 0.067085817 -0.015677981 0.001148451 
		-0.060346272 -0.099381037 0.001148451 -0.056491833 -0.060636371 0.001148451 -0.067950815 
		-0.017521055 0.001148451 -0.057109181 -0.097662263 0.001148451 -0.054127522 -0.060374476 
		0.001148451 -0.0651557 -0.018880343 0.001148451 -0.054721739 -0.095573388 0.001148451 
		-0.051254008 -0.06005618 0.001148451 -0.061758585 -0.02053242 0.001148451 -0.051820025 
		-0.087090291 0.001148451 0.074688114 -0.046706792 0.001148451 0.080720551 -0.0061606513 
		0.001148451 0.064141259 -0.085833736 0.001148451 0.072119825 -0.046968725 0.001148451 
		0.077925429 -0.0079471264 0.001148451 0.061969511 -0.084306516 0.001148451 0.068998396 
		-0.04728698 0.001148451 0.074528299 -0.010118363 0.001148451 0.059330106 -0.013454074 
		0.001148451 0.033643134 -0.0040715765 0.001148451 0.020665484 -0.025261577 0.001148451 
		0.040921379 -0.00061317999 0.001148451 0.0027460274 -0.0073638335 0.001148451 -0.014473248 
		-0.019042868 0.001148451 -0.026006518 -0.032054719 0.001148451 -0.031582501 -0.049506877 
		0.0011484505 0.050835297 -0.057836317 0.001148451 -0.038065542 -0.073654942 0.001148451 
		0.047228023 -0.081004381 0.001148451 -0.031213367 -0.10355033 0.001148451 0.026154999 
		-0.092835903 0.001148451 0.040725153 -0.10673001 0.001148451 0.010023631 -0.10659444 
		0.001148451 -0.0063350378 -0.098729633 0.001148451 -0.02217938 -0.018841065 0.001148451 
		0.029992018 -0.010715305 0.0011484505 0.018752636 -0.03362361 0.001148451 0.021346789 
		-0.029066997 0.001148451 0.036295284 -0.013566582 0.001148451 -0.011679403 -0.037144449 
		0.001148451 -0.0087413648 -0.023681263 0.001148451 -0.02166778 -0.034950197 0.001148451 
		-0.026496951 -0.051868152 0.0011484505 0.025633078 -0.050064739 0.0011484505 0.044881277 
		-0.055475015 0.001148451 -0.012863275 -0.057278462 0.001148451 -0.032111619 -0.070677809 
		0.001148451 0.023888079 -0.070978232 0.001148451 0.041757267 -0.072804026 0.001148451 
		-0.0062957816 -0.077343255 0.001148451 -0.026177233 -0.096869253 0.001148451 0.023506837 
		-0.087589964 0.001148451 0.036125381 -0.099505611 0.001148451 -0.0046312017 -0.092694253 
		0.001148451 -0.018353296 -0.0037127971 0.001148451 -0.0037871292 -0.030245127 0.001148451 
		-0.0013855386 -0.054465991 0.001148451 -0.0020939708 -0.078245722 0.001148451 0.0019064069 
		-0.10615398 0.001148451 0.0037469936 -0.10644278 0.001148451 0.0028021026 -0.13028927 
		0.001148451 0.002533871 -0.13541563 0.001148451 0.0022762357 -0.13949075 0.001148451 
		0.0020713944 -0.14284377 0.001148451 0.0019028727 -0.14738995 0.001148451 0.001674352 
		0.035540391 0.001148451 -0.011779301 0.031212788 0.001148451 -0.010898153 0.028020997 
		0.001148451 -0.010248308 0.024141816 0.001148451 -0.0094584441 0.019261971 0.001148451 
		-0.0084648952 -0.0038143485 0.001148451 -0.0048234286 -0.0024568117 0.001148451 0.0096181482 
		-0.028694179 0.001148451 0.011868229 -0.052877188 0.001148451 0.014863645 -0.077309102 
		0.001148451 0.015202324 -0.10499267 0.001148451 0.016141681 -0.10510185 0.001148451 
		0.017113863 -0.12859391 0.001148451 0.02062862 -0.13360684 0.001148451 0.021581672 
		-0.13759182 0.001148451 0.022339256 -0.14087063 0.001148451 0.022962611 -0.14531618 
		0.001148451 0.023807796 0.037783217 0.001148451 0.012158549 0.033346809 0.001148451 
		0.011878483 0.030074779 0.001148451 0.011671934 0.026098065 0.001148451 0.01142084 
		0.021095563 0.001148451 0.011105038 -0.0023640944 0.001148451 0.010655071 -0.018611405 
		0.001148451 0.0039803386 -0.020866279 0.001148451 -0.0013515733 -0.042446125 0.001148451 
		0.00060178142 -0.040055644 0.001148451 0.0054510119 -0.054317731 0.001148451 -0.0005113486 
		-0.053671598 0.001148451 0.0063848132 -0.065830477 0.001148451 0.002205512 -0.067287557 
		0.001148451 0.0073186476 -0.088529497 0.001148451 0.0037024783 -0.088731788 0.001148451 
		0.0087892879 -0.01197809 0.001148451 0.003525448 -0.014581732 0.001148451 -0.0026311148 
		-0.095365077 0.001148451 0.0092442082 -0.095131427 0.001148451 0.0033706424 -0.019844718 
		0.001148451 0.0095515363 -0.041184705 0.001148451 0.011381589;
	setAttr ".pt[166:331]" -0.053025492 0.001148451 0.013281025 -0.065068699 0.001148451 
		0.013019585 -0.087584935 0.001148451 0.013783637 -0.094040804 0.001148451 0.015010996 
		-0.01340219 0.001148451 0.0099582234 -0.10392305 0.001148451 0.050446734 -0.1176707 
		0.001148451 0.031751797 -0.079312094 0.0011484505 0.05879052 -0.12057499 0.001148451 
		0.019104136 -0.12241318 0.001148451 0.011099204 -0.12208891 0.001148451 0.0029461016 
		-0.12157655 0.001148451 -0.0099358438 -0.11148528 0.0011484505 -0.030265652 -0.088742152 
		0.001148451 -0.041857217 -0.048327848 0.001148451 0.06341891 -0.059015311 0.001148451 
		-0.050649207 -0.017218849 0.001148451 0.050698437 -0.025935078 0.001148451 -0.04233091 
		0.009969987 0.001148451 0.024708245 -0.0020687152 0.001148451 0.041359849 0.01309326 
		0.001148451 0.010599824 0.011455908 0.001148451 -0.006875522 0.015069989 0.001148451 
		0.0016704213 -0.0092396829 0.0011484505 -0.035176419 0.0057456763 0.001148451 -0.020378102 
		-0.095432781 0.001148451 0.043002222 -0.10685771 0.001148451 0.027465917 -0.071370617 
		0.001148451 0.022299245 -0.074979991 0.001148451 0.049936291 -0.10927132 0.001148451 
		0.01695516 -0.077856451 0.001148451 0.015340729 -0.11079891 0.001148451 0.010302714 
		-0.11052945 0.001148451 0.0035270893 -0.07921721 0.001148451 0.00083552185 -0.082020476 
		0.001148451 0.0083290171 -0.11010368 0.001148451 -0.0071784109 -0.10171734 0.001148451 
		-0.024073366 -0.082816809 0.001148451 -0.033706479 -0.074107751 0.001148451 -0.006914177 
		-0.052019402 0.001148451 0.024018675 -0.049230702 0.001148451 0.05378272 -0.052776374 
		0.001148451 0.015939351 -0.05456676 0.001148451 -0.0031696644 -0.05367158 0.001148451 
		0.006384877 -0.058112431 0.001148451 -0.041012984 -0.055323806 0.001148451 -0.011249001 
		-0.033235449 0.001148451 0.019683916 -0.023377733 0.001148451 0.043211415 -0.028125953 
		0.001148451 0.01193415 -0.029486693 0.001148451 -0.0025711076 -0.025322694 0.001148451 
		0.0044406215 -0.030621314 0.0011484505 -0.034100175 -0.035972547 0.001148451 -0.0095295738 
		-0.0007825736 0.001148451 0.021612406 -0.010787288 0.0011484505 0.035450645 0.0018129763 
		0.001148451 0.0098876851 0.00045231404 0.001148451 -0.0046351245 0.0034557469 0.001148451 
		0.0024669585 -0.016746696 0.001148451 -0.02815434 -0.004293174 0.001148451 -0.015856341 
		0 0 1.8626451e-009 0 0 0 2.9802322e-008 0 -1.8626451e-009 0 0 1.8626451e-009 -2.9802322e-008 
		0 1.8626451e-009 0 0 0 -2.9802322e-008 0 -1.8626451e-009 0 0 0 0 0 -1.8626451e-009 
		-2.9802322e-008 0 1.8626451e-009 0 0 0 0 -9.3132257e-010 -1.8626451e-009 2.9802322e-008 
		0 1.8626451e-009 0 0 0 0 9.3132257e-010 0 0 0 -1.8626451e-009 2.9802322e-008 9.3132257e-010 
		0 2.9802322e-008 0 1.8626451e-009 0 0 0 0 0 -1.8626451e-009 2.9802322e-008 0 -1.8626451e-009 
		0 0 1.8626451e-009 0 9.3132257e-010 0 -2.9802322e-008 0 -1.8626451e-009 0 -9.3132257e-010 
		1.8626451e-009 0 0 1.8626451e-009 0 0 -1.8626451e-009 0 0 1.8626451e-009 -5.9604645e-008 
		0 -1.8626451e-009 0 0 0 -2.9802322e-008 0 0 0 0 -1.8626451e-009 0 0 1.8626451e-009 
		-2.9802322e-008 0 0 -2.9802322e-008 0 0 0 -9.3132257e-010 -1.8626451e-009 0 0 0 2.9802322e-008 
		0 1.8626451e-009 0 0 1.8626451e-009 0 -9.3132257e-010 -1.8626451e-009 0 0 1.8626451e-009 
		0 0 0 0 0 -1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 -9.3132257e-010 
		0 0 0 0 -2.9802322e-008 -9.3132257e-010 0 0 0 0 -2.9802322e-008 0 1.8626451e-009 
		0 9.3132257e-010 -1.8626451e-009 0 -9.3132257e-010 -1.8626451e-009 0 0 0 -2.9802322e-008 
		0 1.8626451e-009 0 -9.3132257e-010 -1.8626451e-009 -2.9802322e-008 0 1.8626451e-009 
		2.9802322e-008 0 -3.7252903e-009 2.9802322e-008 9.3132257e-010 1.8626451e-009 -2.9802322e-008 
		0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 1.8626451e-009 2.9802322e-008 0 -1.8626451e-009 
		2.9802322e-008 0 1.8626451e-009 0 0 0 0 0 0 0 9.3132257e-010 0 -2.9802322e-008 -9.3132257e-010 
		0 2.9802322e-008 -9.3132257e-010 -1.8626451e-009 -2.9802322e-008 0 0 2.9802322e-008 
		0 1.8626451e-009 0 -9.3132257e-010 0 -2.9802322e-008 0 0 2.9802322e-008 0 -1.8626451e-009 
		0 0 0 2.9802322e-008 0 -1.8626451e-009 0 0 0 0 0 1.8626451e-009 -2.9802322e-008 0 
		0 0 0 -1.8626451e-009 0 0 -1.8626451e-009 -2.9802322e-008 -9.3132257e-010 -1.8626451e-009 
		0 0 -1.8626451e-009 0 0 0 -2.9802322e-008 0 1.8626451e-009 0 0 0 2.9802322e-008 -9.3132257e-010 
		1.8626451e-009 2.9802322e-008 9.3132257e-010 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 0 0 0 0 0 0 2.9802322e-008 9.3132257e-010 1.8626451e-009 0 9.3132257e-010 -1.8626451e-009 
		0 0 -1.8626451e-009 0 -9.3132257e-010 0 0 0 0 0 0 0 -2.9802322e-008 9.3132257e-010 
		0 0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 0 -2.9802322e-008 0 0 0 9.3132257e-010 
		0 0 0 1.8626451e-009;
	setAttr ".pt[332:451]" 0 0 -1.8626451e-009 -2.9802322e-008 0 0 2.9802322e-008 
		9.3132257e-010 0 0 0 0 -2.9802322e-008 9.3132257e-010 0 0 0 0 0 0 -1.8626451e-009 
		-2.9802322e-008 9.3132257e-010 1.8626451e-009 0 0 -1.8626451e-009 0 -9.3132257e-010 
		-1.8626451e-009 0 0 1.8626451e-009 0 9.3132257e-010 1.8626451e-009 0 0 1.8626451e-009 
		2.9802322e-008 0 0 0 0 0 2.9802322e-008 9.3132257e-010 1.8626451e-009 0 9.3132257e-010 
		-1.8626451e-009 0 0 1.8626451e-009 0 9.3132257e-010 -1.8626451e-009 2.9802322e-008 
		0 -1.8626451e-009 -2.9802322e-008 9.3132257e-010 0 -2.9802322e-008 0 1.8626451e-009 
		0 0 0 -2.9802322e-008 9.3132257e-010 0 0 0 1.8626451e-009 0 0 -1.8626451e-009 2.9802322e-008 
		0 1.8626451e-009 0 0 0 -2.9802322e-008 0 -1.8626451e-009 0 0 0 0 9.3132257e-010 -1.8626451e-009 
		0 0 0 -2.9802322e-008 0 -1.8626451e-009 0 9.3132257e-010 0 0 9.3132257e-010 0 0 -9.3132257e-010 
		0 2.9802322e-008 9.3132257e-010 0 -2.9802322e-008 9.3132257e-010 0 0 0 0 -2.9802322e-008 
		0 1.8626451e-009 2.9802322e-008 0 -1.8626451e-009 0 0 0 0 9.3132257e-010 0 2.9802322e-008 
		0 0 0 0 0 0 0 1.8626451e-009 -2.9802322e-008 0 -1.8626451e-009 0 0 0 2.9802322e-008 
		0 0 0 0 0 -5.9604645e-008 0 0 2.9802322e-008 0 -1.8626451e-009 0 -9.3132257e-010 
		0 0 0 0 -5.9604645e-008 -9.3132257e-010 0 0 0 -1.8626451e-009 0 0 1.8626451e-009 
		2.9802322e-008 0 1.8626451e-009 2.9802322e-008 0 0 -2.9802322e-008 -9.3132257e-010 
		-1.8626451e-009 -5.9604645e-008 -9.3132257e-010 1.8626451e-009 0 0 1.8626451e-009 
		0 0 -1.8626451e-009 0 9.3132257e-010 0 2.9802322e-008 0 1.8626451e-009 0 0 0 0 0 
		0 2.9802322e-008 0 1.8626451e-009 0 0 0 0 0 -1.8626451e-009 0 0 -1.8626451e-009 -2.9802322e-008 
		0 1.8626451e-009 -2.9802322e-008 0 0 0 9.3132257e-010 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 -9.3132257e-010 -1.8626451e-009 0 9.3132257e-010 0 0 9.3132257e-010 
		-1.8626451e-009 0 9.3132257e-010 0 0 0 -1.8626451e-009 0 0 0 0 0 0 0 -9.3132257e-010 
		-1.8626451e-009 -5.9604645e-008 9.3132257e-010 -1.8626451e-009 0 0 0 0 9.3132257e-010 
		0 0 0 0 0 0 -1.8626451e-009 -2.9802322e-008 -9.3132257e-010 -1.8626451e-009 -2.9802322e-008 
		0 0 0 0 1.8626451e-009 -2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 -1.8626451e-009 
		0 0 -1.8626451e-009 -2.9802322e-008 9.3132257e-010 0 0 0 -1.8626451e-009 2.9802322e-008 
		-9.3132257e-010 -1.8626451e-009 0 0 0 0 -9.3132257e-010 0 0 0 0 -2.9802322e-008 0 
		0 2.9802322e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 
		-3.7252903e-009 2.9802322e-008 0 0 0 0 -1.8626451e-009 2.9802322e-008 0 0 2.9802322e-008 
		0 0 0 9.3132257e-010 1.8626451e-009 2.9802322e-008 -9.3132257e-010 1.8626451e-009 
		0 0 1.8626451e-009 0 9.3132257e-010 0 0 0 1.8626451e-009 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "upperFinger" -p "Arms";
	rename -uid "5956BBD6-4E8F-6626-AC17-F696142217B9";
	setAttr ".t" -type "double3" 1.6919063168095465 -1.196907856038719 1.351673035216391 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -64.175804706395681 -2.0458694411983389 4.4107066393430117 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.2276794496979361 0.3420583098785962 0.042565755073014369 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -1.8693318320473711 1.1610121822078752 -0.015637045639407571 ;
	setAttr ".rpt" -type "double3" 0.042402569077369098 -0.70194199078921637 -0.57752167085072148 ;
	setAttr ".sp" -type "double3" -6.5646028700766452 2.713829262687796 -0.2937245532256445 ;
	setAttr ".spt" -type "double3" 4.6952710380292872 -1.5528170804799035 0.27808750758620909 ;
createNode mesh -n "upperFingerShape" -p "upperFinger";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.8626451e-009 0 -9.3132257e-010 
		3.7252903e-009 0 0 0 -1.8189894e-012 0 3.7252903e-009 0 0 0 -1.8189894e-012 0 0 0 
		1.8626451e-009 0 0 -9.3132257e-010 -3.7252903e-009 0 0 3.7252903e-009 0 0 0 -3.6379788e-012 
		0 0 0 0 3.7252903e-009 0 0 -9.3132257e-010 9.094947e-013 0 0 4.5474735e-013 0 0 0 
		0 0 0 0 -2.3283064e-010 0 0 -4.6566129e-010 0 0 0 0 0 0 1.8189894e-012 0 -1.8626451e-009 
		-1.8189894e-012 0 1.8626451e-009 0 0 0 -9.094947e-013 0 0 0 0 0 0 0 0 0 5.9604645e-008 
		0 0 0 0 0 0 0 -1.1641532e-010 0 0 1.1641532e-010 0 0 0 0 0 0 0 -1.1920929e-007 1.1641532e-010 
		5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-007 0 5.9604645e-008 0 -1.1641532e-010 
		0 0 0 0 0 1.1641532e-010 0 1.1920929e-007 0 0 1.1920929e-007 0 0 0 -1.1641532e-010 
		0 0 0 0 1.1920929e-007 0 5.9604645e-008 0 1.1641532e-010 0 0 1.1641532e-010 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "innerFinger" -p "Arms";
	rename -uid "8E61CD67-4E42-8E24-711F-2FA0394AC8A5";
	setAttr ".t" -type "double3" 1.3667674306269695 -1.2303122250874563 1.0244767011441001 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -117.39324801499262 -49.533520737549381 96.810673243706518 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.23759485729014809 0.35695490053378776 0.044419487641233192 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.15475051838593643 0.35971108880628178 1.8554653137148267 ;
	setAttr ".rpt" -type "double3" -1.3470398584014722 0.13276347166114733 -2.1214276961327219 ;
	setAttr ".sp" -type "double3" -0.52076401446546117 0.80572412457744702 33.398363337694242 ;
	setAttr ".spt" -type "double3" 0.36601349607952827 -0.44601303577116047 -31.542898023979333 ;
createNode mesh -n "innerFingerShape" -p "innerFinger";
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
	setAttr -s 36 ".pt[0:35]" -type "float3"  -4.6566129e-010 0 0 -4.6566129e-010 
		1.8626451e-009 -2.9802322e-008 -4.6566129e-010 0 0 0 0 -2.9802322e-008 0 0 0 2.3283064e-010 
		-9.3132257e-010 -1.4901161e-008 0 0 -2.9802322e-008 4.6566129e-010 1.8626451e-009 
		0 0 0 -5.9604645e-008 0 1.8626451e-009 2.9802322e-008 0 1.8626451e-009 2.9802322e-008 
		-4.6566129e-010 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 -2.3283064e-010 9.3132257e-010 
		-1.4901161e-008 -4.6566129e-010 0 0 0 0 0 7.4505806e-009 0 4.7683716e-007 7.4505806e-009 
		0 0 7.4505806e-009 0 -4.7683716e-007 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 
		0 0 0 7.4505806e-009 0 -4.7683716e-007 -7.4505806e-009 2.9802322e-008 -4.7683716e-007 
		-7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 -4.7683716e-007 
		-7.4505806e-009 0 0 0 0 0 0 2.9802322e-008 0 7.4505806e-009 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "innerFinger";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.16666666 -0.029272618 -2.6595767 
		-0.16666667 -0.029272616 -2.6595774 0.19444442 -0.059553728 -0.69887185 -0.19444448 
		-0.059553731 -0.69887197 0.19444275 -0.059554093 -0.86553949 -0.19444446 -0.059553735 
		-0.86553884 0.16666664 0.029272597 -2.5419929 -0.16666666 0.029272597 -2.5419917 
		0 0 0 0 0 0 0 0 -0.64511657 0 0 -0.64511651;
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
createNode transform -n "outerFinger" -p "Arms";
	rename -uid "2ACCED1C-4373-D61A-C4B2-538D13C6D810";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" 1.9636624003617844 -1.2319505161417394 1.0069624319678354 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 68.91323457597646 130.46647926244978 96.810673243705878 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.23759485729014809 0.35695490053378776 0.044419487641233192 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.13723624920968827 1.8742331466303881 -1.5042249641297003 ;
	setAttr ".rpt" -type "double3" -2.2359215957319014 -1.380120295108644 1.2557768508880212 ;
	setAttr ".sp" -type "double3" 0.46182527085554603 4.1981326356499009 -27.076039375293465 ;
	setAttr ".spt" -type "double3" -0.32458902164585657 -2.3238994890194942 25.571814411163626 ;
createNode mesh -n "outerFingerShape" -p "outerFinger";
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
	setAttr -s 36 ".pt[0:35]" -type "float3"  0 0 -2.9802322e-008 -4.6566129e-010 
		0 0 -4.6566129e-010 0 2.9802322e-008 -4.6566129e-010 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 
		0 0 0 -9.3132257e-010 3.7252903e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 -2.9802322e-008 
		0 0 0 4.6566129e-010 -1.8626451e-009 0 4.6566129e-010 -1.8626451e-009 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 2.9802322e-008 0 -1.8626451e-009 -2.9802322e-008 0 0 0 0 
		0 4.7683716e-007 7.4505806e-009 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 -4.7683716e-007 
		0 2.9802322e-008 0 7.4505806e-009 -2.9802322e-008 0 0 2.9802322e-008 0 0 0 -4.7683716e-007 
		0 0 0 7.4505806e-009 0 4.7683716e-007 7.4505806e-009 2.9802322e-008 -4.7683716e-007 
		0 0 0 0 0 0 0 2.9802322e-008 4.7683716e-007 0 -2.9802322e-008 -4.7683716e-007 0 0 
		-4.7683716e-007;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "outerFinger";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.16666669 -0.02927262 -2.6595767 
		-0.16666663 -0.02927262 -2.6595764 0.1944444 -0.059553742 -0.69887191 -0.1944444 
		-0.059553735 -0.69887185 0.19444449 -0.059553724 -0.86553884 -0.19444442 -0.059553746 
		-0.86553884 0.16666672 0.029272595 -2.5419927 -0.1666667 0.029272584 -2.5419922 0 
		-3.7252903e-009 0 0 0 0 0 0 -0.64511657 0 0 -0.64511657;
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
	rename -uid "FB739006-45E2-CF32-2F01-04AE525D32F9";
	setAttr ".t" -type "double3" -0.85453724409739551 -1.4247292396223405 1.938252347533552 ;
	setAttr ".r" -type "double3" 0 45.219928100112426 0 ;
	setAttr ".s" -type "double3" 0.77001464623228044 0.77001464623228044 0.77001464623228044 ;
createNode transform -n "Calves" -p "Legs";
	rename -uid "8C272159-4FE8-1EC1-9509-57B9A3D2D843";
	setAttr ".t" -type "double3" 2.4426748733437278 -0.78225235413218286 0.361004788403405 ;
	setAttr ".r" -type "double3" 0 -47.401312747662267 0 ;
	setAttr ".s" -type "double3" 0.33121480988343072 0.49888462576708115 0.38713419909667496 ;
	setAttr ".rp" -type "double3" 0 0 -1.3431415670531153e-018 ;
	setAttr ".rpt" -type "double3" 9.8870342484909693e-019 0 4.340239691387624e-019 ;
createNode mesh -n "CalvesShape" -p "Calves";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "Calves";
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
		-0.15911074 -0.043644398 0.31788087 4.9337007e-007 -0.043644398 0.35514137 0.15911154 
		-0.043644398 0.31788087 0.27009898 -0.043644398 0.24807341 -0.24072193 0.25395831 
		0.22109261 -0.14180562 0.25395831 0.28330776 4.6205494e-007 0.25395831 0.31651568 
		0.14180632 0.25395831 0.28330776 0.24072266 0.25395831 0.22109261 -0.21905571 0.51148462 
		0.20119318 -0.12904236 0.51131701 0.2578086 4.3895869e-007 0.51131701 0.28802764 
		0.12904312 0.51131701 0.2578086 0.21905643 0.51148462 0.20119318 -0.19272324 0.73799664 
		0.17700794 -0.11353029 0.73789889 0.22681777 4.1088813e-007 0.73789889 0.25340417 
		0.113531 0.73789889 0.22681777 0.19272394 0.73799664 0.17700794 -0.15959816 0.94460827 
		0.14658403 -0.094016783 0.94460827 0.18783255 3.7557663e-007 0.94460827 0.20984936 
		0.094017431 0.94460827 0.18783255 0.15959877 0.94460827 0.14658403 -0.19399077 0.94465399 
		0.097976141 0.1939913 0.94465399 0.097976141 -0.23786217 0.94460827 2.8958995e-016 
		0.23786256 0.94460827 3.3209523e-016 -0.209877 0.94460827 -0.09266717 0.20987773 
		0.94460827 -0.09266717 -0.16830671 0.94460827 -0.16494679 -0.086929753 0.94460827 
		-0.20133367 3.7557663e-007 0.94460827 -0.20984936 0.086930059 0.94460827 -0.20133367 
		0.16830708 0.94460827 -0.16494679 -0.20323929 0.73789889 -0.19918197 -0.10497232 
		0.73789889 -0.2431211 4.1088813e-007 0.73789889 -0.25340417 0.10497259 0.73789889 
		-0.2431211 0.20323966 0.73789889 -0.19918197 -0.23100862 0.51131701 -0.22639689 -0.11931507 
		0.51131701 -0.27633956 4.3895869e-007 0.51131701 -0.28802764 0.11931533 0.51131701 
		-0.27633956 0.23100898 0.51131701 -0.22639689 -0.25385702 0.25328296 -0.24878916 
		-0.13111623 0.25328296 -0.30367154 4.6205494e-007 0.25395831 -0.31651568 0.13111646 
		0.25328296 -0.30367154 0.25385734 0.25328296 -0.24878916 -0.28483629 -0.044524111 
		-0.27914989 -0.1471169 -0.044524111 -0.34072986 4.9337007e-007 -0.043644398 -0.35514137 
		0.14711712 -0.044524111 -0.34072986 0.28483659 -0.044524111 -0.27914989 -0.3551884 
		-0.043644398 -0.15682654 0.3551892 -0.043644398 -0.15682654 -0.40254939 -0.043644398 
		2.802755e-016 0.40254977 -0.043644398 3.322676e-016 -0.32830298 -0.04321171 0.16581123 
		0.32830364 -0.04321171 0.16581123 0.31655836 0.25395831 -0.13976985 0.35876796 0.25395831 
		3.3222189e-016 0.29259694 0.25395831 0.14777736 0.28806657 0.51148462 -0.12718986 
		0.32647705 0.51148462 3.3218806e-016 0.26626173 0.51148462 0.13447666 0.25343835 
		0.73799664 -0.11190052 0.28723159 0.73799664 3.3214676e-016 0.23425472 0.73799664 
		0.11831138 -0.31655747 0.25395831 -0.13976985 -0.35876748 0.25395831 2.8275167e-016 
		-0.29259628 0.25395831 0.14777736 -0.28806573 0.51148462 -0.12718986 -0.3264766 0.51148462 
		2.8457808e-016 -0.2662611 0.51148462 0.13447666 -0.25343764 0.73799664 -0.11190052 
		-0.28723121 0.73799664 2.8679773e-016 -0.23425418 0.73799664 0.11831138 -0.12571432 
		1.1585673 0.11546338 -0.074056275 1.1585673 0.14795448 -0.1528054 1.1585673 0.077175185 
		4.1088813e-007 1.1328605 0.16370365 0.074056849 1.1585673 0.14795448 0.12571493 1.1585673 
		0.11546338 0.15280558 1.1585673 0.077175185 -0.1873626 1.1585673 2.9468149e-016 0.18736294 
		1.1585673 3.2426306e-016 -0.16531876 1.1585673 -0.072993353 0.16531944 1.1585673 
		-0.072993353 -0.068474032 1.1585673 -0.15858932 -0.13257408 1.1585673 -0.12992761 
		4.1088813e-007 1.1328605 -0.16370365 0.068474367 1.1585673 -0.15858932 0.13257469 
		1.1585673 -0.12992761 -0.10887534 1.3101546 0.099997483 -0.064136766 1.3101546 0.12813653 
		-0.068421699 1.5116978 0.057162564 -0.13233748 1.3101546 0.066837847 0.06413731 1.3101546 
		0.12813653 0.058604557 1.5116978 0.055011123 0.10887574 1.3101546 0.099997483 0.13233817 
		1.3101546 0.066837847 -0.081132799 1.5116978 3.0306754e-016 -0.16226602 1.3101546 
		2.966627e-016 0.081133269 1.5116978 3.1587711e-016 0.1622667 1.3101546 3.2228188e-016 
		-0.068421699 1.5116978 -0.057162568 -0.14317499 1.3101546 -0.063216172 0.058604557 
		1.5116978 -0.05501112 0.1431756 1.3101546 -0.063216172 -0.059302114 1.3101546 -0.13734686 
		-0.11481618 1.3101546 -0.11252424 0.059302792 1.3101546 -0.13734686 0.11481679 1.3101546 
		-0.11252424 0.028252596 1.3051356 0.15607786 0.02581528 1.5341846 0.074049264 0.03573925 
		1.5609903 3.1229366e-016 0.02581528 1.5341846 -0.074049287 0.026122831 1.3051356 
		-0.16013499 0.030163091 1.1328605 -0.16074887 0.033694163 0.94460827 -0.20654868 
		0.040687442 0.73789889 -0.24941845 0.046246685 0.51131701 -0.28349736 0.05082079 
		0.25369656 -0.31153727 0.057022624 -0.043985408 -0.34955543 0.061671585 -0.043644398 
		0.34069932 0.054964103 0.25395831 0.30364439 0.050017085 0.51131701 0.27631482 0.044004608 
		0.73789889 0.24309933 0.036441181 0.94460827 0.20131567 0.03262205 1.1328605 0.15606427 
		-0.028251914 1.3051356 0.15607786 -0.030139398 1.5341846 0.074996978 -0.035738636 
		1.5609903 3.0665099e-016 -0.030139398 1.5341846 -0.074996985 -0.026122145 1.3051356 
		-0.16013499 -0.030162409 1.1328605 -0.16074887 -0.033693641 0.94460827 -0.20654868 
		-0.040686894 0.73789889 -0.24941845 -0.046246108 0.51131701 -0.28349736 -0.050820205 
		0.25369656 -0.31153727 -0.05702202 -0.043985408 -0.34955543 -0.061670695 -0.043644398 
		0.34069932 -0.054963268 0.25395831 0.30364439 -0.05001628 0.51131701 0.27631482 -0.044003859 
		0.73789889 0.24309933 -0.036440484 0.94460827 0.20131567 -0.03262151 1.1328605 0.15606427 
		4.1088813e-007 1.2885659 0.10817292 0.022979122 1.2885659 0.10279176 0.020996656 
		1.4748615 0.036074422 4.1088813e-007 1.4748615 0.042009935 0.029068414 1.4966636 
		3.1176691e-016 4.1088813e-007 1.5030069 3.094723e-016 0.020996656 1.4748615 -0.036074422 
		4.1088813e-007 1.4748615 -0.042009939 0.021246888 1.2885659 -0.10609164 4.1088813e-007 
		1.2885659 -0.10817292 4.1088813e-007 1.1484474 0.12863894 0.026532959 1.1484474 0.12242542 
		4.1088813e-007 1.1484474 -0.12863892 0.024532966 1.1484474 -0.12623563 -0.02297844 
		1.2885659 0.10279176 -0.024513585 1.4748615 0.036845233;
	setAttr ".pt[166:225]" -0.02906766 1.4966637 3.0717766e-016 -0.024513585 1.4748615 
		-0.036845237 -0.021246275 1.2885659 -0.10609164 -0.024532346 1.1484474 -0.12623563 
		-0.026532348 1.1484474 0.12242542 -0.1701052 0.041532319 -0.16670941 -0.087858707 
		0.041532319 -0.20348513 -0.21211967 0.042128399 -0.093657397 -0.034053653 0.041897297 
		-0.20875581 4.1088813e-007 0.042128399 -0.21209177 0.034054201 0.041897297 -0.20875581 
		0.08785896 0.041532319 -0.20348513 0.17010561 0.041532319 -0.16670941 0.21212047 
		0.042128399 -0.093657397 -0.24040401 0.042128399 2.9049448e-016 0.24040452 0.042128399 
		3.2845023e-016 -0.19606374 0.04242168 0.099023119 0.19606432 0.04242168 0.099023119 
		-0.095021434 0.042128399 0.18983966 -0.16130358 0.042128399 0.14815038 -0.036829822 
		0.042128399 0.20346692 0.036830574 0.042128399 0.20346692 4.1088813e-007 0.042128399 
		0.21209177 0.16130428 0.042128399 0.14815038 0.095022127 0.042128399 0.18983966 -0.091335334 
		-0.19385421 -0.089512095 -0.047174279 -0.19385421 -0.10925826 0.040497653 -0.35029078 
		0.03870536 -0.11389439 -0.19341974 -0.05028794 -0.018284474 -0.19358875 -0.11208828 
		-0.0026614654 -0.34562632 -0.019709036 3.3160984e-007 -0.19341974 -0.11387947 0.018284999 
		-0.19358875 -0.11208828 0.0027080665 -0.34562659 -0.019723335 3.7800399e-007 -0.34558564 
		-0.055123501 0.047174666 -0.19385421 -0.10925826 0.091335766 -0.19385421 -0.089512095 
		0.11389498 -0.19341974 -0.05028794 -0.04049696 -0.35029081 0.03870536 0.0055267811 
		-0.40299535 -1.099333e-009 -0.12908122 -0.19341974 2.9370081e-016 -0.029276386 -0.43162471 
		3.0629312e-016 0.02927712 -0.43162471 3.1265161e-016 3.8543973e-007 -0.44462067 3.094723e-016 
		0.1290817 -0.19341974 3.2524376e-016 -0.0055260845 -0.40299535 1.099333e-009 0.040497638 
		-0.34954256 -0.03870536 -0.10527336 -0.19320659 0.05316896 -0.0027073335 -0.34581605 
		0.019723335 0.0026621972 -0.34581652 0.019709036 3.7798728e-007 -0.34558561 0.055123497 
		0.10527389 -0.19320659 0.05316896 -0.040496983 -0.34954262 -0.03870536 -0.051020235 
		-0.19341974 0.10193154 -0.086609401 -0.19341974 0.079547107 -0.019775109 -0.19341974 
		0.10924851 0.019775735 -0.19341978 0.10924851 3.3161444e-007 -0.19341978 0.11387947 
		0.086610019 -0.19341974 0.079547107 0.051020801 -0.19341974 0.10193154;
	setAttr -s 226 ".vt";
	setAttr ".vt[0:165]"  -0.33548403 -0.026527047 0.30812758 -0.1976285 -0.026527047 0.39483422
		 7.1525574e-007 -0.026527047 0.44111472 0.19762969 -0.026527047 0.39483422 0.33548522 -0.026527047 0.30812758
		 -0.33548403 0.15417916 0.30812758 -0.1976285 0.15417916 0.39483422 7.1525574e-007 0.15417916 0.44111472
		 0.19762969 0.15417916 0.39483422 0.33548522 0.15417916 0.30812758 -0.33548403 0.31057316 0.30812758
		 -0.1976285 0.31047893 0.39483422 7.1525574e-007 0.31047893 0.44111472 0.19762969 0.31047893 0.39483422
		 0.33548522 0.31057316 0.30812758 -0.33548403 0.44811696 0.30812758 -0.1976285 0.44805747 0.39483422
		 7.1525574e-007 0.44805747 0.44111472 0.19762969 0.44805747 0.39483422 0.33548522 0.44811696 0.30812758
		 -0.33548403 0.57357109 0.30812758 -0.1976285 0.57357109 0.39483422 7.1525574e-007 0.57357109 0.44111472
		 0.19762969 0.57357109 0.39483422 0.33548522 0.57357109 0.30812758 -0.40777922 0.57360184 0.20595117
		 0.40778017 0.57360184 0.20595117 -0.49999928 0.57357109 0 0.5 0.57357109 0 -0.44117296 0.57357109 -0.19479144
		 0.44117427 0.57357109 -0.19479144 -0.35378993 0.57357109 -0.3467271 -0.18273115 0.57357109 -0.42321438
		 7.1525574e-007 0.57357109 -0.44111472 0.18273163 0.57357109 -0.42321438 0.35379052 0.57357109 -0.3467271
		 -0.35378993 0.44805747 -0.3467271 -0.18273115 0.44805747 -0.42321438 7.1525574e-007 0.44805747 -0.44111472
		 0.18273163 0.44805747 -0.42321438 0.35379052 0.44805747 -0.3467271 -0.35378993 0.31047893 -0.3467271
		 -0.18273115 0.31047893 -0.42321438 7.1525574e-007 0.31047893 -0.44111472 0.18273163 0.31047893 -0.42321438
		 0.35379052 0.31047893 -0.3467271 -0.35378993 0.15382135 -0.3467271 -0.18273115 0.15382135 -0.42321438
		 7.1525574e-007 0.15417916 -0.44111472 0.18273163 0.15382135 -0.42321438 0.35379052 0.15382135 -0.3467271
		 -0.35378993 -0.026959419 -0.3467271 -0.18273115 -0.026959419 -0.42321438 7.1525574e-007 -0.026527047 -0.44111472
		 0.18273163 -0.026959419 -0.42321438 0.35379052 -0.026959419 -0.3467271 -0.44117296 -0.026527047 -0.19479144
		 0.44117427 -0.026527047 -0.19479144 -0.49999928 -0.026527047 0 0.5 -0.026527047 0
		 -0.40777922 -0.026314378 0.20595117 0.40778017 -0.026314378 0.20595117 0.44117427 0.15417916 -0.19479144
		 0.5 0.15417916 0 0.40778017 0.15417916 0.20595117 0.44117427 0.31057316 -0.19479144
		 0.5 0.31057316 0 0.40778017 0.31057316 0.20595117 0.44117427 0.44811696 -0.19479144
		 0.5 0.44811696 0 0.40778017 0.44811696 0.20595117 -0.44117296 0.15417916 -0.19479144
		 -0.49999928 0.15417916 0 -0.40777922 0.15417916 0.20595117 -0.44117296 0.31057316 -0.19479144
		 -0.49999928 0.31057316 0 -0.40777922 0.31057316 0.20595117 -0.44117296 0.44811696 -0.19479144
		 -0.49999928 0.44811696 0 -0.40777922 0.44811696 0.20595117 -0.21883786 0.70349014 0.20099349
		 -0.12891388 0.70349014 0.25755256 -0.26599681 0.70349014 0.13434312 7.1525574e-007 0.68788075 0.28496802
		 0.12891483 0.70349014 0.25755256 0.21883893 0.70349014 0.20099349 0.26599717 0.70349014 0.13434312
		 -0.32615244 0.70349014 0 0.32615304 0.70349014 0 -0.28777957 0.70349014 -0.12706359
		 0.28778076 0.70349014 -0.12706359 -0.11919653 0.70349014 -0.27606523 -0.23077905 0.70349014 -0.22617216
		 7.1525574e-007 0.68788075 -0.28496802 0.11919713 0.70349014 -0.27606523 0.23078012 0.70349014 -0.22617216
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
		 -0.076599956 0.57357109 0.4231765 -0.05678606 0.68788075 0.27166972 7.1525574e-007 0.78242612 0.18830259
		 0.040001035 0.78242612 0.17893532 0.036550045 0.89554602 0.062796757 7.1525574e-007 0.89554602 0.073129013
		 0.050601006 0.90878451 0 7.1525574e-007 0.91263664 0 0.036550045 0.89554602 -0.062796757
		 7.1525574e-007 0.89554602 -0.073129021 0.036985636 0.78242612 -0.18467961 7.1525574e-007 0.78242612 -0.18830259
		 7.1525574e-007 0.69734508 0.22392894 0.046187401 0.69734508 0.21311273 7.1525574e-007 0.69734508 -0.22392891
		 0.042705894 0.69734508 -0.21974538 -0.039999843 0.78242612 0.17893532 -0.042672157 0.89554602 0.064138547;
	setAttr ".vt[166:225]" -0.050599694 0.90878469 0 -0.042672157 0.89554602 -0.064138561
		 -0.036984563 0.78242612 -0.18467961 -0.042704821 0.69734508 -0.21974538 -0.046186328 0.69734508 0.21311273
		 -0.29611158 0.025218725 -0.29020029 -0.15294051 0.025218725 -0.35421783 -0.36924851 0.025580645 -0.16303463
		 -0.059279084 0.025440335 -0.36339283 7.1525574e-007 0.025580645 -0.3691999 0.059280038 0.025440335 -0.36339283
		 0.15294099 0.025218725 -0.35421783 0.2961123 0.025218725 -0.29020029 0.36924982 0.025580645 -0.16303463
		 -0.41848457 0.025580645 0 0.4184854 0.025580645 0 -0.34129906 0.025758743 0.17237499
		 0.34130001 0.025758743 0.17237499 -0.16540909 0.025580645 0.33046448 -0.28079009 0.025580645 0.25789362
		 -0.06411171 0.025580645 0.35418615 0.064113021 0.025580645 0.35418615 7.1525574e-007 0.025580645 0.3691999
		 0.28079128 0.025580645 0.25789362 0.16541028 0.025580645 0.33046448 -0.29611158 0.025218725 -0.29020029
		 -0.15294051 0.025218725 -0.35421783 -0.20924187 0.027108788 -0.19994439 -0.36924851 0.025580645 -0.16303463
		 -0.059279084 0.025440335 -0.36339283 -0.081101418 0.027290583 -0.19054744 7.1525574e-007 0.025580645 -0.3691999
		 0.059280038 0.025440335 -0.36339283 0.081102729 0.027290583 -0.19054744 7.1525574e-007 0.027405262 -0.18459995
		 0.15294099 0.025218725 -0.35421783 0.2961123 0.025218725 -0.29020029 0.36924982 0.025580645 -0.16303463
		 0.20924306 0.027108788 -0.19994439 -0.20924187 0.027405262 0 -0.41848457 0.025580645 0
		 -0.081101418 0.027405381 0 0.081102729 0.027405381 0 7.1525574e-007 0.0274055 0 0.4184854 0.025580645 0
		 0.20924306 0.027405262 0 -0.20924187 0.027108788 0.19994439 -0.34129906 0.025758743 0.17237499
		 -0.081101418 0.027290583 0.19054744 0.081102729 0.027290583 0.19054744 7.1525574e-007 0.027405262 0.18459997
		 0.34130001 0.025758743 0.17237499 0.20924306 0.027108788 0.19994439 -0.16540909 0.025580645 0.33046448
		 -0.28079009 0.025580645 0.25789362 -0.06411171 0.025580645 0.35418615 0.064113021 0.025580645 0.35418615
		 7.1525574e-007 0.025580645 0.3691999 0.28079128 0.025580645 0.25789362 0.16541028 0.025580645 0.33046448;
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
createNode transform -n "Thighs" -p "Legs";
	rename -uid "04A1F17C-4345-36D9-A534-B4B3FA12C870";
	setAttr ".t" -type "double3" 2.6169327567373131 0.67400372290823563 0.20220112058221196 ;
	setAttr ".r" -type "double3" -33.139167620134792 -47.401312747662253 2.3494953836332402e-015 ;
	setAttr ".s" -type "double3" 0.19298136616525274 0.1973334148511578 0.17578634507812357 ;
	setAttr ".rp" -type "double3" -1.4866743672256721e-034 1.369275629347895e-018 1.8296441973790855e-018 ;
	setAttr ".rpt" -type "double3" -5.7674106868513852e-019 7.7750058003962554e-019 
		-1.2993279854557608e-018 ;
createNode mesh -n "ThighsShape" -p "Thighs";
	rename -uid "4C94EB91-44E5-50AD-5E2B-D5BFE72CC983";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.359375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "Thighs";
	rename -uid "CB11091F-47E8-1D5B-B5FA-85921FFE575C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.359375 ;
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
		7.1667611e-016 0 0.64258707 7.3997688e-016 0 0.64258707 7.8657978e-016 0 0.64258707 
		8.0988034e-016 0 0.64258707 7.6327833e-016 0 0.64258707 0 0 0.64258707 0 0 0.64258707 
		0 0 0.64258707 7.6327833e-016 0 0.64258707 0 0 0.64258707 0 0 0.64258707 0 0 0.64258707 
		0 0 0.64258707 0 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 
		0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 
		0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 
		0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 
		0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 
		0.10452392 0 -0.76537585 0.10452392 0 -0.76537585 0.10452392 0 0.71901125 0 0 0.71901125 
		0 0 0.71901119 7.493197e-016 0 0.71901119 0 0 0.71901119 7.7723696e-016 0 0.71901125 
		0 0 0.71901125 0 0 0.71901125 0 0.035115156 1.2789462 -0.18598261 0.031610079 1.3015429 
		-0.17600682 0.028052609 1.2786353 -0.21648343 0.033464961 1.2744251 -0.22467662 0.049368475 
		1.26941 -0.11943182 0.024952015 1.2386894 -0.16771986 0 -0.79475486 0.10452392 0 
		-0.79475486 0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 
		0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 0.10452392 0 -0.79475486 0.10452392 
		-0.0087269768 -1.2555631 0.033847969 -0.012444235 -1.2291874 0.042882912 -0.0019957614 
		-1.1796993 0.17194979 0.068745561 -1.1824331 0.18422174 -0.01658671 -1.2573289 0.034090199 
		-0.074628443 -1.1838375 0.18395403 0.00079795934 -1.1875334 0.1548067 0.020643534 
		-1.1973542 0.16990604 -0.021196669 -1.2003702 0.16880293;
	setAttr -s 79 ".vt[0:78]"  -0.37290764 -0.5 0.33759844 -0.21784592 -0.5 0.44697469
		 0 -0.5 0.5 0.21784592 -0.5 0.44697469 0.37290764 -0.5 0.33759844 -0.37290764 0.49999994 0.33759844
		 -0.21784592 0.49999994 0.44697469 0 0.49999994 0.5 0.21784592 0.49999994 0.44697469
		 0.37290764 0.49999994 0.33759844 -0.4534235 0.49999994 0.22069591 -0.25 0.49999994 0.25
		 0 0.49999994 0.25 0.24999952 0.49999994 0.25 0.45342302 0.49999994 0.22069591 -0.50000048 0.49999994 -7.4505806e-009
		 -0.25 0.49999994 -7.4505806e-009 0.24999952 0.49999994 -7.4505806e-009 0.5 0.49999994 -7.4505806e-009
		 -0.48040199 0.49999994 -0.1204669 -0.25 0.49999994 -0.25000003 0 0.49999994 -0.25000003
		 0.24999952 0.49999994 -0.25000003 0.48040152 0.49999994 -0.1204669 -0.3451581 0.49999994 -0.32289615
		 -0.19476366 0.49999994 -0.40941054 0 0.49999994 -0.5 0.19476366 0.49999994 -0.40941054
		 0.34515762 0.49999994 -0.32289615 -0.3451581 -0.5 -0.32289615 -0.19476366 -0.5 -0.40941054
		 0 -0.5 -0.5 0.19476366 -0.5 -0.40941054 0.34515762 -0.5 -0.32289615 -0.48040199 -0.5 -0.1204669
		 -0.25 -0.5 -0.25000003 0 -0.5 -0.25000003 0.24999952 -0.5 -0.25000003 0.48040152 -0.5 -0.1204669
		 -0.50000048 -0.5 -7.4505806e-009 -0.25 -0.5 -7.4505806e-009 0.24999952 -0.5 -7.4505806e-009
		 0.5 -0.5 -7.4505806e-009 -0.4534235 -0.5 0.22069591 -0.25 -0.5 0.25 0 -0.5 0.25 0.24999952 -0.5 0.25
		 0.45342302 -0.5 0.22069591 -0.14976645 0.55946618 0.14976618 0 0.55946618 0.14976618
		 -0.14976645 0.55946612 -2.9802322e-008 0.14976549 0.55946612 0.14976618 0.14976549 0.55946612 -2.9802322e-008
		 0 0.55946618 -0.14976621 -0.14976645 0.55946618 -0.14976621 0.14976549 0.55946618 -0.14976621
		 -0.15018559 0.82943135 0.17605168 -0.0063772202 0.83536631 0.15347087 -0.011563778 0.73272491 -0.14643204
		 -0.13948059 0.71964818 -0.091584474 0.13589716 0.83860677 0.065451048 0.13359356 0.76840991 -0.14959261
		 -0.092792988 -0.52285999 -0.092793092 0 -0.52285999 -0.092793092 -0.092792988 -0.52285999 -1.4901161e-008
		 0.092792511 -0.52285999 -0.092793092 0.092792511 -0.52285999 -1.4901161e-008 0 -0.52285999 0.092793055
		 -0.092792988 -0.52285999 0.092793055 0.092792511 -0.52285999 0.092793055 -0.092792988 -0.52285999 -0.092793092
		 0 -0.52285999 -0.092793092 0 -0.52285999 -1.4901161e-008 -0.092792988 -0.52285999 -1.4901161e-008
		 0.092792511 -0.52285999 -0.092793092 0.092792511 -0.52285999 -1.4901161e-008 0 -0.52285999 0.092793055
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
createNode transform -n "Hips" -p "Legs";
	rename -uid "0B57207D-4FEA-B025-B4EA-DD963E156A68";
	setAttr ".t" -type "double3" 2.9264040516922161 1.1553664043098042 -0.095490652174286386 ;
	setAttr ".r" -type "double3" 0 -47.401312747662253 0 ;
	setAttr ".s" -type "double3" 0.76385361765045234 0.84023897871760944 0.76385361765045234 ;
	setAttr ".rp" -type "double3" 2.2186712959340957e-030 -1.2449211160519093e-030 -4.4408920985006262e-016 ;
	setAttr ".spt" -type "double3" 2.2186712959340957e-030 -1.2449211160519093e-030 
		-4.4408920985006262e-016 ;
createNode mesh -n "HipsShape" -p "Hips";
	rename -uid "5491AD55-4DEC-CEB7-2E8B-7F93DED2B1D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[26]" -type "float3" 1.4901163e-008 -3.0267984e-009 -7.4505806e-009 ;
	setAttr ".pt[27]" -type "float3" 1.4901163e-008 -6.9121597e-011 -2.2351742e-008 ;
	setAttr ".pt[28]" -type "float3" -3.7252892e-009 -9.3132257e-009 0 ;
	setAttr ".pt[29]" -type "float3" -5.8207661e-011 -1.8626451e-009 5.8207772e-011 ;
	setAttr ".pt[30]" -type "float3" -3.7252896e-009 5.8207661e-009 -7.4505806e-009 ;
	setAttr ".pt[31]" -type "float3" -1.490116e-008 1.6370905e-010 2.2351742e-008 ;
	setAttr ".pt[32]" -type "float3" 7.4505815e-009 -4.6566129e-009 -3.7252903e-009 ;
	setAttr ".pt[33]" -type "float3" -5.8207661e-011 8.8475645e-009 5.8207737e-011 ;
	setAttr ".pt[34]" -type "float3" 3.7252903e-009 -2.3283064e-010 2.7939677e-008 ;
	setAttr ".pt[35]" -type "float3" -2.0489097e-008 2.0954731e-009 2.2351742e-008 ;
	setAttr ".pt[36]" -type "float3" 1.4901161e-008 1.0913935e-011 2.2351742e-008 ;
	setAttr ".pt[37]" -type "float3" 1.4901161e-008 3.2741827e-011 -2.2351742e-008 ;
	setAttr ".pt[38]" -type "float3" 9.3132257e-010 3.7252876e-009 1.7695129e-008 ;
	setAttr ".pt[39]" -type "float3" -3.7252903e-009 2.3283064e-010 -1.6763806e-008 ;
	setAttr ".pt[40]" -type "float3" -3.259629e-009 1.8626451e-009 1.8626451e-009 ;
	setAttr ".pt[41]" -type "float3" 1.8044375e-009 -1.094304e-008 4.6566129e-010 ;
	setAttr ".pt[42]" -type "float3" 0 -2.3283064e-010 -2.9802322e-008 ;
	setAttr ".pt[43]" -type "float3" 4.8428774e-008 -1.6298118e-009 1.3038516e-008 ;
	setAttr ".pt[44]" -type "float3" 2.6077032e-008 5.0931703e-011 -7.4505806e-009 ;
	setAttr ".pt[45]" -type "float3" 5.5879354e-008 1.0004439e-011 2.2351742e-008 ;
	setAttr ".pt[46]" -type "float3" 1.4901161e-008 -6.9848954e-010 -3.7252903e-008 ;
	setAttr ".pt[47]" -type "float3" 3.1664968e-008 -3.2596263e-009 -9.3132257e-009 ;
	setAttr ".pt[48]" -type "float3" -5.1222742e-009 1.071021e-008 4.1909516e-009 ;
	setAttr ".pt[49]" -type "float3" 1.7462298e-010 -9.3132257e-009 1.6298145e-009 ;
	setAttr ".pt[50]" -type "float3" 0 1.3969865e-009 1.7695129e-008 ;
	setAttr ".pt[51]" -type "float3" -3.1664968e-008 -3.092282e-011 -3.1664968e-008 ;
	setAttr ".pt[52]" -type "float3" -5.5879354e-009 2.3283064e-010 -2.7939677e-008 ;
	setAttr ".pt[53]" -type "float3" 6.0535967e-009 -2.0954758e-009 1.1175871e-008 ;
	setAttr ".pt[54]" -type "float3" 2.2351742e-008 0 -7.4505806e-009 ;
	setAttr ".pt[55]" -type "float3" -5.5879354e-008 -2.7284843e-011 -1.4901161e-008 ;
	setAttr ".pt[56]" -type "float3" 3.7252903e-009 -3.9581236e-009 -1.4901161e-008 ;
	setAttr ".pt[57]" -type "float3" -4.6566129e-009 2.0954758e-009 6.0535967e-009 ;
	setAttr ".pt[60]" -type "float3" -1.6298145e-009 7.6834112e-009 2.5611371e-009 ;
	setAttr ".pt[61]" -type "float3" -7.4505806e-009 -3.0267984e-009 -6.519258e-009 ;
	setAttr ".pt[62]" -type "float3" -7.4505806e-009 -2.0954758e-009 -1.3038516e-008 ;
	setAttr ".pt[63]" -type "float3" -9.3132249e-009 -9.3132257e-009 0 ;
	setAttr ".pt[67]" -type "float3" -3.7252892e-009 -1.8626451e-009 3.7252896e-009 ;
	setAttr ".pt[68]" -type "float3" 3.7252903e-009 4.4237822e-009 1.3038516e-008 ;
	setAttr ".pt[69]" -type "float3" 0 -2.5611371e-009 1.3038516e-008 ;
	setAttr ".pt[70]" -type "float3" -9.5460564e-009 6.519258e-009 -9.5460564e-009 ;
	setAttr ".pt[76]" -type "float3" -1.6763806e-008 1.8626451e-009 7.4505806e-009 ;
	setAttr ".pt[77]" -type "float3" -4.6566129e-009 6.7520887e-009 -8.3819032e-009 ;
	setAttr ".pt[78]" -type "float3" -2.0954758e-009 1.8626451e-009 -2.0954758e-009 ;
	setAttr ".pt[79]" -type "float3" 0 -6.2864274e-009 0 ;
	setAttr ".pt[83]" -type "float3" 1.8626463e-009 2.7939677e-009 5.587935e-009 ;
	setAttr ".pt[84]" -type "float3" -3.259629e-009 7.21775e-009 -5.5879354e-009 ;
	setAttr ".pt[85]" -type "float3" 1.4901161e-008 -2.3283064e-009 -1.3038516e-008 ;
	setAttr ".pt[86]" -type "float3" -2.0489097e-008 -8.6147338e-009 2.9802322e-008 ;
	setAttr ".pt[92]" -type "float3" -2.2351742e-008 -6.9849349e-010 -3.1664968e-008 ;
	setAttr ".pt[93]" -type "float3" -2.6077032e-008 1.1641506e-009 -7.4505806e-009 ;
	setAttr ".pt[94]" -type "float3" 4.8428774e-008 -2.9103857e-009 2.2351742e-008 ;
	setAttr ".pt[95]" -type "float3" -7.4505802e-009 3.0267984e-009 2.2351742e-008 ;
	setAttr ".pt[101]" -type "float3" 7.4505815e-009 2.3283064e-009 -1.4901161e-008 ;
	setAttr ".pt[102]" -type "float3" -3.1664968e-008 3.3760459e-009 9.3132257e-009 ;
	setAttr ".pt[103]" -type "float3" -2.9802322e-008 1.1641532e-010 1.4901161e-008 ;
	setAttr ".pt[104]" -type "float3" 7.4505806e-009 1.1641532e-010 -6.3329935e-008 ;
	setAttr ".pt[112]" -type "float3" 1.8626451e-009 0 1.8626451e-008 ;
	setAttr ".pt[113]" -type "float3" 2.9802322e-008 -3.026801e-009 1.1175871e-008 ;
	setAttr ".pt[114]" -type "float3" 2.2351742e-008 1.8626425e-009 -3.3527613e-008 ;
	setAttr ".pt[115]" -type "float3" -1.8626451e-008 -3.8417056e-009 7.4505806e-009 ;
	setAttr ".pt[121]" -type "float3" -1.490116e-008 -1.7462298e-009 3.7252903e-009 ;
	setAttr ".pt[122]" -type "float3" -7.4505806e-009 -1.280567e-009 0 ;
	setAttr ".pt[123]" -type "float3" -2.2351742e-008 0 -3.7252903e-008 ;
	setAttr ".pt[124]" -type "float3" 4.0978193e-008 -1.629812e-009 1.4901161e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "Hips";
	rename -uid "351783BC-4287-AE99-4E39-D88125B0CC12";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
		-0.16420479 0.070775084 -0.091259919 0.22569908 2.220446e-016 -0.052286841 -0.22569908 
		2.220446e-016 -0.052286841 0.20845553 -0.070775084 -0.10690507 -0.20845552 -0.070775084 
		-0.10690507 0.17841534 -0.038497165 0 -0.17841533 -0.038497165 0 0.22297798 -0.070775084 
		0.070775099 -0.22297795 -0.070775084 0.070775099 0.26282194 2.220446e-016 0.085014567 
		-0.26282194 2.220446e-016 0.085014567 0.22922686 0.088952377 0.070775084 -0.22922683 
		0.088952377 0.070775084 0.17841534 0.038497165 0 -0.17841533 0.038497165 0 -0.16968095 
		2.220446e-016 0 0.16968095 2.220446e-016 0 -0.059824474 -0.037583884 0.035313569 
		-0.067057252 0 0.038668826 -0.059824437 0.037583854 0.035313565 -0.05947734 0.034927499 
		-0.00014499393 -0.011165061 0.04404743 -0.043863386 -0.010505696 4.1909516e-009 -0.06078957 
		-0.011165056 -0.044047434 -0.043863382 -0.058382135 -0.05190536 -0.00048154825 -0.0076025822 
		-0.023611944 0.049304496 0.01004041 -3.7252903e-009 0.055046648 -0.0076026111 0.023611933 
		0.049304493 0.022461651 0.023604795 0.011193076 0.04105683 0.030075552 -0.029872475 
		0.082662545 -7.4505806e-009 -0.044411726 0.041056808 -0.030075524 -0.029872473 0.023556964 
		-0.040582679 0.010856524 0.0036263024 0.022745831 -0.040996734 0.00047093409 0.034260835 
		-0.049944293 -0.0082287341 -0.00036820397 -0.0095749954 0.039806724 -0.0005352103 
		-0.03029244 0.00042078766 -0.035107929 -0.049891759 0.003736312 -0.023580687 -0.040936887 
		-0.043258581 -0.011530757 -0.016764292 -0.023521364 -0.055159923 -0.012798955 -0.053680263 
		-0.047408223 0.032657824 -0.014675111 -0.052467752 0.03498463 -0.037305895 -0.00034796447 
		0.057877552 -0.0078387745 -0.00032220414 0.04957816 -0.053843468 0.046573412 0.032597959 
		-0.014785121 0.051632881 0.03492476 -0.04773866 0.004758528 -0.016870067 -0.029394679 
		0.026460096 -0.015994869 -0.016644532 -0.032179926 0.047688544 -0.005042599 -0.00035800747 
		0.035667218 -0.016594391 0.031332839 0.047636013 0.045751799 -0.010792429 -0.0034713789 
		0.057004794 0.014282349 -0.032730795 0.090620816 -0.00056391745 -0.024157891 0.056954704 
		-0.015129442 -0.032678306 0.028838525 -0.011852521 -0.003365617 -0.17841533 -0.038497165 
		-0.013535079 -0.047212079 -0.027238009 -0.0013576864 -0.030873042 -0.0074685379 -0.017479239 
		-0.015843971 -0.025480807 -0.012911452 0.038847644 0.0080824364 -0.0040805428 0.034726977 
		-0.015915284 0.0099803871 0.17841534 -0.038497165 -0.013535079 0.15219174 2.220446e-016 
		0 0.17841534 0.038497165 -0.01353508 0.033744227 0.00068294286 0.010282333 0.05658 
		-0.0089295134 -0.0041330704 -0.0071866177 0.013184032 -0.013793147 -0.030823033 0.0066214143 
		-0.017531758 -0.048194721 0.01200567 -0.0010557412 -0.17841533 0.038497165 -0.01353508 
		-0.15219174 2.220446e-016 0 -0.17841533 -0.038497165 0.013535079 -0.066693075 -0.024650265 
		-0.00048386579 -0.058536608 -0.010847129 -0.0099145956 -0.02321507 -0.037045881 -0.0083421953 
		0.021172097 0.0012561902 0.0022684233 0.015245926 -0.013327557 0.010854209 0.17841534 
		-0.038497165 0.013535079 0.15219174 2.220446e-016 0 0.17841534 0.038497165 0.01353508 
		0.014263165 -0.0019047807 0.011156165 0.027114179 -0.0021032831 0.0022158953 -0.024835404 
		0.024749104 -0.0092238924 -0.06202485 0.010012265 -0.009974461 -0.067675814 0.009417926 
		-0.00018190595 -0.17841533 0.038497165 0.01353508 -0.15219174 2.220446e-016 0 -0.17951646 
		5.5879354e-009 -0.065688729 -0.0055626272 -0.0097480845 -0.030438323 -0.003644746 
		0.0030062045 -0.013817885 0.022911146 0.019405147 -0.0036515619 0.079530783 0.02228462 
		0.002792387 0.07051976 0.0044121658 -0.016258869 0.17951646 5.5879354e-009 -0.065688729 
		0.15219174 2.220446e-016 0 0.15219174 2.220446e-016 0 0.15219174 2.220446e-016 0 
		0.26282194 1.8626451e-009 0.080632448 0.0046946295 0.013155913 0.030379506 -0.025824752 
		-0.0021227752 0.025493236 -0.0047831219 -0.024046458 0.013515776 -0.051378991 -0.018114015 
		0.010855572 -0.071387842 -0.001004301 0.016200045 -0.26282194 1.8626451e-009 0.080632448 
		-0.15219174 2.220446e-016 0 -0.15219174 2.220446e-016 0 -0.15219174 2.220446e-016 
		0 -0.17951646 -1.8626449e-009 -0.080632448 -0.0055625988 0.009748091 -0.03043833 
		-0.0035946635 -0.0038533197 -0.013870412 0.022801138 -0.020240007 -0.003711422 0.079580948 
		-0.023131723 0.0027398579 0.070519812 -0.0044121472 -0.016258856 0.17951646 -1.8626449e-009 
		-0.080632448 0.15219174 2.220446e-016 0 0.15219174 2.220446e-016 0 0.15219174 2.220446e-016 
		0 0.26282194 -1.8626449e-009 0.080632448 0.004694622 -0.013155913 0.030379489 -0.025774624 
		0.0012756553 0.025440713 -0.0048931288 0.023211597 0.013455914 -0.051542155 0.01727915 
		0.010795707 -0.071387798 0.0010043246 0.016200049 -0.26282194 -1.8626449e-009 0.080632448 
		-0.15219174 2.220446e-016 0 -0.15219174 2.220446e-016 0 -0.15219174 2.220446e-016 
		0;
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
	rename -uid "A48569E9-4300-B903-D728-65869CED4611";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED4BBEC8-4715-B210-C566-F181E6DDDAC2";
createNode displayLayer -n "defaultLayer";
	rename -uid "5273AD92-5B43-83E3-461C-488CE77F0549";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "377A6FC8-41F8-EDE4-4F01-E29F82CC3A65";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9F4F52CE-E64F-6495-D57E-079C778FBCA1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CFBFBB76-4ED3-C9CA-AE9C-20B3A92A71EE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "87BC9D4D-49C9-70B2-86E2-95B489369E5D";
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
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 657\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 657\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 656\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 657\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 657\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1330\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1330\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1330\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1330\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 84 ".tk";
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
		 0.06445539 -0.0048463475 -0.019139335 0 -1.8626451e-009 0 -0.06445539 -0.0048463475
		 -0.019139335 -0.11506059 -0.037029609 -0.14623848 0.11506059 -0.037029613 -0.14623851
		 0.06445539 -0.0048463456 -0.019139335 0 -1.8626451e-009 0 -0.06445539 -0.0048463456
		 -0.019139335 -0.11506059 -0.037029613 -0.14623851 0.11506059 -0.037029602 -0.14623851
		 0.06445539 -0.0048463456 -0.019139335 0 0 -7.4505806e-009 -0.06445539 -0.0048463456
		 -0.019139335 -0.11506059 -0.037029602 -0.14623851 0.1150606 0.11296123 -0.16362979
		 0.064455397 0.14514454 -0.036530696 0 0.14999087 -0.017391367 -0.064455397 0.14514454
		 -0.036530696 -0.1150606 0.11296123 -0.16362979 0.03278669 0.14999089 -0.017391367
		 0.031203398 0.046863489 0.015703125 0 0.041663989 -0.0048309206 -0.031203398 0.046863489
		 0.015703121 -0.03278669 0.14999089 -0.017391367 -3.7252903e-009 0.19512686 -0.022624869
		 0.035913307 0.091999501 0.010469624 0 0.086799979 -0.010064417 -0.035913307 0.091999501
		 0.010469628 3.7252903e-009 0.19512686 -0.022624869 0.022381183 0.26803884 -0.031078983
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
		 -0.15338057 -0.034016933 0.051025394 -0.14388014 -0.034016937 7.4505806e-009 -0.15779746
		 -0.034016941 -0.051025398 -0.022381183 0 0 0 0 -7.4505806e-009 -0.03278669 1.8626451e-009
		 0 -0.022381183 0 0 0 -1.8626451e-009 0 -0.03278669 0 0 -0.022381183 0 0 0 0 0 -0.03278669
		 -1.8626451e-009 7.4505806e-009 0.28437942 -0.027128356 0.072350264 0.28154677 -0.027128348
		 0.0031455234 0.28569621 -0.027128356 -0.066059202 0.15338057 -0.034016933 0.051025394
		 0.14388014 -0.034016937 7.4505806e-009 0.15779746 -0.034016941 -0.051025398 0.022381183
		 0 0 0 0 -7.4505806e-009 0.03278669 1.8626451e-009 0 0.022381183 0 0 0 -1.8626451e-009
		 0 0.03278669 0 0 0.022381183 0 0 0 0 0 0.03278669 -1.8626451e-009 0;
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
	setAttr ".tk[3]" -type "float3" 1.4901161e-008 0 -0.14293915 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-008 0 -0.14293915 ;
	setAttr ".tk[6]" -type "float3" 0.091982357 -0.18396473 -0.1839647 ;
	setAttr ".tk[7]" -type "float3" 0 -0.18396473 -0.1839647 ;
	setAttr ".tk[8]" -type "float3" -0.091982357 -0.18396473 -0.1839647 ;
	setAttr ".tk[9]" -type "float3" 0.091982357 -0.18396471 0 ;
	setAttr ".tk[11]" -type "float3" -0.091982357 -0.18396471 0 ;
	setAttr ".tk[12]" -type "float3" 0.091982357 -0.18396473 0.1839647 ;
	setAttr ".tk[13]" -type "float3" 0 -0.18396473 0.1839647 ;
	setAttr ".tk[14]" -type "float3" -0.091982357 -0.18396473 0.1839647 ;
	setAttr ".tk[15]" -type "float3" 1.4901161e-008 0 0.14293915 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-008 0 0.14293915 ;
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
	setAttr ".tk[0]" -type "float3" 0.12709261 -4.4408921e-016 -0.16240153 ;
	setAttr ".tk[1]" -type "float3" 0.032154024 -3.8857806e-016 -0.053025316 ;
	setAttr ".tk[3]" -type "float3" -0.032154024 -3.8857806e-016 -0.053025316 ;
	setAttr ".tk[4]" -type "float3" -0.12709261 -4.4408921e-016 -0.16240153 ;
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
	setAttr ".tk[27]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[28]" -type "float3" -0.055236191 0 0.090589464 ;
	setAttr ".tk[29]" -type "float3" -0.15484232 0 0.17710382 ;
	setAttr ".tk[30]" -type "float3" 0.15484233 5.5511151e-016 0.17710383 ;
	setAttr ".tk[31]" -type "float3" 0.055236194 6.1062266e-016 0.090589479 ;
	setAttr ".tk[33]" -type "float3" -0.055236194 6.1062266e-016 0.090589479 ;
	setAttr ".tk[34]" -type "float3" -0.15484233 5.5511151e-016 0.17710383 ;
	setAttr ".tk[35]" -type "float3" 0.019598316 -3.8857806e-016 0.1295331 ;
	setAttr ".tk[39]" -type "float3" -0.019598316 -3.8857806e-016 0.1295331 ;
	setAttr ".tk[45]" -type "float3" 0.046576668 1.6653345e-016 -0.029304091 ;
	setAttr ".tk[49]" -type "float3" -0.046576668 1.6653345e-016 -0.029304091 ;
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
		 -9.5590437e-008 0.023685321 -0.10023384 -9.5590437e-008 0.023685321 -2.9872012e-009
		 0.10023371 0.023685321 -2.9872012e-009 -0.10023371 0.023685321 -0.10023384 -0.10023371
		 0.023685321 -2.9872012e-009 -9.5590437e-008 0.023685321 0.10023384 0.10023371 0.023685321
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
	setAttr ".tk[0]" -type "float3" 0.16451575 -7.4505797e-009 -0.17754333 ;
	setAttr ".tk[1]" -type "float3" 0.05237088 0 -0.086804509 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.038371801 ;
	setAttr ".tk[3]" -type "float3" -0.05237088 0 -0.086804509 ;
	setAttr ".tk[4]" -type "float3" -0.16451572 -7.4505797e-009 -0.17754333 ;
	setAttr ".tk[5]" -type "float3" 0.16451575 -3.7252903e-009 -0.17754333 ;
	setAttr ".tk[6]" -type "float3" 0.05237088 0 -0.086804509 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.038371801 ;
	setAttr ".tk[8]" -type "float3" -0.05237088 0 -0.086804509 ;
	setAttr ".tk[9]" -type "float3" -0.16451572 -3.7252903e-009 -0.17754333 ;
	setAttr ".tk[10]" -type "float3" 0.16451575 -1.723065e-016 -0.17754333 ;
	setAttr ".tk[11]" -type "float3" 0.05237088 0 -0.086804509 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.038371801 ;
	setAttr ".tk[13]" -type "float3" -0.05237088 0 -0.086804509 ;
	setAttr ".tk[14]" -type "float3" -0.16451572 -1.723065e-016 -0.17754333 ;
	setAttr ".tk[15]" -type "float3" 0.16451575 3.7252899e-009 -0.17754333 ;
	setAttr ".tk[16]" -type "float3" 0.05237088 0 -0.086804509 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.038371801 ;
	setAttr ".tk[18]" -type "float3" -0.05237088 0 -0.086804509 ;
	setAttr ".tk[19]" -type "float3" -0.16451572 3.7252899e-009 -0.17754333 ;
	setAttr ".tk[20]" -type "float3" 0.16451575 7.4505797e-009 -0.17754333 ;
	setAttr ".tk[21]" -type "float3" 0.05237088 0 -0.086804509 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.038371801 ;
	setAttr ".tk[23]" -type "float3" -0.05237088 0 -0.086804509 ;
	setAttr ".tk[24]" -type "float3" -0.16451572 7.4505797e-009 -0.17754333 ;
	setAttr ".tk[25]" -type "float3" 0.092220344 0 -0.034471333 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.019185901 ;
	setAttr ".tk[29]" -type "float3" -0.092220344 0 -0.034471333 ;
	setAttr ".tk[35]" -type "float3" 0.05882632 8.3266727e-016 0.046150044 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.019185901 ;
	setAttr ".tk[39]" -type "float3" -0.05882632 8.3266727e-016 0.046150044 ;
	setAttr ".tk[40]" -type "float3" 0.14620976 7.4505797e-009 0.1371488 ;
	setAttr ".tk[41]" -type "float3" 0.067268476 0 0.05710455 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.038371801 ;
	setAttr ".tk[43]" -type "float3" -0.067268476 0 0.05710455 ;
	setAttr ".tk[44]" -type "float3" -0.14620972 7.4505797e-009 0.1371488 ;
	setAttr ".tk[45]" -type "float3" 0.14620976 3.7252901e-009 0.1371488 ;
	setAttr ".tk[46]" -type "float3" 0.067268476 0 0.05710455 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.038371801 ;
	setAttr ".tk[48]" -type "float3" -0.067268476 0 0.05710455 ;
	setAttr ".tk[49]" -type "float3" -0.14620972 3.7252901e-009 0.1371488 ;
	setAttr ".tk[50]" -type "float3" 0.14620976 0 0.1371488 ;
	setAttr ".tk[51]" -type "float3" 0.067268476 0 0.05710455 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.038371801 ;
	setAttr ".tk[53]" -type "float3" -0.067268476 0 0.05710455 ;
	setAttr ".tk[54]" -type "float3" -0.14620972 0 0.1371488 ;
	setAttr ".tk[55]" -type "float3" 0.14620976 -3.7252903e-009 0.1371488 ;
	setAttr ".tk[56]" -type "float3" 0.067268476 0 0.05710455 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.038371801 ;
	setAttr ".tk[58]" -type "float3" -0.067268476 0 0.05710455 ;
	setAttr ".tk[59]" -type "float3" -0.14620972 -3.7252903e-009 0.1371488 ;
	setAttr ".tk[60]" -type "float3" 0.14620976 -7.4505797e-009 0.1371488 ;
	setAttr ".tk[61]" -type "float3" 0.067268476 0 0.05710455 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.038371801 ;
	setAttr ".tk[63]" -type "float3" -0.067268476 0 0.05710455 ;
	setAttr ".tk[64]" -type "float3" -0.14620972 -7.4505797e-009 0.1371488 ;
	setAttr ".tk[65]" -type "float3" 0.05882632 -1.2212453e-015 0.046150044 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.019185901 ;
	setAttr ".tk[69]" -type "float3" -0.05882632 -1.2212453e-015 0.046150044 ;
	setAttr ".tk[75]" -type "float3" 0.092220344 0 -0.034471333 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.019185901 ;
	setAttr ".tk[79]" -type "float3" -0.092220344 0 -0.034471333 ;
	setAttr ".tk[80]" -type "float3" -0.05882632 -1.6653345e-016 0.046150044 ;
	setAttr ".tk[82]" -type "float3" -0.092220344 0 -0.034471333 ;
	setAttr ".tk[83]" -type "float3" -0.05882632 -1.723065e-016 0.046150044 ;
	setAttr ".tk[85]" -type "float3" -0.092220344 0 -0.034471333 ;
	setAttr ".tk[86]" -type "float3" -0.05882632 -1.6653345e-016 0.046150044 ;
	setAttr ".tk[88]" -type "float3" -0.092220344 0 -0.034471333 ;
	setAttr ".tk[89]" -type "float3" 0.05882632 -1.6653345e-016 0.046150044 ;
	setAttr ".tk[91]" -type "float3" 0.092220344 0 -0.034471333 ;
	setAttr ".tk[92]" -type "float3" 0.05882632 -1.723065e-016 0.046150044 ;
	setAttr ".tk[94]" -type "float3" 0.092220344 0 -0.034471333 ;
	setAttr ".tk[95]" -type "float3" 0.05882632 -1.6653345e-016 0.046150044 ;
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
	setAttr -s 114 ".tk[0:113]" -type "float3"  4.6565868e-010 0.47347283
		 9.3132502e-010 -1.5265567e-015 0.47347283 4.6566451e-010 4.6322114e-022 0.47347283
		 1.8626487e-009 -4.6565976e-010 0.47347283 4.6566451e-010 -9.3131997e-010 0.47347283
		 9.3132502e-010 -2.8865799e-015 0.40417913 2.7755576e-015 2.3282895e-010 0.40417913
		 -4.6565773e-010 5.4263048e-022 0.40417913 4.6566523e-010 1.6930901e-015 0.40417913
		 -4.6565773e-010 -4.656584e-010 0.40417913 2.7755576e-015 -9.3132568e-010 0.31057325
		 -9.3131963e-010 -1.8041124e-015 0.31047902 4.6566506e-010 5.5511694e-017 0.31047902
		 4.2188475e-015 1.8041124e-015 0.31047902 4.6566506e-010 4.6566434e-010 0.31057325
		 -9.3131963e-010 -3.1641356e-015 0.19811691 -9.3131952e-010 -2.328325e-010 0.19805753
		 -4.656574e-010 5.8233515e-022 0.19805753 4.3298698e-015 1.8596236e-015 0.19805753
		 -4.656574e-010 3.1641356e-015 0.19811691 -9.3131952e-010 4.6565807e-010 0.073571116
		 3.1086245e-015 -1.9151347e-015 0.073571116 3.9968029e-015 2.2204519e-016 0.073571116
		 4.4408921e-015 -9.3132063e-010 0.073571116 3.9968029e-015 -2.3283033e-009 0.073571116
		 3.1086245e-015 4.6565735e-010 0.073601834 -9.3132047e-010 -4.6565735e-010 0.073601834
		 -9.3132047e-010 -1.86265e-009 0.073571116 0 1.86265e-009 0.073571116 0 -4.2743586e-015
		 0.073571116 -1.9706459e-015 -1.8626409e-009 0.073571116 -1.9706459e-015 -4.6566473e-010
		 0.073571116 -3.4972025e-015 -1.7763568e-015 0.073571116 -4.2743586e-015 2.2204519e-016
		 0.073571116 -4.4408921e-015 1.7763568e-015 0.073571116 -4.2743586e-015 4.6566473e-010
		 0.073571116 -3.4972025e-015 -3.3306691e-015 0.19805753 1.8626417e-009 -1.7208457e-015
		 0.19805753 1.8626409e-009 5.8233515e-022 0.19805753 -4.3298698e-015 1.7208457e-015
		 0.19805753 1.8626409e-009 3.3306691e-015 0.19805753 1.8626417e-009 9.3131935e-010
		 0.31047902 -3.3306691e-015 -9.3132424e-010 0.31047902 4.6565723e-010 5.5511694e-017
		 0.31047902 -4.2188475e-015 9.3132424e-010 0.31047902 4.6565723e-010 -9.3131935e-010
		 0.31047902 -3.3306691e-015 -2.9976022e-015 0.40382144 4.6565818e-010 2.3282909e-010
		 0.40382144 -1.8626491e-009 5.4263048e-022 0.40417913 -4.6566523e-010 -2.3282909e-010
		 0.40382144 -1.8626491e-009 2.9976022e-015 0.40382144 4.6565818e-010 9.313198e-010
		 0.47304079 9.3131974e-010 -2.3283206e-010 0.47304079 1.8626418e-009 4.6322114e-022
		 0.47347283 -1.8626487e-009 2.3283206e-010 0.47304079 1.8626418e-009 -9.313198e-010
		 0.47304079 9.3131974e-010 -3.4416914e-015 0.47347283 -1.5820678e-015 2.328287e-010
		 0.47529882 2.328287e-010 4.6322114e-022 0.47565326 2.3282884e-010 -2.328287e-010
		 0.47529882 2.328287e-010 -4.6565785e-010 0.47347283 -1.5820678e-015 1.39698e-009
		 0.47347283 0 -1.9428903e-015 0.47565326 0 4.6322114e-022 0.47565329 0 1.9428903e-015
		 0.47565326 0 -1.39698e-009 0.47347283 0 -4.6566445e-010 0.47368565 1.6653345e-015
		 2.328287e-010 0.47529882 1.9428903e-015 4.6322114e-022 0.47565326 -9.3132074e-010
		 -2.328287e-010 0.47529882 1.9428903e-015 4.6566445e-010 0.47368565 1.6653345e-015
		 1.8626491e-009 0.40417913 2.328289e-010 -1.3969795e-009 0.40417913 0 -4.6565779e-010
		 0.40417913 -9.3132074e-010 3.9968029e-015 0.31057325 -1.8596236e-015 4.5519144e-015
		 0.31057325 0 -4.6565757e-010 0.31057325 1.9706459e-015 4.1633363e-015 0.19811691
		 -1.9151347e-015 1.3969887e-009 0.19811691 0 3.8302694e-015 0.19811691 2.026157e-015
		 -4.6566506e-010 0.40417913 2.328289e-010 1.3969796e-009 0.40417913 0 4.6565779e-010
		 0.40417913 -9.3132074e-010 -3.9968029e-015 0.31057325 -1.8596236e-015 -4.5519144e-015
		 0.31057325 0 4.6565757e-010 0.31057325 1.9706459e-015 1.3969796e-009 0.19811691 -1.9151347e-015
		 -1.3969885e-009 0.19811691 0 -3.8302694e-015 0.19811691 2.026157e-015 0.11664587
		 0.20322047 -0.11211623 0.068714447 0.20322047 -0.14366578 0.086923532 0.20322047
		 -0.086923517 0.14178254 0.20322047 -0.074938066 -2.0724183e-008 0.20322047 -0.16050529
		 -2.0724183e-008 0.20322047 -0.080252677 -0.06871444 0.20322047 -0.14366578 -0.086923532
		 0.20322047 -0.086923517 -0.11664591 0.20322047 -0.11211623 -0.14178254 0.20322047
		 -0.074938066 0.086923532 0.20322047 0 0.17384703 0.20322047 0 -2.0724183e-008 0.20322047
		 0 -0.086923532 0.20322047 0 -0.17384703 0.20322047 0 0.086923532 0.20322047 0.086923525
		 0.1533934 0.20322047 0.070877433 -2.0724183e-008 0.20322047 0.080252647 -0.086923532
		 0.20322047 0.086923525 -0.15339343 0.20322047 0.070877433 0.063534684 0.20322047
		 0.1539921 0.12301072 0.20322047 0.12616119 -2.0724183e-008 0.20322047 0.16050529
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
		 -0.058943022 0.03562938 0.092314251 -0.018831611 -1.5967665e-008 0.092314243 -0.040334336
		 -1.5967665e-008 0.21469226 -0.020167165 -0.017267667 0.092314243 -0.03610253 -0.061061062
		 0.21469226 -0.062862314 -0.029312644 0.092314243 -0.028174352 -0.035629358 0.092314243
		 -0.018831611 0.0218435 0.21469226 0 0.043687023 0.092314251 0 -1.5967665e-008 0.23807913
		 0 -0.021843523 0.21469226 0 -0.043687023 0.092314243 0 0.043970458 0.21469226 0.058943022
		 0.038547106 0.092314251 0.017811196 -1.5967665e-008 0.21469226 0.020167168 -0.061061062
		 0.21469226 0.062862314 -0.038547106 0.092314243 0.017811196 0.015966007 0.092314243
		 0.038697552 0.030912094 0.092314243 0.031703785 -1.5967665e-008 0.092314243 0.040334336
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
		 -1.4992422e-007 -0.02286006 0.15720694 -1.4992422e-007 -0.02286006 -4.6851318e-009
		 0.15720682 -0.02286006 -4.6851318e-009 -0.15720682 -0.02286006 0.15720694 -0.15720682
		 -0.02286006 -4.6851318e-009 -1.4992422e-007 -0.02286006 -0.15720694 0.15720682 -0.02286006
		 -0.15720694 -0.15720682 -0.02286006 -0.15720694;
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
	setAttr ".tk[0:165]" -type "float3"  8.8817842e-016 4.1909516e-009 -0.014329078
		 8.8817842e-016 4.1909516e-009 -0.018361259 8.8817842e-016 4.1909516e-009 -0.020513473
		 8.8817842e-016 4.1909516e-009 -0.018361259 8.8817842e-016 4.1909516e-009 -0.014329078
		 8.8817842e-016 0 -0.014329078 8.8817842e-016 0 -0.018361259 8.8817842e-016 0 -0.020513473
		 8.8817842e-016 0 -0.018361259 8.8817842e-016 0 -0.014329078 8.8817842e-016 0 -0.014329078
		 8.8817842e-016 0 -0.018361259 8.8817842e-016 0 -0.020513473 8.8817842e-016 0 -0.018361259
		 8.8817842e-016 0 -0.014329078 8.8817842e-016 0 -0.014329078 8.8817842e-016 0 -0.018361259
		 8.8817842e-016 0 -0.020513473 8.8817842e-016 0 -0.018361259 8.8817842e-016 0 -0.014329078
		 8.8817842e-016 0 -0.014329078 8.8817842e-016 0 -0.018361259 8.8817842e-016 0 -0.020513473
		 8.8817842e-016 0 -0.018361259 8.8817842e-016 0 -0.014329078 8.8817842e-016 0 -0.009577495
		 8.8817842e-016 0 -0.009577495 8.8817842e-016 0 0 8.8817842e-016 0 0 8.8817842e-016
		 0 0.0090585249 8.8817842e-016 0 0.0090585249 8.8817842e-016 0 0.016124099 8.8817842e-016
		 0 0.019681042 8.8817842e-016 0 0.020513473 8.8817842e-016 0 0.019681042 8.8817842e-016
		 0 0.016124099 8.8817842e-016 0 0.016124099 8.8817842e-016 0 0.019681042 8.8817842e-016
		 0 0.020513473 8.8817842e-016 0 0.019681042 8.8817842e-016 0 0.016124099 8.8817842e-016
		 0 0.016124099 8.8817842e-016 0 0.019681042 8.8817842e-016 0 0.020513473 8.8817842e-016
		 0 0.019681042 8.8817842e-016 0 0.016124099 8.8817842e-016 0 0.016124099 8.8817842e-016
		 0 0.019681042 8.8817842e-016 0 0.020513473 8.8817842e-016 0 0.019681042 8.8817842e-016
		 0 0.016124099 8.8817842e-016 4.1909516e-009 0.016124099 8.8817842e-016 4.1909516e-009
		 0.019681042 8.8817842e-016 4.1909516e-009 0.020513473 8.8817842e-016 4.1909516e-009
		 0.019681042 8.8817842e-016 4.1909516e-009 0.016124099 8.8817842e-016 4.1909516e-009
		 0.0090585249 8.8817842e-016 4.1909516e-009 0.011109306 8.8817842e-016 4.1909516e-009
		 0.010256737 8.8817842e-016 4.1909516e-009 0.011109306 8.8817842e-016 4.1909516e-009
		 0.0090585249 8.8817842e-016 4.1909516e-009 0 8.8817842e-016 4.1909516e-009 0 8.8817842e-016
		 4.1909516e-009 0 8.8817842e-016 4.1909516e-009 0 8.8817842e-016 4.1909516e-009 0
		 8.8817842e-016 4.1909516e-009 -0.009577495 8.8817842e-016 4.1909516e-009 -0.011109306
		 8.8817842e-016 4.1909516e-009 -0.010256737 8.8817842e-016 4.1909516e-009 -0.011109306
		 8.8817842e-016 4.1909516e-009 -0.009577495 8.8817842e-016 0 0.0090585249 8.8817842e-016
		 0 0 8.8817842e-016 0 -0.009577495 8.8817842e-016 0 0.0090585249 8.8817842e-016 0
		 0 8.8817842e-016 0 -0.009577495 8.8817842e-016 0 0.0090585249 8.8817842e-016 0 0
		 8.8817842e-016 0 -0.009577495 8.8817842e-016 0 0.0090585249 8.8817842e-016 0 0 8.8817842e-016
		 0 -0.009577495 8.8817842e-016 0 0.0090585249 8.8817842e-016 0 0 8.8817842e-016 0
		 -0.009577495 8.8817842e-016 0 0.0090585249 8.8817842e-016 0 0 8.8817842e-016 0 -0.009577495
		 8.8817842e-016 0 -0.0093469452 8.8817842e-016 0 -0.011977151 8.8817842e-016 0 -0.0062474543
		 8.1347826e-009 -0.015609438 -0.016154878 8.8817842e-016 0 -0.011977151 8.8817842e-016
		 0 -0.0093469452 8.8817842e-016 0 -0.0062474543 8.8817842e-016 0 0 8.8817842e-016
		 0 0 8.8817842e-016 0 0.0059089293 8.8817842e-016 0 0.0059089293 8.8817842e-016 0
		 0.012838059 8.8817842e-016 0 0.010517847 6.0179262e-009 -0.015609438 0.016154878
		 8.8817842e-016 0 0.012838059 8.8817842e-016 0 0.010517847 8.8817842e-016 0 -0.0080949552
		 8.8817842e-016 0 -0.010372855 8.8817842e-016 0 -0.0046274005 8.8817842e-016 0 -0.0054106298
		 6.6613381e-016 0 -0.010372855 6.6613381e-016 -9.3132257e-010 -0.0044532386 8.8817842e-016
		 0 -0.0080949552 8.8817842e-016 0 -0.0054106298 8.8817842e-016 0 0 8.8817842e-016
		 0 0 8.8817842e-016 0 0 8.8817842e-016 0 0 6.6613381e-016 1.8626451e-009 0.004627401
		 8.8817842e-016 0 0.005117449 8.8817842e-016 0 0.0044532386 8.8817842e-016 0 0.005117449
		 8.8817842e-016 0 0.011118448 6.6613381e-016 -9.3132257e-010 0.0091090184 8.8817842e-016
		 0 0.011118448 8.8817842e-016 0 0.0091090184 0.0059060236 -0.003047274 0.021510031
		 0.0053965128 0.01365476 0.010205178 0.0074710893 0.015609436 -5.2921489e-010 0.0053965147
		 0.01365476 -0.010205179 0.0054608011 -0.003047274 -0.022069165 0.006305411 -0.015609436
		 0.016562093 8.8817842e-016 -9.3132257e-010 0.020190822 -9.3132169e-010 0 0.020190824
		 8.8817842e-016 -9.3132257e-010 0.020190824 8.8817842e-016 0 0.02019082 -4.656604e-010
		 -1.071021e-008 0.020190828 8.8817842e-016 4.1909516e-009 0.01058719 8.8817842e-016
		 4.1909516e-009 0 8.8817842e-016 4.1909516e-009 -0.01058719 8.8817842e-016 4.1909516e-009
		 -0.019679278 8.8817842e-016 0 -0.019679278 8.8817842e-016 0 -0.019679278 8.8817842e-016
		 0 -0.019679278 8.8817842e-016 0 -0.019679278 0.0068194512 -0.015609436 -0.017207701
		 -0.0059060236 -0.003047274 0.021510031 -0.0063005928 0.01365476 0.010335784 -0.0074710893
		 0.015609436 9.4701334e-019 -0.0063005928 0.01365476 -0.010335784 -0.0054608095 -0.0030472758
		 -0.022069165 -0.0063054147 -0.015609436 0.016562093 8.8817842e-016 -9.3132257e-010
		 0.020190824 9.3132346e-010 0 0.020190824 8.8817842e-016 -9.3132257e-010 0.020190826
		 8.8817842e-016 0 0.02019082 8.8817842e-016 -1.071021e-008 0.020190828 8.8817842e-016
		 4.1909516e-009 0.01058719 8.8817842e-016 4.1909516e-009 0 8.8817842e-016 4.1909516e-009
		 -0.01058719 8.8817842e-016 4.1909516e-009 -0.019679278 8.8817842e-016 0 -0.019679278
		 8.8817842e-016 0 -0.019679278 8.8817842e-016 0 -0.019679278 8.8817842e-016 0 -0.019679278
		 -0.0068194615 -0.015609436 -0.017207701 -4.5663562e-009 -0.013108592 -0.072485968;
	setAttr ".tk[166:185]" -0.0032738084 -0.013108593 -0.071248025 -0.002991379
		 -0.022366831 -0.055899747 -4.5663562e-009 -0.02236685 -0.057265244 -0.0041413568
		 -0.023450345 9.4701334e-019 -4.5663562e-009 -0.02866289 4.1344914e-012 -0.002991375
		 -0.022366868 0.055899754 -4.5663562e-009 -0.022366857 0.057265259 -0.00302702 -0.013108594
		 0.072007075 -6.6832104e-009 -0.013108589 0.072485968 -6.6832104e-009 -0.0061451793
		 -0.077193975 -0.0037801415 -0.0061451737 -0.075764701 -4.5663562e-009 -0.0061451802
		 0.07719399 -0.003495201 -0.0061451774 0.076641217 0.0032738051 -0.013108585 -0.071248017
		 0.0034925155 -0.022366831 -0.056077071 0.0041413512 -0.023450341 9.4701334e-019 0.0034925193
		 -0.022366827 0.056077063 0.0030270163 -0.013108587 0.072007075 0.0034951917 -0.0061451802
		 0.076641217 0.0037801396 -0.0061451737 -0.075764701;
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
		 0.037115909 -4.8586674e-008 0.052107677 0.071914822 -0.011546821 0.052135002 0.070783727
		 -0.015797555 0.051774606 0.037115909 -4.8586674e-008 0.051752258 0.035957411 -0.029790651
		 0.052178167 0.068996541 -0.057678346 0.052178167 0.056526825 -0.071924455 0.052107677
		 0.031756803 -0.040757444 0.051810015 0.038946301 0.04075738 0.051752258 -1.1312464e-018
		 0.081514806 0.052107677 -1.1312464e-018 0.015797472 0.051752236 -1.1312464e-018 -0.015797555
		 0.051752236 -1.1312464e-018 -4.8586674e-008 0.051752217 -1.1312464e-018 -0.081514806
		 0.052107677 -1.1312464e-018 -0.040757444 0.051752258 -1.1312464e-018 0.04075738 0.051810015
		 -0.038946301 0.066480234 0.052073006 -0.033576176 0.015797472 0.051774606 -0.037115909
		 -0.015797555 0.051774606 -0.037115909 -4.8586674e-008 0.051752258 -0.035957411 -0.066480234
		 0.052073006 -0.033576176 -0.040757444 0.051810015 -0.038946301 0.032219399 0.052107677
		 -0.064369731 0.05469396 0.052107677 -0.050233975 0.012488137 0.052107677 -0.06899035
		 -0.012488223 0.052107677 -0.06899035 -4.8586674e-008 0.052107677 -0.071914822 -0.054693975
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
	setAttr -s 35 ".tk[0:34]" -type "float3"  9.1854541e-005 -12.90478706
		 0.33009291 -5.9604645e-008 1.4305115e-006 0 0 1.4305115e-006 0 0 -4.7683716e-007
		 0 0 -4.7683716e-007 0 -0.474078 -6.13655138 -0.10772151 0.47407794 -6.13655138 -0.10772151
		 0 -9.5367432e-007 0 -5.9604645e-008 -9.5367432e-007 0 -0.40234494 -3.4859302 0.11527591
		 0.40234494 -3.4859302 0.11527588 0.10093379 -0.7199716 0 -0.10093379 -0.7199716 0
		 -0.13854887 -0.92664754 0.050984144 -0.11470239 -1.26015639 0 0.11470239 -1.26015639
		 0 0.1385489 -0.92664826 0.050984144 2.9802322e-008 -1.4305115e-006 0 2.9802322e-008
		 -1.4305115e-006 0 0 1.1920929e-006 1.4901161e-008 2.9802322e-008 -7.1525574e-007
		 0 0 -7.1525574e-007 0 0 1.1920929e-006 1.4901161e-008 -5.9604645e-008 2.6226044e-006
		 0 0 9.5367432e-007 0.077695623 -0.099769421 -0.71997273 0.15784918 -0.47682375 -3.29929256
		 -0.16886239 0.26470071 -3.45924616 -0.18189095 0.099769421 -0.71997273 0.15784918
		 0 9.5367432e-007 0.077695623 0 2.6226044e-006 0 0.32679012 -6.78479624 0.078584053
		 0.20216635 -4.94352484 0.27338585 -0.20176843 -4.94353056 0.27338585 -0.34742752
		 -6.81689739 0.071162082;
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
	setAttr -s 40 ".tk[1:40]" -type "float3"  -1.4901161e-008 0 0 1.4901161e-008
		 0 0 -1.4901161e-008 0 0 1.4901161e-008 0 0 -1.4901161e-008 0 0 1.4901161e-008 0 0
		 1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 1.4901161e-008 0
		 0 1.4901161e-008 0 0 1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 -1.4901161e-008 0 0 -1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 -0.1132407 -1.0658141e-014 0 0.1132407
		 -1.0658141e-014 0 -1.4901161e-008 0 0 -0.061703898 -0.72678959 0.055715431 0.063045889
		 1.60509145 -0.077733368 -0.031773947 -1.30748487 -0.042686567 0.031773314 -1.29897571
		 -0.042579986 0.067415893 -0.71076989 0.056553021 0.063045889 1.60509145 -0.077733368;
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
		 -0.16337167 0.056976032 -0.090807915 0.20100211 -1.4901161e-008 -0.03851996 -0.20100208
		 7.4505806e-009 -0.038519941 0.21011196 -0.056975964 -0.09605936 -0.21011204 -0.056975964
		 -0.096059345 0.17838168 -0.022881977 -0.00092068315 -0.1783817 -0.022881977 -0.0009206906
		 0.22545171 -0.05697595 0.070307076 -0.22545147 -0.056975972 0.070307054 0.24047217
		 0 0.060380746 -0.2404723 1.1175871e-008 0.060380779 0.23205203 0.076175988 0.058931835
		 -0.23205206 0.076175913 0.058931805 0.17838168 0.022881955 -0.00092068501 -0.17838168
		 0.022881992 -0.00092068873 -0.16968091 0 3.7252903e-009 0.1696811 -1.1175871e-008
		 3.7252903e-009 -0.064108975 -0.037583884 0.03531358 -0.078176692 1.4901161e-008 0.038668834
		 -0.059824441 0.037583835 0.035313562 -0.05947734 0.048500303 -0.00014499016 -0.021378934
		 0.044047382 -0.043863393 -0.010505691 1.8626451e-008 -0.060789566 -0.011165053 -0.04404743
		 -0.043863375 -0.058382131 -0.065478191 -0.00048155151 0.019431733 -0.023771383 0.027731875
		 0.010040395 -3.7252903e-009 0.055046625 0.0019367596 0.02361194 0.049304504 0.022461675
		 0.049221113 -0.0011816211 0.041056864 0.030075528 -0.029872444 0.082662612 -1.8626451e-008
		 -0.044411726 0.053958975 -0.029916078 -0.044401556 0.031344138 -0.058868177 0.0013864674
		 0.01771982 0.022745814 -0.040996745 -0.0097429529 0.034260817 -0.049944263 -0.0082287341
		 -0.00036818907 -0.0095749907 0.033109888 -0.00053522363 -0.03029241 0.00042079389
		 -0.035107933 -0.049891733 0.0037363097 -0.023580696 -0.040936861 -0.054487683 -0.027880296
		 -0.016764283 -0.023087479 -0.061892509 -0.012798958 -0.053680263 -0.047408231 0.032657821
		 -0.027238823 -0.05246776 0.034984622 -0.048425324 -0.00034797192 0.057877533 -0.030602271
		 0.013703091 0.049578153 -0.053843468 0.046573464 0.032597955 -0.021012377 0.05163293
		 0.029591642 -0.055267163 0.0047585107 -0.016870068 -0.029394679 0.041964721 -0.015994871
		 0.0094939247 -0.032179926 0.012792001 0.0065452158 0.01154002 0.035667218 -0.0048648342
		 0.051919695 0.047636017 0.019478213 0.0018614419 -0.0034713876 0.057004772 0.014282361
		 -0.032730799 0.09062086 -0.00056391954 -0.0241579 0.056954741 -0.015129443 -0.032678317
		 0.026885867 -0.018585112 -0.003365621 -0.1783817 -0.022881977 -0.0089656636 -0.047212079
		 -0.040033519 -0.0013576932 -0.032825664 -0.014201116 -0.017479233 -0.015410073 -0.032213386
		 -0.012911461 0.036895014 0.0013498366 -0.0040805414 0.04251413 -0.033423472 0.00051032193
		 0.17838171 -0.022881981 -0.0089656729 0.14966828 2.2351742e-008 0.0099619236 0.17838162
		 0.02288197 -0.0089656841 0.033744238 0.039412156 -0.0020923559 0.046553448 -0.0089295246
		 -0.0041330643 -0.0071866214 0.013184037 -0.013793157 -0.030823037 0.006621439 -0.017531749
		 -0.048194725 0.024743296 -0.001055738 -0.1783817 0.022881992 -0.0089656729 -0.14966822
		 1.1175871e-008 0.0099619199 -0.17838173 -0.022881966 0.0071243066 -0.066693075 -0.037531547
		 -0.00048385747 -0.060489237 -0.017579705 -0.00991459 -0.02116704 -0.043778457 -0.0083421916
		 0.019219451 -0.0054763891 0.0022684224 0.023033075 -0.03092153 0.0013841446 0.17838167
		 -0.022881977 0.0071243066 0.14966816 1.1175871e-008 -0.0099619199 0.17838164 0.022881985
		 0.0071243048 0.014263146 0.036910232 -0.0012185313 -0.00017160177 -0.0021032952 0.0022158884
		 -0.024835404 0.02474907 -0.0092238951 -0.062024847 -0.00033759535 -0.0099744592 -0.067675814
		 0.022241317 -0.00018191151 -0.17838159 0.022881992 0.0071243066 -0.14966828 -1.4901161e-008
		 -0.009961918 -0.1883467 -0.0069437362 -0.050364077 -0.0055626333 -0.0097480752 -0.030438304
		 -0.0036447719 0.0030062199 -0.013817886 0.022911176 0.019405149 -0.0036515556 0.079530805
		 0.022284601 0.0027923845 0.07051976 0.004412163 -0.016258882 0.1883468 -0.0069437064
		 -0.050364066 0.1547153 0.011250772 0.0094484296 0.15353414 0.011250764 1.8626451e-009
		 0.15471523 0.011250749 -0.0094484352 0.26468363 0.0079769827 0.065194532 0.013216317
		 0.016124647 0.025279967 0.0045412332 0.000845965 0.020393698 -0.033690665 -0.0019275323
		 0.013515778 -0.051378995 -0.0056626089 0.010855572 -0.07138785 -0.0010043159 0.016200043
		 -0.26468378 0.0079769567 0.065194532 -0.15471524 0.011250768 -0.0094484221 -0.15353405
		 0.011250746 -3.7252903e-009 -0.1547153 0.011250772 0.0094484296 -0.17695001 0.0069437064
		 -0.064575925 -0.015776478 0.0097480975 -0.030438323 -0.013808534 -0.0038533248 -0.013870424
		 0.026302807 -0.01803726 -0.0037114266 0.079580985 -0.023131732 0.0027398523 0.070519872
		 -0.004412137 -0.016258858 0.17695007 0.0069437064 -0.06457594 0.15471536 -0.011250757
		 0.0094484277 0.15353394 -0.011250753 5.5879354e-009 0.15471536 -0.011250768 -0.0094484258
		 0.24790917 -0.0079769716 0.065194547 0.0046946406 -0.013155915 0.030379482 -0.0053064153
		 0.020122921 0.025440713 -0.027656639 0.02321158 0.013455913 -0.051542152 0.017279144
		 0.010795705 -0.071387798 0.0010043494 0.016200049 -0.24790907 -0.0079769678 0.065194547
		 -0.15471527 -0.011250757 -0.009448437 -0.15353402 -0.011250764 3.7252903e-009 -0.1547153
		 -0.011250753 0.0094484314;
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
		 0.019235705338568873 0 1.495186057405439 0 1.894484705914169 1.0145381771657203 4.09922430278898e-018 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak35";
	rename -uid "198BB0CE-4640-12E1-653A-EFBF0965770E";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" 0.013950573 0.01984462 -0.0052013192 ;
	setAttr ".tk[1]" -type "float3" -0.013950571 0.019844618 -0.0052013192 ;
	setAttr ".tk[2]" -type "float3" 0.018040676 -1.6601274e-016 0 ;
	setAttr ".tk[3]" -type "float3" -0.018040676 -1.6601274e-016 0 ;
	setAttr ".tk[4]" -type "float3" -0.00026743568 -0.0055872439 -0.0050880597 ;
	setAttr ".tk[5]" -type "float3" 0.00026743993 -0.0055872439 -0.0050880597 ;
	setAttr ".tk[8]" -type "float3" -0.00059827458 -0.0055872439 0.0049559842 ;
	setAttr ".tk[9]" -type "float3" 0.00059827231 -0.0055872439 0.0049559856 ;
	setAttr ".tk[12]" -type "float3" -0.00074062671 0.00517315 0.0052013183 ;
	setAttr ".tk[13]" -type "float3" 0.00074062997 0.0051731518 0.0052013192 ;
	setAttr ".tk[21]" -type "float3" 4.3021142e-016 0.018642206 -4.4181239e-018 ;
	setAttr ".tk[23]" -type "float3" -0.0093915211 0 -5.5511151e-017 ;
	setAttr ".tk[24]" -type "float3" -0.0080295876 0.0057084523 0 ;
	setAttr ".tk[25]" -type "float3" 0.012210788 0 -3.469447e-018 ;
	setAttr ".tk[29]" -type "float3" -4.3021142e-016 0.018642206 -4.3368087e-018 ;
	setAttr ".tk[31]" -type "float3" 0.0016129579 0 5.5511151e-017 ;
	setAttr ".tk[32]" -type "float3" 0.0080295876 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.012210788 0 -3.469447e-018 ;
	setAttr ".tk[36]" -type "float3" -0.006878376 1.0999231e-016 0.0045475783 ;
	setAttr ".tk[39]" -type "float3" 0.0068760398 0 -2.7755576e-017 ;
	setAttr ".tk[40]" -type "float3" 0.012210788 0 -3.469447e-018 ;
	setAttr ".tk[41]" -type "float3" 0.012210788 0 -3.469447e-018 ;
	setAttr ".tk[57]" -type "float3" 0.012210788 0 -3.469447e-018 ;
	setAttr ".tk[59]" -type "float3" 0.012210788 0 -1.3877788e-017 ;
	setAttr ".tk[60]" -type "float3" 0.012210788 0 -1.3877788e-017 ;
	setAttr ".tk[61]" -type "float3" 0.012210788 0 -1.3877788e-017 ;
	setAttr ".tk[62]" -type "float3" 0.012210788 0 -1.3877788e-017 ;
	setAttr ".tk[63]" -type "float3" 0.012210788 0 -1.3877788e-017 ;
	setAttr ".tk[67]" -type "float3" 0 0.013492488 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.013492488 0 ;
	setAttr ".tk[75]" -type "float3" 0.012210788 0 -1.3877788e-017 ;
	setAttr ".tk[76]" -type "float3" 0.012210788 0 -1.3877788e-017 ;
	setAttr ".tk[77]" -type "float3" 0.012210788 0 -1.3877788e-017 ;
	setAttr ".tk[78]" -type "float3" 0.012210788 0 -1.3877788e-017 ;
	setAttr ".tk[79]" -type "float3" 0.012210788 0 -1.3877788e-017 ;
	setAttr ".tk[83]" -type "float3" 0.018132431 -0.011433127 2.7755576e-017 ;
	setAttr ".tk[87]" -type "float3" 0.006851634 0.013492488 -2.7755576e-017 ;
	setAttr ".tk[90]" -type "float3" -0.012703161 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.0085743796 0 -5.5511151e-017 ;
	setAttr ".tk[92]" -type "float3" -0.006878376 0.0044327728 0.0045475783 ;
	setAttr ".tk[95]" -type "float3" 0.0086325984 0 5.5511151e-017 ;
	setAttr ".tk[96]" -type "float3" 0.012703161 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.021874929 0 -0.0081289448 ;
	setAttr ".tk[106]" -type "float3" 0.021874929 0 -0.0081289448 ;
	setAttr ".tk[110]" -type "float3" -0.012703161 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.0015547387 0 -5.5511151e-017 ;
	setAttr ".tk[112]" -type "float3" -0.006878376 1.110223e-016 0.0045475783 ;
	setAttr ".tk[115]" -type "float3" 0.0016129579 0 5.5511151e-017 ;
	setAttr ".tk[116]" -type "float3" 0.012703161 0 0 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "5ADF8AE5-44FF-EBF5-B00F-6EA37616B3D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.6399136369908895 0 -0.021097638882880344 0 0 1.8040542756944 0 0
		 0.021097638882880344 0 1.6399136369908895 0 1.6345793494463552 1.0145381771657203 0.0033437061750067557 1;
	setAttr ".ws" yes;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 128;
	setAttr ".lnf" 255;
createNode polyTweak -n "polyTweak36";
	rename -uid "D771F0BF-4863-97AC-FD15-3192275E48AD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0.005761601 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.005761601 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.003651524 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.003651524 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0040751882 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0040751882 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.018614011 -7.4505806e-009 -1.8626451e-009 ;
	setAttr ".tk[19]" -type "float3" 0.01291258 5.6843419e-014 1.0244548e-008 ;
	setAttr ".tk[20]" -type "float3" 0.01734785 4.6566129e-010 3.9581209e-009 ;
	setAttr ".tk[21]" -type "float3" 0.014047527 -7.6834112e-009 -1.0186341e-010 ;
	setAttr ".tk[22]" -type "float3" -0.0032061059 7.6834112e-009 5.3551048e-009 ;
	setAttr ".tk[23]" -type "float3" -0.017689804 -9.3791641e-013 1.071021e-008 ;
	setAttr ".tk[24]" -type "float3" -0.0044476059 0 1.6298145e-009 ;
	setAttr ".tk[25]" -type "float3" 0.0075621698 7.6834112e-009 3.0559022e-010 ;
	setAttr ".tk[26]" -type "float3" 0.0035194752 6.519258e-009 -1.6298145e-009 ;
	setAttr ".tk[28]" -type "float3" 0.012028698 2.3283064e-010 -4.6566129e-010 ;
	setAttr ".tk[30]" -type "float3" -0.006822593 7.6834112e-009 -8.6147338e-009 ;
	setAttr ".tk[31]" -type "float3" -0.013372108 1.4097168e-011 9.3132257e-010 ;
	setAttr ".tk[32]" -type "float3" -0.016820166 -2.1886081e-008 2.0954758e-009 ;
	setAttr ".tk[33]" -type "float3" -0.0066180383 7.4505806e-009 -1.4551915e-010 ;
	setAttr ".tk[51]" -type "float3" -0.0048660724 -2.3283064e-010 2.0954758e-009 ;
	setAttr ".tk[53]" -type "float3" -0.017338952 -5.8207661e-009 -3.6379788e-012 ;
	setAttr ".tk[59]" -type "float3" 0.0027721114 -6.9849193e-010 9.3132257e-010 ;
	setAttr ".tk[63]" -type "float3" -0.012808268 -3.0966476e-008 -9.3132257e-010 ;
	setAttr ".tk[65]" -type "float3" 0.010706346 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.0020425767 4.6566129e-010 2.7939677e-009 ;
	setAttr ".tk[71]" -type "float3" 0.0084564984 6.9849193e-009 -2.6775524e-009 ;
	setAttr ".tk[73]" -type "float3" -0.010706346 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.013003091 -6.2864274e-009 -8.1490725e-010 ;
	setAttr ".tk[79]" -type "float3" -0.0032241091 -2.3283064e-010 -1.1641532e-010 ;
	setAttr ".tk[81]" -type "float3" 0.0056115757 1.110223e-016 0 ;
	setAttr ".tk[84]" -type "float3" -0.0082684346 4.6566129e-010 -5.2386895e-010 ;
	setAttr ".tk[87]" -type "float3" 0.016504001 3.8417056e-008 2.2700988e-009 ;
	setAttr ".tk[89]" -type "float3" -0.0056115757 1.110223e-016 0 ;
	setAttr ".tk[91]" -type "float3" -0.013962424 -3.4924597e-010 1.8626451e-009 ;
	setAttr ".tk[95]" -type "float3" -0.017411029 -2.3283064e-010 1.8626451e-009 ;
	setAttr ".tk[102]" -type "float3" -0.0082278103 7.1013346e-009 -1.1641532e-009 ;
	setAttr ".tk[105]" -type "float3" 0.014785812 -7.1013346e-009 -3.7252903e-009 ;
	setAttr ".tk[111]" -type "float3" -0.013024045 7.5669959e-009 1.071021e-008 ;
	setAttr ".tk[115]" -type "float3" -0.013442595 3.1432137e-009 -2.7939677e-009 ;
	setAttr ".tk[122]" -type "float3" -0.0049210098 -3.4924597e-010 -7.21775e-009 ;
	setAttr ".tk[125]" -type "float3" 0.015002869 7.5669959e-009 -3.7252903e-009 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "4E161AFD-49EC-C1DA-50F7-5CA79B57436A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.6399136369908895 0 -0.021097638882880344 0 0 1.8040542756944 0 0
		 0.021097638882880344 0 1.6399136369908895 0 1.6345793494463552 1.0145381771657203 0.0033437061750067557 1;
	setAttr ".ws" yes;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 128;
	setAttr ".lnf" 255;
createNode polyAverageVertex -n "polyAverageVertex6";
	rename -uid "D29C9357-4DAD-F119-9C00-F3A35F0FA9C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:93]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak37";
	rename -uid "0D1D6EC0-4BE4-35CF-74F2-4FA1B8E36E24";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[24]" -type "float3" -0.035736468 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.035736468 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.019685801 -0.30465215 0.045820519 ;
	setAttr ".tk[31]" -type "float3" -0.019685801 -0.30465215 0.045820519 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.01128833 ;
	setAttr ".tk[41]" -type "float3" 0 0.00057478528 -0.048475038 ;
	setAttr ".tk[49]" -type "float3" 0 0.00057478528 -0.048475038 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.0063345986 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.0063345986 ;
	setAttr ".tk[74]" -type "float3" -0.012309128 -0.007164469 0.064261742 ;
	setAttr ".tk[75]" -type "float3" 0 -0.007164469 0.064261742 ;
	setAttr ".tk[76]" -type "float3" 0.012309128 -0.007164469 0.064261742 ;
	setAttr ".tk[77]" -type "float3" 0 -0.007164469 0.062301878 ;
	setAttr ".tk[78]" -type "float3" 0 -0.007164469 0.067563258 ;
	setAttr ".tk[79]" -type "float3" 0 -0.007164469 0.055128716 ;
	setAttr ".tk[80]" -type "float3" 0 -0.007164469 0.0031019747 ;
	setAttr ".tk[81]" -type "float3" 0 -0.007164469 -0.054306351 ;
	setAttr ".tk[82]" -type "float3" 0 -0.007164469 -0.067563258 ;
	setAttr ".tk[83]" -type "float3" 0 -0.007164469 -0.067563258 ;
	setAttr ".tk[84]" -type "float3" 0 -0.007164469 -0.067563258 ;
	setAttr ".tk[85]" -type "float3" 0 -0.007164469 -0.067563258 ;
	setAttr ".tk[86]" -type "float3" 0 -0.007164469 -0.067563258 ;
	setAttr ".tk[87]" -type "float3" 0 -0.007164469 -0.067563258 ;
	setAttr ".tk[88]" -type "float3" 0 -0.007164469 -0.067563258 ;
	setAttr ".tk[89]" -type "float3" 0 -0.007164469 -0.054306351 ;
	setAttr ".tk[90]" -type "float3" 0 -0.007164469 0.0031019747 ;
	setAttr ".tk[91]" -type "float3" 0 -0.007164469 0.055128716 ;
	setAttr ".tk[92]" -type "float3" 0 -0.007164469 0.06511087 ;
	setAttr ".tk[93]" -type "float3" 0 -0.007164469 0.061483752 ;
createNode polyAverageVertex -n "polyAverageVertex7";
	rename -uid "96FD1654-4514-5083-5B87-8A81833E2541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[29:30]" "vtx[37]" "vtx[45]" "vtx[53]" "vtx[61]" "vtx[70]" "vtx[82:88]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex8";
	rename -uid "44A35329-4254-C714-CED3-99B3858F0377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[29:30]" "vtx[37]" "vtx[45]" "vtx[53]" "vtx[61]" "vtx[70]" "vtx[82:88]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".i" 1;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3145AF8A-40BB-F473-0197-2FAB6392BFEF";
	setAttr ".ics" -type "componentList" 6 "f[13]" "f[22]" "f[27]" "f[64]" "f[68]" "f[71]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029335052 0.79530972 0.06867826 ;
	setAttr ".rs" 43232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42301238478066433 0.33508121544302716 -0.73441532019334965 ;
	setAttr ".cbx" -type "double3" 0.36434228039210387 1.2555382166735036 0.87177183582007434 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "9D631783-4F19-305C-712B-BE9487DB1ED2";
	setAttr ".uopa" yes;
	setAttr ".tk[66]" -type "float3"  0 0.01172785 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "95D18B3A-40B8-0F6E-4B24-3AB7355EA75C";
	setAttr ".ics" -type "componentList" 4 "f[13]" "f[22]" "f[64]" "f[71]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016770622 0.86700952 0.74307376 ;
	setAttr ".rs" 34221;
	setAttr ".lt" -type "double3" -1.9081958235744878e-017 2.7755575615628914e-017 -0.1670704444034696 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25439736341977165 0.50698781667483495 0.65817243990148011 ;
	setAttr ".cbx" -type "double3" 0.22085611939617353 1.2270312606732507 0.82797513112057086 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "90BD7268-4919-E7BE-5F8F-65A564B07BC7";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[0:107]" -type "float3"  -1.4901161e-008 0 -2.9802322e-008
		 1.4901161e-008 5.5879354e-009 -4.4703484e-008 -2.9802322e-008 4.4703484e-008 -3.7252903e-009
		 -1.4901161e-008 1.4901161e-008 -5.5879354e-009 -1.4901161e-008 2.2351742e-008 0 7.4505806e-009
		 2.9802322e-008 0 -2.9802322e-008 -3.7252903e-009 -2.9802322e-008 0 -1.8626451e-009
		 -7.4505806e-009 -7.4505806e-009 0 3.7252903e-009 -1.1175871e-008 1.4901161e-008 3.7252903e-009
		 -3.7252903e-009 0 -1.4901161e-008 -3.7252903e-009 0 -7.4505806e-009 0 -2.9802322e-008
		 0 3.7252903e-009 -2.9802322e-008 3.7252903e-009 3.7252903e-009 0 -1.4901161e-008
		 -7.4505806e-009 1.4901161e-008 1.4901161e-008 -3.7252903e-009 -1.4901161e-008 0 0
		 -2.9802322e-008 0 4.4703484e-008 0 -1.3969839e-009 7.4505806e-009 0 -4.6566129e-010
		 -1.1175871e-008 -7.4505806e-009 4.6566129e-010 3.7252903e-009 -7.4505806e-009 4.6566129e-010
		 0 -7.4505806e-009 -4.6566129e-010 2.9802322e-008 -2.9802322e-008 -1.3969839e-009
		 1.1175871e-008 0 1.4901161e-008 -3.7252903e-009 -1.8626451e-009 -1.4901161e-008 1.4901161e-008
		 2.2351742e-008 -7.4505806e-009 0 3.7252903e-009 4.6566129e-010 7.4505806e-009 4.6566129e-010
		 1.4901161e-008 1.4901161e-008 2.3283064e-010 4.4703484e-008 0 0 1.4901161e-008 -2.9802322e-008
		 -4.6566129e-010 1.4901161e-008 -1.4901161e-008 -3.7252903e-009 0 -1.4901161e-008
		 7.4505806e-009 -3.7252903e-008 -2.2351742e-008 -2.9802322e-008 1.1175871e-008 1.4901161e-008
		 2.9802322e-008 4.6566129e-010 2.9802322e-008 0 -3.7252903e-009 0 3.7252903e-009 -1.4901161e-008
		 -2.2351742e-008 3.7252903e-009 -7.4505806e-009 -2.9802322e-008 7.4505806e-009 0 0
		 -3.7252903e-009 -7.4505806e-009 0 -1.8626451e-009 2.9802322e-008 1.4901161e-008 -4.4703484e-008
		 -3.7252903e-009 -7.4505806e-009 0 -4.6566129e-010 2.2351742e-008 0 0 2.2351742e-008
		 4.6566129e-010 1.4901161e-008 -1.4901161e-008 0 -7.4505806e-009 -2.9802322e-008 7.4505806e-009
		 -6.9849193e-010 7.4505806e-009 -1.1175871e-008 -3.7252903e-008 0 1.8626451e-009 2.9802322e-008
		 0 -4.4703484e-008 0 0 5.9604645e-008 0 7.4505806e-009 0 -3.7252903e-009 7.4505806e-009
		 9.3132257e-010 0 -7.4505806e-009 -7.4505806e-009 1.4901161e-008 -1.4901161e-008 2.2351742e-008
		 -9.3132257e-010 7.4505806e-009 -1.4901161e-008 0 7.4505806e-009 6.9849193e-010 -1.4901161e-008
		 0 -1.4901161e-008 0 -2.9802322e-008 7.4505806e-008 0 7.4505806e-009 1.4901161e-008
		 -3.7252903e-009 0 2.3283064e-010 1.4901161e-008 1.4901161e-008 -1.4901161e-008 7.4505806e-009
		 -7.4505806e-009 0 2.3283064e-010 0 0 1.4901161e-008 0 -1.1641532e-010 3.7252903e-008
		 -5.8207661e-011 -2.9802322e-008 0 1.7462298e-010 -1.4901161e-008 -2.3283064e-010
		 -5.8207661e-011 2.2351742e-008 0 1.1641532e-010 0 1.4901161e-008 -3.4924597e-010
		 -1.4901161e-008 3.7252903e-009 0 1.4901161e-008 0 0 0 0 3.7252903e-009 3.7252903e-008
		 1.4901161e-008 -1.4551915e-011 -1.4901161e-008 0 0 -1.4901161e-008 2.2351742e-008
		 -7.4505806e-009 2.2351742e-008 2.2351742e-008 0 2.2351742e-008 -4.4703484e-008 2.9802322e-008
		 1.4901161e-008 -2.2351742e-008 2.9802322e-008 -3.7252903e-008 -2.3283064e-010 4.4703484e-008
		 0 -7.4505806e-009 2.2351742e-008 -7.4505806e-009 -2.2351742e-008 -1.4901161e-008
		 1.4901161e-008 -5.9604645e-008 -1.4901161e-008 -1.4901161e-008 0 1.1641532e-010 -2.9802322e-008
		 -2.9802322e-008 3.7252903e-009 7.4505806e-009 0 1.4901161e-008 7.4505806e-009 0 -1.4901161e-008
		 -1.4901161e-008 2.9802322e-008 2.9802322e-008 -2.2351742e-008 -2.2351742e-008 -1.4901161e-008
		 -3.7252903e-008 0 0 0 -7.4505806e-009 -2.2351742e-008 -2.9802322e-008 2.2351742e-008
		 -1.4901161e-008 2.2351742e-008 4.4703484e-008 -0.0011309617 0.002586615 -0.02521733
		 0.00086056488 0.11136178 0.025234526 -0.062115211 0.1113955 0.025503037 -0.054987833
		 0.0013443695 -0.025272315 -0.00017306869 -0.013535287 0.012273024 -0.06040667 -0.014321577
		 0.012423016 0.072993502 0.11128277 0.02539291 0.062033009 0.0018389018 -0.025503047
		 0.069262564 -0.014083661 0.012214549 1.1641532e-010 0 1.4901161e-008 0 0 1.4901161e-008
		 1.1641532e-010 -2.9802322e-008 -2.9802322e-008 3.7252903e-009 7.4505806e-009 0 1.4901161e-008
		 2.3283064e-010 4.4703484e-008 -1.4901161e-008 -1.4901161e-008 0;
createNode polyTweak -n "polyTweak40";
	rename -uid "92FB5020-4F51-1BFA-E379-D38BFFD0B960";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 0.0096559525 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0093322964 ;
	setAttr ".tk[24]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[29]" -type "float3" 3.7252903e-009 -9.3132257e-010 0.0012575831 ;
	setAttr ".tk[30]" -type "float3" -1.4901161e-008 -1.6298145e-009 0.00084893371 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-009 -7.4505806e-009 -0.0045592962 ;
	setAttr ".tk[53]" -type "float3" -7.4505806e-009 9.3132257e-010 0.0045017512 ;
	setAttr ".tk[61]" -type "float3" 0 -1.1641532e-009 0.0045592971 ;
	setAttr ".tk[66]" -type "float3" 0.0016455507 0 0.0088669406 ;
	setAttr ".tk[69]" -type "float3" 1.8626451e-009 -9.3132257e-010 -0.00086969818 ;
	setAttr ".tk[73]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[75]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.00078501843 1.8626451e-009 -0.016367327 ;
	setAttr ".tk[94]" -type "float3" -0.055607658 -0.034554161 -0.015846802 ;
	setAttr ".tk[95]" -type "float3" -0.049150705 -0.03455415 -0.063502759 ;
	setAttr ".tk[96]" -type "float3" -0.0010732848 -0.040377825 0 ;
	setAttr ".tk[97]" -type "float3" -0.045925543 -0.055850439 0 ;
	setAttr ".tk[98]" -type "float3" 0.044119276 -0.034554154 -0.016060367 ;
	setAttr ".tk[99]" -type "float3" 0.032546043 -0.034554154 -0.063502759 ;
	setAttr ".tk[100]" -type "float3" 0.031737711 -0.051169079 0 ;
	setAttr ".tk[107]" -type "float3" -0.0016791668 -3.7252903e-009 -0.035977405 ;
	setAttr ".tk[108]" -type "float3" 0.0011831827 0 0.060928248 ;
	setAttr ".tk[109]" -type "float3" -0.052198838 -0.034554154 0.062004615 ;
	setAttr ".tk[110]" -type "float3" -0.048616141 -0.034554154 -0.044662103 ;
	setAttr ".tk[111]" -type "float3" 0.0017388118 -0.013257871 0.03627846 ;
	setAttr ".tk[112]" -type "float3" -0.048265319 -0.028646264 0.036541268 ;
	setAttr ".tk[113]" -type "float3" 0.041506909 -0.031324055 0.060679372 ;
	setAttr ".tk[114]" -type "float3" 0.032207496 -0.03455415 -0.045637295 ;
	setAttr ".tk[115]" -type "float3" 0.033673156 -0.024133284 0.03619292 ;
createNode polySplit -n "polySplit5";
	rename -uid "A383D1BD-4673-98F1-04AA-4B8F48D67BA6";
	setAttr -s 3 ".e[0:2]"  0.43072399 0.41752899 0.17158;
	setAttr -s 3 ".d[0:2]"  -2147483465 -2147483629 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E8D345A9-4A26-EC18-CDB2-079035CA8A6E";
	setAttr -s 3 ".e[0:2]"  0.43072399 0.41752899 0.17158;
	setAttr -s 3 ".d[0:2]"  -2147483458 -2147483621 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "0971CBF1-4925-9CA8-E56E-2AA5AC320941";
	setAttr ".ics" -type "componentList" 3 "f[62]" "f[96]" "f[114:115]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022763127 0.4469837 0.68123138 ;
	setAttr ".rs" 58784;
	setAttr ".lt" -type "double3" -6.5485811218124468e-017 7.2858385991025898e-017 -0.034064194816587637 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66717618220108899 0.33508116945178923 0.63095802926634093 ;
	setAttr ".cbx" -type "double3" 0.62164992816476072 0.55888621525684568 0.73150476932561403 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "EF634108-4050-9514-42E4-CFBD1817A127";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[122:133]" -type "float3"  3.7252903e-009 0 -0.014742617
		 1.1175871e-008 -1.8626451e-009 0.0025140855 1.4901161e-008 0 0.014097447 0 0 0.014496352
		 0 -7.4505806e-009 0.0030571721 -1.8626451e-009 0 0.014320668 0 0 0.014741219 -7.4505806e-009
		 7.4505806e-009 -0.015754653 -9.3132257e-010 0 0.0051729097 0 -6.9849193e-010 0.016242109
		 -1.1175871e-008 1.8626451e-009 0.0047529708 -3.7252903e-009 5.5879354e-009 0.015275085;
createNode polySplit -n "polySplit7";
	rename -uid "C064E99A-45ED-AA50-5DA0-77BC067C0FCF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483467 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "85C88C62-4130-D288-B21E-3688A51B6D17";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483417 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "08F1BEE5-499E-617E-AA04-9587018EE03A";
	setAttr ".dc" -type "componentList" 2 "f[123]" "f[125]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BBBCC630-4A4A-1ED8-68A0-FD9794E71965";
	setAttr ".dc" -type "componentList" 2 "f[107]" "f[129]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9D10F2E2-4D82-E900-332D-23A3CAD20193";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" -0.029144356 0 ;
	setAttr ".uvtk[155]" -type "float2" -5.8153482e-013 0.0018823623 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "D56D4174-4A82-94E7-1040-F5A5D3BE0287";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[131]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "4EFF44D8-45F6-6088-DA47-7D8C4B17018B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[94]" -type "float3" 0.0017928518 0.0048950613 -0.00043460727 ;
	setAttr ".tk[131]" -type "float3" -0.0017928481 -0.0048950911 0.00043457747 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EAFD2EC6-490B-5E21-E332-B8B8B99F0909";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.0047818311 1.1879351e-005 ;
	setAttr ".uvtk[18]" -type "float2" -0.0086101349 -0.00038947092 ;
	setAttr ".uvtk[155]" -type "float2" -0.0010805951 -0.0021457463 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "190BD143-4C6D-D8D2-C94C-71B956CE0C5B";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[128]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "F7909EC5-487B-66EC-8E03-34B066092229";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" 0.00044105947 0.0051146448 -0.0012050867 ;
	setAttr ".tk[128]" -type "float3" -0.00044105947 -0.0051146448 0.0012050867 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "05CC797A-4402-98F5-8101-F9AA9A318FE6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.00037422447 -8.8239503e-005 ;
	setAttr ".uvtk[73]" -type "float2" -0.0023578634 -0.0015001434 ;
	setAttr ".uvtk[156]" -type "float2" -0.00037950612 0.00015188937 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "4576F43C-4BA7-5E5E-03E1-9CB8D18AC78D";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[131]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "8E720898-4CD5-D7A3-CA90-A7A0E3A8A133";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[56]" -type "float3" -0.00091072917 0.0053341985 -0.00095817447 ;
	setAttr ".tk[131]" -type "float3" 0.00091069937 -0.0053341985 0.00095820427 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D125999C-4AE7-0540-8597-969D587CB1D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[139]" -type "float2" -8.1442464e-005 -0.0011058869 ;
	setAttr ".uvtk[155]" -type "float2" 0.00020942769 -0.0005288308 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "445B5AC3-49F5-FC98-1469-D2828AF33E2E";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[130]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "0276B78A-4AA9-23CE-BB43-1096F675A3D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[118]" -type "float3" -0.00091069937 0.0053341985 -0.006219238 ;
	setAttr ".tk[130]" -type "float3" 0.00091072917 -0.0053341985 0.0062192678 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EAF8FB2E-452F-7355-E875-A1B990EB6E8C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[138]" -type "float2" 0.0016319049 -0.0034824887 ;
	setAttr ".uvtk[153]" -type "float2" 0.00091732701 -0.0011346419 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F995B983-4C8C-4796-BD50-6A82A416583A";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[128]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "BCDF7C9D-4499-0FB4-1D5D-E9A3213BCF4A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[117]" -type "float3" 0.00044105947 0.0051146448 -0.016452998 ;
	setAttr ".tk[128]" -type "float3" -0.00044105947 -0.005114615 0.016452998 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C879483B-4104-D424-32A0-1AAFC1D564B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" 9.0005567e-005 -0.0016536528 ;
	setAttr ".uvtk[153]" -type "float2" -0.0023325747 -0.0034819816 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "EC8D4DEF-4688-26F2-004A-FF99A93D253C";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[128]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak47";
	rename -uid "22E2E532-42BF-3E70-A219-2C99F833326A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[116]" -type "float3" 0.0017928518 0.0048950613 -0.0059691966 ;
	setAttr ".tk[128]" -type "float3" -0.0017928518 -0.0048950911 0.0059691966 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "135D4224-4958-A47D-6859-16905935B390";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" -0.0024323093 0.020942274 ;
	setAttr ".uvtk[137]" -type "float2" -0.0021205528 -0.0024029189 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "3882B2D8-469C-9E5A-3DA0-39AEFBDD6DF4";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[116]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "1388DC50-4723-BFCE-6C88-41B1924024EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[109]" -type "float3" 0.0002383925 0.004178673 0.0079503059 ;
	setAttr ".tk[116]" -type "float3" -0.0002383925 -0.0041787028 -0.0079503059 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "89A67F8B-49B7-96E6-D724-01B6BCF15F66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" 3.1297187e-013 1.0961232e-012 ;
	setAttr ".uvtk[122]" -type "float2" 0.031411909 -2.4411055e-008 ;
	setAttr ".uvtk[125]" -type "float2" -0.0017767866 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.001505774 -4.4664272e-013 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "EC4634E6-48A7-0D9F-F77C-C28AEB2C386C";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[126]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "75EB6D41-4377-09A8-6042-73AF40B7F07F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[98]" -type "float3" -0.0018855631 0.0052150488 -0.0012044609 ;
	setAttr ".tk[126]" -type "float3" 0.0018855631 -0.0052150488 0.0012044311 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8774A4C4-452C-47D3-5E1E-AFA073B5F73F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" -0.0025527726 0.024007801 ;
	setAttr ".uvtk[148]" -type "float2" -0.0023914138 -7.8159701e-014 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "D388AD9E-4AFB-21AB-E2AA-D986CBBE79FE";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[125]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak50";
	rename -uid "4E8CFF4F-4D8B-54BC-9C8F-1085986E8271";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[113]" -type "float3" -0.0012275949 0.0019055307 0.0041950047 ;
	setAttr ".tk[125]" -type "float3" 0.0012275875 -0.0019055307 -0.0041950047 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "277D046A-47CE-D6E0-FE53-9AAEB1D58561";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -3.9895447e-005 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.0044259261 -0.00054669299 ;
	setAttr ".uvtk[89]" -type "float2" 2.1051458e-006 -2.0783375e-013 ;
	setAttr ".uvtk[105]" -type "float2" -0.0045799362 9.0302006e-009 ;
	setAttr ".uvtk[147]" -type "float2" -4.2634106e-006 -0.00029911808 ;
	setAttr ".uvtk[150]" -type "float2" -0.0013638863 -3.6193271e-014 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "FCCE350E-4642-FA76-1936-A4BC9B16C0EA";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[124]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak51";
	rename -uid "B2F9F683-45D5-8282-4248-AB9BA592F693";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" -0.00050482154 0.0053356886 -0.0012043118 ;
	setAttr ".tk[124]" -type "float3" 0.00050483644 -0.0053356886 0.0012043118 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "161DD338-4637-83EA-C129-4287BE843F18";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" 4.3193573e-005 -0.0001094427 ;
	setAttr ".uvtk[82]" -type "float2" 0.0012648338 -0.0015939181 ;
	setAttr ".uvtk[146]" -type "float2" 4.2554861e-005 1.6801014e-005 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "9BD7B822-45FF-CDB1-ACEA-78953CC2205D";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[123]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak52";
	rename -uid "99DF995A-4843-FE83-F77F-A986A45191C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[64]" -type "float3" 0.00087592006 0.0054563582 -0.001491487 ;
	setAttr ".tk[123]" -type "float3" -0.00087592006 -0.0054563582 0.0014914572 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "0067F5CC-46B1-95D7-745A-FEA9DB68B04D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[143]" -type "float2" 6.9752452e-005 -0.00074491493 ;
	setAttr ".uvtk[145]" -type "float2" -2.2086893e-005 -0.00035521449 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "AC2409D5-44F4-5550-762B-1EA16133B595";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[122]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak53";
	rename -uid "97550FBE-4B4E-9A66-6CFD-778B5C568D9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[120]" -type "float3" 0.00087589025 0.0054563582 -0.0072831511 ;
	setAttr ".tk[122]" -type "float3" -0.00087589025 -0.005456388 0.007283181 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "7E2F4DF6-4DD0-54C0-C114-1C8C2D5EF225";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" -0.00011192064 -0.00063216453 ;
	setAttr ".uvtk[142]" -type "float2" -0.0011884331 3.4305891e-014 ;
	setAttr ".uvtk[144]" -type "float2" 3.6613767e-006 -5.4341581e-005 ;
	setAttr ".uvtk[146]" -type "float2" 0.0010324334 7.4051876e-014 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "F30AC355-4245-2F91-AC76-1A8A4D924541";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[121]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak54";
	rename -uid "284AE682-42A4-243E-5C97-C68DFC0709B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[119]" -type "float3" -0.00050483644 0.0053357184 -0.015823811 ;
	setAttr ".tk[121]" -type "float3" 0.00050483644 -0.0053357184 0.015823781 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "643ED59D-4C45-5464-C4E1-35BB4B571554";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" 0.0013797586 0.0074830963 ;
	setAttr ".uvtk[139]" -type "float2" 0.0033404231 8.7041485e-014 ;
	setAttr ".uvtk[140]" -type "float2" -0.0012460786 -0.0072179977 ;
	setAttr ".uvtk[144]" -type "float2" -0.0017544562 -1.7030821e-013 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "A811D2D6-4CC3-E19A-724D-F0BC82967526";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[118]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak55";
	rename -uid "D313CF07-4F1C-0768-6B50-DDAA7AC36220";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[113]" -type "float3" 0.0012717694 -0.0042622983 0.0089336932 ;
	setAttr ".tk[118]" -type "float3" -0.0012717769 0.0042622983 -0.0089336932 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "F13544A0-432D-E829-816C-EBBD2834988E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224:226]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".wt" 0.58083778619766235;
	setAttr ".dr" no;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "682CE5BB-428A-D84F-20C7-37B823031F8E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[94]" -type "float3" 0.017141515 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.017141515 0 0 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "C4DCB659-42D9-386C-6488-05B00DC168F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[229:231]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".wt" 0.58083778619766235;
	setAttr ".dr" no;
	setAttr ".re" 229;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit9";
	rename -uid "F8B2AF4D-491A-0195-381E-20A40852F55B";
	setAttr -s 2 ".e[0:1]"  0 0.115413;
	setAttr -s 2 ".d[0:1]"  -2147483422 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "5A95E68B-4B0D-81D0-4A2F-7E87C0690A41";
	setAttr -s 2 ".e[0:1]"  1 0.115413;
	setAttr -s 2 ".d[0:1]"  -2147483525 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "0E1954A6-4FFC-F11C-EBF1-179E9EADCB7D";
	setAttr -s 2 ".e[0:1]"  0 0.395491;
	setAttr -s 2 ".d[0:1]"  -2147483412 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "CE6F925F-4A71-C485-922C-618064107779";
	setAttr -s 2 ".e[0:1]"  1 0.395491;
	setAttr -s 2 ".d[0:1]"  -2147483417 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "1572934B-48B1-D3F4-C141-B8A1F3874FD1";
	setAttr -s 2 ".e[0:1]"  0 0.118695;
	setAttr -s 2 ".d[0:1]"  -2147483402 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "25525102-47CE-607F-93FA-66AF8AB9E33B";
	setAttr -s 2 ".e[0:1]"  1 0.118695;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "8F5D68DE-4B90-F19B-FAA8-D387714A2AE2";
	setAttr -s 2 ".e[0:1]"  0 0.16699;
	setAttr -s 2 ".d[0:1]"  -2147483398 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "488C6EA3-4205-D344-F255-16A34A77581D";
	setAttr -s 2 ".e[0:1]"  1 0.16699;
	setAttr -s 2 ".d[0:1]"  -2147483400 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "C87C6098-412E-3983-9C03-199EBB6625FA";
	setAttr ".ics" -type "componentList" 5 "f[62]" "f[96]" "f[106]" "f[110]" "f[113:114]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022803297 0.47608873 0.66660941 ;
	setAttr ".rs" 54899;
	setAttr ".lt" -type "double3" -9.6277152916712794e-017 5.8980598183211441e-017 -0.06469099084323704 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66515280690148049 0.34297413972338164 0.62888846684325239 ;
	setAttr ".cbx" -type "double3" 0.61954621265982945 0.60920329710324905 0.70433033020795721 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "C238B0C3-48A6-D73A-0E1B-9FA483748774";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0088304076 -0.012562822 1.1380953e-006 ;
	setAttr ".tk[1]" -type "float3" -0.0087626185 -0.012180319 -1.1178414e-005 ;
	setAttr ".tk[2]" -type "float3" -0.0077766068 -0.015725236 0.0011515863 ;
	setAttr ".tk[3]" -type "float3" 0.0077863219 -0.015430674 0.0011395062 ;
	setAttr ".tk[4]" -type "float3" -0.0078978688 -0.014928283 0.0011247043 ;
	setAttr ".tk[5]" -type "float3" 0.0075152139 -0.012026944 0.00097650103 ;
	setAttr ".tk[6]" -type "float3" 0.0069822404 -0.0085404646 -5.9034304e-005 ;
	setAttr ".tk[7]" -type "float3" -0.0061531398 -0.0051560639 -0.00015400509 ;
	setAttr ".tk[8]" -type "float3" 0.012828927 0.0070676557 0.00047952778 ;
	setAttr ".tk[9]" -type "float3" 0.013122348 0.0077242088 0.00046920223 ;
	setAttr ".tk[10]" -type "float3" -0.011540208 0.0088540651 -0.0010858418 ;
	setAttr ".tk[11]" -type "float3" -0.014041971 0.0074452837 -0.0011780411 ;
	setAttr ".tk[12]" -type "float3" -0.012804473 0.0053759059 0.00055082142 ;
	setAttr ".tk[13]" -type "float3" -0.013235871 0.0059749996 0.00055139605 ;
	setAttr ".tk[14]" -type "float3" 0.011545969 0.007087497 -0.0010101872 ;
	setAttr ".tk[15]" -type "float3" 0.013991909 0.0057786247 -0.0011032753 ;
	setAttr ".tk[16]" -type "float3" 0.013775936 0.0073363027 0.00052581419 ;
	setAttr ".tk[17]" -type "float3" -0.013740693 0.0055993041 0.00059839571 ;
	setAttr ".tk[18]" -type "float3" -0.0081925932 -0.015547076 0.0011693301 ;
	setAttr ".tk[19]" -type "float3" 0.008435565 -0.011609932 -1.5742218e-005 ;
	setAttr ".tk[20]" -type "float3" 0.012156151 0.0064616962 -0.001020533 ;
	setAttr ".tk[21]" -type "float3" -0.012123716 0.0081914756 -0.0010929756 ;
	setAttr ".tk[22]" -type "float3" -0.0084713791 -0.011191326 -3.5940342e-005 ;
	setAttr ".tk[23]" -type "float3" 0.0081477342 -0.015183253 0.0011509366 ;
	setAttr ".tk[24]" -type "float3" -0.0065708868 0.008006799 -0.00074585335 ;
	setAttr ".tk[25]" -type "float3" 0.0068859588 0.0069399998 -0.0007191996 ;
	setAttr ".tk[26]" -type "float3" -0.00075772626 -0.016678495 0.00076387462 ;
	setAttr ".tk[27]" -type "float3" 0.0013502162 -0.016492963 0.00062713533 ;
	setAttr ".tk[28]" -type "float3" 0.0041823154 -0.0097389696 0.00016355557 ;
	setAttr ".tk[29]" -type "float3" 0.0043664747 0.0078586936 -0.00060483185 ;
	setAttr ".tk[30]" -type "float3" -0.0042150663 0.0097142607 -0.00067541923 ;
	setAttr ".tk[31]" -type "float3" -0.0041189403 -0.0055017564 -1.4879248e-005 ;
	setAttr ".tk[32]" -type "float3" -0.0012235786 -0.013270777 0.00049623626 ;
	setAttr ".tk[33]" -type "float3" 0.00077210175 -0.016441267 0.00075454602 ;
	setAttr ".tk[34]" -type "float3" 0.010374566 -0.0081446432 0.00098411948 ;
	setAttr ".tk[35]" -type "float3" 0.010903832 -0.0077174529 0.00099806825 ;
	setAttr ".tk[36]" -type "float3" 0.0098132724 -0.007094318 0.00090464449 ;
	setAttr ".tk[37]" -type "float3" -0.0026600263 -0.0027608199 -4.3694905e-005 ;
	setAttr ".tk[38]" -type "float3" -0.0092011252 -0.0020601468 -0.00047338306 ;
	setAttr ".tk[39]" -type "float3" -0.009427526 -0.0065809246 -0.00029270578 ;
	setAttr ".tk[40]" -type "float3" -0.011448012 -0.0076898253 -0.00036841023 ;
	setAttr ".tk[41]" -type "float3" -0.0033517459 -0.0082333349 0.00014950833 ;
	setAttr ".tk[42]" -type "float3" -0.010364717 -0.0090849977 0.0010239765 ;
	setAttr ".tk[43]" -type "float3" -0.010879423 -0.0088634053 0.0010458818 ;
	setAttr ".tk[44]" -type "float3" -0.010384866 -0.0083262874 0.00099256379 ;
	setAttr ".tk[45]" -type "float3" 0.0037076976 -0.0060040224 3.1850122e-005 ;
	setAttr ".tk[46]" -type "float3" 0.0090820324 -0.0041727787 -0.00037521278 ;
	setAttr ".tk[47]" -type "float3" 0.009536976 -0.0078013847 -0.00024688093 ;
	setAttr ".tk[48]" -type "float3" 0.01139491 -0.0086345952 -0.00032451801 ;
	setAttr ".tk[49]" -type "float3" 0.0039923158 -0.0088048698 0.0001349715 ;
	setAttr ".tk[50]" -type "float3" 0.011850372 -0.00029478583 0.00073652458 ;
	setAttr ".tk[51]" -type "float3" 0.012651099 -2.0473562e-005 0.00077363208 ;
	setAttr ".tk[52]" -type "float3" 0.012059223 0.00049352786 0.00071536435 ;
	setAttr ".tk[53]" -type "float3" -0.0033467063 0.0024281549 -0.00030889391 ;
	setAttr ".tk[54]" -type "float3" -0.0112061 0.0017914415 -0.00076156482 ;
	setAttr ".tk[55]" -type "float3" -0.012466105 0.0010401676 -0.00080620457 ;
	setAttr ".tk[56]" -type "float3" -0.012802657 0.0002370814 -0.000792209 ;
	setAttr ".tk[57]" -type "float3" -0.0061359336 -0.00049681042 -0.00035341829 ;
	setAttr ".tk[58]" -type "float3" -0.011807922 -0.0016313882 0.00079143897 ;
	setAttr ".tk[59]" -type "float3" -0.012656989 -0.0013949062 0.00083312666 ;
	setAttr ".tk[60]" -type "float3" -0.011830529 -0.0010057068 0.00076589989 ;
	setAttr ".tk[61]" -type "float3" 0.003998585 0.00066939858 -0.0002730414 ;
	setAttr ".tk[62]" -type "float3" 0.011347516 0.00022024693 -0.00070260226 ;
	setAttr ".tk[63]" -type "float3" 0.01118509 -0.00040661285 -0.00066571037 ;
	setAttr ".tk[64]" -type "float3" 0.012860505 -0.0010874439 -0.00073875487 ;
	setAttr ".tk[65]" -type "float3" 0.0059793098 -0.00086256582 -0.00032811478 ;
	setAttr ".tk[73]" -type "float3" 0.0030416753 0.0071090623 -0.00012007623 ;
	setAttr ".tk[75]" -type "float3" -0.0028774561 0.005761018 -7.2107483e-005 ;
	setAttr ".tk[76]" -type "float3" -0.0028851917 -0.0013170247 0.00023289747 ;
	setAttr ".tk[77]" -type "float3" -0.0031654579 -0.0092155021 0.0005898482 ;
	setAttr ".tk[78]" -type "float3" -0.0043433206 -0.016448176 0.00097297959 ;
	setAttr ".tk[79]" -type "float3" -0.0032509263 -0.016296595 0.0008997324 ;
	setAttr ".tk[80]" -type "float3" -0.0055140359 -0.013058489 0.00089864782 ;
	setAttr ".tk[81]" -type "float3" -0.0035473914 -0.0070526781 0.000520122 ;
	setAttr ".tk[82]" -type "float3" -0.0039753555 -7.7365075e-005 0.00024615027 ;
	setAttr ".tk[85]" -type "float3" 0.0043530697 0.0092019551 -0.00013002061 ;
	setAttr ".tk[86]" -type "float3" 0.0044758106 0.001704457 0.00020005612 ;
	setAttr ".tk[87]" -type "float3" 0.0038843395 -0.0046017943 0.00043525422 ;
	setAttr ".tk[88]" -type "float3" 0.0053976425 -0.0094350707 0.00073564093 ;
	setAttr ".tk[89]" -type "float3" 0.003275265 -0.014492022 0.00082357746 ;
	setAttr ".tk[90]" -type "float3" 0.0043701148 -0.016158074 0.00096213463 ;
	setAttr ".tk[91]" -type "float3" 0.003490289 -0.0084778406 0.00057795161 ;
	setAttr ".tk[92]" -type "float3" 0.002866663 -0.00047925039 0.00019572051 ;
	setAttr ".tk[94]" -type "float3" -0.011713468 0.013856117 -0.0013116378 ;
	setAttr ".tk[95]" -type "float3" -0.007299169 0.015036469 -0.0010927893 ;
	setAttr ".tk[97]" -type "float3" 0.0010768543 0.014099294 -0.00054084533 ;
	setAttr ".tk[98]" -type "float3" 0.011663198 0.012149364 -0.0012351342 ;
	setAttr ".tk[99]" -type "float3" 0.0076085902 0.013344878 -0.0010389087 ;
	setAttr ".tk[100]" -type "float3" -0.0010513496 0.012398496 -0.00046922645 ;
	setAttr ".tk[102]" -type "float3" -0.0042137192 0.0097160898 -0.00067541562 ;
	setAttr ".tk[104]" -type "float3" 0.0043530697 0.0092019551 -0.00013002061 ;
	setAttr ".tk[105]" -type "float3" 0.0043644798 0.0078614037 -0.00060482661 ;
	setAttr ".tk[106]" -type "float3" -0.0042668544 0.007405044 -5.7974798e-005 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.012822832 ;
	setAttr ".tk[109]" -type "float3" -0.0098216617 0.015026527 -0.014069272 ;
	setAttr ".tk[110]" -type "float3" -0.0066455118 0.015163295 -0.0010583195 ;
	setAttr ".tk[112]" -type "float3" 0.0011681723 0.014223415 -0.00054060778 ;
	setAttr ".tk[113]" -type "float3" 0.0098364875 0.013333326 -0.013997328 ;
	setAttr ".tk[114]" -type "float3" 0.0069269063 0.013471776 -0.00100273 ;
	setAttr ".tk[115]" -type "float3" -0.0011433086 0.012523492 -0.00046898736 ;
	setAttr ".tk[116]" -type "float3" -0.010835478 0.0076996069 -0.00099312514 ;
	setAttr ".tk[117]" -type "float3" -0.011623329 0.00013219204 -0.00071566063 ;
	setAttr ".tk[118]" -type "float3" 0.010936202 0.006280222 -0.0009382086 ;
	setAttr ".tk[119]" -type "float3" 0.011642784 -0.001026895 -0.00066697947 ;
	setAttr ".tk[120]" -type "float3" -0.0084360419 -0.0002331571 -0.00050525658 ;
	setAttr ".tk[121]" -type "float3" -0.0083584432 0.0078780362 -0.00084950053 ;
	setAttr ".tk[122]" -type "float3" -0.009077603 -0.0093862237 -0.0012017459 ;
	setAttr ".tk[123]" -type "float3" 0.0092635425 -0.01107849 -0.0011402938 ;
	setAttr ".tk[124]" -type "float3" 0.0085836668 0.0066634463 -0.00081099989 ;
	setAttr ".tk[125]" -type "float3" 0.008353224 -0.00093144493 -0.00047015416 ;
	setAttr ".tk[126]" -type "float3" -0.010513598 -0.0077525517 -0.0003086357 ;
	setAttr ".tk[127]" -type "float3" 0.010540555 -0.0086542452 -0.00027148699 ;
	setAttr ".tk[128]" -type "float3" -0.0076811509 -0.0079426952 -0.000127444 ;
	setAttr ".tk[129]" -type "float3" 0.0079507846 -0.0087138182 -0.00011073623 ;
	setAttr ".tk[130]" -type "float3" -0.0076308963 -0.012686071 7.9709156e-005 ;
	setAttr ".tk[131]" -type "float3" 0.0076923436 -0.013051326 9.1670947e-005 ;
	setAttr ".tk[132]" -type "float3" -0.0062276805 -0.013313153 0.00019240017 ;
	setAttr ".tk[133]" -type "float3" 0.0062812665 -0.013657031 0.0002039223 ;
	setAttr ".tk[134]" -type "float3" 0.010382058 0.0062311795 -0.012086286 ;
	setAttr ".tk[135]" -type "float3" 0.011109713 -0.0007985491 0.00044785504 ;
	setAttr ".tk[136]" -type "float3" 0.012338666 -0.00087436219 0.0074567646 ;
	setAttr ".tk[137]" -type "float3" 0.01347055 0.0056850333 0.0084150555 ;
	setAttr ".tk[138]" -type "float3" 0.0094743688 0.013040086 0.0021863554 ;
	setAttr ".tk[139]" -type "float3" 0.011291433 0.011869228 0.008868604 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.010466944 ;
	setAttr ".tk[141]" -type "float3" -0.01141226 0.013632912 0.0087684449 ;
	setAttr ".tk[142]" -type "float3" -0.0095345378 0.014784186 0.0048890901 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.010467088 ;
	setAttr ".tk[144]" -type "float3" -0.013562109 0.0073662386 0.0086252782 ;
	setAttr ".tk[145]" -type "float3" -0.010323513 0.0076641859 -0.011427417 ;
	setAttr ".tk[146]" -type "float3" -0.011105362 0.00035871257 0.00098920381 ;
	setAttr ".tk[147]" -type "float3" -0.012295524 0.00044888078 0.0077424841 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A0E40025-4858-CF51-45D4-5D918025F19B";
	setAttr ".dc" -type "componentList" 16 "f[3]" "f[8]" "f[12]" "f[18:19]" "f[37]" "f[44:45]" "f[52:53]" "f[60:61]" "f[65:66]" "f[92]" "f[97]" "f[132]" "f[134:135]" "f[137]" "f[140]" "f[142]";
createNode animCurveTA -n "leftFinger01_rotateX";
	rename -uid "B7A0D3BD-47A5-C7BD-5F8E-129A28BC025C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -64.24481017276112;
createNode animCurveTA -n "leftFinger01_rotateY";
	rename -uid "2554837B-47FC-9ED5-4175-BAADEFA6DDE7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.4030421549262488;
createNode animCurveTA -n "leftFinger01_rotateZ";
	rename -uid "67814913-4817-164A-0C08-A986C98A95BD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.3432217125883859;
createNode animCurveTA -n "leftFinger02_rotateX";
	rename -uid "6471E558-451C-25EC-0972-3F97A73AB437";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -107.47750835046936;
createNode animCurveTA -n "leftFinger02_rotateY";
	rename -uid "0492A4ED-4244-C000-5FCF-408F4C928EBF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -49.309732602187431;
createNode animCurveTA -n "leftFinger02_rotateZ";
	rename -uid "DD2421C2-4765-AC66-333C-B7944F1DBA5B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 83.519023582262292;
createNode animCurveTA -n "leftFinger03_rotateX";
	rename -uid "16D699B1-4863-E607-EDD0-8BBCE9C1DA7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 58.997494911453138;
createNode animCurveTA -n "leftFinger03_rotateY";
	rename -uid "364780D1-4A0E-BC55-F3D5-FDB880E6E75D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 130.69026739781199;
createNode animCurveTA -n "leftFinger03_rotateZ";
	rename -uid "5CEAD49E-4B63-EDB3-A5BD-EF938106F0AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 83.51902358226161;
createNode animCurveTA -n "leftForearm_rotateX";
	rename -uid "370F00C1-47B1-D6A5-DF4F-1083EBF29475";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -40.492625917816063;
createNode animCurveTA -n "leftForearm_rotateY";
	rename -uid "105C5E20-4B16-83B9-7D68-4E944E735788";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.4030421549262533;
createNode animCurveTA -n "leftForearm_rotateZ";
	rename -uid "6BCA9420-4C05-F532-EE29-C48D3C83FB1A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.3432217125883776;
createNode animCurveTU -n "leftForearm_visibility";
	rename -uid "4D9F8FDC-4EF1-48AC-769E-028D13ED3900";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "leftForearm_translateX";
	rename -uid "8EF20D9D-4D7B-7C3F-7395-A784685821AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6259442189010731;
createNode animCurveTL -n "leftForearm_translateY";
	rename -uid "59AE1A42-448D-655C-EB77-E3A2DC039422";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.4077888543874542;
createNode animCurveTL -n "leftForearm_translateZ";
	rename -uid "34D776CA-4F4F-E2BB-6FCB-61AA8C70018A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.76544168219422426;
createNode animCurveTU -n "leftForearm_scaleX";
	rename -uid "09AAF5B1-45EF-D496-5A69-3AAFCFCD86DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.85555554290030467;
createNode animCurveTU -n "leftForearm_scaleY";
	rename -uid "C130F356-4DB8-8B1C-1E7F-7999EB8E2747";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.2886606942273788;
createNode animCurveTU -n "leftForearm_scaleZ";
	rename -uid "D8186304-4346-3208-0133-0FBCDC1AE71E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leftFinger02_visibility";
	rename -uid "9438E1E9-4D52-F096-F9E8-0588364ECFB9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "leftFinger02_translateX";
	rename -uid "C0FBD006-40D4-0891-54BE-DFBDDCD6E53F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.3186648672296954;
createNode animCurveTL -n "leftFinger02_translateY";
	rename -uid "50ED4821-4E7C-8208-3C89-869B0515DE1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.7051415505356011;
createNode animCurveTL -n "leftFinger02_translateZ";
	rename -uid "D030F953-4FD8-C42F-E4FD-98A78E010DFC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.77617512360873364;
createNode animCurveTU -n "leftFinger02_scaleX";
	rename -uid "331A98EF-477A-E4C8-A237-FF8CE49EEBD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.29716054505951195;
createNode animCurveTU -n "leftFinger02_scaleY";
	rename -uid "813A629A-4A08-823D-CA0A-F7813528AB12";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.44644448122355285;
createNode animCurveTU -n "leftFinger02_scaleZ";
	rename -uid "0101F3AD-49B6-40D5-5D98-A29209D76E00";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.055555576030897724;
createNode animCurveTU -n "leftFinger01_visibility";
	rename -uid "B0FE9CA1-4C29-2D09-D651-7DAB0C5B10C6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "leftFinger01_translateX";
	rename -uid "1FFBEC34-48F7-A18C-60AD-99A2BCE2FF1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6438037534122725;
createNode animCurveTL -n "leftFinger01_translateY";
	rename -uid "91F51757-4553-E0AC-F77C-F788F4F2CA0A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.6717371814868638;
createNode animCurveTL -n "leftFinger01_translateZ";
	rename -uid "F72645CA-404A-7845-645F-AE8D3C8ADFA5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.1033714576810245;
createNode animCurveTU -n "leftFinger01_scaleX";
	rename -uid "C6EFBCDD-4D92-322A-2359-F9B6C9C97D6C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.2847593173637849;
createNode animCurveTU -n "leftFinger01_scaleY";
	rename -uid "BF030D7F-410B-11FD-2292-228ED5E5FADE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.42781327409595382;
createNode animCurveTU -n "leftFinger01_scaleZ";
	rename -uid "FF196E57-45F3-4302-3D16-BE822C922805";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.053237107581499556;
createNode animCurveTU -n "leftFinger03_visibility";
	rename -uid "127A2FAE-410E-B133-6ED0-7D978B870603";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "leftFinger03_translateX";
	rename -uid "AC858A14-4CDC-BD0E-FE7C-20841A165C2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.9155598369645099;
createNode animCurveTL -n "leftFinger03_translateY";
	rename -uid "E7E5BA35-471F-4F93-9E44-DBBE9EFA5296";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.7067798415898845;
createNode animCurveTL -n "leftFinger03_translateZ";
	rename -uid "5400894B-4556-BA3C-13E6-55BF24809158";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.758660854432469;
createNode animCurveTU -n "leftFinger03_scaleX";
	rename -uid "3875A38B-458E-F5D2-AC8A-2DACFDC88F08";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.29716054505951195;
createNode animCurveTU -n "leftFinger03_scaleY";
	rename -uid "B03CA909-47E7-9C8B-2A2F-E6A5D6F1850C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.44644448122355285;
createNode animCurveTU -n "leftFinger03_scaleZ";
	rename -uid "2428EBBD-413D-747F-F9AD-C6A22CB98DDC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.055555576030897724;
createNode polyMirror -n "polyMirror3";
	rename -uid "DA9E5FB3-4D93-28CC-14A5-73946A90894B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.37777778207330254 0 0 0 0 0.34326010920570088 -0.17719508395585307 0
		 0 0.15784694243448294 0.30577913048279487 0 1.6674819764236279 0.042428904394597899 0.48459629993486553 1;
	setAttr ".ws" yes;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 78;
	setAttr ".lnf" 155;
createNode polyTweak -n "polyTweak58";
	rename -uid "83812FD2-4B3B-28CC-BB41-879A212B6971";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[56]" -type "float3" 0.032744572 0.079801761 -0.0021392405 ;
	setAttr ".tk[57]" -type "float3" -0.011066983 0.10526972 -0.004365108 ;
	setAttr ".tk[58]" -type "float3" -0.024123386 0.13494965 -0.093456298 ;
	setAttr ".tk[59]" -type "float3" -0.048111707 0.11887163 -0.040796511 ;
	setAttr ".tk[60]" -type "float3" -0.044239514 0.063178167 0.016728774 ;
	setAttr ".tk[61]" -type "float3" 0.008495789 0.081005141 -0.0034832396 ;
	setAttr ".tk[70]" -type "float3" 0.024011549 -0.20601067 0.099733785 ;
	setAttr ".tk[71]" -type "float3" -0.0060992418 -0.19820854 0.10487665 ;
	setAttr ".tk[72]" -type "float3" -0.0052868589 -0.20075221 0.062713906 ;
	setAttr ".tk[73]" -type "float3" 0.026695091 -0.20964555 0.062759578 ;
	setAttr ".tk[74]" -type "float3" -0.022542045 -0.19830152 0.10192899 ;
	setAttr ".tk[75]" -type "float3" -0.024195883 -0.20151977 0.062311504 ;
	setAttr ".tk[76]" -type "float3" 0.0054074735 -0.23499846 0.040776223 ;
	setAttr ".tk[77]" -type "float3" 0.02144275 -0.26886511 0.050627254 ;
	setAttr ".tk[78]" -type "float3" -0.011696476 -0.26794562 0.065210216 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "CD47CCCF-436F-42F4-61A2-D298FB078847";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.85247798438201239 0.065754850723368716 0.030542965438280178 0
		 -0.045703073623449234 0.98040885255051646 -0.83507849675856183 0 -0.076964584800537805 0.64442333097665305 0.76078579322923479 0
		 1.7161944243706044 -1.1175263708689109 1.3311445766335723 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 224;
	setAttr ".lnf" 447;
createNode polyTweak -n "polyTweak59";
	rename -uid "7FE729F2-430B-5DDE-A4F7-0685395FF4BA";
	setAttr ".uopa" yes;
	setAttr -s 226 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.049143698 1.6091657e-005 0.045136325
		 -0.028949827 1.6091657e-005 0.057837613 5.2387414e-008 1.6091657e-005 0.064617045
		 0.028949898 1.6091657e-005 0.057837613 0.049143769 1.6091657e-005 0.045136325 -0.030485727
		 1.6257081e-005 0.027999798 -0.017958691 1.6257081e-005 0.035878897 3.249793e-008
		 1.6257081e-005 0.040084444 0.017958734 1.6257081e-005 0.035878897 0.030485772 1.6257081e-005
		 0.027999798 -0.016724722 2.3493094e-006 0.015360917 -0.0098522846 -2.3493094e-006
		 0.019683458 1.7828629e-008 -2.3493094e-006 0.021990653 0.0098523088 -2.3493094e-006
		 0.019683458 0.016724747 2.3493094e-006 0.015360917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.021038981 9.6419228e-007 -0.019323373 0.01239375 9.6419228e-007 -0.024760943 -2.2427647e-008
		 9.6419228e-007 -0.027663298 -0.01239378 9.6419228e-007 -0.024760943 -0.021039011
		 9.6419228e-007 -0.019323373 0.025572773 -9.6419228e-007 -0.012915661 -0.025572788
		 -9.6419228e-007 -0.012915661 0.0313561 9.6419228e-007 -1.9946375e-017 -0.0313561
		 9.6419228e-007 -1.9946375e-017 0.027666971 9.6419228e-007 0.01221581 -0.027667006
		 9.6419228e-007 0.01221581 0.022186985 9.6419228e-007 0.021744035 0.011459504 9.6419228e-007
		 0.026540726 -2.2427647e-008 9.6419228e-007 0.027663298 -0.011459488 9.6419228e-007
		 0.026540726 -0.022186978 9.6419228e-007 0.021744035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.017637316 -2.3493094e-006 -0.0172852 -0.0091096153 -2.3493094e-006 -0.021098278
		 1.7828629e-008 -2.3493094e-006 -0.021990653 0.0091096032 -2.3493094e-006 -0.021098278
		 0.017637311 -2.3493094e-006 -0.0172852 -0.032149203 -1.6257081e-005 -0.031507369
		 -0.016604956 -1.6257081e-005 -0.038457826 3.249793e-008 1.6257081e-005 -0.040084444
		 0.016604934 -1.6257081e-005 -0.038457826 0.032149196 -1.6257081e-005 -0.031507369
		 -0.05182527 -4.7244743e-005 -0.0507906 -0.026767574 -4.7244743e-005 -0.06199491 5.2387414e-008
		 1.6091657e-005 -0.064617045 0.026767537 -4.7244743e-005 -0.06199491 0.051825248 -4.7244743e-005
		 -0.0507906 -0.064625643 1.6091657e-005 -0.028534185 0.064625725 1.6091657e-005 -0.028534185
		 -0.073242858 1.6091657e-005 -2.2849577e-017 0.073242858 1.6091657e-005 -2.2849577e-017
		 -0.05973392 4.7244743e-005 0.030168923 0.059733972 4.7244743e-005 0.030168923 0.040089823
		 1.6257081e-005 -0.017700853 0.045435358 1.6257081e-005 -2.207777e-017 0.037055276
		 1.6257081e-005 0.018714944 0.021993605 2.3493094e-006 -0.0097108316 0.024926212 2.3493094e-006
		 -2.1508524e-017 0.020328827 2.3493094e-006 0.010267173 0 0 0 0 0 -2.0816682e-017
		 0 0 0 -0.040089771 1.6257081e-005 -0.017700853 -0.045435358 1.6257081e-005 -2.207777e-017
		 -0.037055254 1.6257081e-005 0.018714944 -0.021993574 2.3493094e-006 -0.0097108316
		 -0.024926212 2.3493094e-006 -2.1508524e-017 -0.020328816 2.3493094e-006 0.010267173
		 0 0 0 0 0 -2.0816682e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0816682e-017
		 0 0 -2.0816682e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0816682e-017 0 0 -2.0816682e-017 0 0 -2.0816682e-017
		 0 0 -2.0816682e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -2.0816682e-017 0 0 0 0 0 0 0 0 0 -0.0044416911 9.6419228e-007 0.02722819 0 0 0
		 0.0035308767 -2.3493094e-006 -0.021644769 0.006436063 3.6477752e-006 -0.039453968
		 0.010375083 -8.4605554e-006 -0.063600697 0.011220949 1.6091657e-005 0.06198936 0.006960785
		 1.6257081e-005 0.038454384 0.0038187439 -2.3493094e-006 0.02109639 0 0 0 -0.0048038154
		 9.6419228e-007 -0.02653835 0 0 0 0 0 0 0 0 0 0 0 -2.0816682e-017 0 0 0 0 0 0 0 0
		 0 0.0044416762 9.6419228e-007 0.02722819 0 0 0 -0.0035308646 -2.3493094e-006 -0.021644769
		 -0.0064360406 3.6477752e-006 -0.039453968 -0.010375046 -8.4605554e-006 -0.063600697
		 -0.011220859 1.6091657e-005 0.06198936 -0.0069607301 1.6257081e-005 0.038454384 -0.0038187141
		 -2.3493094e-006 0.02109639 0 0 0 0.0048037781 9.6419228e-007 -0.02653835 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0816682e-017 0 0 -2.0816682e-017 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[166:225]" 0 0 -2.0816682e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0816682e-017 0 0 -2.0816682e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050029669 -0.088929623 0.049030874
		 0.025840184 -0.088929623 0.059846982 0.10206617 -0.14920779 0.097535506 0.062386535
		 -0.088990666 0.027545555 0.010015591 -0.088967204 0.061397139 0.027900504 -0.14755857
		 0.057005748 -5.0352593e-008 -0.088990666 0.062378265 -0.010015607 -0.088967204 0.061397139
		 -0.027871383 -0.1475587 0.05699667 -2.0885983e-008 -0.14761475 0.032342695 -0.025840115
		 -0.088929623 0.059846982 -0.050029658 -0.088929623 0.049030874 -0.062386636 -0.088990666
		 0.027545555 -0.10206615 -0.14920783 0.097535498 0.079854861 -0.16930416 -6.9822698e-010
		 0.070705228 -0.088990666 -2.0816682e-017 0.010996382 -0.1801205 -2.0816682e-017 -0.010996394
		 -0.1801205 -2.0816682e-017 -1.6163233e-008 -0.18503037 -2.0816682e-017 -0.070705228
		 -0.088990666 -2.0816682e-017 -0.079854861 -0.16930416 6.9822692e-010 0.10206615 -0.14892516
		 -0.097535498 0.05766435 -0.089020923 -0.02912366 0.02787137 -0.14763029 -0.05699667
		 -0.027900515 -0.14763045 -0.057005748 -2.089655e-008 -0.14761472 -0.032342706 -0.057664357
		 -0.089020923 -0.02912366 -0.10206617 -0.1489252 -0.097535506 0.027946796 -0.088990666
		 -0.055833727 0.047441047 -0.088990666 -0.043572497 0.01083208 -0.088990666 -0.05984161
		 -0.010832162 -0.088990688 -0.05984161 -5.0349627e-008 -0.088990688 -0.062378265 -0.047441084
		 -0.088990666 -0.043572497 -0.027946867 -0.088990666 -0.055833727;
createNode polyMirror -n "polyMirror5";
	rename -uid "79A460E2-48BD-3AA0-493D-A893C7FEAC97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.28373499641806915 0.021885553265039045 0.010165785331699767 0
		 -0.0006252801657111144 0.18686561084920214 -0.38484418924984259 0 -0.0045107940079861034 0.047714987041641004 0.023175900687518194 0
		 1.717342165984294 -1.099194947467597 1.7599182431726423 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyTweak -n "polyTweak60";
	rename -uid "5D2DE88F-44FA-A6D6-B17E-4DB0866016E9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  1.7881393e-007 5.9604645e-008
		 4.7683716e-007 0 5.9604645e-008 4.7683716e-007 -0.016324788 -0.0036228001 -0.12136993
		 0.02550745 0.0087724328 -0.13141546 -0.015781671 -0.0056197941 -0.12212944 0.0023768544
		 0.0096720755 -0.011230826 1.7881393e-007 2.9802322e-008 -2.3841858e-007 0 2.9802322e-008
		 -2.3841858e-007 -1.7881393e-007 1.3038516e-008 2.9802322e-007 -5.9604645e-008 1.3038516e-008
		 2.9802322e-007 -5.9604645e-008 -1.0058284e-007 -4.7683716e-007 -1.7881393e-007 -1.0058284e-007
		 -4.7683716e-007 -1.4901161e-008 1.3038516e-008 2.9802322e-007 -2.0116568e-007 5.9604645e-008
		 4.7683716e-007 -2.0116568e-007 0 -2.3841858e-007 -1.4901161e-008 -1.0058284e-007
		 -4.7683716e-007 0.028530993 -0.027745217 0.093501091 0.028860375 -0.02373004 0.098096035
		 1.0430813e-007 1.3038516e-008 2.9802322e-007 -1.0430813e-007 5.9604645e-008 4.7683716e-007
		 -1.0430813e-007 0 -2.3841858e-007 1.0430813e-007 -1.0058284e-007 -4.7683716e-007
		 -0.0035730377 -0.01283282 -0.025954366 -0.0037296265 -0.010891467 -0.023652703;
createNode polyMirror -n "polyMirror6";
	rename -uid "9FF0AF0A-4BF0-E07B-4143-65B1D2AED7F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.022870837969604499 -0.19149718828208484 -0.22607552098953587 0
		 -0.19707031479101383 0.29562031904187164 -0.27034162242007787 0 0.049666289441976361 0.021246276175209487 -0.012972180613813942 0
		 2.0158940191582748 -1.327108671569007 1.5300772496589865 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 16;
	setAttr ".lnf" 31;
createNode polyTweak -n "polyTweak61";
	rename -uid "A1C43D8A-4478-C814-804C-228AD8F8073C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[2:17]" -type "float3"  0.068771377 0.0014671087 -0.34562171
		 -0.13925481 -0.0065453351 -0.052274942 0.055569738 0.0044250488 -0.015591979 -0.195265
		 -0.016167849 -0.17435193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041086972
		 -0.030809402 0.050665617 -0.042423993 -0.020139098 0.067053184 0 0 0;
createNode polyMirror -n "polyMirror7";
	rename -uid "B54DDADB-4303-5E3B-9558-FEA50C0CDAA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.022870837969606976 0.19149718828208789 0.2260755209895331 0
		 0.16819535859873475 0.32379467456947758 -0.25725474705290935 0 -0.051284154713653551 0.013459577584247037 -0.016589070940970157 0
		 1.4197400866335823 -1.3604508122951375 1.521031316637744 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 16;
	setAttr ".lnf" 31;
createNode polyTweak -n "polyTweak62";
	rename -uid "01D07050-4E34-C8B0-0509-4BB956F38812";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0.041008323 0.011493564 -0.14433122 ;
	setAttr ".tk[3]" -type "float3" -0.053154707 0.026617706 -0.3053509 ;
	setAttr ".tk[4]" -type "float3" 0.087645695 0.0025433302 0.05051136 ;
	setAttr ".tk[5]" -type "float3" -0.086534455 0.022924691 -0.301301 ;
	setAttr ".tk[12]" -type "float3" -0.085574239 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.085574239 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.085574239 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.085574239 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.091313437 -0.0047758818 0.10829331 ;
	setAttr ".tk[17]" -type "float3" -0.085574239 0 0 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "427D716E-4ECB-4A30-AE64-3D86D1ECDB16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[115:119]" "e[170:174]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[220]" "e[224]" "e[228]" "e[232]" "e[236]" "e[262]" "e[280]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
	setAttr ".wt" 0.45686322450637817;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "A46C2499-458C-4421-7775-A6936AF2C102";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[0]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[1]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[2]" -type "float3" 0 0.0075843143 -0.00087939791 ;
	setAttr ".tk[3]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[4]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[5]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[6]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[7]" -type "float3" 0 0.0075843143 -0.00087939791 ;
	setAttr ".tk[8]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[9]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[10]" -type "float3" 0.059230082 -9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[14]" -type "float3" -0.059230082 -9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[15]" -type "float3" 0.059230082 -9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[19]" -type "float3" -0.059230082 -9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[20]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".tk[21]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".tk[22]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".tk[23]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".tk[24]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".tk[25]" -type "float3" -0.0227808 0.13447194 -0.015591984 ;
	setAttr ".tk[26]" -type "float3" -0.0227808 0.13447194 -0.015591984 ;
	setAttr ".tk[27]" -type "float3" 0 0.088966049 -0.010315576 ;
	setAttr ".tk[28]" -type "float3" 0.0227808 0.13447194 -0.015591984 ;
	setAttr ".tk[29]" -type "float3" 0.0227808 0.13447194 -0.015591984 ;
	setAttr ".tk[30]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".tk[31]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".tk[34]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".tk[35]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".tk[36]" -type "float3" -0.022780793 0.045505885 -0.0052763876 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.022780808 0.045505885 -0.0052763876 ;
	setAttr ".tk[39]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".tk[40]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".tk[41]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".tk[42]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".tk[44]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".tk[45]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".tk[46]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".tk[47]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".tk[49]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".tk[55]" -type "float3" -0.031893115 0.13447194 -0.015591962 ;
	setAttr ".tk[56]" -type "float3" -0.031893115 0.13447194 -0.015591962 ;
	setAttr ".tk[57]" -type "float3" 7.4505806e-009 0.088966049 -0.010315576 ;
	setAttr ".tk[58]" -type "float3" 0.031893138 0.13447191 -0.015591961 ;
	setAttr ".tk[59]" -type "float3" 0.031893138 0.13447191 -0.015591961 ;
	setAttr ".tk[60]" -type "float3" -0.0227808 0.07241606 -0.0083966115 ;
	setAttr ".tk[61]" -type "float3" -0.0227808 0.07241606 -0.0083966115 ;
	setAttr ".tk[62]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".tk[63]" -type "float3" 0.0227808 0.07241606 -0.0083966115 ;
	setAttr ".tk[64]" -type "float3" 0.0227808 0.07241606 -0.0083966115 ;
	setAttr ".tk[70]" -type "float3" 0.059230082 -9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[74]" -type "float3" -0.059230082 -9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[85]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[86]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[87]" -type "float3" 0 0.0075843143 -0.00087939791 ;
	setAttr ".tk[88]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[89]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[90]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[91]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[92]" -type "float3" 0 0.0075843143 -0.00087939791 ;
	setAttr ".tk[93]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[94]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[95]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[96]" -type "float3" 0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[97]" -type "float3" 0 0.0075843143 -0.00087939791 ;
	setAttr ".tk[98]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[99]" -type "float3" -0.03644928 0.03792157 -0.0043969895 ;
	setAttr ".tk[103]" -type "float3" -0.059230082 -9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[104]" -type "float3" -0.059230082 -9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[105]" -type "float3" -0.059230082 -9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[106]" -type "float3" -0.059230082 -9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[107]" -type "float3" -0.059230082 -9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[108]" -type "float3" -0.059230082 -9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[109]" -type "float3" 0.0227808 0.07241606 -0.0083966115 ;
	setAttr ".tk[110]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".tk[111]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".tk[112]" -type "float3" 0.022780808 0.13447194 -0.015591962 ;
	setAttr ".tk[113]" -type "float3" 0.0227808 0.13447194 -0.015591962 ;
	setAttr ".tk[114]" -type "float3" 0.0227808 0.13447194 -0.015591962 ;
	setAttr ".tk[118]" -type "float3" 0.059230082 -9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[119]" -type "float3" 0.059230082 -9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[120]" -type "float3" 0.059230082 -9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[121]" -type "float3" 0.059230082 -9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[122]" -type "float3" 0.059230082 -9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[123]" -type "float3" 0.059230082 -9.3132257e-010 -1.1641532e-010 ;
	setAttr ".tk[124]" -type "float3" -0.0227808 0.07241606 -0.0083966115 ;
	setAttr ".tk[125]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".tk[126]" -type "float3" 0 0.026910178 -0.0031202235 ;
	setAttr ".tk[127]" -type "float3" -0.022780793 0.13447194 -0.015591962 ;
	setAttr ".tk[128]" -type "float3" -0.0227808 0.13447194 -0.015591962 ;
	setAttr ".tk[129]" -type "float3" -0.0227808 0.13447194 -0.015591962 ;
	setAttr ".tk[130]" -type "float3" -0.022780793 0.045505885 -0.0052763876 ;
	setAttr ".tk[131]" -type "float3" -0.022780793 0.045505885 -0.0052763876 ;
	setAttr ".tk[132]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".tk[133]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".tk[134]" -type "float3" -0.031893115 0.045505885 -0.0052763876 ;
	setAttr ".tk[140]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".tk[141]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".tk[142]" -type "float3" 0.031893138 0.045505885 -0.0052763871 ;
	setAttr ".tk[143]" -type "float3" 0.022780808 0.045505885 -0.0052763876 ;
	setAttr ".tk[144]" -type "float3" 0.022780808 0.045505885 -0.0052763876 ;
	setAttr ".tk[145]" -type "float3" 7.4505806e-009 0 0 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "48FB6D12-45C1-B30E-4CE1-D8A71DEF03F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[125:129]" "e[160:164]" "e[180]" "e[184]" "e[188]" "e[192]" "e[196]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]" "e[266]" "e[276]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
	setAttr ".wt" 0.64557468891143799;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "625AFB7F-41B9-BCCC-7F51-72BE59EF63E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[120:124]" "e[165:169]" "e[181]" "e[185]" "e[189]" "e[193]" "e[197]" "e[219]" "e[223]" "e[227]" "e[231]" "e[235]" "e[264]" "e[278]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
	setAttr ".wt" 0.47861063480377197;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex9";
	rename -uid "BAB587CF-42E7-EE94-2E13-B69EE59D7E2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[0:14]" "vtx[70:105]" "vtx[115:120]" "vtx[155:163]" "vtx[177:185]" "vtx[199:207]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
createNode polyAverageVertex -n "polyAverageVertex10";
	rename -uid "12A0B56C-4D43-FF70-D6A1-30A4E7E1D483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[0:14]" "vtx[70:105]" "vtx[115:120]" "vtx[155:163]" "vtx[177:185]" "vtx[199:207]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex11";
	rename -uid "F07624FD-4D56-074C-87CE-A19D90A47830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[0:14]" "vtx[70:105]" "vtx[115:120]" "vtx[155:163]" "vtx[177:185]" "vtx[199:207]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex12";
	rename -uid "24C588BE-40E2-B70F-58CC-94930300E9F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[0:14]" "vtx[70:105]" "vtx[115:120]" "vtx[155:163]" "vtx[177:185]" "vtx[199:207]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex13";
	rename -uid "4C900953-4534-BBE4-B649-DA9F6C135DCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[0:14]" "vtx[70:105]" "vtx[115:120]" "vtx[155:163]" "vtx[177:185]" "vtx[199:207]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex14";
	rename -uid "53EA15B1-4F1D-7934-9DC5-539AB3838289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[0:14]" "vtx[70:105]" "vtx[115:120]" "vtx[155:163]" "vtx[177:185]" "vtx[199:207]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
	setAttr ".i" 1;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4C6CB6DD-4684-33E2-8287-5AAC21A609B8";
	setAttr ".ics" -type "componentList" 4 "f[94:95]" "f[98:99]" "f[118:119]" "f[122:123]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.49136844 0.26316574 ;
	setAttr ".rs" 44126;
	setAttr ".lt" -type "double3" -1.0386656812411132e-016 -2.1662359406260379e-016 
		-0.040465251555459616 ;
	setAttr ".ls" -type "double3" 0.26995371436286736 0.26995371436286736 0.26995371436286736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38464583421221954 -0.60124252272033907 0.12220895524615563 ;
	setAttr ".cbx" -type "double3" 0.38464583421221954 -0.37699488853503338 0.39928379209233006 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "B8E6F2AA-4CBF-DC46-28E3-90BA00E3F4A9";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[15]" -type "float3" 0.012321309 0.0041970043 -0.043988016 ;
	setAttr ".tk[16]" -type "float3" -0.0046562632 0.00029877402 -0.059382979 ;
	setAttr ".tk[17]" -type "float3" 0 -0.00028824396 -0.061701264 ;
	setAttr ".tk[18]" -type "float3" 0.0046562632 0.00029877402 -0.059382979 ;
	setAttr ".tk[19]" -type "float3" -0.012321309 0.0041970043 -0.043988016 ;
	setAttr ".tk[20]" -type "float3" 0.009007711 -0.0084748566 -0.019199261 ;
	setAttr ".tk[21]" -type "float3" -0.0016251132 -0.010191046 -0.025976887 ;
	setAttr ".tk[22]" -type "float3" 0 -0.01044948 -0.026997505 ;
	setAttr ".tk[23]" -type "float3" 0.0016251132 -0.010191046 -0.025976887 ;
	setAttr ".tk[24]" -type "float3" -0.009007711 -0.0084748566 -0.019199261 ;
	setAttr ".tk[25]" -type "float3" 0.007359744 -0.017017143 -0.013654698 ;
	setAttr ".tk[26]" -type "float3" -0.00047377689 -0.018281523 -0.018647986 ;
	setAttr ".tk[27]" -type "float3" 0 -0.016684139 -0.019607194 ;
	setAttr ".tk[28]" -type "float3" 0.00047377689 -0.018281523 -0.018647986 ;
	setAttr ".tk[29]" -type "float3" -0.007359744 -0.017017143 -0.013654698 ;
	setAttr ".tk[31]" -type "float3" -1.4551915e-011 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[33]" -type "float3" -2.910383e-011 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.0070362873 -0.024061721 0.020545658 ;
	setAttr ".tk[56]" -type "float3" 0.0010055318 -0.023684382 0.022035878 ;
	setAttr ".tk[57]" -type "float3" 0 -0.021692351 0.0226353 ;
	setAttr ".tk[58]" -type "float3" -0.0010055327 -0.023684382 0.022035878 ;
	setAttr ".tk[59]" -type "float3" -0.0070362911 -0.024061725 0.020545658 ;
	setAttr ".tk[60]" -type "float3" 0.0092975516 -0.015935156 0.025818212 ;
	setAttr ".tk[61]" -type "float3" 0.001111705 -0.015422968 0.027840964 ;
	setAttr ".tk[62]" -type "float3" 0 -0.012719077 0.028654583 ;
	setAttr ".tk[63]" -type "float3" -0.001111705 -0.015422968 0.027840964 ;
	setAttr ".tk[64]" -type "float3" -0.0092975516 -0.015935156 0.025818212 ;
	setAttr ".tk[65]" -type "float3" 0.017394628 -0.0015049614 0.054619469 ;
	setAttr ".tk[66]" -type "float3" -0.0011990775 -0.00034155051 0.059214115 ;
	setAttr ".tk[67]" -type "float3" 0 0.00028824396 0.061701264 ;
	setAttr ".tk[68]" -type "float3" 0.0011990775 -0.00034155051 0.059214115 ;
	setAttr ".tk[69]" -type "float3" -0.017394628 -0.0015049613 0.054619469 ;
	setAttr ".tk[106]" -type "float3" -0.023547195 -0.00028824393 0.029143153 ;
	setAttr ".tk[107]" -type "float3" -0.026258128 -0.00028824393 -0.0011383269 ;
	setAttr ".tk[108]" -type "float3" -0.022286821 -0.00028824434 -0.031419799 ;
	setAttr ".tk[109]" -type "float3" -0.015164687 -0.012876096 0.013277985 ;
	setAttr ".tk[110]" -type "float3" -0.01514337 -0.01044948 -0.00033475971 ;
	setAttr ".tk[111]" -type "float3" -0.013395007 -0.01044948 -0.013666132 ;
	setAttr ".tk[112]" -type "float3" -0.011000795 -0.018471921 0.010064966 ;
	setAttr ".tk[113]" -type "float3" -0.011880061 -0.018471921 0.00024334306 ;
	setAttr ".tk[114]" -type "float3" -0.010591993 -0.018471921 -0.0095782792 ;
	setAttr ".tk[121]" -type "float3" 0.023547195 -0.00028824393 0.029143153 ;
	setAttr ".tk[122]" -type "float3" 0.026258128 -0.00028824393 -0.0011383269 ;
	setAttr ".tk[123]" -type "float3" 0.022286821 -0.00028824434 -0.031419799 ;
	setAttr ".tk[124]" -type "float3" 0.015164687 -0.012876096 0.013277985 ;
	setAttr ".tk[125]" -type "float3" 0.01514337 -0.01044948 -0.00033475971 ;
	setAttr ".tk[126]" -type "float3" 0.013395007 -0.01044948 -0.013666132 ;
	setAttr ".tk[127]" -type "float3" 0.011000795 -0.018471921 0.010064966 ;
	setAttr ".tk[128]" -type "float3" 0.011880061 -0.018471921 0.00024334306 ;
	setAttr ".tk[129]" -type "float3" 0.010591993 -0.018471921 -0.0095782792 ;
	setAttr ".tk[130]" -type "float3" -5.8207661e-011 0 1.8626451e-009 ;
	setAttr ".tk[131]" -type "float3" 9.3132257e-010 -7.4505806e-009 3.7252903e-009 ;
	setAttr ".tk[132]" -type "float3" 0 -7.4505806e-009 9.3132257e-010 ;
	setAttr ".tk[133]" -type "float3" 1.8626451e-009 -3.7252903e-009 -1.1641532e-010 ;
	setAttr ".tk[134]" -type "float3" -1.8626451e-009 3.7252903e-009 0 ;
	setAttr ".tk[135]" -type "float3" 9.3132257e-010 -7.4505806e-009 -3.7252903e-009 ;
	setAttr ".tk[136]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[137]" -type "float3" 0 -1.1175871e-008 -3.7252903e-009 ;
	setAttr ".tk[138]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[139]" -type "float3" -9.3132257e-010 -7.4505806e-009 -3.7252903e-009 ;
	setAttr ".tk[140]" -type "float3" 1.8626451e-009 3.7252903e-009 0 ;
	setAttr ".tk[141]" -type "float3" -1.8626451e-009 -3.7252903e-009 -1.1641532e-010 ;
	setAttr ".tk[142]" -type "float3" 0 -7.4505806e-009 9.3132257e-010 ;
	setAttr ".tk[143]" -type "float3" -9.3132257e-010 -7.4505806e-009 3.7252903e-009 ;
	setAttr ".tk[144]" -type "float3" -1.1641532e-010 0 1.8626451e-009 ;
	setAttr ".tk[145]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[151]" -type "float3" 0 7.4505806e-009 9.3132257e-010 ;
	setAttr ".tk[152]" -type "float3" 0.011180472 -0.018471921 -0.0050911373 ;
	setAttr ".tk[153]" -type "float3" 0.014193772 -0.01044948 -0.0075755175 ;
	setAttr ".tk[154]" -type "float3" 0.024101177 -0.00028824425 -0.017585315 ;
	setAttr ".tk[164]" -type "float3" -0.024101177 -0.00028824425 -0.017585315 ;
	setAttr ".tk[165]" -type "float3" -0.014193772 -0.01044948 -0.0075755175 ;
	setAttr ".tk[166]" -type "float3" -0.011180472 -0.018471921 -0.0050911373 ;
	setAttr ".tk[167]" -type "float3" -1.8626451e-009 7.4505806e-009 9.3132257e-010 ;
	setAttr ".tk[173]" -type "float3" 2.7939677e-009 -3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[174]" -type "float3" 0.00844141 -0.022080552 0.016831029 ;
	setAttr ".tk[175]" -type "float3" 0.011377012 -0.014850948 0.021373641 ;
	setAttr ".tk[176]" -type "float3" 0.019575255 -0.0010737256 0.045590024 ;
	setAttr ".tk[186]" -type "float3" -0.019575255 -0.0010737262 0.045590024 ;
	setAttr ".tk[187]" -type "float3" -0.011377012 -0.014850948 0.021373641 ;
	setAttr ".tk[188]" -type "float3" -0.00844141 -0.022080552 0.016831029 ;
	setAttr ".tk[189]" -type "float3" -2.7939677e-009 -3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[195]" -type "float3" 3.7252903e-009 -7.4505806e-009 9.3132257e-010 ;
	setAttr ".tk[196]" -type "float3" 0.01145923 -0.018471921 0.0049440744 ;
	setAttr ".tk[197]" -type "float3" 0.015153571 -0.011610883 0.0061804415 ;
	setAttr ".tk[198]" -type "float3" 0.024960628 -0.00028824393 0.013354701 ;
	setAttr ".tk[208]" -type "float3" -0.024960628 -0.00028824393 0.013354701 ;
	setAttr ".tk[209]" -type "float3" -0.015153571 -0.011610883 0.0061804415 ;
	setAttr ".tk[210]" -type "float3" -0.011459231 -0.018471921 0.0049440744 ;
	setAttr ".tk[211]" -type "float3" -3.7252903e-009 -7.4505806e-009 9.3132257e-010 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "74C1AC36-4E75-540A-4EA8-B88FA5D4A582";
	setAttr ".ics" -type "componentList" 4 "f[94:95]" "f[98:99]" "f[118:119]" "f[122:123]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.47739187 0.25815681 ;
	setAttr ".rs" 45227;
	setAttr ".lt" -type "double3" 2.0751629581372555e-016 7.8062556418956319e-017 -0.029329879843685184 ;
	setAttr ".ls" -type "double3" 0.32499998363429966 0.32499998363429966 0.32499998363429966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33362546221329409 -0.53855487960604176 0.17758122503070406 ;
	setAttr ".cbx" -type "double3" 0.33362546221329409 -0.4150983390023712 0.33663930697621192 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "730A9EDE-49AE-B193-F3D3-0489E29560D9";
	setAttr ".ics" -type "componentList" 4 "f[94:95]" "f[98:99]" "f[118:119]" "f[122:123]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1607442e-008 -0.47668383 0.26509142 ;
	setAttr ".rs" 45297;
	setAttr ".lt" -type "double3" -8.4079878476250869e-017 2.3635607360183997e-017 -0.040628761927110436 ;
	setAttr ".ls" -type "double3" 0.75000000379061216 0.75000000379061216 0.75000000379061216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27980258941913938 -0.5034655891730182 0.2281930683865927 ;
	setAttr ".cbx" -type "double3" 0.27980261263402334 -0.44976217250264638 0.30158518304909793 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "6888DA39-4DEF-7B75-F7E3-189CEEFAAF43";
	setAttr ".uopa" yes;
	setAttr -s 244 ".tk";
	setAttr ".tk[0:165]" -type "float3"  7.4505806e-009 4.6566129e-010 0 -7.4505806e-009
		 -1.8044375e-009 0 0 -1.8626451e-009 -1.1641532e-010 7.4505806e-009 -1.8044375e-009
		 0 -7.4505806e-009 4.6566129e-010 0 -7.4505806e-009 0 0 -1.4901161e-008 0 1.8626451e-009
		 0 -9.3132257e-010 0 1.4901161e-008 0 1.8626451e-009 7.4505806e-009 0 0 -3.7252903e-009
		 0 1.8626451e-009 0 0 7.4505806e-009 0 3.7252903e-009 3.7252903e-009 0 0 7.4505806e-009
		 3.7252903e-009 -9.3132257e-010 0 -1.8626451e-009 -9.3132257e-010 -1.8626451e-009
		 -3.7252903e-009 0 0 0 -3.7252903e-009 7.4505806e-009 3.7252903e-009 0 0 1.8626451e-009
		 -9.3132257e-010 -1.8626451e-009 0 0 0 7.4505806e-009 -3.7252903e-009 0 0 0 7.4505806e-009
		 -7.4505806e-009 -3.7252903e-009 0 0 0 0 0 -1.8626451e-009 -3.7252903e-009 0 0 0 0
		 0 7.4505806e-009 0 0 0 0 -1.8626451e-009 -3.7252903e-009 1.8626451e-009 0 3.7252903e-009
		 0 3.7252903e-009 0 0 -7.4505806e-009 7.4505806e-009 3.7252903e-009 3.7252903e-009
		 0 0 0 3.7252903e-009 -3.7252903e-009 1.8626451e-009 0 -3.7252903e-009 0 -1.8626451e-009
		 0 0 -9.3132257e-010 3.7252903e-009 0 -1.8626451e-009 3.7252903e-009 1.8626451e-009
		 0 0 0 7.4505806e-009 0 0 0 0 -3.7252903e-009 -7.4505806e-009 3.7252903e-009 -3.7252903e-009
		 0 0 0 7.4505806e-009 3.7252903e-009 0 -2.9802322e-008 0 0 -1.4901161e-008 0 7.4505806e-009
		 -1.4901161e-008 0 0 -1.4901161e-008 -3.7252903e-009 0 -2.9802322e-008 2.3283064e-010
		 0 0 0 -1.4901161e-008 0 0 1.4901161e-008 -1.4901161e-008 0 -1.4901161e-008 0 -2.3283064e-010
		 0 0 -4.6566129e-010 0 0 0 0 0 0 0 -1.4901161e-008 -3.7252903e-009 0 0 -4.6566129e-010
		 0 0 0 7.4505806e-009 1.4901161e-008 0 -7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0
		 0 7.4505806e-009 1.4901161e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008
		 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008
		 -3.7252903e-009 0 0 -3.7252903e-009 7.4505806e-009 -1.4901161e-008 0 -1.4901161e-008
		 1.4901161e-008 0 7.4505806e-009 -1.4901161e-008 -7.4505806e-009 -1.4901161e-008 1.4901161e-008
		 3.7252903e-009 7.4505806e-009 -1.4901161e-008 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 -1.4901161e-008 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 -1.4901161e-008 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 -7.4505806e-009 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 -9.3132257e-010 3.7252903e-009 -7.4505806e-009 1.8626451e-009 -1.8626451e-009
		 0 1.8626451e-009 -3.7252903e-009 7.4505806e-009 2.7939677e-009 -1.8626451e-009 7.4505806e-009
		 1.8626451e-009 -1.8626451e-009 3.7252903e-009 7.4505806e-009 -1.4901161e-008 0 3.7252903e-009
		 0 0 9.3132257e-010 -1.8626451e-009 -1.8626451e-009 7.4505806e-009 0 1.8626451e-009
		 0 7.4505806e-009 -1.8626451e-009 9.3132257e-010 0 0 0 0 -1.8626451e-009 0 -7.4505806e-009
		 2.3283064e-010 -2.3283064e-010 -2.3283064e-010 -3.7252903e-009 7.4505806e-009 0 0
		 -3.7252903e-009 -7.4505806e-009 0 0 0 -3.7252903e-009 -3.7252903e-009 7.4505806e-009
		 -3.7252903e-009 0 0 0 7.4505806e-009 -1.4901161e-008 0 3.7252903e-009 0 3.7252903e-009
		 0 0 1.8626451e-009 7.4505806e-009 0 -1.8626451e-009 0 7.4505806e-009 1.8626451e-009
		 9.3132257e-010 0 0 0 0 1.8626451e-009 0 -7.4505806e-009 -2.3283064e-010 -2.3283064e-010
		 -2.3283064e-010 3.7252903e-009 7.4505806e-009 0 0 -3.7252903e-009 -7.4505806e-009
		 3.7252903e-009 0 0 3.7252903e-009 -3.7252903e-009 7.4505806e-009 3.7252903e-009 0
		 0 0 -3.7252903e-009 -7.4505806e-009 9.3132252e-010 1.8626451e-009 -3.7252903e-009
		 -3.7252903e-009 0 0 0 0 0 3.7252903e-009 7.4505806e-009 -1.4901161e-008 2.3283064e-010
		 0 -1.4901161e-008 0 0 0 0 1.4901161e-008 -1.4901161e-008 0 0 0 -2.3283064e-010 0
		 -1.4901161e-008 -3.7252903e-009 7.4505806e-009 -1.4901161e-008 0 0 0 0 0 0 -9.3132252e-010
		 1.8626451e-009 -3.7252903e-009 3.7252903e-009 -3.7252903e-009 -7.4505806e-009 0 0
		 7.4505806e-009 0 -9.3132257e-010 -1.8626451e-009 3.7252903e-009 0 0 0 0 -1.8626451e-009
		 -3.7252903e-009 9.3132257e-010 0 0 -9.3132257e-010 -1.8626451e-009 0 -1.8626451e-009
		 0 3.7252903e-009 -9.3132257e-010 0 -1.8626451e-009 0 3.7252903e-009 0 1.8626451e-009
		 0 1.8626451e-009 0 0 0 0 3.7252903e-009 0 0 3.7252903e-009 -7.4505806e-009 1.8626451e-009
		 0 0 0 -3.7252903e-009 7.4505806e-009 0 -3.7252903e-009 0 3.7252903e-009 -7.4505806e-009
		 0 0 3.7252903e-009 -3.7252903e-009 0 0 0 1.8626451e-009 0 1.8626451e-009 0 3.7252903e-009
		 -3.7252903e-009 -9.3132257e-010 0 3.7252903e-009 -1.8626451e-009 0;
	setAttr ".tk[166:243]" 0 0 1.4901161e-008 3.7252903e-009 7.4505806e-009 1.4901161e-008
		 0 -1.4901161e-008 0 -3.7252903e-009 7.4505806e-009 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 -1.8626451e-009 7.4505806e-009 -1.4901161e-008 -1.8626451e-009
		 0 -1.4901161e-008 -2.3283064e-010 0 -1.4901161e-008 3.7252903e-009 0 0 0 7.4505806e-009
		 0 0 -7.4505806e-009 0 -7.4505806e-009 0 -1.4901161e-008 0 0 0 0 7.4505806e-009 0
		 0 -7.4505806e-009 0 0 7.4505806e-009 0 -3.7252903e-009 0 0 2.3283064e-010 0 -1.4901161e-008
		 1.8626451e-009 0 -1.4901161e-008 -1.8626451e-009 7.4505806e-009 -1.4901161e-008 0
		 0 1.4901161e-008 3.7252903e-009 3.7252903e-009 7.4505806e-009 -3.7252903e-009 3.7252903e-009
		 7.4505806e-009 0 -3.7252903e-009 -7.4505806e-009 -3.7252903e-009 3.7252903e-009 7.4505806e-009
		 -3.7252903e-009 3.7252903e-009 7.4505806e-009 -3.7252903e-009 -3.7252903e-009 0 -7.4505806e-009
		 0 0 -3.7252903e-009 7.4505806e-009 7.4505806e-009 9.3132252e-010 3.7252903e-009 7.4505806e-009
		 0 3.7252903e-009 0 3.7252903e-009 -3.7252903e-009 -7.4505806e-009 0 0 -1.4901161e-008
		 -1.4901161e-008 -3.7252903e-009 1.4901161e-008 0 -3.7252903e-009 -7.4505806e-009
		 1.4901161e-008 -3.7252903e-009 1.4901161e-008 0 0 -1.4901161e-008 -3.7252903e-009
		 -3.7252903e-009 0 0 3.7252903e-009 0 -9.3132252e-010 3.7252903e-009 7.4505806e-009
		 3.7252903e-009 7.4505806e-009 7.4505806e-009 3.7252903e-009 0 0 3.7252903e-009 -3.7252903e-009
		 0 0 9.3132257e-010 1.8626451e-009 0 -1.1641532e-010 0 0 0 0 0 1.1641532e-010 0 0
		 -9.3132257e-010 0 -9.3132252e-010 -9.3132257e-010 -1.8626451e-009 -1.8626451e-009
		 -1.8626451e-009 0 0 -1.1641532e-010 -2.3283064e-010 0 -9.3132257e-010 0 0 0 1.8626451e-009
		 0 -1.1641532e-010 0 0 1.1641532e-010 0 0 0 1.8626451e-009 0 -9.3132257e-010 0 9.3132252e-010
		 -9.3132257e-010 -1.8626451e-009 0 -1.1641532e-010 0 -0.0026186381 -0.0086136712 0.016590124
		 0.0077193873 -0.0075539867 0.0097451294 -0.013812041 -0.01956803 0.016606726 -0.016303476
		 -0.01618799 0.0086770412 0.022066986 -0.0059454329 0.0030550687 0.011194895 -0.016184555
		 0.0028947741 -0.022066986 -0.031918544 0.016907929 -0.01177158 -0.030185917 0.0099776285
		 0.0029068263 -0.02785334 0.0032167081 0.0026186423 -0.0086136675 0.016590133 -0.0077193263
		 -0.0075539867 0.0097451294 0.016303476 -0.01618799 0.0086770412 0.013812041 -0.019568056
		 0.016606729 -0.022066986 -0.0059454772 0.0030550756 -0.011194895 -0.016184567 0.0028947741
		 0.011771548 -0.030185919 0.0099776424 0.022066969 -0.031918559 0.016907932 -0.0029068263
		 -0.027853386 0.003216716;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "1FF604E4-4186-6181-D35E-1EBCE4CAD8D3";
	setAttr ".ics" -type "componentList" 6 "f[92]" "f[96]" "f[116]" "f[120]" "f[194:195]" "f[206:207]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3214884e-008 -0.36723545 -0.32296145 ;
	setAttr ".rs" 48070;
	setAttr ".lt" -type "double3" 1.6306400674181987e-016 -7.1991024253037494e-017 -0.055864046083976347 ;
	setAttr ".ls" -type "double3" 0.3134814889539877 0.3134814889539877 0.3134814889539877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38995600677600961 -0.5024377594574222 -0.49607210040583677 ;
	setAttr ".cbx" -type "double3" 0.38995605320577759 -0.23203312831804929 -0.14956687806788979 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "A0C3CF4C-4E05-A95A-FDF2-4CAADA6B9A91";
	setAttr ".ics" -type "componentList" 6 "f[92]" "f[96]" "f[116]" "f[120]" "f[194:195]" "f[206:207]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1607442e-008 -0.35617286 -0.30336666 ;
	setAttr ".rs" 64466;
	setAttr ".lt" -type "double3" -4.1112946380650328e-016 -4.3259666682171627e-017 
		-0.06076641359622928 ;
	setAttr ".ls" -type "double3" 0.23333332250115357 0.23333332250115357 0.23333332250115357 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30794518075883925 -0.42699447150917047 -0.41041061921709099 ;
	setAttr ".cbx" -type "double3" 0.30794520397372321 -0.28535126943639255 -0.19632271810454352 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "799CCF65-49AF-0014-E0E1-35B9FA918A8F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[258:275]" -type "float3"  0.026676618 0.0040097018 0.0011945717
		 0.013940657 0.0045660473 -0.00060165394 0.011003925 -0.00043176764 0.001837072 -0.02463349
		 0.00095567282 -0.00026640322 0.0046921233 -0.0050560553 0.002361926 -0.016564555
		 -0.0030725566 8.6156942e-005 0.0052316161 0.0050560548 -0.0023619239 -0.017703926
		 0.0017095334 -0.0021184688 -0.026676605 -0.002060693 -0.0018802584 -0.026676686 0.0040097018
		 0.0011945717 -0.013940664 0.0045660473 -0.00060165394 0.02463349 0.00095567282 -0.00026640322
		 -0.011003966 -0.00043176764 0.001837072 0.016564554 -0.0030725566 8.6156942e-005
		 -0.0046921233 -0.0050560539 0.0023619209 0.017703917 0.0017095334 -0.0021184688 0.026676575
		 -0.0020606881 -0.0018802603 -0.0052316161 0.0050560576 -0.0023619253;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "356CD95C-4D09-3576-6B3E-DEA801F2D8A1";
	setAttr ".ics" -type "componentList" 6 "f[92]" "f[96]" "f[116]" "f[120]" "f[194:195]" "f[206:207]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.35445338 -0.29448205 ;
	setAttr ".rs" 63202;
	setAttr ".lt" -type "double3" -1.6132928326584306e-016 -8.6085652495349052e-017 
		-0.074904424223617927 ;
	setAttr ".ls" -type "double3" 0.77055556376131873 0.77055556376131873 0.77055556376131873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24422185638962313 -0.38079313645332125 -0.33811154802845683 ;
	setAttr ".cbx" -type "double3" 0.24422185638962313 -0.32811360472986506 -0.25085258425681051 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "7AD01E93-4719-69E4-72E0-9AAB9A9C9986";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[274:291]" -type "float3"  0.0037279625 0.0038610059
		 0.0096892938 0.0018826971 0.0094493395 -0.0012842921 0.0023777247 -0.0038606869 0.014115986
		 -0.0037279625 0.0030304624 -0.0011210965 0.0015459219 -0.019090105 0.018435037 -0.00093724771
		 -0.0062769214 -3.6556143e-005 0.0002604266 0.01175645 -0.018039715 -0.0016580014
		 0.0064745462 -0.01521333 -0.002803135 0.0098387608 -0.012182239 -0.0037280275 0.0038609877
		 0.0096892873 -0.0018827092 0.0094493395 -0.0012842921 0.0037279625 0.0030304436 -0.0011210999
		 -0.0023777571 -0.0038607279 0.014115977 0.00093718333 -0.00627692 -3.6552476e-005
		 -0.0015459539 -0.019090105 0.018435037 0.0016579801 0.0064745615 -0.01521333 0.0028030693
		 0.0098387608 -0.012182239 -0.0002604266 0.01175645 -0.018039715;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "96D55334-425F-870B-C717-E3A41A0C169E";
	setAttr ".ics" -type "componentList" 4 "f[94:95]" "f[98:99]" "f[118:119]" "f[122:123]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.47087389 0.2632139 ;
	setAttr ".rs" 55128;
	setAttr ".lt" -type "double3" 1.3183898417423734e-016 -1.9775847626135601e-016 0.32301673863955982 ;
	setAttr ".ls" -type "double3" 0.74999999174302412 0.74999999174302412 0.74999999174302412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23883456398121949 -0.48876028816454753 0.23484025554342292 ;
	setAttr ".cbx" -type "double3" 0.23883456398121949 -0.45297108594473517 0.29127541876327867 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "18BEBD9A-4F24-976F-A289-BA8DB4D5B74D";
	setAttr ".ics" -type "componentList" 6 "f[92]" "f[96]" "f[116]" "f[120]" "f[194:195]" "f[206:207]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.34895527 -0.29036707 ;
	setAttr ".rs" 41951;
	setAttr ".lt" -type "double3" 1.1796119636642288e-016 -7.9103390504542404e-016 0.45033119389402043 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16959049644298529 -0.365294610931995 -0.32765235614606636 ;
	setAttr ".cbx" -type "double3" 0.16959049644298529 -0.33261591582696715 -0.2530817692636545 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "A5CA3CDA-4A54-6FA8-9252-9997FDF55947";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[306:323]" -type "float3"  0.0010949553 0.10660177 0.029453453
		 0.0019318913 0.11788493 -0.00013549539 -0.0015518517 -0.021507023 0.023060052 -0.0060894713
		 -0.0007267542 -0.0037487715 0.0078430055 0.1542547 -0.024847656 0.00096386019 -0.003710387
		 -0.021597447 -0.0078430055 -0.15356177 0.026141752 -0.0025647802 -0.14671808 0.0019204014
		 -0.0033427447 -0.16794987 -0.026192483 -0.0010949553 0.10660204 0.029453499 -0.0019318187
		 0.11788355 -0.00013536512 0.0060894736 -0.00072775676 -0.0037486947 0.0015518517
		 -0.021506747 0.023060014 -0.0078427242 0.15425164 -0.024847358 -0.00096378749 -0.0037123016
		 -0.021597289 0.0025647802 -0.14671859 0.0019203981 0.0078430055 -0.15356222 0.026141621
		 0.0033427717 -0.16795075 -0.026192395;
createNode polyAverageVertex -n "polyAverageVertex15";
	rename -uid "21D9B7ED-4B2E-7442-4769-F7B1FC79754A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:129]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex16";
	rename -uid "2BB792CA-45CB-A1EF-CFD1-5E9999BEDB72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:129]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex17";
	rename -uid "A407C68D-43D0-65DF-4C30-33BC00C81811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[0:17]" "vtx[58]" "vtx[64:66]" "vtx[72:74]" "vtx[80:82]" "vtx[88:90]" "vtx[96:100]" "vtx[106:110]" "vtx[116:120]" "vtx[126:129]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex18";
	rename -uid "77654D55-46CF-A2FC-C13E-C1A5F734EBBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[0:17]" "vtx[58]" "vtx[64:66]" "vtx[72:74]" "vtx[80:82]" "vtx[88:90]" "vtx[96:100]" "vtx[106:110]" "vtx[116:120]" "vtx[126:129]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex19";
	rename -uid "14F1C1E6-4219-E162-558F-0AB1716B9B84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[48:49]" "vtx[53]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex20";
	rename -uid "92C6C560-4E0A-A400-8B3A-9A84D82F2E7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[48:49]" "vtx[53]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex21";
	rename -uid "005CBD46-4916-41F8-BE2F-14A647FDB9C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[84:86]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex22";
	rename -uid "46504107-4CDE-329E-686C-0E95E4C110E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[46:47]" "vtx[52]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex23";
	rename -uid "0163D7D1-427B-A460-E3B7-10B7798398A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[46:47]" "vtx[52]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex24";
	rename -uid "D7A03343-4489-D129-CCFA-92BF14877E34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[122:124]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex25";
	rename -uid "8415A3D2-41D8-89C0-C81B-CAB5E7782EAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[122:124]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex26";
	rename -uid "3F60B973-42FB-73E4-2289-E79F0D22B71F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[44:45]" "vtx[51]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex27";
	rename -uid "B3E4DBFE-4D55-E1F3-4855-7FA0CB622567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[44:45]" "vtx[51]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex28";
	rename -uid "F5E4C128-49EE-6517-2689-ABBA77F8165A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[44:45]" "vtx[51]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex29";
	rename -uid "B86BCA2C-4416-D6A6-03A4-8995D7CAE24D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[102:104]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex30";
	rename -uid "DDD64972-4916-C666-24AD-F28558FCF09A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[102:104]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex31";
	rename -uid "865DEF12-4026-3872-C503-17B98E5AA0DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[34:57]" "vtx[60:62]" "vtx[68:70]" "vtx[76:78]" "vtx[84:86]" "vtx[92:94]" "vtx[102:104]" "vtx[112:114]" "vtx[122:124]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex32";
	rename -uid "9D8A2479-44C0-EDC1-0ABD-A79387B24BF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[34:57]" "vtx[60:62]" "vtx[68:70]" "vtx[76:78]" "vtx[84:86]" "vtx[92:94]" "vtx[102:104]" "vtx[112:114]" "vtx[122:124]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex33";
	rename -uid "A8847302-4AFF-A2C7-8DFA-F395DA9CFB11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[34:57]" "vtx[60:62]" "vtx[68:70]" "vtx[76:78]" "vtx[84:86]" "vtx[92:94]" "vtx[102:104]" "vtx[112:114]" "vtx[122:124]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex34";
	rename -uid "E22D5ED4-4E23-C822-2789-E9A4738D38EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[34:57]" "vtx[60:62]" "vtx[68:70]" "vtx[76:78]" "vtx[84:86]" "vtx[92:94]" "vtx[102:104]" "vtx[112:114]" "vtx[122:124]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex35";
	rename -uid "2D829D55-4125-51D7-75DF-6EA46AA9EFEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[34:57]" "vtx[60:62]" "vtx[68:70]" "vtx[76:78]" "vtx[84:86]" "vtx[92:94]" "vtx[102:104]" "vtx[112:114]" "vtx[122:124]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex36";
	rename -uid "4DB96D41-49BB-E433-9F4B-D9B03DD3D2D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "vtx[34:57]" "vtx[60:62]" "vtx[68:70]" "vtx[76:78]" "vtx[84:86]" "vtx[92:94]" "vtx[102:104]" "vtx[112:114]" "vtx[122:124]";
	setAttr ".ix" -type "matrix" 0.41430548831644765 0 -0.41749835766088206 0 0 0.6469963199478127 0 0
		 0.41749835766088206 0 0.41430548831644765 0 0.79592479170931307 -0.64351998404293576 0.27507093004620531 1;
	setAttr ".i" 1;
createNode polyMirror -n "polyMirror8";
	rename -uid "862DACF4-4BB1-F661-D93D-29A3A0AA8DE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.25485543612678785 0 0.0097076347941247171 0 0 0.38414846862076268 2.7755575615628914e-017 0
		 -0.011346586290839931 1.9428902930940239e-016 0.29788298169729144 0 0.66765560227752951 -2.0270750093538021 0.79896798379215395 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 244;
	setAttr ".lnf" 487;
createNode polyTweak -n "polyTweak69";
	rename -uid "D6C33E26-4634-0DF7-CC4D-20A6BFA4FC06";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[215:245]" -type "float3"  -0.070081197 -0.33919701 -0.16231057
		 -0.027163539 -0.33902705 -0.16651477 0 -0.18566909 0 0 -0.18566909 0 0 -0.33891797
		 -0.16917567 0.027163194 -0.33902705 -0.16651477 0 -0.18566909 0 0 -0.18566909 0 -0.16919819
		 -0.33891797 -0.07470616 0 -0.13881022 0 -0.1917592 -0.33891797 -4.1747413e-008 0
		 -0.11329482 0 0 -0.11329482 0 0 -0.10189871 0 0 -0.18566909 0 0.16919819 -0.33891797
		 -0.07470616 0.1917592 -0.33891797 -4.1747413e-008 0 -0.13881022 0 0 -0.18566909 0
		 -0.15639113 -0.33878121 0.078986071 0 -0.18566909 0 0 -0.18566909 0 0 -0.18566909
		 0 0.1563908 -0.33878121 0.078986071 0 -0.18566909 0 -0.029377803 -0.33891797 0.16229598
		 -0.075794548 -0.33891797 0.15142617 0.029377803 -0.33891797 0.16229598 0 -0.33891797
		 0.16917567 0.070080876 -0.33919701 -0.16231057 0.07579425 -0.33891797 0.15142617;
createNode polyMirror -n "polyMirror9";
	rename -uid "959D8548-4288-E87F-EC31-B7A2D8AF3579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.14849079440529339 0 0.0056561257797103359 0 0.0031617907956020402 0.12723428516220858 -0.083006786848070419 0
		 -0.0043141312680281818 0.073996800104570104 0.1132592880901291 0 0.67537400123547719 -0.9057365013679155 0.61759080880993644 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 78;
	setAttr ".lnf" 155;
createNode polyMirror -n "polyMirror10";
	rename -uid "DBEDE5C0-496E-275F-1A09-1EBF365FE2EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.58775224130782266 0 0.022387923894258588 0 0 0.6469963199478127 0 0
		 -0.022387923894258588 0 0.58775224130782266 0 0.68051874319966066 -0.53508018653906475 0.28697891298188893 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 128;
	setAttr ".lnf" 255;
createNode polyMirror -n "polyMirror11";
	rename -uid "4306BB08-4818-7A8E-9327-53B4A4AB5E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.58775224130782266 0 0.022387923894258588 0 0 0.6469963199478127 0 0
		 -0.022387923894258588 0 0.58775224130782266 0 0.68051874319966066 -0.53508018653906475 0.28697891298188893 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 256;
	setAttr ".lnf" 511;
createNode polyMirror -n "polyMirror12";
	rename -uid "C6F8759F-4DA0-353D-8B50-1791101071F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.14849079440529339 0 0.0056561257797103359 0 0.0031617907956020402 0.12723428516220858 -0.083006786848070419 0
		 -0.0043141312680281818 0.073996800104570104 0.1132592880901291 0 0.67537400123547719 -0.9057365013679155 0.61759080880993644 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 156;
	setAttr ".lnf" 311;
createNode polyMirror -n "polyMirror13";
	rename -uid "6F572E06-4EF6-982B-B7AF-59BAFFA85276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.25485543612678796 0 0.0097076347941247448 0 0 0.38414846862076263 0 0
		 -0.011346586290839955 0 0.29788298169729144 0 0.66765560227752974 -2.0270750093538021 0.79896798379215372 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 488;
	setAttr ".lnf" 975;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "9A19040C-486A-289C-8F35-C58CA2956D04";
	setAttr ".ics" -type "componentList" 2 "f[63:64]" "f[73:74]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0069240588 1.3903917 0.024513979 ;
	setAttr ".rs" 43455;
	setAttr ".lt" -type "double3" -9.7144514654701197e-017 -2.0383000842727483e-016 
		0.16234635079712975 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2178684293815312 1.2962839470049419 -0.50014921669864243 ;
	setAttr ".cbx" -type "double3" 1.2040203114196566 1.4844995701251469 0.54917717455617321 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "465148FB-4045-990F-D72F-51853E4D4A08";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0084478855 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.0084478855 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.022861088 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.022861088 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0052856598 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.051342901 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0052856598 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0052856598 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.051342901 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0052856598 0 ;
	setAttr ".tk[137]" -type "float3" 0 -1.8626451e-009 -2.3283064e-010 ;
	setAttr ".tk[138]" -type "float3" 0 -1.8626451e-009 1.4551915e-011 ;
	setAttr ".tk[139]" -type "float3" 0 -1.8626451e-009 3.4924597e-010 ;
	setAttr ".tk[140]" -type "float3" 0 -1.8626451e-009 -7.2759576e-012 ;
	setAttr ".tk[141]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.8626451e-009 3.4924597e-010 ;
	setAttr ".tk[143]" -type "float3" 0 -1.8626451e-009 -7.2759576e-012 ;
	setAttr ".tk[144]" -type "float3" 0 -1.8626451e-009 -3.6379788e-012 ;
	setAttr ".tk[145]" -type "float3" 0 -1.8626451e-009 -2.3283064e-010 ;
	setAttr ".tk[146]" -type "float3" 0 -1.8626451e-009 3.4924597e-010 ;
	setAttr ".tk[147]" -type "float3" 0 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[148]" -type "float3" 0 -1.8626451e-009 -2.3283064e-010 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "5B516ECF-43F6-ED30-5A89-7CB6B0C58AA6";
	setAttr ".ics" -type "componentList" 2 "f[63:64]" "f[73:74]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0090057449 1.3810917 0.0015823296 ;
	setAttr ".rs" 37168;
	setAttr ".lt" -type "double3" -7.2858385991025898e-017 2.2377932840100812e-016 0.27919770431820734 ;
	setAttr ".ls" -type "double3" 0.49999997958934156 0.49999997958934156 0.49999997958934156 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6880355579645145 1.2759441610371427 -0.33976155796391416 ;
	setAttr ".cbx" -type "double3" 1.6700240687454821 1.4862391887018953 0.34292621713421012 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "CB3E07EC-47B4-9967-B7E4-D4AD1A5B7745";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[137:148]" -type "float3"  -0.13379514 0 -0.1254618 -0.13379514
		 0 -0.010537351 -0.13379514 0 -0.062727496 -0.13379514 0 -0.0090550417 -0.13379514
		 0 0.11613372 -0.13379514 0 0.054018337 0.13379514 0 -0.0058899838 0.13379514 0 -0.0045407186
		 0.13379514 0 0.12207504 0.13379514 0 0.060116388 0.13379514 0 -0.12207504 0.13379514
		 0 -0.05945383;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "4C7D43D6-4410-26D5-D8EA-9BA9495CE399";
	setAttr ".ics" -type "componentList" 2 "f[63:64]" "f[73:74]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022929797 1.3125257 0.01093299 ;
	setAttr ".rs" 37791;
	setAttr ".lt" -type "double3" -6.2450045135165055e-017 1.3877787807814457e-017 0.20009885353279555 ;
	setAttr ".ls" -type "double3" 0.45000001984986621 0.45000001984986621 0.45000001984986621 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9729215129790714 1.2240717360067837 -0.31741627696318381 ;
	setAttr ".cbx" -type "double3" 1.9270619193761853 1.4009798038846952 0.3392822580135661 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "85D53E67-40C9-B287-C40E-D3BBF6AB2BDF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[149:160]" -type "float3"  0.0090084895 -0.032325156
		 0.038627815 -0.0073298407 -0.032325156 0.040104877 0.0037481803 -0.032325156 0.038764291
		 -0.0074557005 -0.032325156 0.040078133 -0.024868581 -0.032325156 0.037486803 -0.019559044
		 -0.032325156 0.039285745 0.011581704 -0.032325156 0.034241695 0.011588233 -0.032325156
		 0.036283694 0.030357134 -0.032325156 0.026761007 0.025006937 -0.032325156 0.029589504
		 -0.0059672962 -0.032325156 0.037183013 -0.00071601197 -0.032325156 0.037310444;
createNode polyTweak -n "polyTweak73";
	rename -uid "73C1FB3E-482D-9223-2018-0AB2F688F445";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.047621939 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.047621939 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.047621939 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.047621939 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.047621939 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.047621939 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.041195109 0.020535771 ;
	setAttr ".tk[72]" -type "float3" -0.0036011809 -0.044479679 -0.020535771 ;
	setAttr ".tk[80]" -type "float3" 0.0036011827 -0.043713849 -0.020518279 ;
	setAttr ".tk[82]" -type "float3" 0 -0.041552078 0.020463357 ;
	setAttr ".tk[137]" -type "float3" 1.110223e-016 -0.032174911 0.031117709 ;
	setAttr ".tk[138]" -type "float3" 1.110223e-016 -0.032174911 1.7347235e-018 ;
	setAttr ".tk[139]" -type "float3" 1.110223e-016 -0.032174911 0 ;
	setAttr ".tk[140]" -type "float3" 1.110223e-016 -0.032174911 1.7347235e-018 ;
	setAttr ".tk[141]" -type "float3" 1.110223e-016 -0.032174911 -0.02880412 ;
	setAttr ".tk[142]" -type "float3" 1.110223e-016 -0.032174911 0 ;
	setAttr ".tk[143]" -type "float3" -1.110223e-016 -0.032174911 8.6736174e-019 ;
	setAttr ".tk[144]" -type "float3" -1.110223e-016 -0.032174911 8.6736174e-019 ;
	setAttr ".tk[145]" -type "float3" -1.110223e-016 -0.032174911 -0.030277709 ;
	setAttr ".tk[146]" -type "float3" -1.110223e-016 -0.032174911 0 ;
	setAttr ".tk[147]" -type "float3" -1.110223e-016 -0.032174911 0.030277709 ;
	setAttr ".tk[148]" -type "float3" -1.110223e-016 -0.032174911 0 ;
	setAttr ".tk[149]" -type "float3" 0.0047955187 -0.057924408 0 ;
	setAttr ".tk[150]" -type "float3" 0.0047955187 -0.057924408 0 ;
	setAttr ".tk[151]" -type "float3" 0.0047955187 -0.057924408 -0.022984259 ;
	setAttr ".tk[152]" -type "float3" 0.0047955187 -0.057924408 0 ;
	setAttr ".tk[153]" -type "float3" 0.0047955187 -0.057924408 0 ;
	setAttr ".tk[154]" -type "float3" 0.0047955187 -0.057924408 0.022984255 ;
	setAttr ".tk[155]" -type "float3" 0.028317224 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.0047955187 -0.026201349 9.7578196e-019 ;
	setAttr ".tk[157]" -type "float3" 0 -0.013615525 0 ;
	setAttr ".tk[158]" -type "float3" 0.028808964 -0.032029271 0 ;
	setAttr ".tk[159]" -type "float3" -0.0047955187 -0.026201349 0 ;
	setAttr ".tk[160]" -type "float3" -0.0047955187 -0.057924408 -0.016846858 ;
	setAttr ".tk[161]" -type "float3" -0.0012696707 -0.10233545 -0.047836982 ;
	setAttr ".tk[162]" -type "float3" 0.0079885088 -0.10233545 -0.017743211 ;
	setAttr ".tk[163]" -type "float3" 0.00023842198 -0.10233545 -0.042098951 ;
	setAttr ".tk[164]" -type "float3" 0.0079531558 -0.10233545 -0.017604211 ;
	setAttr ".tk[165]" -type "float3" 0.007776591 -0.10233545 0.013895616 ;
	setAttr ".tk[166]" -type "float3" 0.010860641 -0.10233545 0.0079932995 ;
	setAttr ".tk[167]" -type "float3" -0.010083847 -0.082345478 -0.00079942954 ;
	setAttr ".tk[168]" -type "float3" -0.012571233 -0.048203789 -0.0009089153 ;
	setAttr ".tk[169]" -type "float3" -0.0010296371 -0.060053084 0.034222323 ;
	setAttr ".tk[170]" -type "float3" -0.0089214342 -0.044411033 0.057224412 ;
	setAttr ".tk[171]" -type "float3" -0.0047955187 -0.070160531 -0.020338176 ;
	setAttr ".tk[172]" -type "float3" -0.0047955187 -0.050211333 -0.028493637 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "368B58DF-4462-4FE4-9911-2A8159C466DE";
	setAttr ".dc" -type "componentList" 1 "vtx[95]";
createNode polyTweak -n "polyTweak74";
	rename -uid "1111B777-421A-C10C-6D79-8DB7AC996CD5";
	setAttr ".uopa" yes;
	setAttr ".tk[75]" -type "float3"  0 0 0.027269712;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7D944FF0-4E80-3E19-512D-2C8376A8ADAC";
	setAttr ".dc" -type "componentList" 1 "e[133]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3FDBB25B-4F79-0189-0DC8-DA9154939C1D";
	setAttr ".dc" -type "componentList" 1 "e[173]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "87F204C9-4938-5272-F782-76BA03294980";
	setAttr ".dc" -type "componentList" 1 "vtx[95]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "28926FC8-EA45-ADC5-94C7-DAA60FD10BD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[15]" "e[20]" "e[74]" "e[88]" "e[101]" "e[106]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037383497 0.4853369 -0.4997367 ;
	setAttr ".rs" 1685739555;
	setAttr ".lt" -type "double3" -1.9949319973733282e-016 -3.4694469519536142e-018 
		0.047454451655426388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80336804460663369 0.42012591316131731 -0.56801834556752762 ;
	setAttr ".cbx" -type "double3" 0.72860105378415918 0.55054791182785312 -0.43145506752013507 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "A18B7041-684D-5660-A62A-DA82509472E9";
	setAttr ".ics" -type "componentList" 4 "vtx[35]" "vtx[43]" "vtx[176]" "vtx[178]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "EAA91740-4B47-79A4-95D6-FBAD66F0DB67";
	setAttr ".uopa" yes;
	setAttr -s 179 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 2.9802322e-008 -1.4901161e-008 0 0 0 2.9802322e-008 -2.9802322e-008 0 0 0
		 0 0 0 0 0 2.9802322e-008 -1.4901161e-008 0 -2.9802322e-008 0 0 0 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 1.4901161e-008 0 0 1.8626451e-008 0 0 1.4901161e-008
		 0 -2.3283064e-010 1.3038516e-008 -1.8626451e-009 0 0 0 0 -1.4901161e-008 0 0 -7.4505806e-009
		 0 0 2.2351742e-008 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 2.9802322e-008
		 0 -2.9802322e-008 2.9802322e-008 0 0 0 0 0 0 0 1.4901161e-008 0 0 -2.9802322e-008
		 1.4901161e-008 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 -1.8626451e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 4.6566129e-010 2.0489097e-008 3.1664968e-008 0 0 0 0 0 0 0 0
		 -2.9802322e-008 0 0 0 0 -1.4901161e-008 2.9802322e-008 0 0 0 -9.3132257e-010 0 0
		 -9.3132257e-010 2.9802322e-008 1.4901161e-008 0 0 0 0 2.9802322e-008 0 0 -2.9802322e-008
		 0 0 1.4901161e-008 0 0 -4.4703484e-008 0 0 -2.2351742e-008 0 0 1.4901161e-008 0 -2.9802322e-008
		 7.4505806e-009 2.9802322e-008 0 3.7252903e-008 2.9802322e-008 1.8626451e-009 -2.0489097e-008
		 -9.3132257e-010 -1.1641532e-009 3.3527613e-008 2.6077032e-008 -9.3132257e-010 2.9802322e-008
		 0 0 2.9802322e-008 0 0 1.4901161e-008 2.9802322e-008 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 2.9802322e-008 0 0 1.4901161e-008 -2.9802322e-008 0 -4.4703484e-008 0 0 1.4901161e-008
		 -2.9802322e-008 0 0 0 0 3.7252903e-008 0 0 2.9802322e-008 -2.9802322e-008 0 1.4901161e-008
		 2.9802322e-008 0 -2.9802322e-008 0 -9.3132257e-010 -1.4901161e-008 0 0 0 2.9802322e-008
		 -9.3132257e-010 2.9802322e-008 0 0 2.9802322e-008 0 -2.7939677e-009 1.3038516e-008
		 3.7252903e-009 0 1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 2.6077032e-008
		 2.9802322e-008 0 -2.2351742e-008 0 0 0 -2.9802322e-008 0 -1.4901161e-008 -2.9802322e-008
		 0 3.7252903e-008 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 -2.9802322e-008 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 -9.3132257e-010 -2.9802322e-008
		 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 -9.3132257e-010 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 -2.9802322e-008 0 2.9802322e-008 0 0 0 0 0 4.4703484e-008 0 0 2.9802322e-008
		 0 0 -2.9802322e-008 0 0 2.9802322e-008 -9.3132257e-010 0 2.9802322e-008 0 0 -2.9802322e-008
		 0 0 3.7252903e-008 0 0 -2.9802322e-008 0 0 3.7252903e-008 0 0 -2.9802322e-008 0 0
		 -2.9802322e-008 0 0 1.4901161e-008 0 0 -2.2351742e-008 0 0 2.9802322e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 7.4505806e-009 0 0 0 -3.7252903e-009 0 -3.7252903e-008 0
		 0 0 -5.8207661e-011 0 1.4901161e-008 0 0 0 0 0 3.7252903e-008 0 0 3.7252903e-008
		 0 0 7.4505806e-009 0 0 -1.4901161e-008 0 0 7.4505806e-009 0 0 1.4901161e-008 0 0
		 -2.6077032e-008 0 -5.9604645e-008 2.2351742e-008 0;
	setAttr ".tk[166:178]" 0 2.6077032e-008 1.8626451e-009 0 3.7252903e-008 0 5.9604645e-008
		 -2.6077032e-008 -7.4505806e-009 0 -2.9802322e-008 0 0 3.7252903e-008 -7.4505806e-009
		 5.9604645e-008 -2.2351742e-008 -3.7252903e-009 0 -4.6566129e-009 0.38740343 0 -4.6566129e-009
		 0.38740343 0 -4.6566129e-009 0.38740343 -9.3132257e-010 -4.6566129e-009 0.38740343
		 -0.023421317 0.021309465 0.38072416 0 0 0.38740343 0.056788266 0.024218142 0.38093552;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "8FE9923C-5A45-B5AE-12DC-55A487D5F994";
	setAttr ".ics" -type "componentList" 4 "vtx[18]" "vtx[35]" "vtx[43]" "vtx[176]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "DD2F2B75-4F49-3BD1-1367-C69EAAF9743D";
	setAttr ".uopa" yes;
	setAttr -s 143 ".tk[35:177]" -type "float3"  0.018599868 -0.0043448806
		 0.00031925738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 -0.018599868 -0.0043448806 0.00031925365
		 0 0 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5FD9E1CC-F942-7B9E-D79C-13B5D931E714";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[108]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0CAC7C55-354D-1A1B-803E-9288C5662193";
	setAttr ".dc" -type "componentList" 2 "f[37]" "f[103]";
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "A83644DF-2947-06BA-0D30-BD9D528A4729";
	setAttr ".ics" -type "componentList" 2 "vtx[0:1]" "vtx[116:117]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "39EA0EAD-044E-9002-21BB-9AA62469F52D";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[116:176]" -type "float3"  -0.008413136 -0.03834942 0.0032936931
		 0.013926655 -0.036126941 0.0020538867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "EB76BB7A-AE41-F394-D45F-E4B615C13015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[203]" "e[205]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.54978329 0.69216174 ;
	setAttr ".rs" 146484019;
	setAttr ".lt" -type "double3" 7.2858385991025898e-017 -6.9388939039072284e-017 0.17834570623435714 ;
	setAttr ".ls" -type "double3" 1.0000000000000029 1.0000000000000029 1.0000000000000029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0278416762299696 0.47633226501406023 0.65746467278846743 ;
	setAttr ".cbx" -type "double3" 1.0278416762299696 0.623234349978675 0.72685875855223481 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "83EF6CE8-2545-D4D1-5A72-FDAAB9AD9119";
	setAttr ".ics" -type "componentList" 4 "vtx[49]" "vtx[56]" "vtx[174]" "vtx[176]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "3FCEB7B3-AD43-1C33-B322-23BD6152D958";
	setAttr ".uopa" yes;
	setAttr -s 174 ".tk";
	setAttr ".tk[3]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-008 -2.9802322e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[28]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[49]" -type "float3" 0.023632318 -0.00023564696 -0.071780145 ;
	setAttr ".tk[50]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[56]" -type "float3" -0.0034240484 0.0023790598 -0.072366744 ;
	setAttr ".tk[59]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[61]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[62]" -type "float3" -9.3132257e-010 2.9802322e-008 0 ;
	setAttr ".tk[64]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[65]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[69]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[70]" -type "float3" -2.9802322e-008 2.2351742e-008 0 ;
	setAttr ".tk[71]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[72]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[74]" -type "float3" -9.3132257e-010 2.9802322e-008 0 ;
	setAttr ".tk[75]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[77]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[78]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[79]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[84]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[85]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[87]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[88]" -type "float3" -9.3132257e-010 -1.4901161e-008 0 ;
	setAttr ".tk[90]" -type "float3" -9.3132257e-010 2.9802322e-008 0 ;
	setAttr ".tk[91]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[97]" -type "float3" 0 2.6077032e-008 0 ;
	setAttr ".tk[98]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[101]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[114]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[116]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[121]" -type "float3" 0.01634264 0.0072923005 -0.038323879 ;
	setAttr ".tk[125]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[128]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0038584471 0.0051742494 -0.037886858 ;
	setAttr ".tk[133]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[134]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[135]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[136]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[137]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[138]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[139]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[140]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[141]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".tk[142]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[143]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[144]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[145]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[146]" -type "float3" 0 2.9802322e-008 -3.7252903e-009 ;
	setAttr ".tk[147]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[148]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[149]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[151]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[153]" -type "float3" 0 1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[155]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[156]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[157]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[158]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[159]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[160]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[161]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".tk[162]" -type "float3" -5.9604645e-008 2.2351742e-008 0 ;
	setAttr ".tk[163]" -type "float3" 0 2.6077032e-008 0 ;
	setAttr ".tk[164]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[165]" -type "float3" 5.9604645e-008 3.3527613e-008 0 ;
	setAttr ".tk[166]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[167]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[168]" -type "float3" 5.9604645e-008 3.7252903e-008 0 ;
	setAttr ".tk[172]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.021542877 0.0092177987 -0.17974648 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.18376428 ;
	setAttr ".tk[176]" -type "float3" -0.0039112568 0.014807582 -0.17883039 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.18376434 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.18376434 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.18376434 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "CFC015E9-D047-40CD-9A09-A68EF80C4E85";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[116]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "CDBB0629-DB41-5ED9-F681-B6966FDA965C";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[0]" -type "float3" 0.010297894 -0.0028651655 -0.018353909 ;
	setAttr ".tk[1]" -type "float3" -0.0045259893 -0.0053100586 -0.01704815 ;
	setAttr ".tk[17]" -type "float3" 0.0092856884 -0.0028984249 0.014122011 ;
	setAttr ".tk[18]" -type "float3" -0.002866298 -0.0018798709 0.014142202 ;
	setAttr ".tk[116]" -type "float3" 0.0045259893 -0.0053100586 -0.01704815 ;
	setAttr ".tk[176]" -type "float3" 0.0075953603 0.016389221 0.00041270256 ;
	setAttr ".tk[177]" -type "float3" -0.00018024445 0.02988556 0.0026168823 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "066FABCB-6E46-EAC9-8723-6D8F147DFF2E";
	setAttr ".uopa" yes;
	setAttr -s 157 ".tk[20:176]" -type "float3"  0.0085858135 0 -0.035958871
		 -0.0085858135 0 -0.035958871 0 -0.05348146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0035954714 -0.054053009 0.00074911118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.0056916438 0 -0.0019454584 0 0 0 0 0 0 -0.0056916438 0 -0.0019454584
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00072997808 5.4687262e-005
		 -0.046966016;
createNode polySplit -n "polySplit17";
	rename -uid "1A2F2C29-1D40-503F-B363-E89A59CA2EF0";
	setAttr -s 2 ".e[0:1]"  0.83636099 0.81013;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "36CE1100-0945-76FE-69EE-5B9C5C62C1F7";
	setAttr -s 2 ".e[0:1]"  0.16363899 0.81013;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "2F9F7EF2-2D43-7630-19DC-2A9F52224D8C";
	setAttr -s 2 ".e[0:1]"  0 0.69040298;
	setAttr -s 2 ".d[0:1]"  -2147483435 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "2075272D-324B-9E23-E88D-C2A00037C5BE";
	setAttr -s 2 ".e[0:1]"  1 0.69040298;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "59E656F0-8645-F5AE-A55B-59ACAFBB0CCA";
	setAttr ".ics" -type "componentList" 3 "vtx[175]" "vtx[178]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "060CFCC4-0B45-4F71-540D-60848800C3F4";
	setAttr ".ics" -type "componentList" 2 "vtx[176]" "vtx[179]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "E5C9FF74-4E4B-74C0-3882-858A03D46F4D";
	setAttr ".uopa" yes;
	setAttr ".tk[176]" -type "float3"  -0.011804067 0 0.061543703;
createNode polyAverageVertex -n "polyAverageVertex37";
	rename -uid "FE3EAF11-E440-FA80-3459-98AE044FD38E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[175:176]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".i" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "A0B7DD7B-4443-3027-79FB-D9A606B67ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[220]" "e[222]" "e[226]" "e[228]" "e[234]" "e[239]" "e[242:243]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0061966255 0.49458435 0.5471198 ;
	setAttr ".rs" 623870086;
	setAttr ".lt" -type "double3" 6.9388939039072284e-017 1.0755285551056204e-016 0.1424574492269112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0214966587802836 0.37774429749040361 0.50913262332809184 ;
	setAttr ".cbx" -type "double3" 1.0091034076213974 0.611424397950453 0.58510701375989449 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "E9185A41-5B48-EC11-3FE3-16BF4BE48D93";
	setAttr ".uopa" yes;
	setAttr -s 179 ".tk";
	setAttr ".tk[10]" -type "float3" -0.082646675 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.082646675 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.082646675 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.082646675 0 0 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.16654609 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.16654609 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.16654609 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.16654609 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.16654609 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.16654609 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.16654609 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.16654609 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.16654609 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.16654609 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.16654609 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.16654609 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.16654609 ;
createNode polySplit -n "polySplit21";
	rename -uid "6AFB81F9-8943-D325-A614-EF8BB25177D4";
	setAttr -s 2 ".e[0:1]"  0.54518598 0.52437299;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483327;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "3C141BBC-5348-A8EF-305E-1FB634F333AA";
	setAttr -s 2 ".e[0:1]"  0.45481399 0.47562701;
	setAttr -s 2 ".d[0:1]"  -2147483555 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "957E4A40-4A4F-E565-606C-72A8687E9EF4";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[193]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "4987A5BF-614C-F0C1-D0F0-3C90C2174B7C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0 -0.028480902 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.028480902 ;
	setAttr ".tk[192]" -type "float3" 0 0.04856823 -0.10770299 ;
	setAttr ".tk[193]" -type "float3" 0 0.04856823 -0.10770299 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "50132C04-9F48-56B5-DE4F-22AF2C80A6F2";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[192]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "75DF1B81-E549-361B-94DC-438F93ABE514";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[191]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "3778DE95-4448-59EC-051A-9AB3F8C3E025";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[190:191]" -type "float3"  -0.030459167 0.12186174 -0.099014394
		 0.030459167 0.12186174 -0.099014394;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "C3EF65B2-1246-9288-F874-DE9D509EF079";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[190]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "CFA8352D-BC4B-BE2B-A14F-689C247C57C9";
	setAttr ".ics" -type "componentList" 7 "e[321]" "e[324]" "e[329]" "e[352]" "e[355:356]" "e[358]" "e[371]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 193;
	setAttr ".sv2" 187;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "97D5FFC4-7F40-67A8-BA66-E2904E4D1952";
	setAttr ".ics" -type "componentList" 2 "e[362]" "e[368]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 189;
	setAttr ".sv2" 191;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "41B21F99-AF43-4001-ADC7-E78B75A2284E";
	setAttr ".ics" -type "componentList" 2 "e[328]" "e[350]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 172;
	setAttr ".sv2" 183;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F619BE98-C840-746D-BD6C-F08602C590FC";
	setAttr ".ics" -type "componentList" 4 "e[327]" "e[361]" "e[364]" "e[378]";
createNode polyTweak -n "polyTweak85";
	rename -uid "1D96B37D-2B4B-9398-9EC2-C78073655F01";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[49]" -type "float3" 0.024062099 0.03341103 0 ;
	setAttr ".tk[56]" -type "float3" -0.024062099 0.03341103 0 ;
	setAttr ".tk[103]" -type "float3" 0.037968926 -0.0014730112 0 ;
	setAttr ".tk[105]" -type "float3" -0.037968926 -0.0014730112 0 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.027912039 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.027912039 ;
	setAttr ".tk[181]" -type "float3" -0.074154876 0.083980851 0.071233921 ;
	setAttr ".tk[183]" -type "float3" 0 0.021194205 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.021194205 0 ;
	setAttr ".tk[188]" -type "float3" 0.074154876 0.083980851 0.071233921 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "AE44F01D-034E-A557-908C-A58C6C3DEAE0";
	setAttr ".ics" -type "componentList" 4 "e[326]" "e[348]" "e[366]" "e[379]";
createNode polySplit -n "polySplit23";
	rename -uid "43F07735-B948-FCA3-D38C-B3863F7432B1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483304 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "293FCBA1-614B-C257-F806-1DAD27D115A0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483309 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "E7AB575C-CC47-7443-AD4F-3CAB3181A8A5";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.021265633 0.041255642 ;
	setAttr ".tk[7]" -type "float3" 0 -0.021265633 0.041255642 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.097809136 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.097809136 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.13200316 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.13200316 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0180119 ;
	setAttr ".tk[121]" -type "float3" 0 0.042444609 -0.0051253261 ;
	setAttr ".tk[128]" -type "float3" 0 0.042444609 -0.0051253261 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.092461653 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.092461653 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.092461653 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.092461653 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.092461653 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.1166845 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.1166845 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.1166845 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.1166845 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.1166845 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.1166845 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.1166845 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.1166845 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.1166845 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.092461653 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.092461653 ;
createNode polySplit -n "polySplit25";
	rename -uid "B9B53B48-154C-0FD6-2A1A-BD81BBFED5D8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483281 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "68F9E4C8-264F-1FAB-D56B-779B270C0CBB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483278 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "A3EFD2A2-5745-9C40-39A2-6CB6560D1713";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.080312371 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.080312371 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.06636373 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.06636373 ;
	setAttr ".tk[20]" -type "float3" 0 0.11994581 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.11994581 0 ;
	setAttr ".tk[22]" -type "float3" 0.024916636 1.4571677e-016 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.093881756 ;
	setAttr ".tk[29]" -type "float3" -0.024916636 1.4571677e-016 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.084983848 0.087422721 ;
	setAttr ".tk[36]" -type "float3" 0 0.11994581 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.084983848 0.087422721 ;
	setAttr ".tk[43]" -type "float3" 0 0.11994581 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.093881756 ;
	setAttr ".tk[49]" -type "float3" 0.027505416 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.11994581 0 ;
	setAttr ".tk[56]" -type "float3" -0.027505416 0 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.11994581 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.080312371 ;
	setAttr ".tk[59]" -type "float3" 0 -0.00055547548 0.10854287 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.093881756 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.093881756 ;
	setAttr ".tk[88]" -type "float3" 0 0.017010955 0 ;
	setAttr ".tk[120]" -type "float3" 0.049910706 0.0069283405 -0.035976876 ;
	setAttr ".tk[121]" -type "float3" 0.031527646 0.0070244363 -0.030532556 ;
	setAttr ".tk[123]" -type "float3" 6.9849193e-010 0 4.6566129e-010 ;
	setAttr ".tk[124]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.037790429 0.0075284382 -0.030445002 ;
	setAttr ".tk[131]" -type "float3" -0.061775491 0.0069283405 -0.035976876 ;
	setAttr ".tk[168]" -type "float3" -0.018979196 0.070575431 0.025662849 ;
	setAttr ".tk[169]" -type "float3" -0.060804456 0.010762222 0.035948649 ;
	setAttr ".tk[170]" -type "float3" 0.012941119 0.070853725 0.025597636 ;
	setAttr ".tk[171]" -type "float3" -0.0026266917 0.088868789 0.025288096 ;
	setAttr ".tk[172]" -type "float3" 0.054217819 0.012035248 0.035976876 ;
	setAttr ".tk[173]" -type "float3" 0 0.027713995 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.027713995 0 ;
	setAttr ".tk[182]" -type "float3" 0.049423952 0.058280762 0.071766652 ;
	setAttr ".tk[183]" -type "float3" 0.03332239 0.083131954 0.0017064717 ;
	setAttr ".tk[184]" -type "float3" 0.010280211 0.040759679 0.00020254104 ;
	setAttr ".tk[185]" -type "float3" -0.002973764 0.036843974 -0.00029042724 ;
	setAttr ".tk[186]" -type "float3" -0.016433276 0.040812086 0.00010584375 ;
	setAttr ".tk[187]" -type "float3" -0.039175224 0.08316388 0.0013033201 ;
	setAttr ".tk[189]" -type "float3" -0.060345244 0.058196612 0.073146038 ;
	setAttr ".tk[191]" -type "float3" -0.040911231 0.04981108 0.031056451 ;
	setAttr ".tk[193]" -type "float3" 0.034585509 0.050610915 0.031040246 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "4526F9F8-5645-1AE6-D671-1697E4129EBF";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "A68596CA-4549-9179-B40F-5A9FB2562A08";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.0010499049 0.00011832919 ;
	setAttr ".uvtk[35]" -type "float2" 0.00026609149 -3.8302694e-014 ;
	setAttr ".uvtk[36]" -type "float2" -0.019000849 -0.0088347141 ;
	setAttr ".uvtk[89]" -type "float2" -0.037084248 -0.0060169762 ;
	setAttr ".uvtk[102]" -type "float2" -0.0068021221 -3.8654151e-005 ;
	setAttr ".uvtk[105]" -type "float2" 0.008047469 2.6071177e-005 ;
	setAttr ".uvtk[107]" -type "float2" 0.00070479623 -3.1229851e-005 ;
	setAttr ".uvtk[108]" -type "float2" 0.00026609149 -3.8302694e-014 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "EC3FA197-1345-E47E-D68C-ADBBA03AE8DB";
	setAttr ".ics" -type "componentList" 4 "vtx[26]" "vtx[75]" "vtx[89]" "vtx[91]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak88";
	rename -uid "DCDE7D38-CF49-F5F9-75C1-07BC6FCDED14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[26]" -type "float3" 1.3560057e-006 1.847744e-006 -0.094730794 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.093881756 ;
createNode polySplit -n "polySplit27";
	rename -uid "A443A734-2B40-BD36-3EC4-43B24BF04DC4";
	setAttr -s 4 ".e[0:3]"  0 0.99806499 0.00161441 0;
	setAttr -s 4 ".d[0:3]"  -2147483525 -2147483488 -2147483489 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "4DC3342C-4841-525F-AC9B-82B92F9AED15";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "18B30D20-DE46-47DC-5DFB-F49A9DB9F584";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[0:46]" -type "float3"  6.6269801e-010 0 0 0 -2.3841858e-007
		 0 0 -2.3841858e-007 0 0 -7.1525574e-007 0 0 -7.1525574e-007 0 0 -9.5367432e-007 0
		 0 -9.5367432e-007 0 0 -9.5367432e-007 0 0 -9.5367432e-007 0 -0.12602717 -1.04853344
		 0.016088009 0.12602711 -1.04853344 0.016088009 0 -1.4305115e-006 0 0 -1.4305115e-006
		 0 0 9.5367432e-007 0 5.9604645e-008 -9.5367432e-007 0 0 -9.5367432e-007 0 0 9.5367432e-007
		 0 2.9802322e-008 1.1920929e-006 0 2.9802322e-008 1.1920929e-006 0 0 -1.1920929e-006
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 -1.1920929e-006 0 0 -9.5367432e-007 0 0
		 -1.0728836e-006 0 0 7.1525574e-007 0 0 -1.4305115e-006 0 0 -9.5367432e-007 0 0 7.1525574e-007
		 0 0 -1.0728836e-006 0 0 -9.5367432e-007 0 0 0 0 0 -9.5367432e-007 0 0 -9.5367432e-007
		 0 5.9604645e-008 0 0 0 0 0 -3.7252903e-009 0 0 0 9.5367432e-007 0 -2.9802322e-008
		 9.5367432e-007 0 0 9.5367432e-007 0 -3.7252903e-009 0 0 -0.053026278 0.22026409 -5.9604645e-008
		 -0.053026278 0.22026314 0 -0.053026278 0.22026314 0 0.053026278 0.22026314 0 0.053026278
		 0.22026314 0 -0.053026278 0.22026314 0;
createNode polySplit -n "polySplit29";
	rename -uid "EB1DBF9F-E543-52D8-5A82-7E816BABBB74";
	setAttr -s 9 ".e[0:8]"  0.51944703 0.480553 0.480553 0.480553 0.480553
		 0.51944703 0.51944703 0.51944703 0.51944703;
	setAttr -s 9 ".d[0:8]"  -2147483637 -2147483594 -2147483596 -2147483598 -2147483600 -2147483623 
		-2147483611 -2147483636 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "34D70876-F24C-6644-E165-6CAC2D4A7141";
	setAttr ".ics" -type "componentList" 2 "vtx[34:35]" "vtx[39]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "3C15A79D-1441-D8C3-CF81-F3B42D6D06FB";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[5:54]" -type "float3"  0.012684941 -0.37669277 0.078105748
		 -0.012685061 -0.37669277 0.078105748 0 0 0 0 0 0 0.065948844 -0.0096759796 -0.00082740188
		 -0.065948844 -0.0096759796 -0.00082740188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055891275 -1.39541006 -0.049400926
		 0.051680803 -1.32786274 -0.037039757 0 0 0 0 0 0 0 0 0 0.14651626 -0.30566216 -0.033879459
		 0 0 0 0 0 0 -0.12912381 -0.25146294 -0.031045735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 6.9849193e-010 0 0 0 0 0 0 0 0 0 0 0 6.9849193e-010 0 0 0 -1.1920929e-007
		 0 0 9.5367432e-007 3.7252903e-009 0 2.3841858e-007 0 0.081799746 0.28852224 0.04149323
		 0 -9.5367432e-007 -9.3132257e-010 0 2.3841858e-007 0 -2.9802322e-008 9.5367432e-007
		 0 -2.9802322e-008 -1.1920929e-007 0;
createNode polyAverageVertex -n "polyAverageVertex38";
	rename -uid "B4949312-449D-9AA8-4EB3-6FB7A445F342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[160:165]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak91";
	rename -uid "BF101F1B-4D4D-4111-2756-DB85ADDF3C99";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.071050122 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.071050122 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.071050122 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.071050122 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.071050122 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.071050122 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.071050122 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.071050122 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.071050122 0 ;
	setAttr ".tk[148]" -type "float3" 0 1.1175871e-008 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.071050122 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.071050122 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.071050122 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.071050122 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.071050122 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.071050122 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.071050152 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.071050137 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.071050122 0 ;
createNode polyAverageVertex -n "polyAverageVertex39";
	rename -uid "276D5544-4321-6C9E-1411-2FBAB98BDB98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[160:165]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex40";
	rename -uid "15472B09-40B3-2EFE-BC35-05BC85EAC715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[154:159]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex41";
	rename -uid "C35E593C-4CC8-463F-BC30-C1A55A08E091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[154:159]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak92";
	rename -uid "C18D0574-4C33-4E87-DA5D-8E936E66E493";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[0:54]" -type "float3"  0 0.30846596 -0.070398331
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0077816248 0.20298004 0.025579691 -0.0077816844 0.20298004
		 0.025579691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19954032 -0.060316086 -0.0034902096
		 0 0 0 0 0 0 0 0 0 -0.007162869 -0.07082653 0.0042106509 0 0 0 0 0 0 0.0071628094
		 -0.07082653 0.0042106509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10482246 0.14438581 0.028369445 0 0 0
		 0 0 0 0 0 0;
createNode polySplit -n "polySplit30";
	rename -uid "E9CECE2B-4D0B-EDD7-E0B4-BA834F3CAE89";
	setAttr -s 15 ".e[0:14]"  0.51933801 0.51933801 0.48066199 0.51933801
		 0.51933801 0.51933801 0.51933801 0.51933801 0.48066199 0.51933801 0.48066199 0.51933801
		 0.48066199 0.48066199 0.48066199;
	setAttr -s 15 ".d[0:14]"  -2147483582 -2147483631 -2147483546 -2147483597 -2147483646 -2147483621 
		-2147483609 -2147483647 -2147483590 -2147483542 -2147483635 -2147483648 -2147483615 -2147483627 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "2CB3AB65-4776-65FD-4008-209C7F2E65C8";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[0:69]" -type "float3"  0 0.36532974 -0.020935893
		 0.34637293 -2.5313085e-014 0 -0.34637293 -2.5313085e-014 0 0.29571933 -1.5099033e-014
		 0 -0.29571933 -1.5099033e-014 0 0.18114102 0.92863941 0.048103809 -0.18114096 0.92863941
		 0.048103809 -0.22964872 -1.0214052e-014 0 0.22964872 -1.0214052e-014 0 -0.22590923
		 -0.072758675 0.0026024282 0.22590923 -0.072758675 0.0026024282 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.34637293 -2.5313085e-014 0 0.34637293 -2.5313085e-014 0 0 0
		 0 0.34637293 -2.5313085e-014 0 -0.34637293 -2.5313085e-014 0 0 0 0 0.22964872 -1.0214052e-014
		 0 0 0 0 0 0 0 -0.020915151 -0.21670151 -0.0072131455 0.037708104 -0.063979149 -0.0030555427
		 0 0 0 0 0 0 -0.22964872 -1.0214052e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17460334 0 0 0 0 0 0 0
		 0 -0.0031469464 -0.029911041 0.013979524 0 0 0 0 0 0 0 0 0 0.17460334 0 0 -3.7252903e-009
		 0 0 -1.8626451e-009 0 0 0 4.7683716e-007 0 1.8626451e-009 9.5367432e-007 0 0.013123494
		 1.91228962 0.10240018 3.7252903e-009 0 0 0 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 -9.3132257e-010 0 0;
createNode polySplit -n "polySplit31";
	rename -uid "7F4D9F6C-4EEA-F1B4-690A-BD88BFBBB692";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "DCF47529-4E17-E2CB-4B7D-F893317F86DB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "E8425386-461D-48D5-D34C-E0B9A24A16C3";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk";
	setAttr ".tk[0]" -type "float3" 0.093919493 0.027194854 0.016174819 ;
	setAttr ".tk[1]" -type "float3" -0.095652275 0.027194854 0.016174819 ;
	setAttr ".tk[6]" -type "float3" 0.088931337 0.026428957 -0.015965667 ;
	setAttr ".tk[7]" -type "float3" -0.079610586 0.020863287 -0.015945377 ;
	setAttr ".tk[9]" -type "float3" 0 -0.031606957 0 ;
	setAttr ".tk[10]" -type "float3" -0.014216409 0.048498303 -0.0088250246 ;
	setAttr ".tk[12]" -type "float3" 0 -0.031606957 0 ;
	setAttr ".tk[13]" -type "float3" 0.018297017 0.048697554 -0.0088217538 ;
	setAttr ".tk[17]" -type "float3" 0.12345017 0.029092515 -0.00038228801 ;
	setAttr ".tk[18]" -type "float3" -0.12402551 0.029908743 -0.00060967536 ;
	setAttr ".tk[20]" -type "float3" -0.031663023 -0.012500266 0.018943142 ;
	setAttr ".tk[21]" -type "float3" 0.033402462 -0.010414214 0.018973596 ;
	setAttr ".tk[22]" -type "float3" 0.10555933 -0.023483247 0.015744714 ;
	setAttr ".tk[23]" -type "float3" 0.1078596 -0.016385516 -0.00029298186 ;
	setAttr ".tk[24]" -type "float3" 0.092783213 0.0043547899 -0.015399608 ;
	setAttr ".tk[25]" -type "float3" 0.035587754 0.0049020094 -0.01983794 ;
	setAttr ".tk[26]" -type "float3" -0.031230178 0.0037722602 -0.019877683 ;
	setAttr ".tk[27]" -type "float3" -0.080577575 0.0035631761 -0.015407319 ;
	setAttr ".tk[28]" -type "float3" -0.09900333 -0.01748137 -0.00031045789 ;
	setAttr ".tk[29]" -type "float3" -0.15162489 -0.023483247 0.015744714 ;
	setAttr ".tk[33]" -type "float3" -0.072385654 -0.0050138072 -0.019407462 ;
	setAttr ".tk[34]" -type "float3" -0.068747245 0.035473682 -0.015678221 ;
	setAttr ".tk[35]" -type "float3" -0.08249715 0.050730616 -0.0013010397 ;
	setAttr ".tk[36]" -type "float3" -0.083881184 -0.031012708 0.018918408 ;
	setAttr ".tk[40]" -type "float3" 0.081282459 0.0020093569 -0.01981042 ;
	setAttr ".tk[41]" -type "float3" 0.073980227 0.034914482 -0.015673975 ;
	setAttr ".tk[42]" -type "float3" 0.082630023 0.051284704 -0.0012210985 ;
	setAttr ".tk[43]" -type "float3" 0.044332821 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.031606957 0 ;
	setAttr ".tk[47]" -type "float3" -0.055302627 -0.0010527546 -0.015767399 ;
	setAttr ".tk[48]" -type "float3" -0.011499323 0 -0.014276221 ;
	setAttr ".tk[49]" -type "float3" -0.071903192 0.045048792 0.011431869 ;
	setAttr ".tk[50]" -type "float3" -0.058005907 -0.014256521 0.019577118 ;
	setAttr ".tk[53]" -type "float3" 0 -0.031606957 0 ;
	setAttr ".tk[54]" -type "float3" 0.059288159 0.003235732 -0.019823596 ;
	setAttr ".tk[55]" -type "float3" 0.012207691 0 -0.014291963 ;
	setAttr ".tk[56]" -type "float3" 0.070170403 0.045048792 0.011431869 ;
	setAttr ".tk[57]" -type "float3" 0.057440944 -0.015285784 0.019892294 ;
	setAttr ".tk[58]" -type "float3" 0 0.070629179 0 ;
	setAttr ".tk[59]" -type "float3" 0.0023015672 0.010267603 -0.014341856 ;
	setAttr ".tk[60]" -type "float3" 0 -0.031606957 0 ;
	setAttr ".tk[71]" -type "float3" 0.084834702 0.039530609 -0.015755175 ;
	setAttr ".tk[72]" -type "float3" 0.062030759 0.036323451 -0.016402088 ;
	setAttr ".tk[73]" -type "float3" 0.036532063 0.03517535 -0.015316448 ;
	setAttr ".tk[74]" -type "float3" 0.0023093503 0.036441751 -0.016501712 ;
	setAttr ".tk[75]" -type "float3" -0.033278506 0.033096146 -0.016500631 ;
	setAttr ".tk[76]" -type "float3" -0.05794733 0.032983575 -0.012312295 ;
	setAttr ".tk[77]" -type "float3" -0.078536861 0.037171043 -0.01575521 ;
	setAttr ".tk[83]" -type "float3" -0.0072464757 0.014492265 0.016645325 ;
	setAttr ".tk[86]" -type "float3" 0.011044471 0.016602388 0.016666988 ;
	setAttr ".tk[88]" -type "float3" 0.0023015677 0.0070227128 -0.01977421 ;
	setAttr ".tk[89]" -type "float3" 0.0023093503 0.036441751 -0.016501712 ;
	setAttr ".tk[90]" -type "float3" 0.035588194 0.0049015032 -0.019892294 ;
	setAttr ".tk[91]" -type "float3" 0.0019449071 0.010702003 0.013790594 ;
	setAttr ".tk[92]" -type "float3" 0.001944906 0.027893478 0.01394378 ;
	setAttr ".tk[93]" -type "float3" -0.0074126092 0.031008359 0.014233537 ;
	setAttr ".tk[94]" -type "float3" -0.0073870756 0.011003718 0.013744853 ;
	setAttr ".tk[97]" -type "float3" 0.011213169 0.031207269 0.01446046 ;
	setAttr ".tk[98]" -type "float3" 0.011191089 0.012940824 0.013747249 ;
	setAttr ".tk[100]" -type "float3" -0.031078376 0.03764154 0.016262308 ;
	setAttr ".tk[101]" -type "float3" -0.064256966 0.043850653 0.015165139 ;
	setAttr ".tk[102]" -type "float3" 0.03399954 0.038400948 0.016304119 ;
	setAttr ".tk[103]" -type "float3" 0.066329069 0.04407014 0.01521334 ;
	setAttr ".tk[104]" -type "float3" -0.057200965 0.022855099 0.017727781 ;
	setAttr ".tk[105]" -type "float3" -0.031569626 0.021386642 0.018638099 ;
	setAttr ".tk[106]" -type "float3" -0.0071609216 0.025925796 0.01586478 ;
	setAttr ".tk[107]" -type "float3" 0.010959991 0.027234817 0.015972484 ;
	setAttr ".tk[108]" -type "float3" 0.033804394 0.0229166 0.018673303 ;
	setAttr ".tk[109]" -type "float3" 0.057741337 0.022349281 0.01793105 ;
	setAttr ".tk[110]" -type "float3" -0.082053207 0.037143391 0.015784787 ;
	setAttr ".tk[111]" -type "float3" 0.083264209 0.037368815 0.015910789 ;
	setAttr ".tk[112]" -type "float3" -0.082776137 0.01895098 0.017024105 ;
	setAttr ".tk[113]" -type "float3" 0.083481461 0.020632917 0.017446062 ;
	setAttr ".tk[114]" -type "float3" -0.10068191 0.010346686 0.016592812 ;
	setAttr ".tk[115]" -type "float3" 0.1000668 0.010706304 0.016642857 ;
	setAttr ".tk[116]" -type "float3" 0.034548074 0.035341524 0.014356624 ;
	setAttr ".tk[117]" -type "float3" 0.057706065 0.0407314 0.013770517 ;
	setAttr ".tk[118]" -type "float3" 0.0436229 0.13023758 0.010211499 ;
	setAttr ".tk[119]" -type "float3" 0.029397689 0.1303014 0.009365404 ;
	setAttr ".tk[120]" -type "float3" 0.012355246 0.029129136 0.01364041 ;
	setAttr ".tk[121]" -type "float3" 0.016068699 0.12508211 0.013309735 ;
	setAttr ".tk[122]" -type "float3" 0.002075806 0.12336046 0.013342254 ;
	setAttr ".tk[123]" -type "float3" -0.011983851 0.12568423 0.013306955 ;
	setAttr ".tk[124]" -type "float3" -0.0083642425 0.0293801 0.01350168 ;
	setAttr ".tk[125]" -type "float3" 0.002075806 0.026979193 0.013342251 ;
	setAttr ".tk[126]" -type "float3" -0.024242092 0.13063616 0.0093517993 ;
	setAttr ".tk[127]" -type "float3" -0.031576794 0.034846846 0.01431923 ;
	setAttr ".tk[128]" -type "float3" -0.055635434 0.040603742 0.013739629 ;
	setAttr ".tk[129]" -type "float3" -0.042802207 0.13023758 0.010211499 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.038713239 ;
	setAttr ".tk[132]" -type "float3" 0 -0.011826949 0.0057261875 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.03583492 ;
	setAttr ".tk[135]" -type "float3" 0 0.011826949 -0.0010181163 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.037668198 ;
	setAttr ".tk[139]" -type "float3" 0 0.03199333 -0.0013703924 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.037668198 ;
	setAttr ".tk[141]" -type "float3" 0 0.0095412163 0.0055370699 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.020581545 ;
	setAttr ".tk[144]" -type "float3" 0 -0.049586937 0 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.01751486 ;
	setAttr ".tk[146]" -type "float3" 0 0.034883372 -0.011827974 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.0046460042 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.017605072 ;
	setAttr ".tk[151]" -type "float3" 0 -0.0080431476 0 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.017605072 ;
	setAttr ".tk[153]" -type "float3" 0 0.0080431476 0 ;
	setAttr ".tk[166]" -type "float3" -0.0096855648 0.12317339 0.00063216372 ;
	setAttr ".tk[167]" -type "float3" -0.042050797 0.13278396 -0.00096634153 ;
	setAttr ".tk[168]" -type "float3" 0.015015049 0.12335818 0.00064229459 ;
	setAttr ".tk[169]" -type "float3" 0.0029683444 0.122058 0.00069040421 ;
	setAttr ".tk[170]" -type "float3" 0.046955839 0.13362947 -0.0009707287 ;
	setAttr ".tk[171]" -type "float3" -0.080790497 0.038882364 0.012028317 ;
	setAttr ".tk[172]" -type "float3" 0.082794279 0.040760841 0.012062816 ;
	setAttr ".tk[173]" -type "float3" -0.094880536 0.02762761 0.012418842 ;
	setAttr ".tk[174]" -type "float3" 0.094302393 0.02776913 0.012642043 ;
	setAttr ".tk[175]" -type "float3" -0.11042062 -0.022501098 0.013117461 ;
	setAttr ".tk[176]" -type "float3" 0.11042062 -0.022321776 0.013120322 ;
	setAttr ".tk[177]" -type "float3" -0.10022449 0.011981473 0.013169474 ;
	setAttr ".tk[178]" -type "float3" 0.0990282 0.012036994 0.013170358 ;
	setAttr ".tk[179]" -type "float3" 0.072664998 0.050579995 0.0034755915 ;
	setAttr ".tk[180]" -type "float3" 0.043246232 0.13148327 0.0045710374 ;
	setAttr ".tk[181]" -type "float3" 0.030786507 0.12577812 0.0043551857 ;
	setAttr ".tk[182]" -type "float3" 0.01295598 0.12024301 0.0045889085 ;
	setAttr ".tk[183]" -type "float3" 0.0026997714 0.11764227 0.0046655205 ;
	setAttr ".tk[184]" -type "float3" -0.0077154674 0.12027788 0.0046039368 ;
	setAttr ".tk[185]" -type "float3" -0.025313657 0.12579931 0.004417839 ;
	setAttr ".tk[186]" -type "float3" -0.074608028 0.050524045 0.0031126759 ;
	setAttr ".tk[187]" -type "float3" -0.041695446 0.13142735 0.0043566953 ;
	setAttr ".tk[188]" -type "float3" -0.0076061105 0 -0.013375716 ;
	setAttr ".tk[189]" -type "float3" -0.026657017 0.12625486 -0.00020604905 ;
	setAttr ".tk[190]" -type "float3" 0.0083760228 0 -0.013382811 ;
	setAttr ".tk[191]" -type "float3" 0.031763937 0.12678611 -0.00020353048 ;
	setAttr ".tk[192]" -type "float3" 0.035590027 0.0047970247 -0.019883439 ;
	setAttr ".tk[193]" -type "float3" 0.035534456 0.00490493 -0.019892104 ;
createNode polySplit -n "polySplit33";
	rename -uid "A082DA55-4E46-9B7E-EAF8-569F10A37AAE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "D9ECF328-46D5-2259-7ED3-BC86A658B516";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "8DAA9CBB-4B7C-1DED-F212-149A4419236E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "AED49FAC-4A7E-C8A0-2B02-BBA70B9CE1BE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "33B4336C-401C-567F-AB22-2BBCAFAB3D9D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "180000FA-4BA4-442E-27CB-8296CA084294";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "B15DA498-4B18-B7B4-3E8D-778EE5B3CE16";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "64135D35-4448-F860-ABD9-3EAD6F2B4E7C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAverageVertex -n "polyAverageVertex42";
	rename -uid "1A2A92A5-44EC-57D8-CBD3-2F93EEE0800C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[29]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak95";
	rename -uid "8FA97EB6-4BE3-4CBD-DCC8-AFA2D7F382C9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -0.086690143 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.086690143 ;
	setAttr ".tk[22]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.011074002 -0.039060783 -0.0060967421 ;
	setAttr ".tk[35]" -type "float3" 0 -1.618173e-008 0 ;
	setAttr ".tk[41]" -type "float3" -0.011074002 -0.039060783 -0.0060967421 ;
	setAttr ".tk[42]" -type "float3" 0 -1.618173e-008 0 ;
	setAttr ".tk[48]" -type "float3" -0.035067569 0.02856118 -0.022973783 ;
	setAttr ".tk[49]" -type "float3" 0 -1.618173e-008 0 ;
	setAttr ".tk[55]" -type "float3" 0.035067569 0.02856118 -0.022973783 ;
	setAttr ".tk[56]" -type "float3" 0 -1.618173e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.086690143 ;
	setAttr ".tk[93]" -type "float3" 0 -1.618173e-008 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.618173e-008 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.618173e-008 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.618173e-008 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.618173e-008 0 ;
	setAttr ".tk[103]" -type "float3" 0 -1.618173e-008 0 ;
	setAttr ".tk[179]" -type "float3" 0 -1.618173e-008 0 ;
	setAttr ".tk[186]" -type "float3" 0 -1.618173e-008 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "9A9AEB6D-4017-68A4-A5B1-4687E6746A4F";
	setAttr ".ics" -type "componentList" 4 "f[13]" "f[30]" "f[159:160]" "f[175:176]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0036141388 0.59653074 0.059250865 ;
	setAttr ".rs" 40452;
	setAttr ".lt" -type "double3" -3.3371742869103826e-016 1.5959455978986625e-016 0.16135304946846532 ;
	setAttr ".ls" -type "double3" 0.66055554207952594 0.66055554207952594 0.66055554207952594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80365815054084999 0.49292972095147447 -0.60685725142130598 ;
	setAttr ".cbx" -type "double3" 0.79642987273615817 0.70013179187055852 0.72535898217796901 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "63B33DAA-4BB5-CF56-4CA0-918E4D7A5D97";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[22]" -type "float3" -0.0074479366 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.019302223 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.028867381 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "DEEE3DC4-4F33-6985-2E8A-518842C6CB39";
	setAttr ".ics" -type "componentList" 4 "f[13]" "f[30]" "f[159:160]" "f[175:176]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011456569 0.51320463 0.088699713 ;
	setAttr ".rs" 47992;
	setAttr ".lt" -type "double3" 1.1600963245594897e-016 -1.5092094240998222e-016 0.1825493953619903 ;
	setAttr ".ls" -type "double3" 0.41666663808144982 0.41666663808144982 0.41666663808144982 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90230201631783191 0.43174362181476567 -0.52984820772775876 ;
	setAttr ".cbx" -type "double3" 0.87938887961038048 0.59466565074142852 0.70724763682512648 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "8D5021A3-439E-D172-7B62-F49B6368A3F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[7:8]" "e[19:20]" "e[22]" "e[26]" "e[36]" "e[44]" "e[52]" "e[57]" "e[64]" "e[69]" "e[76]" "e[88]" "e[101]" "e[118]" "e[134]" "e[248]" "e[250]" "e[255]" "e[258]" "e[272]" "e[274]" "e[279]" "e[282]" "e[297]" "e[299]" "e[305]" "e[308]" "e[314:315]" "e[317:318]" "e[320]" "e[362]" "e[365]" "e[395]" "e[397]" "e[410]" "e[413]" "e[427]" "e[430]" "e[445]" "e[448]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".wt" 0.58712166547775269;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak97";
	rename -uid "CE46A926-4F15-2A31-441A-9CB5EA885F52";
	setAttr ".uopa" yes;
	setAttr -s 226 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -3.7252903e-009 -7.4505806e-009 -4.6566129e-010
		 -3.7252903e-009 -7.4505806e-009 -3.7252903e-009 -1.4901161e-008 1.8626451e-009 0
		 0 -1.8626451e-009 0 0 -3.7252903e-009 1.8626451e-009 -2.9802322e-008 3.7252903e-009
		 0.022364598 0 0 -0.0223646 3.7252903e-009 1.4901161e-008 3.7252903e-009 0 0 3.7252903e-009
		 -2.9802322e-008 0 1.4901161e-008 0 -7.4505806e-009 -3.7252903e-009 -2.9802322e-008
		 1.8626451e-009 0 1.4901161e-008 -3.7252903e-009 3.7252903e-009 -1.4551915e-011 0
		 0 -1.4901161e-008 1.3969839e-009 0 5.9604645e-008 1.3969839e-009 -3.7252903e-009
		 2.9802322e-008 9.3132257e-010 0.022364598 0 0 -0.022364598 0 0 0 -2.9802322e-008
		 2.3283064e-009 1.1175871e-008 3.7252903e-009 1.4901161e-008 7.4505806e-009 -7.4505806e-009
		 1.4901161e-008 0.022364598 7.4505806e-009 7.4505806e-009 0.022364598 3.7252903e-009
		 0 0.0223646 1.1175871e-008 0 -3.7252903e-009 -7.4505806e-009 -3.7252903e-008 7.4505806e-009
		 1.8626451e-008 -7.4505806e-009 -0.022364598 -1.8626451e-008 1.4901161e-008 -0.022364598
		 0 0 -0.022364598 7.4505806e-009 0 0 0 1.8626451e-009 0 -4.4703484e-008 4.6566129e-010
		 9.3132257e-010 -4.4703484e-008 -3.7252903e-009 1.8626451e-009 -7.4505806e-009 1.4901161e-008
		 0 4.6566129e-010 2.2351742e-008 -1.8626451e-009 1.1641532e-010 1.8626451e-009 1.8626451e-009
		 0 -2.2351742e-008 9.3132257e-010 0 7.4505806e-009 -1.8626451e-009 -5.9604645e-008
		 -4.6566129e-010 0 -2.9802322e-008 0 1.8626451e-009 7.4505806e-009 7.4505806e-009
		 1.8626451e-009 4.6566129e-010 7.4505806e-009 1.8626451e-009 0 -2.7939677e-009 -4.6566129e-010
		 -1.4901161e-008 -1.4901161e-008 -1.8626451e-009 4.4703484e-008 -3.7252903e-009 1.8626451e-009
		 1.4901161e-008 4.6566129e-010 -3.7252903e-009 0 -1.1175871e-008 -3.7252903e-009 3.7252903e-009
		 -2.2351742e-008 -3.7252903e-009 -2.3283064e-010 -1.4901161e-008 1.8626451e-009 -4.6566129e-010
		 -3.7252903e-009 -3.7252903e-009 -7.4505806e-009 -2.2351742e-008 9.3132257e-010 1.4901161e-008
		 1.8626451e-009 0 2.9802322e-008 9.3132257e-010 9.3132257e-010 -1.4901161e-008 -1.1175871e-008
		 1.8626451e-009 0 2.2351742e-008 -1.8626451e-009 0 -1.4901161e-008 0 -4.6566129e-010
		 -3.7252903e-009 3.7252903e-009 -3.7252903e-009 -1.4901161e-008 1.4901161e-008 0 7.4505806e-009
		 1.4901161e-008 -7.4505806e-009 0 0 -2.9802322e-008 -7.4505806e-009 -7.4505806e-009
		 4.4703484e-008 1.3969839e-009 -7.4505806e-009 0 5.5879354e-009 -3.7252903e-009 -3.7252903e-008
		 7.4505806e-009 7.4505806e-009 -7.4505806e-009 -2.2351742e-008 3.7252903e-009 -4.4703484e-008
		 -7.4505806e-009 1.8626451e-009 2.2351742e-008 0 9.3132257e-010 0 0 0.022364598 1.4901161e-008
		 3.7252903e-009 0.022364598 0 0 0.022364598 -2.2351742e-008 7.4505806e-009 9.3132257e-010
		 3.7252903e-008 1.4901161e-008 1.8626451e-009 2.2351742e-008 -7.4505806e-009 3.7252903e-009
		 -4.4703484e-008 7.4505806e-009 0 3.7252903e-008 0 -1.1175871e-008 -2.9802322e-008
		 -7.4505806e-009 7.4505806e-009 4.4703484e-008 -1.4901161e-008 -1.8626451e-009 -7.4505806e-009
		 2.9802322e-008 -0.022364594 -2.9802322e-008 -7.4505806e-009 -0.0223646 1.4901161e-008
		 0 -0.022364605 7.4505806e-009 -3.7252903e-009 4.6566129e-010 -2.9802322e-008 -7.4505806e-009
		 -1.8626451e-009 2.2351742e-008 -7.4505806e-009 1.4901161e-008 0 -3.7252903e-008 -7.4505806e-009
		 2.2351742e-008 0 -1.4901161e-008 -7.4505806e-009 7.4505806e-009 -7.4505806e-009 0
		 -7.4505806e-009 3.7252903e-009 -3.7252903e-008 -2.2351742e-008 1.4901161e-008 7.4505806e-009
		 1.4901161e-008 0 3.7252903e-008 0 -1.1175871e-008 1.1175871e-008 7.4505806e-009 7.4505806e-009
		 -7.4505806e-009 -7.4505806e-009 1.4901161e-008 0 2.2351742e-008 0 0 7.4505806e-009
		 -7.4505806e-009 -3.7252903e-009 -7.4505806e-009 2.2351742e-008 7.4505806e-009 -1.4901161e-008
		 1.4901161e-008 -1.4901161e-008 1.4901161e-008 0 0 0 0 -3.7252903e-009 7.4505806e-009
		 3.7252903e-009 -2.9802322e-008 -7.4505806e-009 0 -9.3132257e-010 -1.4901161e-008
		 3.7252903e-009 4.6566129e-010 1.4901161e-008 7.4505806e-009 -1.8626451e-009 -1.4901161e-008
		 1.8626451e-009 0 -1.4901161e-008 -3.7252903e-009 1.8626451e-009 2.2351742e-008 -1.1175871e-008
		 0 2.2351742e-008 0 5.5879354e-009 2.2351742e-008 0 1.8626451e-009 7.4505806e-009
		 -1.1175871e-008 1.8626451e-009 -7.4505806e-009 0 -1.8626451e-009 0 1.8626451e-009
		 0 0 9.3132257e-010 -9.3132257e-010 1.4901161e-008 9.3132257e-010 3.7252903e-009 7.4505806e-009
		 1.8626451e-009 0 1.4901161e-008 5.8207661e-011 0 7.4505806e-009 -3.4924597e-010 -7.4505806e-009
		 0 0 -9.3132257e-010 0 7.4505806e-009 9.3132257e-010 1.4901161e-008 -7.4505806e-009
		 -3.7252903e-009 0 0 9.3132257e-009 3.7252903e-009 0 -1.8626451e-009 0 0 1.8626451e-009
		 -7.4505806e-009 -1.4901161e-008 -3.7252903e-009 7.4505806e-009 -7.4505806e-009 9.3132257e-009
		 0 7.4505806e-009 -3.7252903e-009 7.4505806e-009 -1.4901161e-008 -1.8626451e-009 0
		 -1.4901161e-008 -3.7252903e-009 1.8626451e-008 -7.4505806e-009 9.3132257e-010 0 0
		 9.3132257e-010 7.4505806e-009 3.7252903e-009 -3.7252903e-009 0 -7.4505806e-009 -2.2351742e-008
		 3.7252903e-009 7.4505806e-009 -2.2351742e-008 9.3132257e-010 -1.4901161e-008 -2.9802322e-008
		 9.3132257e-010 -7.4505806e-009 -1.4901161e-008 1.8626451e-009 0 -1.4901161e-008 0
		 -1.4901161e-008 -2.9802322e-008 0 7.4505806e-009 -2.2351742e-008 -9.3132257e-010
		 7.4505806e-009 -2.9802322e-008 -2.7939677e-009 0 -2.9802322e-008 0 0 -2.9802322e-008
		 3.7252903e-009 0 -3.7252903e-008 3.7252903e-009 0 -2.9802322e-008 0 7.4505806e-009
		 -2.9802322e-008 0 2.2351742e-008 -1.4901161e-008 6.9849193e-010 2.2351742e-008 -7.4505806e-009
		 -2.7939677e-009 -2.9802322e-008 1.4901161e-008 1.8626451e-009 2.2351742e-008 0 1.1175871e-008
		 -7.4505806e-009 2.9802322e-008 -3.7252903e-009 -1.4901161e-008 -2.9802322e-008 -2.7939677e-009
		 0 -2.2351742e-008 1.8626451e-009 0 -2.9802322e-008 3.7252903e-009 0 3.7252903e-008
		 3.7252903e-009 7.4505806e-009 -3.7252903e-008 3.7252903e-009 0 2.9802322e-008 2.7939677e-009
		 7.4505806e-009 2.9802322e-008 0 -2.2351742e-008 0 1.3969839e-009 7.4505806e-009 1.4901161e-008
		 9.3132257e-010 -2.2351742e-008 -1.4901161e-008 9.3132257e-010 -1.4901161e-008 -2.2351742e-008
		 -5.5879354e-009 2.9802322e-008 1.4901161e-008 -3.7252903e-009 7.4505806e-009 2.9802322e-008
		 -1.8626451e-009 1.4901161e-008 -3.7252903e-008 -2.7939677e-009 0 2.9802322e-008 -3.7252903e-009
		 0 -2.9802322e-008 3.7252903e-009 2.2351742e-008 2.9802322e-008 4.6566129e-010 7.4505806e-009
		 1.4901161e-008 9.8953024e-010;
	setAttr ".tk[166:225]" 1.4901161e-008 -7.4505806e-009 6.9849193e-010 -1.4901161e-008
		 -1.8626451e-009 2.7939677e-009 -2.2351742e-008 -3.7252903e-009 6.9849193e-010 7.4505806e-009
		 1.8626451e-009 1.0477379e-009 -3.7252903e-009 0 0 9.3132257e-010 1.8626451e-009 -1.8626451e-008
		 0 4.6566129e-010 -7.4505806e-009 -4.6566129e-010 -3.7252903e-009 3.7252903e-009 0
		 0 -1.4901161e-008 -0.022364598 0 0 0.022364598 0 0 -0.022364598 -3.7252903e-009 7.4505806e-009
		 0.022364598 0 0 -1.8626451e-009 -1.1641532e-010 -9.3132257e-010 -7.4505806e-009 -1.8626451e-009
		 -1.8626451e-009 -3.7252903e-009 0 1.8626451e-009 0 9.3132257e-009 0 -2.2351742e-008
		 0 1.8626451e-009 0 1.8626451e-009 1.8626451e-009 -7.4505806e-009 -1.8626451e-009
		 0 3.7252903e-009 -2.3283064e-010 3.7252903e-009 7.4505806e-009 0 0 7.4505806e-009
		 -9.3132257e-010 -7.4505806e-009 -7.4505806e-009 -1.8626451e-009 2.3283064e-009 -3.7252903e-009
		 9.3132257e-010 7.4505806e-009 -3.7252903e-009 3.7252903e-009 2.7939677e-009 -7.4505806e-009
		 7.4505806e-009 0 -1.1175871e-008 -3.7252903e-009 -7.4505806e-009 2.3283064e-010 -0.040452603
		 1.4901161e-008 -4.6566129e-010 -0.040452603 -7.4505806e-009 -1.1641532e-010 -0.040452603
		 -1.8626451e-009 9.3132257e-010 -0.040452603 2.7939677e-009 0 -0.040452603 -1.4901161e-008
		 0 -0.040452603 -1.4901161e-008 4.6566129e-010 -0.040452603 1.1175871e-008 -3.4924597e-010
		 -0.040452603 3.7252903e-009 0 -0.040452603 -9.3132257e-010 0 -0.040452603 4.6566129e-009
		 0 -0.040452603 0 4.6566129e-010 -0.040452603 1.4901161e-008 4.6566129e-010 -0.040452603
		 7.4505806e-009 -1.1641532e-010 -0.040452603 0 -4.6566129e-010 -0.040452603 -7.4505806e-009
		 1.1641532e-010 -0.040452603 0 -0.0030815045 -0.063320212 0.030168414 -0.0080936095
		 -0.063942596 0.030142415 -0.0056697135 -0.064371817 0.0084943213 -0.0015736449 -0.063575096
		 0.0079365661 -0.013393118 -0.064671353 -0.02999285 -0.0089106699 -0.064306095 -0.030168412
		 -0.004723147 -0.064006783 -0.020206513 -0.0095643979 -0.064473189 -0.019821368 0.011964579
		 -0.064175963 0.0095732557 0.0075705829 -0.063428424 0.0091135427 0.014533236 -0.063173935
		 0.032087706 0.011240774 -0.062331688 0.032097384 0.024343081 -0.065150306 -0.029061286
		 0.018622248 -0.06479314 -0.029320639 0.019747481 -0.064867668 -0.019319989 0.013820066
		 -0.064463593 -0.019579668;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "1432A352-43DE-EA02-B273-4E9A2D13AD9D";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[12]" "f[14]" "f[18:19]" "f[23:24]" "f[187]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0045569488 1.0270935 0.1454498 ;
	setAttr ".rs" 51791;
	setAttr ".ls" -type "double3" 0.016666630874598191 0.016666630874598191 0.016666630874598191 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2739502986721336 0.63972372650682663 -0.31293081759869323 ;
	setAttr ".cbx" -type "double3" 1.2648364011383997 1.4144633540675395 0.60383041977543994 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "696A4E19-4D86-3CE0-9A0B-5FBC7EE2B6E7";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" -0.073127493 0.014350737 -0.070762619 ;
	setAttr ".tk[1]" -type "float3" 0.074860282 0.014350737 -0.070762619 ;
	setAttr ".tk[6]" -type "float3" -0.11283839 0.038978867 0.02467769 ;
	setAttr ".tk[7]" -type "float3" 0.12250859 0.033328466 0.024564959 ;
	setAttr ".tk[17]" -type "float3" 0.017474785 0.00053995545 0.0030945407 ;
	setAttr ".tk[18]" -type "float3" -0.017080832 0.00077834609 0.0034577204 ;
	setAttr ".tk[22]" -type "float3" -0.038908288 -0.0052586813 -0.057728313 ;
	setAttr ".tk[23]" -type "float3" 0.053875096 -0.012742362 0.019754391 ;
	setAttr ".tk[24]" -type "float3" -0.10960749 0.016568672 0.021534914 ;
	setAttr ".tk[27]" -type "float3" 0.12169747 0.015765011 0.021577725 ;
	setAttr ".tk[28]" -type "float3" -0.051205263 -0.013062414 0.019782299 ;
	setAttr ".tk[29]" -type "float3" 0.064214617 -0.00520162 -0.05744813 ;
	setAttr ".tk[36]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[43]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[67]" -type "float3" -0.062800251 -0.022586334 -0.051580966 ;
	setAttr ".tk[68]" -type "float3" -0.053573892 -0.02892185 0.011270361 ;
	setAttr ".tk[70]" -type "float3" -0.023760891 -0.063772164 0.015108506 ;
	setAttr ".tk[78]" -type "float3" 0.03652326 -0.063451849 0.015044591 ;
	setAttr ".tk[80]" -type "float3" 0.05401551 -0.028994191 0.012419835 ;
	setAttr ".tk[81]" -type "float3" 0.063877776 -0.023794794 -0.039305862 ;
	setAttr ".tk[114]" -type "float3" 0.056519601 0.012276268 -0.080849163 ;
	setAttr ".tk[115]" -type "float3" -0.050711304 0.012453115 -0.082056791 ;
	setAttr ".tk[130]" -type "float3" -0.030810006 -0.030776083 0.082056791 ;
	setAttr ".tk[134]" -type "float3" 0.027317507 -0.065368064 0.00157559 ;
	setAttr ".tk[138]" -type "float3" -0.013810242 -0.062916189 0.0045310096 ;
	setAttr ".tk[140]" -type "float3" 0.031288497 -0.028458333 0.089378797 ;
	setAttr ".tk[146]" -type "float3" 0.061700925 0.019849775 -0.0025784327 ;
	setAttr ".tk[149]" -type "float3" -0.026008584 0.0049173385 0.00052866316 ;
	setAttr ".tk[151]" -type "float3" -0.030940952 0.016827738 -0.0090736533 ;
	setAttr ".tk[153]" -type "float3" -0.02528335 0.006624918 0.0049872454 ;
	setAttr ".tk[173]" -type "float3" -0.019028507 0.00011211541 -0.017351231 ;
	setAttr ".tk[174]" -type "float3" 0.019421786 0.00015344797 -0.017707728 ;
	setAttr ".tk[175]" -type "float3" -0.032175113 -0.014528477 -0.041026704 ;
	setAttr ".tk[176]" -type "float3" 0.0327079 -0.014476101 -0.041031275 ;
	setAttr ".tk[194]" -type "float3" -0.044235554 0.065368056 0.01192689 ;
	setAttr ".tk[197]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.061198004 0.025822908 -0.060219266 ;
	setAttr ".tk[203]" -type "float3" -1.1175871e-008 0 -4.4237822e-009 ;
	setAttr ".tk[205]" -type "float3" 0.051422261 0.058353774 0.014362792 ;
	setAttr ".tk[207]" -type "float3" 0.062106639 0.02648787 -0.05464901 ;
	setAttr ".tk[226]" -type "float3" 0.051739156 -0.0091859214 0.033920504 ;
	setAttr ".tk[227]" -type "float3" 0.016988071 8.3223917e-005 0.017707728 ;
	setAttr ".tk[245]" -type "float3" -0.015192084 -0.00077272253 0.017838649 ;
	setAttr ".tk[246]" -type "float3" -0.048594788 -0.0094538042 0.033939254 ;
	setAttr ".tk[252]" -type "float3" -0.028904315 0.014621157 -0.0026089121 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "383E3B72-474A-2457-C9F5-619B3864018D";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[12]" "f[14]" "f[18:19]" "f[23:24]" "f[187]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021856701 0.96622217 0.10388374 ;
	setAttr ".rs" 44763;
	setAttr ".ls" -type "double3" 0.7666666663129047 0.7666666663129047 0.7666666663129047 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0160979622066624 0.77231821328201722 -0.11507116631225781 ;
	setAttr ".cbx" -type "double3" 0.97238456046404975 1.1601261740888387 0.32283863594231099 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "0E1F2DEF-4DD5-7364-18ED-5AADC116B9DD";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[12]" "f[14]" "f[18:19]" "f[23:24]" "f[187]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02409621 0.96436828 0.10193417 ;
	setAttr ".rs" 41313;
	setAttr ".lt" -type "double3" -1.3877787807814457e-016 8.6736173798840355e-018 0.049964152011875207 ;
	setAttr ".ls" -type "double3" 0.73333332988772515 0.73333332988772515 0.73333332988772515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98750937860391208 0.79353949031263848 -0.088527993122265738 ;
	setAttr ".cbx" -type "double3" 0.93931695878202914 1.1351970834519396 0.29239633334577547 ;
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
	setAttr -s 13 ".dsm";
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
connectAttr "polySplit32.out" "headShape.i";
connectAttr "polyExtrudeFace38.out" "torsoShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "torsoShape.uvst[0].uvtw";
connectAttr "polyExtrudeFace30.out" "pelvisShape.i";
connectAttr "polyExtrudeFace3.out" "spineShape.i";
connectAttr "polyMirror2.out" "ShouldersShape.i";
connectAttr "polyMirror3.out" "upperArmsShape.i";
connectAttr "leftForearm_translateX.o" "Forearms.tx";
connectAttr "leftForearm_translateY.o" "Forearms.ty";
connectAttr "leftForearm_translateZ.o" "Forearms.tz";
connectAttr "leftForearm_rotateX.o" "Forearms.rx";
connectAttr "leftForearm_rotateY.o" "Forearms.ry";
connectAttr "leftForearm_rotateZ.o" "Forearms.rz";
connectAttr "leftForearm_scaleX.o" "Forearms.sx";
connectAttr "leftForearm_scaleY.o" "Forearms.sy";
connectAttr "leftForearm_scaleZ.o" "Forearms.sz";
connectAttr "leftForearm_visibility.o" "Forearms.v";
connectAttr "polyMirror4.out" "ForearmsShape.i";
connectAttr "leftFinger01_translateX.o" "upperFinger.tx";
connectAttr "leftFinger01_translateY.o" "upperFinger.ty";
connectAttr "leftFinger01_translateZ.o" "upperFinger.tz";
connectAttr "leftFinger01_rotateX.o" "upperFinger.rx";
connectAttr "leftFinger01_rotateY.o" "upperFinger.ry";
connectAttr "leftFinger01_rotateZ.o" "upperFinger.rz";
connectAttr "leftFinger01_visibility.o" "upperFinger.v";
connectAttr "leftFinger01_scaleX.o" "upperFinger.sx";
connectAttr "leftFinger01_scaleY.o" "upperFinger.sy";
connectAttr "leftFinger01_scaleZ.o" "upperFinger.sz";
connectAttr "polyMirror5.out" "upperFingerShape.i";
connectAttr "leftFinger02_translateX.o" "innerFinger.tx";
connectAttr "leftFinger02_translateY.o" "innerFinger.ty";
connectAttr "leftFinger02_translateZ.o" "innerFinger.tz";
connectAttr "leftFinger02_rotateX.o" "innerFinger.rx";
connectAttr "leftFinger02_rotateY.o" "innerFinger.ry";
connectAttr "leftFinger02_rotateZ.o" "innerFinger.rz";
connectAttr "leftFinger02_visibility.o" "innerFinger.v";
connectAttr "leftFinger02_scaleX.o" "innerFinger.sx";
connectAttr "leftFinger02_scaleY.o" "innerFinger.sy";
connectAttr "leftFinger02_scaleZ.o" "innerFinger.sz";
connectAttr "polyMirror7.out" "innerFingerShape.i";
connectAttr "leftFinger03_visibility.o" "outerFinger.v";
connectAttr "leftFinger03_translateX.o" "outerFinger.tx";
connectAttr "leftFinger03_translateY.o" "outerFinger.ty";
connectAttr "leftFinger03_translateZ.o" "outerFinger.tz";
connectAttr "leftFinger03_rotateX.o" "outerFinger.rx";
connectAttr "leftFinger03_rotateY.o" "outerFinger.ry";
connectAttr "leftFinger03_rotateZ.o" "outerFinger.rz";
connectAttr "leftFinger03_scaleX.o" "outerFinger.sx";
connectAttr "leftFinger03_scaleY.o" "outerFinger.sy";
connectAttr "leftFinger03_scaleZ.o" "outerFinger.sz";
connectAttr "polyMirror6.out" "outerFingerShape.i";
connectAttr "polyMirror13.out" "CalvesShape.i";
connectAttr "polyMirror12.out" "ThighsShape.i";
connectAttr "polyMirror11.out" "HipsShape.i";
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
connectAttr "upperFingerShape.wm" "polySplitRing3.mp";
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
connectAttr "ShouldersShape.wm" "polySplitRing18.mp";
connectAttr "polyCube4.out" "polyTweak17.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "ShouldersShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace4.ip";
connectAttr "ShouldersShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak18.out" "polySplitRing20.ip";
connectAttr "ShouldersShape.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak18.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "ShouldersShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "ShouldersShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "ShouldersShape.wm" "polySplitRing23.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace5.ip";
connectAttr "upperArmsShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube5.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace6.ip";
connectAttr "upperArmsShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert3.ip";
connectAttr "upperArmsShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert4.ip";
connectAttr "upperArmsShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert5.ip";
connectAttr "upperArmsShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace7.ip";
connectAttr "ForearmsShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube6.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace8.ip";
connectAttr "ForearmsShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing24.ip";
connectAttr "ForearmsShape.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak26.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "ForearmsShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace9.ip";
connectAttr "ForearmsShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace10.ip";
connectAttr "upperArmsShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyMergeVert5.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace11.ip";
connectAttr "upperArmsShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace12.ip";
connectAttr "ForearmsShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace13.ip";
connectAttr "ForearmsShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing26.ip";
connectAttr "upperFingerShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing3.out" "polyTweak31.ip";
connectAttr "polySurfaceShape2.o" "polySplit3.ip";
connectAttr "polySurfaceShape3.o" "polySplit4.ip";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace16.ip";
connectAttr "CalvesShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace17.ip";
connectAttr "headShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyMergeVert2.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace18.ip";
connectAttr "headShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyAverageVertex1.ip";
connectAttr "ShouldersShape.wm" "polyAverageVertex1.mp";
connectAttr "polySplitRing23.out" "polyTweak34.ip";
connectAttr "polyAverageVertex1.out" "polyAverageVertex2.ip";
connectAttr "ShouldersShape.wm" "polyAverageVertex2.mp";
connectAttr "polyAverageVertex2.out" "polyAverageVertex3.ip";
connectAttr "ShouldersShape.wm" "polyAverageVertex3.mp";
connectAttr "polyAverageVertex3.out" "polyAverageVertex4.ip";
connectAttr "ShouldersShape.wm" "polyAverageVertex4.mp";
connectAttr "polyTweak35.out" "polyAverageVertex5.ip";
connectAttr "ShouldersShape.wm" "polyAverageVertex5.mp";
connectAttr "polyAverageVertex4.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMirror1.ip";
connectAttr "Shoulders.sp" "polyMirror1.sp";
connectAttr "ShouldersShape.wm" "polyMirror1.mp";
connectAttr "polyAverageVertex5.out" "polyTweak36.ip";
connectAttr "polyMirror1.out" "polyMirror2.ip";
connectAttr "Shoulders.sp" "polyMirror2.sp";
connectAttr "ShouldersShape.wm" "polyMirror2.mp";
connectAttr "polyTweak37.out" "polyAverageVertex6.ip";
connectAttr "torsoShape.wm" "polyAverageVertex6.mp";
connectAttr "polySplitRing15.out" "polyTweak37.ip";
connectAttr "polyAverageVertex6.out" "polyAverageVertex7.ip";
connectAttr "torsoShape.wm" "polyAverageVertex7.mp";
connectAttr "polyAverageVertex7.out" "polyAverageVertex8.ip";
connectAttr "torsoShape.wm" "polyAverageVertex8.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace19.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyAverageVertex8.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace20.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace21.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV1.ip";
connectAttr "polyTweak42.out" "polyMergeVert6.ip";
connectAttr "torsoShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV1.out" "polyTweak42.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV2.ip";
connectAttr "polyTweak43.out" "polyMergeVert7.ip";
connectAttr "torsoShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV2.out" "polyTweak43.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV3.ip";
connectAttr "polyTweak44.out" "polyMergeVert8.ip";
connectAttr "torsoShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV3.out" "polyTweak44.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV4.ip";
connectAttr "polyTweak45.out" "polyMergeVert9.ip";
connectAttr "torsoShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV4.out" "polyTweak45.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV5.ip";
connectAttr "polyTweak46.out" "polyMergeVert10.ip";
connectAttr "torsoShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV5.out" "polyTweak46.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV6.ip";
connectAttr "polyTweak47.out" "polyMergeVert11.ip";
connectAttr "torsoShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV6.out" "polyTweak47.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV7.ip";
connectAttr "polyTweak48.out" "polyMergeVert12.ip";
connectAttr "torsoShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV7.out" "polyTweak48.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV8.ip";
connectAttr "polyTweak49.out" "polyMergeVert13.ip";
connectAttr "torsoShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV8.out" "polyTweak49.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV9.ip";
connectAttr "polyTweak50.out" "polyMergeVert14.ip";
connectAttr "torsoShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV9.out" "polyTweak50.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV10.ip";
connectAttr "polyTweak51.out" "polyMergeVert15.ip";
connectAttr "torsoShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV10.out" "polyTweak51.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV11.ip";
connectAttr "polyTweak52.out" "polyMergeVert16.ip";
connectAttr "torsoShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV11.out" "polyTweak52.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV12.ip";
connectAttr "polyTweak53.out" "polyMergeVert17.ip";
connectAttr "torsoShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV12.out" "polyTweak53.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV13.ip";
connectAttr "polyTweak54.out" "polyMergeVert18.ip";
connectAttr "torsoShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV13.out" "polyTweak54.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV14.ip";
connectAttr "polyTweak55.out" "polyMergeVert19.ip";
connectAttr "torsoShape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV14.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySplitRing27.ip";
connectAttr "torsoShape.wm" "polySplitRing27.mp";
connectAttr "polyMergeVert19.out" "polyTweak56.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "torsoShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace22.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent3.ig";
connectAttr "polyTweak58.out" "polyMirror3.ip";
connectAttr "upperArms.sp" "polyMirror3.sp";
connectAttr "upperArmsShape.wm" "polyMirror3.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMirror4.ip";
connectAttr "Forearms.sp" "polyMirror4.sp";
connectAttr "ForearmsShape.wm" "polyMirror4.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMirror5.ip";
connectAttr "upperFinger.sp" "polyMirror5.sp";
connectAttr "upperFingerShape.wm" "polyMirror5.mp";
connectAttr "polySplitRing26.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMirror6.ip";
connectAttr "outerFinger.sp" "polyMirror6.sp";
connectAttr "outerFingerShape.wm" "polyMirror6.mp";
connectAttr "polySplit3.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMirror7.ip";
connectAttr "innerFinger.sp" "polyMirror7.sp";
connectAttr "innerFingerShape.wm" "polyMirror7.mp";
connectAttr "polySplit4.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polySplitRing29.ip";
connectAttr "pelvisShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing17.out" "polyTweak63.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pelvisShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pelvisShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polyAverageVertex9.ip";
connectAttr "pelvisShape.wm" "polyAverageVertex9.mp";
connectAttr "polyAverageVertex9.out" "polyAverageVertex10.ip";
connectAttr "pelvisShape.wm" "polyAverageVertex10.mp";
connectAttr "polyAverageVertex10.out" "polyAverageVertex11.ip";
connectAttr "pelvisShape.wm" "polyAverageVertex11.mp";
connectAttr "polyAverageVertex11.out" "polyAverageVertex12.ip";
connectAttr "pelvisShape.wm" "polyAverageVertex12.mp";
connectAttr "polyAverageVertex12.out" "polyAverageVertex13.ip";
connectAttr "pelvisShape.wm" "polyAverageVertex13.mp";
connectAttr "polyAverageVertex13.out" "polyAverageVertex14.ip";
connectAttr "pelvisShape.wm" "polyAverageVertex14.mp";
connectAttr "polyTweak64.out" "polyExtrudeFace23.ip";
connectAttr "pelvisShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyAverageVertex14.out" "polyTweak64.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pelvisShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak65.out" "polyExtrudeFace25.ip";
connectAttr "pelvisShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak65.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pelvisShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak66.out" "polyExtrudeFace27.ip";
connectAttr "pelvisShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace28.ip";
connectAttr "pelvisShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak67.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pelvisShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak68.out" "polyExtrudeFace30.ip";
connectAttr "pelvisShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak68.ip";
connectAttr "polySurfaceShape7.o" "polyAverageVertex15.ip";
connectAttr "HipsShape.wm" "polyAverageVertex15.mp";
connectAttr "polyAverageVertex15.out" "polyAverageVertex16.ip";
connectAttr "HipsShape.wm" "polyAverageVertex16.mp";
connectAttr "polyAverageVertex16.out" "polyAverageVertex17.ip";
connectAttr "HipsShape.wm" "polyAverageVertex17.mp";
connectAttr "polyAverageVertex17.out" "polyAverageVertex18.ip";
connectAttr "HipsShape.wm" "polyAverageVertex18.mp";
connectAttr "polyAverageVertex18.out" "polyAverageVertex19.ip";
connectAttr "HipsShape.wm" "polyAverageVertex19.mp";
connectAttr "polyAverageVertex19.out" "polyAverageVertex20.ip";
connectAttr "HipsShape.wm" "polyAverageVertex20.mp";
connectAttr "polyAverageVertex20.out" "polyAverageVertex21.ip";
connectAttr "HipsShape.wm" "polyAverageVertex21.mp";
connectAttr "polyAverageVertex21.out" "polyAverageVertex22.ip";
connectAttr "HipsShape.wm" "polyAverageVertex22.mp";
connectAttr "polyAverageVertex22.out" "polyAverageVertex23.ip";
connectAttr "HipsShape.wm" "polyAverageVertex23.mp";
connectAttr "polyAverageVertex23.out" "polyAverageVertex24.ip";
connectAttr "HipsShape.wm" "polyAverageVertex24.mp";
connectAttr "polyAverageVertex24.out" "polyAverageVertex25.ip";
connectAttr "HipsShape.wm" "polyAverageVertex25.mp";
connectAttr "polyAverageVertex25.out" "polyAverageVertex26.ip";
connectAttr "HipsShape.wm" "polyAverageVertex26.mp";
connectAttr "polyAverageVertex26.out" "polyAverageVertex27.ip";
connectAttr "HipsShape.wm" "polyAverageVertex27.mp";
connectAttr "polyAverageVertex27.out" "polyAverageVertex28.ip";
connectAttr "HipsShape.wm" "polyAverageVertex28.mp";
connectAttr "polyAverageVertex28.out" "polyAverageVertex29.ip";
connectAttr "HipsShape.wm" "polyAverageVertex29.mp";
connectAttr "polyAverageVertex29.out" "polyAverageVertex30.ip";
connectAttr "HipsShape.wm" "polyAverageVertex30.mp";
connectAttr "polyAverageVertex30.out" "polyAverageVertex31.ip";
connectAttr "HipsShape.wm" "polyAverageVertex31.mp";
connectAttr "polyAverageVertex31.out" "polyAverageVertex32.ip";
connectAttr "HipsShape.wm" "polyAverageVertex32.mp";
connectAttr "polyAverageVertex32.out" "polyAverageVertex33.ip";
connectAttr "HipsShape.wm" "polyAverageVertex33.mp";
connectAttr "polyAverageVertex33.out" "polyAverageVertex34.ip";
connectAttr "HipsShape.wm" "polyAverageVertex34.mp";
connectAttr "polyAverageVertex34.out" "polyAverageVertex35.ip";
connectAttr "HipsShape.wm" "polyAverageVertex35.mp";
connectAttr "polyAverageVertex35.out" "polyAverageVertex36.ip";
connectAttr "HipsShape.wm" "polyAverageVertex36.mp";
connectAttr "polyTweak69.out" "polyMirror8.ip";
connectAttr "Calves.sp" "polyMirror8.sp";
connectAttr "CalvesShape.wm" "polyMirror8.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak69.ip";
connectAttr "polySurfaceShape8.o" "polyMirror9.ip";
connectAttr "Thighs.sp" "polyMirror9.sp";
connectAttr "ThighsShape.wm" "polyMirror9.mp";
connectAttr "polyAverageVertex36.out" "polyMirror10.ip";
connectAttr "Hips.sp" "polyMirror10.sp";
connectAttr "HipsShape.wm" "polyMirror10.mp";
connectAttr "polyMirror10.out" "polyMirror11.ip";
connectAttr "Hips.sp" "polyMirror11.sp";
connectAttr "HipsShape.wm" "polyMirror11.mp";
connectAttr "polyMirror9.out" "polyMirror12.ip";
connectAttr "Thighs.sp" "polyMirror12.sp";
connectAttr "ThighsShape.wm" "polyMirror12.mp";
connectAttr "polyMirror8.out" "polyMirror13.ip";
connectAttr "Calves.sp" "polyMirror13.sp";
connectAttr "CalvesShape.wm" "polyMirror13.mp";
connectAttr "polyTweak70.out" "polyExtrudeFace31.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace31.mp";
connectAttr "deleteComponent3.og" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace32.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace33.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak72.ip";
connectAttr "polyExtrudeFace33.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak74.ip";
connectAttr "polyTweak74.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge1.ip";
connectAttr "torsoShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak75.out" "polyMergeVert20.ip";
connectAttr "torsoShape.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert21.ip";
connectAttr "torsoShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak76.ip";
connectAttr "polyMergeVert21.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak77.out" "polyMergeVert22.ip";
connectAttr "torsoShape.wm" "polyMergeVert22.mp";
connectAttr "deleteComponent9.og" "polyTweak77.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge2.ip";
connectAttr "torsoShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak78.out" "polyMergeVert23.ip";
connectAttr "torsoShape.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert24.ip";
connectAttr "torsoShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak79.ip";
connectAttr "polyMergeVert24.out" "polyTweak80.ip";
connectAttr "polyTweak80.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyMergeVert25.ip";
connectAttr "torsoShape.wm" "polyMergeVert25.mp";
connectAttr "polyTweak81.out" "polyMergeVert26.ip";
connectAttr "torsoShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak81.ip";
connectAttr "polyMergeVert26.out" "polyAverageVertex37.ip";
connectAttr "torsoShape.wm" "polyAverageVertex37.mp";
connectAttr "polyAverageVertex37.out" "polyExtrudeEdge3.ip";
connectAttr "torsoShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak83.out" "polyMergeVert27.ip";
connectAttr "torsoShape.wm" "polyMergeVert27.mp";
connectAttr "polySplit22.out" "polyTweak83.ip";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "torsoShape.wm" "polyMergeVert28.mp";
connectAttr "polyTweak84.out" "polyMergeVert29.ip";
connectAttr "torsoShape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak84.ip";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "torsoShape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyBridgeEdge1.ip";
connectAttr "torsoShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "torsoShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "torsoShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak85.out" "polyCloseBorder1.ip";
connectAttr "polyBridgeEdge3.out" "polyTweak85.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweakUV15.ip";
connectAttr "polyTweak88.out" "polyMergeVert31.ip";
connectAttr "torsoShape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV15.out" "polyTweak88.ip";
connectAttr "polyMergeVert31.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "polySplit29.ip";
connectAttr "polyTweak90.out" "polyMergeVert32.ip";
connectAttr "headShape.wm" "polyMergeVert32.mp";
connectAttr "polySplit29.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyAverageVertex38.ip";
connectAttr "torsoShape.wm" "polyAverageVertex38.mp";
connectAttr "polySplit28.out" "polyTweak91.ip";
connectAttr "polyAverageVertex38.out" "polyAverageVertex39.ip";
connectAttr "torsoShape.wm" "polyAverageVertex39.mp";
connectAttr "polyAverageVertex39.out" "polyAverageVertex40.ip";
connectAttr "torsoShape.wm" "polyAverageVertex40.mp";
connectAttr "polyAverageVertex40.out" "polyAverageVertex41.ip";
connectAttr "torsoShape.wm" "polyAverageVertex41.mp";
connectAttr "polyMergeVert32.out" "polyTweak92.ip";
connectAttr "polyTweak92.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polyAverageVertex41.out" "polyTweak94.ip";
connectAttr "polyTweak94.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polyTweak95.out" "polyAverageVertex42.ip";
connectAttr "torsoShape.wm" "polyAverageVertex42.mp";
connectAttr "polySplit40.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace34.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyAverageVertex42.out" "polyTweak96.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak97.out" "polySplitRing32.ip";
connectAttr "torsoShape.wm" "polySplitRing32.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeFace36.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace36.mp";
connectAttr "polySplitRing32.out" "polyTweak98.ip";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace38.mp";
connectAttr "svgBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "svgBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "torsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pelvisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upperArmsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ForearmsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "upperFingerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "innerFingerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outerFingerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "headShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShouldersShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CalvesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ThighsShape.iog" ":initialShadingGroup.dsm" -na;
// End of robot_quadruped.ma
