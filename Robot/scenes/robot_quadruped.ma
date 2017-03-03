//Maya ASCII 2017 scene
//Name: robot_quadruped.ma
//Last modified: Fri, Mar 03, 2017 12:15:20 AM
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
	setAttr ".t" -type "double3" 0.3468085108503941 1.5425909003717422 3.1973772378086429 ;
	setAttr ".r" -type "double3" 348.86164730590309 726.99999999966849 3.0041625862325208e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFC54C77-0541-2298-490C-3A957A2171FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.8276529101775845;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.024121888485564957 1.4924894899264096 0.028181941431866864 ;
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
	setAttr ".pv" -type "double2" 0.59999996423721313 0.7164684534072876 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  6.6269801e-010 0 0 -0.032863367 
		-0.59803045 0.040130675 0.032572884 -0.59803045 0.040130675 0.013125231 -0.32208526 
		0.087188289 -0.013125239 -0.32208526 0.087188289 0.27833581 -0.074505806 0.0063462555 
		-0.27833587 -0.074505806 0.0063462555 -0.020791456 -0.31655192 0.16461927 0.020791449 
		-0.31655192 0.16461927 0.12191319 -0.61966896 -0.0090692043 -0.12191445 -0.61966896 
		-0.0090692043 -0.0067970157 0.4457168 -0.032358207 0.0067970157 0.4457168 -0.032358207 
		-5.9604645e-008 -0.55770206 0.07332243 0.10652831 -0.29658887 0.032358184 -0.10652831 
		-0.29658887 0.032358184 2.9802322e-008 -0.55770206 0.07332243 0.073462464 -1.3749405 
		0.056792874 -0.073462449 -1.3749405 0.056792874 0.047376461 -1.3714414 0.25188699 
		0.022975851 -0.32909328 0.096365459 -0.022975851 -0.32909328 0.096365459 -0.047376413 
		-1.3714414 0.25188699 0.020791449 -0.31757325 0.066287756 0.034881812 -0.32077739 
		0.067109302 0 -0.43708459 0.018912835 0.11414742 -9.5367432e-007 0 -0.11414742 -9.5367432e-007 
		0 0 -0.43708459 0.018912835 -0.034881812 -0.32077739 0.067109302 -0.020791456 -0.31757325 
		0.066287756 -0.034419775 0.27616692 -0.017042816 0.14035325 -0.17746875 -0.048584182 
		-0.14035325 -0.17746875 -0.048584182 0.034419775 0.27616692 -0.017042816 0 0 0 0 
		0 0 -0.036303192 -0.60015285 -0.037024282 0.036303163 -0.6001538 -0.037024282 0 9.5367432e-007 
		0 0 0 0 0 0 -5.9604645e-008 0 0 5.9604645e-008 0 -0.79487658 -0.082757115 0 -0.79487658 
		-0.082757115 0 -9.5367432e-007 0 -7.4505806e-009 0 5.9604645e-008 -0.025024736 -0.31708139 
		0.050060403 -0.036812119 -0.32283252 0.050337262 0 -0.61740935 0.0082147466 0.011593699 
		-0.030917168 -0.0056081042 0 -9.5367432e-007 0 -2.9802322e-008 -0.61740935 0.0082147503 
		0.036812089 -0.32283252 0.050337262 0.025024736 -0.31708139 0.050060403 -3.7252903e-009 
		0 0 -1.8626451e-009 -9.5367432e-007 -2.9802322e-008 -1.8626451e-009 -9.5367432e-007 
		0 -3.7252903e-009 -9.5367432e-007 0 0 9.5367432e-007 0 -3.259629e-009 -0.29658887 
		-0.035263415 -0.0013676937 -0.32909328 0.096365459 -0.0013872246 -0.32208526 0.087188289 
		-0.0014872025 -0.31757325 0.066287756 -0.0014872025 -0.31708139 0.050060403 -0.0014872025 
		-0.31655192 0.12654442 -0.0014624946 -0.59803045 0.040130675 0.0065134731 -1.3749388 
		0.056792874 -1.8626451e-009 0.20288512 -0.058389507 0.0070403703 -0.17746875 -0.048584182 
		5.9604645e-008 -0.57736665 -0.0051267054 0.04744637 1.2307943 0.01237395 1.8626451e-009 
		4.7683716e-007 0 -0.059863031 1.3065284 0.013003375 4.4703484e-008 -0.57736665 -0.0051267049 
		0.035046212 -0.32432237 0.036281988 0.022185767 -0.31672579 0.038297061 -0.0014872025 
		-0.31672579 0.038297061 -0.022185771 -0.31672579 0.038297061 -0.035046205 -0.32432237 
		0.036281988;
	setAttr ".bw" 3;
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
	setAttr ".pv" -type "double2" 0.57455560564994812 0.55199798941612244 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
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
	setAttr ".pv" -type "double2" 0.50724427118646964 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.49087758096666478 0.49758325517177582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.68047022406973723 0.50110839063976642 ;
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
	setAttr ".pv" -type "double2" 0.50742068886756897 0.48915812625762656 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.49416065216064453 0.49731963872909546 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.48812472820281982 0.72571912407875061 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.51985831607704314 0.50540520475589279 ;
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
	setAttr ".pv" -type "double2" 0.53039184009082208 0.52027478346001499 ;
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
	setAttr ".pv" -type "double2" 0.49999973177909851 0.5 ;
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
	setAttr ".pv" -type "double2" 0.70700126886367798 0.50150690972805023 ;
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
	setAttr ".pv" -type "double2" 0.78700113296508789 0.50000011920928955 ;
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
createNode transform -n "pPlane1";
	rename -uid "37D69BC5-47AA-E960-B039-E282EC97226A";
	setAttr ".t" -type "double3" 0.013222261107934341 0.90421655553813396 1.114486042957753 ;
	setAttr ".r" -type "double3" 62.04048830947913 0 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "BE26EA56-4BB8-11DF-5A6B-E889AF19F70C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D6AC771-44FC-7DC3-342A-AD9E529705FE";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "041034AF-47C6-94A8-2F47-58B9285A737B";
createNode displayLayer -n "defaultLayer";
	rename -uid "5273AD92-5B43-83E3-461C-488CE77F0549";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "34F98642-4352-E87B-7A96-589634DBB6E3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9F4F52CE-E64F-6495-D57E-079C778FBCA1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BFFE1BE1-44E5-BBD0-898D-E69ADBC8070C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FCED5C2C-4BA1-4C4A-1204-E4898A84CD1B";
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
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n"
		+ "                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 105 ".tk";
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
	setAttr -s 7 ".tk";
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
	setAttr -s 17 ".tk";
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
	setAttr -s 8 ".uvtk";
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
	setAttr -s 3 ".tk";
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
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "D39361B0-DA47-2104-6643-75A09CE43DFA";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[66:67]" "f[192]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.030961184 1.2497084 -0.50923407 ;
	setAttr ".rs" 705708899;
	setAttr ".lt" -type "double3" -4.3801767768414379e-017 5.3429483060085659e-016 -0.14928530218519964 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45620479948089421 0.7944007222351287 -0.76960714495136684 ;
	setAttr ".cbx" -type "double3" 0.39428243133075852 1.7050160124581506 -0.24886097890750555 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "FA6A3CE5-DB4A-540E-59FE-0DBBC6CE1473";
	setAttr ".uopa" yes;
	setAttr -s 309 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[1]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[2]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[4]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[5]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[6]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[7]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[8]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[9]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[10]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[11]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[12]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[13]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[14]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[20]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[21]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[22]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[23]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[24]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[25]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[26]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[27]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[28]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[29]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[30]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[31]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[32]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[33]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[34]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[35]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[36]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[37]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[38]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[39]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[40]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[41]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[42]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[43]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[44]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[45]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[46]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[47]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[48]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[49]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[50]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[51]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[52]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[53]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[54]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[55]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[56]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[57]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[58]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[59]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[60]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[61]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[62]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[63]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[64]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[65]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[66]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[67]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[68]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[69]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[70]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[71]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[72]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[73]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[74]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[75]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[76]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[77]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[78]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[79]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[80]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[81]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[82]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[83]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[84]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[85]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[86]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[87]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[88]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[89]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[90]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[91]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[92]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[93]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[94]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[95]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[96]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[97]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[98]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[99]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[100]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[101]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[102]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[103]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[104]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[105]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[106]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[107]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[108]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[109]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[110]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[111]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[112]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[113]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[114]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[115]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[116]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[117]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[118]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[119]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[120]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[121]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[122]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[123]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[124]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[125]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[126]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[127]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[128]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[129]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[130]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[131]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[132]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[133]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[134]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[135]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[136]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[137]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[138]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[139]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[140]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[141]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[142]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[143]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[144]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[145]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[146]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[147]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[148]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[149]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[150]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[151]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[152]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[153]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[154]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[155]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[156]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[157]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[158]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[159]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[160]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[161]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[162]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[163]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[164]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[165]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[166]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[167]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[168]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[169]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[170]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[171]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[172]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[173]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[174]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[175]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[176]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[177]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[178]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[179]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[180]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[181]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[182]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[183]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[184]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[185]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[186]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[187]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[188]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[189]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[190]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[191]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[192]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[193]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[194]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[195]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[196]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[197]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[198]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[199]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[200]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[201]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[202]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[203]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[204]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[205]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[206]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[207]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[208]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[209]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[210]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[211]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[212]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[213]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[214]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[215]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[216]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[217]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[218]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[219]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[220]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[221]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[222]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[223]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[224]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[225]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[226]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[227]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[228]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[229]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[230]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[231]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[232]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[233]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[234]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[235]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[236]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[237]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[238]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[239]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[240]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[241]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[242]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[243]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[244]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[245]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[246]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[247]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[248]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[249]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[250]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[251]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[252]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[253]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[254]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[255]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[256]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[257]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[258]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[259]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[260]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[261]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[262]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[263]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[264]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[265]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[266]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[267]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[268]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[269]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[270]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[271]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[272]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[273]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[274]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[275]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[276]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[277]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[278]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[279]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[280]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[281]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[282]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[283]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[284]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[285]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[286]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[287]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[295]" -type "float3" -0.013110332 0.026468847 0.027715247 ;
	setAttr ".tk[304]" -type "float3" -0.0024562953 0.011140371 0.013810538 ;
	setAttr ".tk[305]" -type "float3" 0.015348674 0.022982161 -0.016678436 ;
	setAttr ".tk[306]" -type "float3" 0.023583639 -0.0042366683 0.0062421039 ;
	setAttr ".tk[307]" -type "float3" 0.044317976 -0.01648736 0.0044416897 ;
	setAttr ".tk[308]" -type "float3" 0.040721014 0.019670278 0.036151551 ;
	setAttr ".tk[309]" -type "float3" 0.022787169 -0.012171254 0.0097159762 ;
	setAttr ".tk[310]" -type "float3" -0.006490753 0.017323919 0.013344981 ;
	setAttr ".tk[311]" -type "float3" 0.0035161739 -0.022297923 0.03510651 ;
	setAttr ".tk[312]" -type "float3" -0.021656409 0.002615422 0.011951961 ;
	setAttr ".tk[313]" -type "float3" -0.025617525 0.00051445514 -0.0075750314 ;
	setAttr ".tk[314]" -type "float3" -0.037234072 0.030297801 -0.0037635826 ;
	setAttr ".tk[315]" -type "float3" -0.025551189 -0.019341707 0.011162195 ;
	setAttr ".tk[316]" -type "float3" -0.025921658 -0.016451702 0.0094805844 ;
	setAttr ".tk[317]" -type "float3" -0.01184867 -0.0027593318 0.011075266 ;
	setAttr ".tk[318]" -type "float3" 0.0025026677 0.011507327 0.01249481 ;
	setAttr ".tk[319]" -type "float3" 0.029148143 -0.0010205563 -0.010989748 ;
	setAttr ".tk[320]" -type "float3" 0.026073219 0.011907935 -0.028034538 ;
	setAttr ".tk[321]" -type "float3" 0.012985279 0.024687879 0.015413009 ;
	setAttr ".tk[322]" -type "float3" 0.011632951 -0.014932799 0.036830653 ;
	setAttr ".tk[323]" -type "float3" -0.016188972 0.013480544 -0.015915882 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E222F4A7-9340-EAF8-D5B7-27B1FB22B456";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 7.2377923e-005 -0.00046412789 ;
	setAttr ".uvtk[104]" -type "float2" -0.017565627 -4.6840309e-013 ;
	setAttr ".uvtk[108]" -type "float2" 4.466742e-005 0.16222668 ;
	setAttr ".uvtk[291]" -type "float2" -0.023616642 -1.7172708e-011 ;
	setAttr ".uvtk[292]" -type "float2" -4.7871006e-005 -0.00067897775 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "FF1EBDA1-6E4A-4851-FBB0-C6A7D996B4C6";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[191]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak100";
	rename -uid "ECAD51D5-464E-8EF0-2867-C6A14E956070";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.055415805 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.055415805 0 ;
	setAttr ".tk[191]" -type "float3" -0.00019592047 1.5143305e-005 -4.61936e-006 ;
	setAttr ".tk[324]" -type "float3" 0 0.055415805 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.055415805 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.055415798 0 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "6A2F7C1A-4240-6931-555B-6397FF0F3FB3";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[190]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak101";
	rename -uid "B4C5B7DB-9F41-73D9-92D3-BFBD442A9514";
	setAttr ".uopa" yes;
	setAttr ".tk[88]" -type "float3"  0 0.054778725 0;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "E1529DE7-3E4A-A309-11DC-2A8B68B5E803";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[88]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "8412E7B8-3140-5584-7A02-75B5B6C0A4D3";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[323]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak102";
	rename -uid "53A1BCB4-7D49-C8E0-D469-CF889355F98B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.021638375 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.081733733 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.081733733 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.0184287 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.0184287 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.081733733 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.081733733 0 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "4E09E76F-274F-5DC6-8E65-37BC12284757";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[324]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "83C2C47A-6041-18B2-C149-F7B6C23199CA";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[87]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0A0811C3-C44E-8606-3085-E3A967DCDD48";
	setAttr ".dc" -type "componentList" 1 "f[331]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "03874C45-5441-0C27-B954-099C4FC9C99E";
	setAttr ".dc" -type "componentList" 1 "f[334]";
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "8DDF6556-7C47-195E-539D-78BB5A2C82D6";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[320]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak103";
	rename -uid "713DD985-5E44-D0BA-3503-2787BF1B1C4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[71]" -type "float3" 0 -0.030285191 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.049197778 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.049197778 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.030285191 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "F02802EB-B54C-5607-41DA-1C84693F1F3C";
	setAttr ".dc" -type "componentList" 4 "f[81]" "f[190]" "f[330]" "f[336]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "C57599A8-A04C-FAF4-29B2-D290E70F1F48";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[658]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 326;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak104";
	rename -uid "2ECE1756-7B46-3262-16E5-A8B8B2DAE613";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  0 0 -0.086419679;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "AD718270-A74F-505E-4828-7BACE7FEA455";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[642]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak105";
	rename -uid "20A3B2E6-1E42-4A7F-6033-8E83A52A105D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[57]" -type "float3" 0 0.08657445 -0.042620823 ;
	setAttr ".tk[86]" -type "float3" 0 0.026114268 0.00063015777 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "9F498DA6-4F40-B24F-4F46-E09FC987AAA7";
	setAttr ".dc" -type "componentList" 3 "f[8]" "f[51]" "f[335:336]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "7519ACB7-2345-05CD-1AFF-FF8A48E6CE86";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[655]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 325;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "83BEA1ED-9441-7944-37B2-4CB16806FD01";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[639]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "3D736755-BF4B-931F-A367-E3814DC6C8B8";
	setAttr ".ics" -type "componentList" 1 "vtx[325:326]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak106";
	rename -uid "075AFD2A-A045-67E2-D2B4-ECB2A3EF7D1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -3.7252903e-008 -1.1175871e-008 ;
	setAttr ".tk[326]" -type "float3" -0.0070929904 0.0756374 0 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "05FF94FC-EF42-C843-EE1C-87A449891948";
	setAttr ".ics" -type "componentList" 3 "e[36]" "e[638]" "e[659]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "8C3C728E-974F-4CBB-A212-BABC9A5D4F9F";
	setAttr ".ics" -type "componentList" 3 "e[34]" "e[654]" "e[657]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "7B70DA6E-4174-0CEA-5C22-969A21AC7669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[61]" "e[73]" "e[85]" "e[340]" "e[343]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031339463 0.50437063 -0.53251523 ;
	setAttr ".rs" 49572;
	setAttr ".lt" -type "double3" 5.0090140368830305e-017 1.717376241217039e-016 0.034731848985402984 ;
	setAttr ".ls" -type "double3" 0.94999999988304318 0.94999999988304318 0.94999999988304318 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65805471189735887 0.46459198971138416 -0.60541269818066801 ;
	setAttr ".cbx" -type "double3" 0.5953757896029257 0.54414928886083991 -0.45961779089206006 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "30285B55-4C9D-ABC4-3B99-D3987A30DF66";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[10]" -type "float3" -0.02587973 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.02587973 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.015024715 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.015024715 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.013613471 0 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0058706841 0.047106326 ;
	setAttr ".tk[72]" -type "float3" 0.013613471 0 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0052288258 0.063760877 ;
	setAttr ".tk[319]" -type "float3" -0.038748242 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.010110058 0 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.0076985881 -0.043540664 ;
	setAttr ".tk[322]" -type "float3" 0.010110058 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.023723528 -0.0076985881 -0.043540664 ;
	setAttr ".tk[324]" -type "float3" -0.023723528 -0.0076985881 -0.043540664 ;
	setAttr ".tk[325]" -type "float3" 0.038748242 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "5907F9C0-44A8-5CD3-E638-13829B1E432E";
	setAttr ".ics" -type "componentList" 3 "f[101]" "f[103]" "f[106:107]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018026531 0.59295058 0.67263812 ;
	setAttr ".rs" 49374;
	setAttr ".lt" -type "double3" 6.3100566438656358e-017 -4.8572257327350599e-017 0.16805230057425471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56802397702727436 0.54206855327196346 0.61455788453708493 ;
	setAttr ".cbx" -type "double3" 0.53197091403931573 0.64383262969956379 0.73071833867563563 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "220B8988-4E58-7627-3E78-2EAFDC7F9715";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[326:333]" -type "float3"  -0.0075693401 -0.0095197279
		 0.0023079403 0.012292526 0.0033430182 0.010577363 -0.015255017 -0.019385548 0.048870772
		 -0.012292522 -0.00080405094 0.028496841 0.01229252 -0.0040389886 0.028876236 0.015255019
		 -0.019524531 0.0504096 -0.012292526 0.0050069806 0.010839094 0.0075693382 -0.0090447562
		 0.0022104885;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "9B71831E-491E-701B-0D70-E7B41F7D5CA2";
	setAttr ".ics" -type "componentList" 3 "f[101]" "f[103]" "f[106:107]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0184114 0.433119 0.62942618 ;
	setAttr ".rs" 53649;
	setAttr ".lt" -type "double3" 5.0306980803327406e-017 -5.5511151231257827e-017 0.16911656770188571 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53681865717403499 0.38067872243874079 0.56877319820689587 ;
	setAttr ".cbx" -type "double3" 0.49999585653764933 0.48555930312585727 0.69007912795763482 ;
createNode lambert -n "UVGridHead";
	rename -uid "8F3125B7-6F4D-4F80-749D-C5830D40D22C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "1257CE22-8E4D-D6E2-0EBE-189A6259A472";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C088F613-954D-44CF-0F84-15975A94D9A9";
createNode file -n "file1";
	rename -uid "81FE2D8B-F241-5965-2294-57859694DE69";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D706E814-A04C-9573-A63A-15B239DBF863";
createNode file -n "file2";
	rename -uid "42E94101-BA4E-0449-8D99-E3B6F9398E64";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "83B9E834-D848-306A-968B-CEB93DA8702C";
createNode file -n "file3";
	rename -uid "2B14ADC5-A047-BA7F-66B2-BAA4E6CA1488";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "F83D327D-B748-0B34-7B8C-F983C4070DA3";
createNode file -n "file4";
	rename -uid "24F2C728-E944-637F-B7E6-B8B74DDE8306";
	setAttr ".ftn" -type "string" "C:/Users/Drew Fischer/DGM-260R/Robot/scenes/UV_Grid_Sm.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "9D4732D8-C948-FD67-6D5A-A29C2CB0ED95";
createNode lambert -n "UVTextureThing";
	rename -uid "E176DB53-944D-9D62-51A0-72B37A7DF6A6";
createNode shadingEngine -n "lambert3SG";
	rename -uid "C7B26122-A048-E079-D855-0EA377892BB4";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "63123593-D34C-6ED3-976A-938600627E9B";
createNode file -n "file5";
	rename -uid "5AA46177-1544-B205-465C-91AB48102E87";
	setAttr ".ftn" -type "string" "C:/Users/Drew Fischer/DGM-260R/Robot/scenes/UV_Grid_Sm.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "75978664-7B48-28E8-95C4-5F8758D72E25";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F0C6CC48-48AA-BAF6-F045-C6B74006FE97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
	setAttr ".s" -type "double3" 0.91541784749566668 0.91541784749566668 0.91541784749566668 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak109";
	rename -uid "B31DCD94-4B2C-90E6-6AC6-1484899C5D26";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[5]" -type "float3" -0.18971997 1.6052904 0.13569051 ;
	setAttr ".tk[6]" -type "float3" 0.18971997 1.6052904 0.13569051 ;
	setAttr ".tk[9]" -type "float3" 0.036506951 0.06482029 -0.0011182427 ;
	setAttr ".tk[10]" -type "float3" -0.036506951 0.06482029 -0.0011182427 ;
	setAttr ".tk[20]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.08964467 -0.57593441 0.10586581 ;
	setAttr ".tk[27]" -type "float3" 0.08964467 -0.57593441 0.10586581 ;
	setAttr ".tk[36]" -type "float3" -1.1175871e-008 -0.10234222 0 ;
	setAttr ".tk[40]" -type "float3" -0.13043517 -0.036419429 0 ;
	setAttr ".tk[42]" -type "float3" 0.071077526 1.0114397 -0.064151317 ;
	setAttr ".tk[46]" -type "float3" -0.067714706 1.0114397 -0.064151317 ;
	setAttr ".tk[50]" -type "float3" 0.23741144 0.054277897 -0.011574779 ;
	setAttr ".tk[51]" -type "float3" -0.063360512 -0.14453697 0.0068499185 ;
	setAttr ".tk[58]" -type "float3" -0.023806144 -0.01126039 0.21843699 ;
	setAttr ".tk[59]" -type "float3" 0.0022194646 0.49551392 0.07995671 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4ABE9D45-4E9B-3C74-B972-0A8353124DEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.052357614040374756 1.6680260896682739 0.19600984454154968 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.91541785001754761 0.73957133293151855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "7F754B2D-41E7-612E-CD6A-AD84D094F47A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.052357584238052368 1.6680260896682739 0.19600984454154968 ;
	setAttr ".ps" -type "double2" 180 0.73957133293151855 ;
	setAttr ".r" 0.91541785001754761;
createNode polySphProj -n "polySphProj1";
	rename -uid "2B55DEE6-4C1F-17BC-44C4-56830BD3494A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.052357584238052368 1.6680260896682739 0.19600984454154968 ;
	setAttr ".r" 0.91541785001754761;
createNode polyContourProj -n "polyContourProj1";
	rename -uid "6484AAAC-40F4-B4C0-C43A-CF85305755A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "CD277711-436F-63E2-F3B2-86BC14200E37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
	setAttr ".s" -type "double3" 0.91541784749566668 0.91541784749566668 0.91541784749566668 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "77497289-441D-563E-92B3-77BB8F688BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.072967089712619781 1.6758269071578979 0.24522155523300171 ;
	setAttr ".ro" -type "double3" -47.138351228948032 -3.4000001195347491 -9.2534825153256042e-008 ;
	setAttr ".ps" -type "double2" 0.9151294623443107 1.0697426491310746 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 0.07740338146686554 0.040342804044485092 0.040341995656490326
		 -2.3382122824550797e-017 1.2111879587173462 -0.73301303386688232 -0.73299837112426758
		 0.11531794816255569 -1.302847146987915 -0.679046630859375 -0.67903304100036621 -0.19027918577194214 -1.0006592273712158 2.84639573097229 3.0463368892669678;
	setAttr ".prgt" 641;
	setAttr ".ptop" 700;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "2BF457E3-424D-8D83-B23F-EDA1149FE68C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.052357584238052368 1.6680260896682739 0.19600984454154968 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.91541785001754761 0.73957133293151855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySphProj -n "polySphProj2";
	rename -uid "E5C00BF0-4498-4012-F26D-7FBA6FD58641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.052357584238052368 1.6680260896682739 0.19600984454154968 ;
	setAttr ".r" 0.91541785001754761;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "3C6FE420-480D-C198-520E-BDA19DBB918E";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -0.069366217 0.10834137 -0.12152773
		 -0.12239009 -0.071594179 -0.12160727 -0.017473996 -0.12149376 -0.67147887 -0.57138783
		 0.031105218 -0.44098151 -0.11339175 -0.50357568 -0.42856398 -0.51098168 -0.63004136
		 -0.15331066 -0.63476813 -0.28872138 -0.55713069 -0.27508515 -0.51637554 -0.15160322
		 0.084438547 -0.031365797 -0.077324569 0.014206946 -0.22317111 -0.031365767 -0.083672881
		 0.059701979 -0.14346755 -0.0030043274 -0.1172685 -0.061996132 -0.021256894 -0.061488211
		 0.007261008 -0.0022959858 -0.056624442 0.059800297 -0.63145542 -0.47789502 -0.62703204
		 -0.54326957 -0.4930377 -0.49952686 -0.55196118 -0.46014255 0.34320605 -0.15826499
		 0.27662516 -0.21479875 0.31103402 -0.40418822 0.34597045 -0.37081927 -0.63684285
		 -0.21326447 -0.4819386 -0.15826499 -0.44976661 -0.40418822 -0.48470294 -0.37081927
		 -0.074679375 -0.4220624 -0.073764086 -0.34021974 -0.17091256 -0.31452984 -0.097519398
		 -0.42011982 0.24703616 -0.43852359 0.032180294 -0.31452984 -0.041213065 -0.42011982
		 0.27736247 -0.48141313 0.33043218 -0.44972646 0.36148673 -0.41815108 -0.63459957
		 -0.36706775 -0.61573362 -0.36582792 -0.46916458 -0.44972646 -0.50021923 -0.4181512
		 -0.38576865 -0.43852359 -0.41609487 -0.48141319 0.028456435 -0.54142469 0.27250278
		 -0.55439407 0.35430503 -0.4995268 0.41322863 -0.46014255 -0.63401592 -0.40379179
		 -0.59980106 -0.4000451 0.47700101 -0.36582792 0.46106869 -0.4000451 0.41839814 -0.27508515
		 0.37764305 -0.15160322 -0.31393099 -0.20222105 0.17519844 -0.20222105 -0.1633327
		 -0.0039895028 -0.080269575 0.082490802 -0.13114285 -0.065460682 0.02698265 -0.0033232719
		 -0.0075728893 -0.064895511 -0.057399213 0.080949992 -0.65307724 -0.35843676 -0.41297337
		 -0.21902545 0.25225341 -0.78455931 0.27662516 -0.21479875 -0.79431653 -0.15826499
		 -0.86089742 -0.21479875 -0.75987971 -0.15160322 -0.71912456 -0.27508515 -0.66052163
		 -0.36582792 -0.72429407 -0.46014255 -0.67645407 -0.4000451 -0.78321767 -0.4995268
		 -1.014600754 -0.51098156 -1.32977271 -0.50357568 -1.53488326 -0.44098151;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "EF215794-43EC-9328-3B4E-A39E0334058E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
	setAttr ".s" -type "double3" 0.91541784749566668 0.91541784749566668 0.91541784749566668 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A1EE2486-48C9-0097-434D-15BB089441DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.052357584238052368 1.6680260896682739 0.19600984454154968 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.91541785001754761 0.73957133293151855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "59E98977-46CC-9BB3-9181-B889742F866F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:365]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.024121880531311035 1.0087670981884003 0.05633997917175293 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6462150812149048 1.5770764946937561 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak110";
	rename -uid "860AF44B-48AD-F047-06EC-80B17E338B7B";
	setAttr ".uopa" yes;
	setAttr -s 253 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[2]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[5]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[8]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[16]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.1641532e-010 0 0.050395131 ;
	setAttr ".tk[25]" -type "float3" 4.6566129e-010 0 0.050395131 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[29]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[34]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[36]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[41]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[42]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[43]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[44]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[47]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[50]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[56]" -type "float3" 5.5879354e-009 0 0 ;
	setAttr ".tk[57]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[58]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[60]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[61]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[63]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[64]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[66]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[68]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[70]" -type "float3" 9.3132257e-010 0 0.017376196 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.017376196 ;
	setAttr ".tk[73]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[75]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[78]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".tk[80]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[83]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[85]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[86]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[88]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[89]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[90]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[93]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[95]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.021271061 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.021271065 0 0 ;
	setAttr ".tk[100]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[101]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[102]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[104]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[105]" -type "float3" -3.7252903e-009 -0.015608949 0 ;
	setAttr ".tk[106]" -type "float3" 3.7252903e-009 -0.015608949 0 ;
	setAttr ".tk[107]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[109]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[110]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[112]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[113]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[115]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[117]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[119]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[120]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[121]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[122]" -type "float3" 1.1641532e-010 0 0 ;
	setAttr ".tk[124]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[125]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[126]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[127]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[128]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[129]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[131]" -type "float3" 4.4703484e-008 0 0 ;
	setAttr ".tk[132]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[133]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[135]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[136]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[138]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[140]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[141]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[142]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[144]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[146]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[147]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[148]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[153]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[154]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[156]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[157]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[158]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[159]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[160]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[161]" -type "float3" -5.5879354e-009 0 0 ;
	setAttr ".tk[162]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[163]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[164]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[165]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[167]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[169]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[171]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[174]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[175]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[177]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[179]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[180]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[181]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[182]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[183]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[184]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[186]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".tk[187]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[190]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[192]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[194]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[195]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[196]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[198]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[201]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[203]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[204]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[205]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[206]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[207]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".tk[208]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[209]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[210]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[213]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[214]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[215]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[216]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[218]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[220]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[222]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[223]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[225]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[226]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[227]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[228]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[229]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[230]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[231]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[232]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[233]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[234]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[235]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[236]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[240]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[242]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[243]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[245]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[247]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[248]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[249]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[250]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[251]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[252]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[253]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[254]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[255]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[256]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[257]" -type "float3" 4.4703484e-008 0 0 ;
	setAttr ".tk[258]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[260]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[261]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[262]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[263]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[264]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[265]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[266]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[268]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[269]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[270]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[271]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[272]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[274]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[275]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[276]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[277]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[279]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[280]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[282]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[283]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[284]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[286]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[287]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[289]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[291]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[293]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[294]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[295]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[296]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[297]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[300]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[301]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[305]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[307]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[308]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[309]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[311]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[313]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[314]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[315]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[316]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[317]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[318]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[319]" -type "float3" -2.7939677e-009 0 0 ;
	setAttr ".tk[322]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[323]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[324]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[326]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[327]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[328]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[329]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[330]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[331]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[332]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[333]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[334]" -type "float3" 4.3655746e-011 0 0 ;
	setAttr ".tk[335]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[337]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".tk[339]" -type "float3" 5.5879354e-009 0 0 ;
	setAttr ".tk[340]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[341]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[343]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[344]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[345]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[346]" -type "float3" 0.020492282 0.0015154069 -0.0082372986 ;
	setAttr ".tk[347]" -type "float3" 0.048669007 0.008162736 -0.0041106069 ;
	setAttr ".tk[348]" -type "float3" 0.040931728 0.0045368033 0.0044584842 ;
	setAttr ".tk[349]" -type "float3" 0.020984465 -0.0018072006 0.0033290633 ;
	setAttr ".tk[350]" -type "float3" 0.00087846292 -0.0067875637 0.0050639524 ;
	setAttr ".tk[351]" -type "float3" 0.0019032344 -0.0090444852 0.0099343061 ;
	setAttr ".tk[352]" -type "float3" 0.0036614444 -0.0063006291 0.0048451279 ;
	setAttr ".tk[353]" -type "float3" -0.016233446 0.0011144442 -0.0091917031 ;
	setAttr ".tk[354]" -type "float3" 0.0028075543 -0.0080689471 0.0091917031 ;
	setAttr ".tk[355]" -type "float3" -0.016680662 -0.0019206647 0.0023484237 ;
	setAttr ".tk[356]" -type "float3" -0.044664059 0.0080689518 -0.0046632639 ;
	setAttr ".tk[357]" -type "float3" -0.03692808 0.0045427284 0.0038030061 ;
createNode polySphProj -n "polySphProj3";
	rename -uid "283568F5-4754-F877-7504-1ABD28F37FA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:365]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.024121880531311035 1.0087670981884003 0.05633997917175293 ;
	setAttr ".r" 4.1362650394439697;
createNode polySphProj -n "polySphProj4";
	rename -uid "6B62F7C0-4CA8-C9E2-7127-AC9A0FBF3D7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:365]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.024121880531311035 1.0087670981884003 0.05633997917175293 ;
	setAttr ".r" 4.1362650394439697;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "164A8773-4A24-13AD-8D4E-25977ECAF560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:365]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.026662047952413559 0.93527704477310181 0.066426545381546021 ;
	setAttr ".ro" -type "double3" -16.538352804909167 -7.0000001598447357 1.7454263140784495e-007 ;
	setAttr ".ps" -type "double2" 4.1284569151198856 1.6961054380709251 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9299508333206177 0.070731043815612793 0.11682987213134766 0.11682753264904022
		 1.2934109559331298e-017 1.9545388221740723 -0.28466278314590454 -0.28465709090232849
		 0.23696817457675934 -0.57605808973312378 -0.95150297880172729 -0.95148390531539917
		 -0.2061188817024231 -2.9023182392120361 5.3350296020507812 5.5349211692810059;
	setAttr ".prgt" 734;
	setAttr ".ptop" 700;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "78E3483D-4DFD-FB45-B2CB-1DA33CACB6FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:255]";
	setAttr ".ix" -type "matrix" 1.3151193737143805 0 -0.016919130988761882 0 0 1.4467510213229304 0 0
		 0.016919130988761882 0 1.3151193737143805 0 1.2868323336622152 0.84490662233316882 0.10590981297887547 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.024009227752685547 0.84964463114738464 0.10332244634628296 ;
	setAttr ".ps" -type "double2" 180 1.0640316605567932 ;
	setAttr ".r" 3.6316361427307129;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "38F4F3E0-4077-5818-835D-7E863F0324FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:255]";
	setAttr ".ix" -type "matrix" 1.3151193737143805 0 -0.016919130988761882 0 0 1.4467510213229304 0 0
		 0.016919130988761882 0 1.3151193737143805 0 1.2868323336622152 0.84490662233316882 0.10590981297887547 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.024009168148040771 0.84964463114738464 0.10332244634628296 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0310612916946411 1.0640316605567932 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "6D17FAE4-4337-833C-7569-AFB16D3A8B63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".ix" -type "matrix" 0.28112268116725952 0 0 0 0 0.25543641478351614 -0.131859414330675 0
		 0 0.11746152838238012 0.22754500948824147 0 1.2126497130112104 0.033538930881684956 0.49777751526612524 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.028435051441192627 0.05942264199256897 0.50061798095703125 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.59905779361724854 0.83649522066116333 ;
	setAttr ".is" -type "double2" 0.80564859931612409 0.81222471583688383 ;
	setAttr ".ra" 29.187549140404926;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak111";
	rename -uid "274FAEFB-48D9-16A4-BC7A-06AB767E4C29";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[0:157]" -type "float3"  0.24800193 -0.33131436 0.15013836
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
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "B9D0ED5D-4744-4B04-A3A8-70B2A779B26E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".ix" -type "matrix" 0.28112268116725952 0 0 0 0 0.25543641478351614 -0.131859414330675 0
		 0 0.11746152838238012 0.22754500948824147 0 1.2126497130112104 0.033538930881684956 0.49777751526612524 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "9F0B0D76-4C5D-348B-919B-2193723C43F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:447]";
	setAttr ".ix" -type "matrix" 0.67889219690007341 0.052365522491217668 0.02432365560885277 0
		 -0.036396787513289251 0.7807731483538638 -0.66503567908491468 0 -0.061292675020361106 0.51320266202247622 0.60587082364382827 0
		 1.3560298730237117 -1.0252753061450612 1.3195176937402973 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.029230058193206787 -0.76726919412612915 1.1316761672496796 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0241149067878723 1.0781470537185669 ;
	setAttr ".is" -type "double2" 0.74279368565860826 0.78536430595970774 ;
	setAttr ".ra" 44.904414643119573;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak112";
	rename -uid "832553C6-4D68-DBE0-DC68-E2824402AE58";
	setAttr ".uopa" yes;
	setAttr -s 452 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.017014295 0.001148451 0.054293763
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
	setAttr ".tk[166:331]" -0.053025492 0.001148451 0.013281025 -0.065068699 0.001148451
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
	setAttr ".tk[332:451]" 0 0 -1.8626451e-009 -2.9802322e-008 0 0 2.9802322e-008
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
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "CB94051F-4D2A-BDF0-3706-10B8B1B9EB89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 0.22686045339118244 0.017498604680784614 0.008128058570641564 0
		 -0.00049994305841893959 0.14940848938495821 -0.30770235734170925 0 -0.0036066075271805539 0.038150540928943093 0.01853030258548876 0
		 1.3545232481952387 -1.0172296541074695 1.6523662617472257 1;
	setAttr ".s" -type "double3" 2.9813503998807391 2.9813503998807391 2.9813503998807391 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "6CBC4879-4D7F-7109-04F0-07919724BAFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.018286389542077407 -0.15311166935783682 -0.18075879197067479 0
		 -0.15756766534910727 0.23636336883402573 -0.21615177474392466 0 0.039710705705342866 0.016987470374928176 -0.01037191327356024 0
		 1.5932305265600029 -1.1994581822638004 1.468596784401625 1;
	setAttr ".s" -type "double3" 3.290037117473104 3.290037117473104 3.290037117473104 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "27278487-4061-9AFD-33DD-96A9070EA439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" -0.018286389542079385 0.15311166935783929 0.18075879197067257 0
		 0.13448068018292422 0.25889018840047529 -0.20568815722493794 0 -0.041004270664519546 0.010761611756615956 -0.013263799681100297 0
		 1.1165753619492893 -1.2261169069810298 1.4613641042865473 1;
	setAttr ".s" -type "double3" 2.5236219497852028 2.5236219497852028 2.5236219497852028 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "C2DDB695-4A9E-92D1-A9DB-1FA1A7FD2D03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:239]";
	setAttr ".ix" -type "matrix" 0.54005549555459809 0 0 0 0 0.52691353239268235 0 0
		 0 0 0.48004929189770584 0 0 0.29611069367076642 0.084512307847550483 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.20173421502113342 -0.007143169641494751 ;
	setAttr ".ps" -type "double2" 180 1.0733595490455627 ;
	setAttr ".r" 0.73648399114608765;
createNode polyTweak -n "polyTweak113";
	rename -uid "3E75A5AD-43C2-61CF-0392-949583AEC74D";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.20753887 -0.38113698 -0.47423509 0.029922074
		 -0.40926546 -0.37856331 -0.1058091 -0.437442 -0.30568546 -0.1869304 -0.44342369 -0.30042911
		 -0.27503419 -0.4103013 -0.37088829 0.21503434 -0.27389055 -0.21743602 0.071574055
		 -0.28786141 -0.12249673 0 -0.28786141 -0.12249673 -0.071574055 -0.28786141 -0.12249673
		 -0.21503434 -0.27389055 -0.21743602 0.21503434 -0.20933624 -0.22776385 0.071574055
		 -0.21864583 -0.13254501 0 -0.21864583 -0.13254501 -0.071574055 -0.21864583 -0.13254501
		 -0.21503434 -0.20933624 -0.22776385 0.21503434 -0.15792881 -0.21926881 0.071574055
		 -0.16723838 -0.12405001 0 -0.16723838 -0.12405001 -0.071574055 -0.16723838 -0.12405001
		 -0.21503434 -0.15792881 -0.21926875 0.21599412 -0.091072418 -0.22159794 0.068163469
		 -0.1 -0.13028519 0 -0.1 -0.13028519 -0.068163469 -0.1 -0.13028519 -0.21599412 -0.091072418
		 -0.22159794 0.21965422 0.019204475 -0.24685809 0.060199767 0.019204468 -0.16574481
		 0 0.019204468 -0.16574481 -0.060199767 0.019204468 -0.16574481 -0.21965422 0.019204475
		 -0.24685815 0.18271646 0.51760608 -0.2305117 0.034531895 0.54548389 -0.12346217 -0.0048023667
		 0.56948322 -0.15020517 -0.042027589 0.51640594 -0.14371222 -0.22026652 0.49819851
		 -0.21763593 0.15926789 0.49666375 -0.14008737 0.060199767 0.072651841 -0.082872391
		 0 0.072651841 -0.082872421 -0.060199767 0.072651841 -0.082872391 -0.21327154 0.48848763
		 -0.14437178 0.17726187 0.48040137 -0.060546413 0.060199767 0.072651841 -2.9802322e-008
		 0 0.072651841 2.9802322e-008 -0.060199767 0.072651841 -2.9802322e-008 -0.20206513
		 0.48282632 -0.058352206 0.25125748 0.42527378 0.058995046 0.060199767 0.072651841
		 0.082872391 0 0.072651841 0.082872361 -0.060199767 0.072651841 0.082872391 -0.24822018
		 0.42514831 0.061221562 0.2717205 0.41131938 0.27423805 0.055721935 0.39434546 0.23032477
		 -0.0088252844 0.37437499 0.17033979 -0.049130078 0.3901884 0.23079866 -0.27060741
		 0.40648323 0.26856983 0.21323256 0.01920446 0.25243258 0.060199767 0.019204454 0.16574478
		 0 0.019204454 0.16574478 -0.060199767 0.019204454 0.16574475 -0.21323256 0.01920446
		 0.25243258 0.20874815 -0.035962541 0.2147325 0.068163469 -0.026421349 0.1171443 0
		 -0.026421349 0.1171443 -0.068163469 -0.026421349 0.1171443 -0.20874815 -0.035962541
		 0.2147325 0.20747837 -0.10046149 0.19294992 0.071574055 -0.090512171 0.091187276
		 0 -0.090512171 0.091187276 -0.071574055 -0.090512171 0.091187306 -0.20747837 -0.10046149
		 0.19294992 0.20747837 -0.151869 0.18445483 0.071574055 -0.14191969 0.082692176 0
		 -0.14191969 0.082692176 -0.071574055 -0.14191969 0.082692176 -0.20747837 -0.151869
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
	setAttr ".tk[166:241]" -0.053728111 -0.19173701 -0.013172897 -0.053728111 -0.13531277
		 0.0009630915 -0.053728111 -0.23417139 -0.014698662 -0.053728111 -0.17774715 -0.00056267111
		 -0.053728111 -0.27660576 -0.016224306 -0.053728111 -0.22018152 -0.0020883153 0.053728111
		 -0.19173701 -0.013172897 0.053728111 -0.13531277 0.0009630915 0.053728111 -0.23417139
		 -0.014698662 0.053728111 -0.17774715 -0.00056267111 0.053728111 -0.27660576 -0.016224306
		 0.053728111 -0.22018152 -0.0020883153 0.13309771 -0.16110501 -0.13258798 0.02671526
		 -0.17003259 -0.041275423 0.02671526 -0.11338128 -0.03081798 0.13309771 -0.10445371
		 -0.12213062 0 -0.17003259 -0.041275423 0 -0.11338128 -0.03081798 -0.02671526 -0.17003259
		 -0.041275423 -0.02671526 -0.11338128 -0.03081798 -0.13309771 -0.16110501 -0.13258798
		 -0.13309771 -0.10445371 -0.12213062 0.12956108 -0.014053887 0.10638201 0.02671526
		 -0.0055169845 0.019065687 0.02671526 -0.062168315 0.0086082444 0.12956108 -0.070705205
		 0.095924452 0 -0.0055169845 0.019065687 0 -0.062168315 0.0086082444 -0.02671526 -0.0055169845
		 0.019065687 -0.02671526 -0.062168315 0.0086082444 -0.12956108 -0.014053887 0.10638201
		 -0.12956108 -0.070705205 0.095924452 -0.064160451 -0.08913438 -0.0038626748 -0.064160451
		 -0.032483041 0.0065947417 -0.064160451 -0.11610047 -0.016333593 -0.064160451 -0.059449151
		 -0.0058761453 -0.064160451 -0.14306654 -0.028804539 -0.064160451 -0.086415231 -0.018347034
		 0.064160451 -0.08913438 -0.0038626748 0.064160451 -0.032483041 0.0065947417 0.064160451
		 -0.11610047 -0.016333593 0.064160451 -0.059449151 -0.0058761453 0.064160451 -0.14306654
		 -0.028804539 0.064160451 -0.086415231 -0.018347034 0.086075798 0.0097687794 -0.099636465
		 -0.0065894462 0.0097687794 -0.018523276 -0.0065894462 0.052237816 -0.018523365 0.086075798
		 0.052237798 -0.099636585 0 0.0097687794 -0.018523276 0 0.052237816 -0.018523365 0.0065894462
		 0.0097687794 -0.018523306 0.0065894462 0.052237816 -0.018523365 -0.086075798 0.0097687794
		 -0.099636465 -0.086075798 0.052237798 -0.099636585 0.082761541 0.052237798 0.096586376
		 -0.0065894462 0.052237816 0.018523306 -0.0065894462 0.0097687608 0.018523365 0.082761541
		 0.0097687608 0.096586436 0 0.052237816 0.018523276 0 0.0097687608 0.018523365 0.0065894462
		 0.052237816 0.018523306 0.0065894462 0.0097687608 0.018523335 -0.082761541 0.052237798
		 0.096586376 -0.082761541 0.0097687608 0.096586436 -0.024981534 0.0097687794 0.0092616975
		 -0.024981534 0.052237816 0.0092616379 -0.024981534 0.0097687794 2.9802322e-008 -0.024981534
		 0.052237816 -5.9604645e-008 -0.024981534 0.0097687794 -0.0092616379 -0.024981534
		 0.052237816 -0.0092616975 0.024981534 0.0097687794 0.0092616975 0.024981534 0.052237816
		 0.0092616379 0.024981534 0.0097687794 5.9604645e-008 0.024981534 0.052237816 -5.9604645e-008
		 0.024981534 0.0097687794 -0.0092616379 0.024981534 0.052237816 -0.0092616975;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "09E727AD-48EF-039B-CC50-A1BA20B10220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:239]";
	setAttr ".ix" -type "matrix" 0.54005549555459809 0 0 0 0 0.52691353239268235 0 0
		 0 0 0.48004929189770584 0 0 0.29611069367076642 0.084512307847550483 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.20173421502113342 -0.007143169641494751 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.73648399114608765 1.0733594298362732 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "00BBA393-45C0-1486-E76C-88AC50E6E6F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:337]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0010071098804473877 -0.38865131139755249 -0.045862942934036255 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.3044255375862122 0.67157566547393799 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak114";
	rename -uid "1B9A8F48-4249-26AA-86DB-20832545F3DF";
	setAttr ".uopa" yes;
	setAttr -s 234 ".tk";
	setAttr ".tk[106:271]" -type "float3"  -0.004996066 -0.065580748 0.003535134
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
	setAttr ".tk[272:339]" 0.0063167955 -0.065580755 0.0035351338 0.0061087888
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
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "BB50510E-4127-E8F0-B510-3E86F5894592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:511]";
	setAttr ".ix" -type "matrix" 0.58775224130782266 0 0.022387923894258588 0 0 0.6469963199478127 0 0
		 -0.022387923894258588 0 0.58775224130782266 0 0.68051874319966066 -0.53508018653906475 0.28697891298188893 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-007 -0.53875160217285156 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0000344514846802 0.47881519794464111 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "23F2688F-4DF0-4689-4D7D-0E9C3A39EACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:311]";
	setAttr ".ix" -type "matrix" 0.14849079440529339 0 0.0056561257797103359 0 0.0031617907956020402 0.12723428516220858 -0.083006786848070419 0
		 -0.0043141312680281818 0.073996800104570104 0.1132592880901291 0 0.67537400123547719 -0.9057365013679155 0.61759080880993644 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.2782554626464844e-007 -0.88604867458343506 2.9802322387695313e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5821869969367981 0.50106549263000488 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySphProj -n "polySphProj5";
	rename -uid "658AA948-4920-9348-27AA-6F8BC5C46E43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:311]";
	setAttr ".ix" -type "matrix" 0.14849079440529339 0 0.0056561257797103359 0 0.0031617907956020402 0.12723428516220858 -0.083006786848070419 0
		 -0.0043141312680281818 0.073996800104570104 0.1132592880901291 0 0.67537400123547719 -0.9057365013679155 0.61759080880993644 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4703483581542969e-007 -0.88604867458343506 2.9802322387695313e-008 ;
	setAttr ".r" 1.5821869969367981;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "DB9AFD70-4B2C-1BF5-92E4-669137F92D1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:311]";
	setAttr ".ix" -type "matrix" 0.14849079440529339 0 0.0056561257797103359 0 0.0031617907956020402 0.12723428516220858 -0.083006786848070419 0
		 -0.0043141312680281818 0.073996800104570104 0.1132592880901291 0 0.67537400123547719 -0.9057365013679155 0.61759080880993644 1;
	setAttr ".s" -type "double3" 1.5821870396792048 1.5821870396792048 1.5821870396792048 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "E3F40F5E-472E-DE1F-3A6F-76BF1DE031E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:975]";
	setAttr ".ix" -type "matrix" 0.2548554361267879 0 0.0097076347941248142 0 0 0.38414846862076263 0 0
		 -0.011346586290840011 0 0.29788298169729144 0 0.66765560227752974 -2.0270750093538021 0.79896798379215372 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -1.644900918006897 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0723178386688232 1.1631820201873779 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "932C2D86-4FF8-CF8C-2AD1-CC9DED4B9429";
	setAttr ".uopa" yes;
	setAttr -s 358 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0022884607 0.32338303 0.0017869771
		 0.33417356 0.0017541051 0.34615242 0.002279222 0.33451229 0.0015713573 0.25671214
		 0.0010822713 0.27949864 0.0010039508 0.24016789 -0.0019763112 0.25734583 -0.001860261
		 0.24725866 -0.0017730594 0.24580063 -0.0017877817 0.25647789 0.0017536879 0.19677877
		 0.0013532043 0.1945982 0.0012645125 0.18391566 0.0017390251 0.18149996 -0.0011177063
		 0.36151332 -0.0016517043 0.35438746 -0.0015435219 0.36734146 -0.0010335445 0.375319
		 -0.00078380108 0.23287544 -0.0004902482 0.28902292 -0.00091475248 0.28074729 -0.00095260143
		 0.23950899 -0.0014511347 0.18187058 -0.00099796057 0.17842625 -0.00094825029 0.17052403
		 -0.0016203523 0.17124331 -0.00021576881 0.3584196 -0.00016367435 0.37252945 -0.00032252073
		 0.20069017 -0.00032490492 0.1841777 -0.00049626827 0.1811199 -0.00049072504 0.20120861
		 -0.00097107887 0.37296152 -0.00013202429 0.37074059 0.0017154217 0.34928894 0.0021992922
		 0.3385731 0.0014223754 0.24689686 0.0014259219 0.22916071 0.0014269948 0.24349591
		 0.0014789104 0.25593954 0.001696825 0.18721105 0.0016642809 0.18314289 0.0016996562
		 0.16875596 0.0017315149 0.17325044 -0.0017400384 0.25369686 -0.001778841 0.26600879
		 -0.0014596581 0.36552298 -0.00031703711 0.25458968 -0.00061476231 0.25879464 0.0017835796
		 0.22785155 0.00145033 0.22213396 0.0020780563 0.25822717 0.0025374293 0.26850778
		 0.001563549 0.24421562 0.0016304255 0.25983316 0.001649797 0.26446164 0.0016388893
		 0.27113134 0.0015601516 0.26875645 0.0019614995 0.31695086 0.0011773407 0.3252216
		 -0.0004157424 0.28187573 -8.8095665e-005 0.28228718 -9.8586082e-005 0.31428158 -0.00058883429
		 0.31672764 -0.0010086894 0.33082747 -0.00065582991 0.32907397 -0.0019690394 0.28153718
		 -0.0018652081 0.27862167 -0.0020629168 0.27100557 -0.0020321608 0.27261412 -0.0017646551
		 0.27108121 -0.0011926889 0.27017021 -0.0010128021 0.21051648 -0.0015199184 0.21232381
		 -0.0022040606 0.34387857 -0.0026974678 0.33592123 -0.0025934577 0.34573668 -0.0020633936
		 0.35502833 -0.0019603968 0.35528046 -0.0023640394 0.34767032 -0.0016821623 0.28003716
		 -0.0011121035 0.29074216 -0.0019732714 0.32683742 -0.0016593337 0.27047807 -0.0020983815
		 0.19135937 -0.0020663142 0.18700895 -0.0019617081 0.20261821 -0.00198704 0.20743796
		 -0.0024236441 0.24278732 -0.0019965172 0.23265167 -0.0023986101 0.21336475 -0.0026432276
		 0.27553886 -0.0030756593 0.28597701 0.0012198091 0.34743613 0.001214087 0.36148483
		 0.0011954308 0.35883212 0.00082984567 0.32970887 0.00076186657 0.27954394 0.0007828176
		 0.23239823 0.00069817901 0.20376402 0.001111269 0.26142946 -0.0012643933 0.33321595
		 -0.0011380315 0.2471786 -0.0018990636 0.18963879 0.00068584085 0.3572554 0.00070545077
		 0.37142134 0.00070640445 0.36979008 0.00035634637 0.28452283 0.00058859587 0.2272968
		 2.3037195e-005 0.23246473 0.00026202202 0.1735034 0.00068533421 0.16852528 0.00044572353
		 0.19301669 0.00019812584 0.19637027 0.00022915006 0.20350149 0.00053578615 0.26311737
		 -0.00015461445 0.19804284 -0.00016248226 0.17882864 8.6426735e-006 0.25634116 -0.00032663345
		 0.26200801 0.0041130483 0.29034424 0.0041863024 0.28653854 0.0041778982 0.29301459
		 0.0041241348 0.29524606 0.0040526092 0.29298329 0.0040749917 0.2964431 0.002145946
		 0.34128249 0.0016897321 0.35137397 0.0011830628 0.35707599 0.00049394369 0.32307851
		 0.0007070303 0.36870915 -0.00012797117 0.3534829 0.00037035346 0.31083697 0.00058022141
		 0.35301328 -0.00083971024 0.35495025 -0.00092971325 0.37139815 -0.0014039874 0.36431581
		 -0.001891911 0.35544819 -0.0022102594 0.34896719 -0.0040323138 0.31823337 -0.0040174127
		 0.30991101 -0.0039089918 0.3158592 -0.0039509535 0.3206656 -0.0041862726 0.30474061
		 -0.0041588545 0.31232518 -0.00051057339 0.1808659 -0.00064492226 0.25283614 -0.00052160025
		 0.18932313 -0.00032609701 0.24847549 -0.00013464689 0.18316266 -6.3896179e-005 0.19075452
		 -0.00018328428 0.18584271 -9.8347664e-006 0.2502484 -0.00031620264 0.19328682 -0.00056773424
		 0.19225813 -0.00050508976 0.18489438 -0.00031656027 0.1868117 -0.00017982721 0.17789872
		 -0.00073331594 0.19983293 -0.00092858076 0.17914222 -0.0013412833 0.17743705 -0.0010642409
		 0.199095 0.00022888184 0.17159563 0.00024095178 0.16449739 0.00068837404 0.17261802
		 0.00094991922 0.15962954 0.0011830926 0.17377192 0.0011609793 0.15940236 -0.0018452406
		 0.17315617 -0.0023859143 0.1983972 2.4288893e-005 0.13079776 0.00044623017 0.12647571
		 0.0003361702 0.13291182 4.1931868e-005 0.13770199 0.00091081858 0.17086904 -0.00025117397
		 0.14284229 -0.00023061037 0.14613892 -0.00072085857 0.13417895 -0.00040972233 0.14318892
		 -0.00041645765 0.14609461 -0.00070899725 0.14087395 -0.0011251569 0.1338153 -0.00099790096
		 0.13892706 -0.0015766621 0.18145502 0.002151072 0.31413317 0.0036653876 0.26853114
		 0.0032430887 0.3057282 0.0032984614 0.32186556 0.0032783449 0.33139044 0.0019757748
		 0.32412446 0.003020674 0.31776977 0.0031907558 0.33410782 0.0027379394 0.31291318
		 0.00313133 0.33595216 -0.0023883581 0.32627451 -0.0020426512 0.33408904 -0.0029648542
		 0.33134246 -0.0033211708 0.32102191 -0.0030813217 0.35100174 -0.0026720166 0.32605213
		 -0.0033147335 0.34414268 -0.0031759739 0.34822035 -0.0040352345 0.2880165 -0.0035343766
		 0.33914548 0.0039457101 0.28228259 0.0038386583 0.29462868 0.0038663149 0.29247296
		 0.0038423836 0.30890173 0.0037264228 0.30596912 0.0037985742 0.30924535 0.0033637285
		 0.31849062 0.0037686229 0.30948055 -0.0036264658 0.32315749 -0.0039201379 0.30885398
		 -0.0035557747 0.33527583 -0.0034303665 0.33271074 -0.0037437081 0.32956666 -0.0036355257
		 0.33334315 -0.0041036606 0.30295861 -0.0038967133 0.31683636 0.004011333 0.29478639
		 0.0040412545 0.29726559 -0.0038946867 0.32234585 -0.0038347244 0.31993496 -0.00036746264
		 0.23155853 -0.0007352829 0.22909835 -0.00065910816 0.22813411 -0.00039458275 0.22776099
		 8.1211329e-005 0.22976521 -0.00013422966 0.23167506 -0.00018930435 0.22782159 7.6889992e-006
		 0.22610435 0.0010439157 0.22460257 0.00068634748 0.22734031 0.0005338788 0.21934341
		 0.0011068583 0.20008782 -0.00092983246 0.23403414 -0.0012843013 0.23307718 -0.0015133619
		 0.21099472 -0.00089371204 0.22534898 0.00047007203 0.22413386 0.00028541684 0.22420801
		 -0.0017431378 0.18587171 0.0011430681 0.17187499 -0.0023553371 0.14165398 -0.0023146272
		 0.13936076 -0.0022562742 0.15263315 -0.0022972822 0.15520005 0.0017427206 0.12212962;
	setAttr ".uvtk[250:357]" 0.0017770827 0.12434613 0.0017803311 0.13886479 0.0017432868
		 0.13624923 -0.0020124912 0.20800047 -0.0020147562 0.24153191 0.0011017025 0.21657203
		 -0.0018935204 0.19755514 0.0014144182 0.22911458 0.00094735622 0.18888524 0.00045731664
		 0.2074157 0.00024864078 0.21379054 -5.2809715e-005 0.21919425 -0.0002259016 0.22193618
		 -0.00040024519 0.22042747 -0.00069099665 0.21717906 -0.00095957518 0.21348976 -0.0014660358
		 0.19966866 0.0014485419 0.23164012 -0.0015301108 0.22626159 -0.000246346 0.23359309
		 0.00025334954 0.28015196 0.0016305447 0.26924235 0.0012761354 0.21884651 0.0015969574
		 0.23719177 0.0013724864 0.18426917 0.0013139248 0.20528325 0.0010587573 0.23777974
		 0.0014360547 0.21452169 0.0014905334 0.19457561 0.0018462539 0.15579155 0.0014054477
		 0.13834867 0.0015543103 0.15687022 0.0014075041 0.15093984 -0.0015633702 0.21879679
		 -0.0017468929 0.19840598 -0.0017361641 0.25350398 -0.0014445186 0.23200877 -0.0012851357
		 0.24828582 -0.0018672347 0.20878492 -0.0016576648 0.23014268 -0.0020304918 0.15379187
		 -0.0024330616 0.17315815 -0.0019581914 0.16571763 -0.0021244884 0.17213976 0.0016407967
		 0.19269963 0.0016738474 0.19646454 -0.0019130111 0.21813023 -0.0018920302 0.21300897
		 0.0010621548 0.25995481 -9.9182129e-005 0.23412646 -0.0012181997 0.26805764 -0.00011098385
		 0.36955452 -0.0017476678 0.2335141 -0.0019988418 0.25619048 -0.0015619397 0.24224409
		 -0.0013921857 0.25048137 -0.0015791059 0.27366823 -0.0017838478 0.29795104 -0.0020160079
		 0.2892915 -0.0022608042 0.27874219 -0.0022710562 0.2794286 0.0011812449 0.2318922
		 0.0011119246 0.24095926 0.0013428926 0.26367623 0.0018422604 0.26560128 0.0015442669
		 0.24383493 0.0018539727 0.26624674 0.001717627 0.27765548 0.0015948415 0.28762323
		 0.0012595952 0.22213395 -0.0017408133 0.23722725 -0.0019551516 0.25712991 -0.0015734434
		 0.24483223 -0.0014189482 0.25205189 -0.001588285 0.2725367 -0.0017715693 0.29388797
		 -0.0019699335 0.28612804 -0.0021774769 0.27692014 -0.0021852255 0.27744269 0.0012002587
		 0.2344145 0.0012008548 0.24478084 0.0013427734 0.26249015 0.0017740726 0.26416045
		 0.0015183091 0.24498519 0.0017829537 0.26465076 0.0016697645 0.274634 0.0015664697
		 0.28351378 0.0012723207 0.22584352 -0.00082588196 0.22952394 -0.00021904707 0.2284361
		 0.00083827972 0.22681791 0.0010760427 0.22981863 -0.0012177229 0.23826991 -0.0010141134
		 0.23416238 0.00062575936 0.22394176 -3.8743019e-006 0.22754976 0.00076159835 0.14134473
		 0.00018045306 0.14640035 0.00060915947 0.1498501 0.00020200014 0.15550323 -0.00020486116
		 0.16156112 -0.00017732382 0.16590567 -0.00044202805 0.16279909 -0.00087487698 0.15154009
		 -0.00045096874 0.16660646 -0.00085657835 0.16029689 -0.0014270544 0.15147296 -0.0012538433
		 0.15817976;
createNode polyTweak -n "polyTweak115";
	rename -uid "2D69D542-46AA-7928-2E45-5188B5152559";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[57:58]" -type "float3"  0.059332415 6.5725203e-014
		 -1.3877788e-017 0.021560639 -1.5987212e-014 0;
createNode polySplit -n "polySplit41";
	rename -uid "A97158B5-4DA1-CFA2-830F-A7A50061A883";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "20008422-4591-0229-5EE4-0D8F8A4DFAB3";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483645 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "FCCA3D29-4854-8E3E-0B62-0086EE3CAC7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[122:135]" "e[138:139]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A36EFD58-4B68-9836-3726-DB9DE48D34E1";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.47385973 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.47385973 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.47385973 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.47385973 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.47385973 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.47385973 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.47385973 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.47385973 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.47385973 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.47385973 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.47385973 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.47385973 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.47385973 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.47385973 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.47385973 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.47385979 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.47385979 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "E06996F5-4E8A-815F-76AD-5D9867C4D2EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[5]" "f[7]" "f[11:12]" "f[17:18]" "f[22:24]" "f[32]" "f[37:39]" "f[43:45]" "f[50:52]" "f[54:68]" "f[70]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "0AEF3949-4295-4614-731E-DDB2B5DEC0D6";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.0086012483 0.7126801 0.015326828
		 0.48127139 -0.0038307831 -0.0016779546 -0.0037628934 -0.0012859963 0.22721124 -0.24010806
		 0.15849903 -0.22066729 -0.15890101 0.24528486 -0.23284906 0.22413111 0.43355793 -0.044144385
		 0.43461406 -0.1661468 -0.45647031 0.30314583 -0.45513058 0.43099403 0.10015833 0.055727087
		 -0.096925944 0.54316723 -0.096925944 0.54316723 -0.029356599 0.63055372 -0.063014433
		 0.55907106 -0.0070665777 0.53101182 0.016834518 0.0446105 0.069093592 0.071161821
		 0.037189912 0.13667698 0.31489506 -0.24114423 0.27275828 -0.24064629 -0.28190541
		 0.22340912 -0.32728863 0.22274125 0.40499341 -0.054572016 0.28978327 -0.091329351
		 0.27619067 -0.1880099 0.31976512 -0.19827907 0.29059854 -0.096013084 0.37129679 -0.071799219
		 -0.42491472 0.42341375 -0.2998603 0.37768006 -0.28576672 0.28009218 -0.33266807 0.26889545
		 0.095747195 -0.18201976 0.07363721 -0.1364762 -0.067760319 0.33623081 -0.091432437
		 0.28710747 0.22908941 -0.17690997 0.07363721 -0.1364762 0.095747195 -0.18201976 0.24215737
		 -0.22104006 0.28119639 -0.22768645 0.31731227 -0.23383515 0.39394426 -0.21759038
		 -0.41250473 0.24786383 -0.29103434 0.2373417 -0.32991514 0.2306062 -0.23506936 0.29219472
		 -0.24900666 0.24462217 0.15849903 -0.22066729 0.22721124 -0.24010806 0.27275828 -0.24064629
		 0.31489506 -0.24114423 0.36951306 -0.2328345 -0.38614285 0.23152083 0.39394426 -0.21759038
		 0.36951306 -0.2328345 0.43461406 -0.1661468 0.43302611 -0.047453105 -0.17512259 0.40916079
		 0.1731185 -0.068477347 0.17352659 -0.068702415 -0.066198707 0.56139886 -0.0087265372
		 0.67652547 -0.0040344 0.53022176 0.072094955 0.07341601 0.014029225 0.043914311 0.017845532
		 0.17756529 0.017699024 0.21286923 0.015258104 0.48166183 0.10015833 0.055727087 -0.067760319
		 0.33623081 -0.091432437 0.28710747 -0.15890101 0.24528486 -0.23284906 0.22413111
		 -0.28190541 0.22340912 -0.32728863 0.22274125 -0.38614285 0.23152083 -0.41250473
		 0.24786383 -0.45647031 0.30314583 -0.45571363 0.43455619 -0.38856685 0.40496397 -0.30157247
		 0.37913561 -0.17556137 0.40891707;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FF3C9E8D-4236-DF4A-2674-9F84E6CAE625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2:3]" "e[5]" "e[7]" "e[12]" "e[20]" "e[24]" "e[32]" "e[36]" "e[43]" "e[61]" "e[98]" "e[126:135]" "e[139]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "40515E16-4C1E-90E5-A615-A686BFE1B3FE";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.19673641 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.19673641 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.19673644 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.19673644 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.19673641 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.19673644 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.19673644 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.19673644 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.19673644 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.19673644 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.19673644 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.19673644 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.19673644 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.19673644 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.19673644 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.19673644 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.19673644 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.19673644 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.19673644 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.19673644 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.19673644 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.19673644 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.19673644 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "36FFBD12-44AF-8DDC-CAC4-D8AE13B007F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4]" "e[6]" "e[8]" "e[11]" "e[19]" "e[26]" "e[31]" "e[38]" "e[56]" "e[60]" "e[91]" "e[111]" "e[126:135]" "e[139]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "BB61CDD9-4594-8AFE-F9F7-43875A3F8677";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.38869238 0.75926256 0.15081564
		 -0.064681292 -0.39224309 -0.0062894225 -0.37857574 -0.0057977438 -0.098949827 -0.63526767
		 -0.18517755 -0.58964527 0.20285206 -0.37516928 -0.10338523 0.2497288 0.12612084 -0.69412464
		 0.14735688 -0.66110116 -0.12615274 -0.44746411 -0.17703989 0.028353691 -0.0036233515
		 -0.14401066 0.082079805 -0.13743591 0.041311838 -0.1218034 0.055142671 -0.17239253
		 0.05347912 -0.1276668 0.11188157 -0.11492455 -0.077781498 -0.14499322 -0.016038999
		 -0.14112414 -0.014416382 -0.16785446 0.0099833459 -0.64195377 -0.042364746 -0.6387409
		 0.06085838 -0.42197168 0.014197895 -0.42482507 0.21919256 -0.013307631 0.13441995
		 0.023050308 0.17258799 0.16492814 0.21918325 0.17934 0.12810615 -0.072842717 0.21954648
		 -0.060583651 -0.1655134 0.029374003 -0.088124096 0.063720882 -0.12062255 0.18301189
		 -0.16468579 0.19622368 -0.26428527 -0.49112234 -0.2928347 -0.36826193 0.08446122
		 0.1150853 0.038524382 0.17243385 0.12196159 0.14872152 -0.045605794 0.089424074 -0.25999373
		 -0.49131212 0.15958741 0.21072793 0.20072919 0.22063929 0.23895845 0.22948366 0.10476188
		 -0.64813334 -0.067534387 -0.43157741 -0.14592399 0.23282629 -0.18199179 0.24087548
		 -0.072778866 0.16877681 -0.10707039 0.2237497 0.086187162 0.20959353 -0.087336518
		 -0.63578123 -0.028544754 -0.63935208 0.021596715 -0.64246732 0.076689459 -0.64446008
		 -0.04383513 -0.42733997 0.28537315 0.2185806 0.27716333 0.23973191 0.30716792 0.13478297
		 0.23102064 -0.014932692 0.011866815 0.019329309 0.026707843 -0.014444351 -0.020347789
		 -0.052756011 0.055493332 -0.12736198 0.056493357 -0.21277249 0.11539937 -0.10824916
		 -0.018110678 -0.14349079 -0.080814302 -0.13380089 -0.014962777 -0.1961191 0.00055517256
		 -0.21286923 0.40648386 0.18502787 -0.050072506 -0.16245323 0.311196 -0.16262999 0.28381568
		 -0.2806595 0.20889543 -0.37498814 0.12774636 -0.41839403 0.07463178 -0.42155892 0.02549411
		 -0.42448658 -0.036966413 -0.4271341 -0.063229188 -0.4314484 -0.10322325 -0.44677696
		 -0.18266687 -0.015635103 -0.16777596 -0.0076605082 -0.08160907 -0.011351287 0.056743689
		 -0.016883552 -0.3690086 0.59039432 0.23249088 -0.068024337 0.1998944 0.24115902 0.23922959
		 0.24593723 -0.11870827 -0.10119557 -0.27468902 -0.36906436 0.084254391 -0.64479458
		 0.11002284 -0.64836597 0.16942634 -0.66207707 0.0051356703 0.15311003 -0.17824356
		 -0.58995187 0.16217856 -0.69484526 0.15627724 0.24010819 0.043850392 -0.23882031
		 -0.085099429 -0.4858838 -0.12128966 -0.48593125 -0.14473939 0.25099778 -0.18209691
		 0.25569737 0.39242575 0.18363115 0.29234314 -0.16319498 -0.2188659 0.25087035 -0.22757229
		 0.23232436 -0.24904385 0.15675676 0.28051782 -0.28075829 -0.037249841 0.2224189 0.11645015
		 -0.41873258;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "5CAB6891-4BD5-4146-0CA5-9C87FB041ADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[128:255]";
	setAttr ".ix" -type "matrix" 1.3151193737143805 0 -0.016919130988761882 0 0 1.4467510213229304 0 0
		 0.016919130988761882 0 1.3151193737143805 0 1.2868323336622152 0.84490662233316882 0.10590981297887547 1;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "F616BDB6-4B0F-AC52-66E2-E0AA1191D469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".ix" -type "matrix" 0.28112268116725952 0 0 0 0 0.25543641478351614 -0.131859414330675 0
		 0 0.11746152838238012 0.22754500948824147 0 1.2126497130112104 0.033538930881684956 0.49777751526612524 1;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "F114256D-4456-C206-867F-DB9E29C63FA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[224:447]";
	setAttr ".ix" -type "matrix" 0.67889219690007341 0.052365522491217668 0.02432365560885277 0
		 -0.036396787513289251 0.7807731483538638 -0.66503567908491468 0 -0.061292675020361106 0.51320266202247622 0.60587082364382827 0
		 1.3560298730237117 -1.0252753061450612 1.3195176937402973 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0E416D1E-48FD-C819-C3C1-A8A03FE757A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[82]" "e[87]" "e[92]" "e[97]" "e[102]" "e[107]" "e[112]" "e[117]" "e[122]" "e[127]" "e[132]" "e[137]" "e[142]" "e[147]" "e[152]" "e[237]" "e[248]" "e[250:251]" "e[271]" "e[273:274]" "e[328]" "e[330:331]" "e[351]" "e[353:354]" "e[408]" "e[410:411]" "e[431]" "e[433:434]";
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "12039B7E-4D39-6F90-71F9-0EB502166E9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]" "f[16:17]" "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[104:134]" "f[143:147]" "f[152:155]" "f[168:179]" "f[184:187]" "f[200:211]" "f[216:219]" "f[232:239]";
	setAttr ".ix" -type "matrix" 0.54005549555459809 0 0 0 0 0.52691353239268235 0 0
		 0 0 0.48004929189770584 0 0 0.29611069367076642 0.084512307847550483 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "415EB8F4-42C6-18CC-8D2C-0FBF21DDD789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[82]" "e[87]" "e[92]" "e[97]" "e[102]" "e[107]" "e[112]" "e[117]" "e[122]" "e[127]" "e[132]" "e[137]" "e[142]" "e[147]" "e[152]" "e[157]" "e[162]" "e[167]" "e[172]" "e[177]" "e[257]" "e[273]" "e[279]" "e[300]" "e[321]" "e[342]" "e[363]" "e[385]";
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "1A0966E5-481D-A486-2540-3DB8FCF4C4F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]" "f[16:17]" "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[104:134]" "f[143]" "f[146:156]" "f[168:178]" "f[190:200]" "f[218:225]" "f[234:241]" "f[250:257]" "f[266:273]" "f[282:289]" "f[298:305]" "f[314:321]" "f[330:337]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "34EA18A8-4E76-3D1D-E06E-9FB1895837AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[128:255]" "f[384:511]";
	setAttr ".ix" -type "matrix" 0.58775224130782266 0 0.022387923894258588 0 0 0.6469963199478127 0 0
		 -0.022387923894258588 0 0.58775224130782266 0 0.68051874319966066 -0.53508018653906475 0.28697891298188893 1;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "8847CA55-4B5A-B66B-913D-6CAD7EF4392F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[244:487]" "f[732:975]";
	setAttr ".ix" -type "matrix" 0.2548554361267879 0 0.0097076347941248142 0 0 0.38414846862076263 0 0
		 -0.011346586290840011 0 0.29788298169729144 0 0.66765560227752974 -2.0270750093538021 0.79896798379215372 1;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "5157F9D1-4E25-9AB1-3041-D79D401D00B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.052357584238052368 1.6680260896682739 0.19600984454154968 ;
	setAttr ".ps" -type "double2" 180 0.73957133293151855 ;
	setAttr ".is" -type "double2" 0.5057310924432048 0.92395862759302949 ;
	setAttr ".r" 0.91541785001754761;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "058828D7-4291-BD4F-41B0-1BACB7444426";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" -0.073312998 -0.028223366
		 -0.073564887 -0.00089457631 -0.06744802 -0.00094464421 -0.13321155 0.028223395 -0.074855208
		 0.026094317 -0.084369302 0.026094317 -0.1119523 0.028223395 -0.13668245 0.0023444295
		 -0.13721669 0.017819524 -0.12844187 0.017819524 -0.12383556 0.0027668476 -0.074212492
		 -0.0086894631 -0.090696558 -0.0086894631 -0.074930072 -0.018651456 -0.081688106 -0.01039654
		 -0.078727067 -0.0068170428 -0.067875564 -0.0068695247 -0.064652443 -0.010495275 -0.07187292
		 -0.018651456 -0.13684237 0.027924001 -0.13634241 0.028067827 -0.12119782 0.028067827
		 -0.12785757 0.027924001 -0.026682639 0.0038079023 -0.03420791 0.0090379715 -0.030318765
		 0.021372199 -0.026370132 0.022461057 -0.13606322 0.0096282959 -0.13687998 0.0061593056
		 -0.11994338 0.0038079023 -0.1121487 0.0098081827 -0.1163072 0.021372199 -0.12025577
		 0.022461057 -0.073913574 0.021498799 -0.073810101 0.015828609 -0.084790111 0.015828609
		 -0.076494932 0.021498799 -0.037552088 0.020195127 -0.061835852 0.015828609 -0.070131034
		 0.021498799 -0.034124404 0.025730491 -0.028126324 0.02638191 -0.024616444 0.026984692
		 -0.13719767 0.024546862 -0.13506538 0.024546862 -0.11849964 0.02638191 -0.12200952
		 0.026984692 -0.10907392 0.020195127 -0.1125015 0.025730491 -0.06225672 0.026094317
		 -0.03467378 0.028223395 -0.025428439 0.028067827 -0.018768633 0.027924001 -0.13713169
		 0.026601195 -0.13326466 0.026601195 -0.011560824 0.024546862 -0.01336142 0.026601195
		 -0.01818415 0.017819524 -0.022790456 0.0027668476 -0.10095458 0.0067117214 -0.079208553
		 -0.0008482933 -0.045671489 0.0067117214 -0.055929478 -0.0086894631 -0.076158166 0.0067383051
		 -0.083933473 -0.010686338 -0.074545383 -0.023965299 -0.080295205 -0.0067091286 -0.062423375
		 -0.01079607 -0.066328973 -0.0067673624 -0.071960419 -0.023744524 -0.1627748 0.0090379715
		 -0.15524948 0.0038079023 -0.15135723 0.0027668476 -0.14675099 0.017819524 -0.14012748
		 0.024546862 -0.14733535 0.027924001 -0.14192826 0.026601195 -0.15399504 0.028067827
		 -0.16324067 0.028223395 -0.19082378 0.026094317 -0.20342205 0.026094317;
createNode polySphProj -n "polySphProj6";
	rename -uid "6CA0453C-416D-EA4E-4C1D-68B6D15E27A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.052357584238052368 1.6680260896682739 0.19600984454154968 ;
	setAttr ".ic" -type "double2" 0.29771657010309593 0.35001231018529166 ;
	setAttr ".r" 0.91541785001754761;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "787A3E18-4433-C660-E6DB-F0A1A2D245C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
	setAttr ".s" -type "double3" 0.91541784749566668 0.91541784749566668 0.91541784749566668 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "DFB45C1D-467B-9304-CF07-F3921C721C15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.052357584238052368 1.6680260896682739 0.19600984454154968 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.91541785001754761 0.73957133293151855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "9F349DEF-4B38-51EB-DAD6-5995834F03E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[122:125]" "e[138]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "C883EA1E-4731-D2D2-75A9-9BB0457ADD37";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.47017229 0 0.49762592 -0.18708983
		 0.29820535 -0.18326433 -0.040221572 -0.29999986 0.11592756 -0.31228155 0.1659276
		 -0.31228155 0.059778415 -0.29999992 -0.48627114 0.4569169 -0.49999988 0.1343122 -0.29999986
		 0.13431221 -0.20774981 0.44920352 0.90516448 -0.46939689 0.77113336 -0.046058491
		 0.619726 -0.1195745 0.59328008 -0.26581699 0.70759189 -0.27923039 0.10746767 -0.27830103
		 -0.0076929629 -0.26406747 0.11972601 -0.1195745 -0.2374146 -0.19469555 -0.14265287
		 -0.24724475 -0.042652883 -0.24724475 -0.13741462 -0.1946955 -0.92370248 0.4325403
		 -0.66792393 0.13988438 -0.44578606 -0.0786255 -0.59463036 -0.047915705 -1.060248733
		 0.16525525 -0.97449774 0.43108097 0.076297536 0.4325403 0.33328223 0.12624067 0.15421394
		 -0.078625537 0.10536964 -0.047915753 0.26035133 -0.3308695 0.31401688 -0.38041779
		 0.51199514 -0.38060078 0.3103514 -0.33086956 -0.33894163 -0.15777482 0.11603862 -0.38023481
		 0.2103513 -0.33086947 -0.27215832 -0.25583646 -0.36049229 -0.21737781 -0.44221216
		 -0.17805538 -0.41305718 -0.034867477 -0.26305717 -0.034867503 0.039507721 -0.21737778
		 -0.042212177 -0.17805536 0.26105842 -0.15777485 0.12784167 -0.25583646 0.065927573
		 -0.31228155 -0.14022157 -0.29999986 -0.24265286 -0.24724475 -0.33741459 -0.1946955
		 -0.35946608 -0.1212616 -0.25946608 -0.12126165 -0.56305718 -0.03486751 -0.45946607
		 -0.12126165 -0.64999986 0.13431224 -0.78609711 0.45098343 0.59631419 -0.21890348
		 0.70000005 -0.18497214 -0.40368581 -0.21890348 -0.22886664 -0.046058483 -0.82899064
		 0.075978935 0.83683753 -0.31068289 0.56676972 -0.075434923 0.71385062 -0.23114249
		 -0.16424358 -0.30873907 0.11371299 -0.23011014 0.26676971 -0.079346299 -0.42033398
		 -0.46888396 0.3188951 0.43482223 0.709795 0.15860772 1.0029467344 0.071023822;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "EF99E404-4138-05DF-F888-23A4F801DC16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[11:12]" "e[25]" "e[37]" "e[92:95]" "e[123]" "e[131]";
	setAttr ".ix" -type "matrix" 0.41438246620498165 0 0 0 0 0.043883883797339429 0 0
		 0 0 0.5778213813347336 0 -0.05235762549085609 2.1080766707515912 0.013221256459282835 1;
	setAttr ".wt" 0.67063009738922119;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak116";
	rename -uid "55875F58-4255-8A39-6FD4-229BD09D827C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[1]" -type "float3" 0.019442992 -0.11278959 0.013072421 ;
	setAttr ".tk[2]" -type "float3" -0.015666053 -0.11278959 0.013072421 ;
	setAttr ".tk[9]" -type "float3" 0.06436871 -2.2073011 0.17977628 ;
	setAttr ".tk[10]" -type "float3" -0.06436871 -2.2073011 0.17977628 ;
	setAttr ".tk[11]" -type "float3" -0.024302924 -3.6106057 0.080001689 ;
	setAttr ".tk[12]" -type "float3" 0.024302924 -3.6106057 0.080001689 ;
	setAttr ".tk[13]" -type "float3" -0.065553755 0 0.22713305 ;
	setAttr ".tk[14]" -type "float3" 0.046860419 -0.82744342 0.080088891 ;
	setAttr ".tk[15]" -type "float3" -0.046860419 -0.82744342 0.080088891 ;
	setAttr ".tk[16]" -type "float3" 0.065553755 0 0.22713305 ;
	setAttr ".tk[17]" -type "float3" 0.080385588 -0.48932111 -0.064697228 ;
	setAttr ".tk[18]" -type "float3" -0.076608703 -0.48932111 -0.064697228 ;
	setAttr ".tk[19]" -type "float3" -5.5511151e-017 0 0.079652324 ;
	setAttr ".tk[20]" -type "float3" -0.18530518 -4.8849813e-015 0 ;
	setAttr ".tk[21]" -type "float3" 0.18530518 -4.8849813e-015 0 ;
	setAttr ".tk[22]" -type "float3" 5.5511151e-017 0 0.079652324 ;
	setAttr ".tk[24]" -type "float3" 0.056775637 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.0197386 -1.3863623 -0.056572784 ;
	setAttr ".tk[28]" -type "float3" 0.0197386 -1.3863623 -0.056572784 ;
	setAttr ".tk[29]" -type "float3" -0.056775637 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.074733466 0 -0.041011989 ;
	setAttr ".tk[33]" -type "float3" 0.074733466 0 -0.041011989 ;
	setAttr ".tk[48]" -type "float3" -5.5511151e-017 1.0214052e-014 0.025700796 ;
	setAttr ".tk[49]" -type "float3" 0.049200408 -5.3290705e-015 0 ;
	setAttr ".tk[52]" -type "float3" -0.049200408 -5.3290705e-015 0 ;
	setAttr ".tk[53]" -type "float3" 5.5511151e-017 1.0214052e-014 0.025700796 ;
	setAttr ".tk[60]" -type "float3" 0 -0.82744342 0.080088906 ;
	setAttr ".tk[66]" -type "float3" -0.00032123312 -0.11278959 0.013072421 ;
	setAttr ".tk[67]" -type "float3" -4.0785064e-005 -0.18158191 -0.013072421 ;
	setAttr ".tk[68]" -type "float3" 0 -2.9054809 0.21618423 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "3544B35E-4192-F974-2E5E-94B7DC63E9C0";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0022647679 0.0029385746 ;
	setAttr ".uvtk[3]" -type "float2" 0 3.7252903e-008 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.050000004 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.050000004 ;
	setAttr ".uvtk[6]" -type "float2" 0 7.4505806e-009 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.10000001 ;
	setAttr ".uvtk[13]" -type "float2" -0.0018199943 0.13704501 ;
	setAttr ".uvtk[14]" -type "float2" -0.025909986 0.13704503 ;
	setAttr ".uvtk[15]" -type "float2" -0.025909986 0.11295497 ;
	setAttr ".uvtk[16]" -type "float2" 0.099999994 0.11587611 ;
	setAttr ".uvtk[17]" -type "float2" 0.099999994 0.13412391 ;
	setAttr ".uvtk[18]" -type "float2" 0.081752181 0.13412391 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.050000038 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.050000008 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.050000012 ;
	setAttr ".uvtk[36]" -type "float2" -8.4750354e-008 -0.049999967 ;
	setAttr ".uvtk[37]" -type "float2" -0.099352032 -0.10000005 ;
	setAttr ".uvtk[38]" -type "float2" -0.0010108578 -9.1512498e-005 ;
	setAttr ".uvtk[39]" -type "float2" 7.8231096e-008 -0.049999937 ;
	setAttr ".uvtk[40]" -type "float2" -2.2351742e-008 -0.099999934 ;
	setAttr ".uvtk[47]" -type "float2" 0.099352002 -0.10000001 ;
	setAttr ".uvtk[48]" -type "float2" 7.4505806e-009 -0.099999934 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.050000004 ;
	setAttr ".uvtk[50]" -type "float2" 0 7.4505806e-009 ;
	setAttr ".uvtk[61]" -type "float2" -0.0010108709 -9.1512498e-005 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.10000001 ;
	setAttr ".uvtk[64]" -type "float2" -0.14636016 0.16113505 ;
	setAttr ".uvtk[65]" -type "float2" 0.046360135 0.16113505 ;
	setAttr ".uvtk[66]" -type "float2" -0.025909986 0.088864952 ;
	setAttr ".uvtk[67]" -type "float2" 0.15474337 0.1523717 ;
	setAttr ".uvtk[68]" -type "float2" 0.099999994 0.097628295 ;
	setAttr ".uvtk[69]" -type "float2" 0.0452566 0.1523717 ;
	setAttr ".uvtk[74]" -type "float2" 0.049999908 -0.032936987 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.16825198 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.16825207 ;
	setAttr ".uvtk[79]" -type "float2" -0.049999997 -0.03293696 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "525FE768-4000-69E6-25AD-689682174E14";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[6:129]" -type "float2" 0 5.9604645e-008 0 5.9604645e-008
		 0 5.9604645e-008 0 5.9604645e-008 0 -2.9802322e-008 0 -2.9802322e-008 0 0 0 5.9604645e-008
		 0 -2.9802322e-008 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 -2.9802322e-008 0 0 0 5.9604645e-008 0 -2.9802322e-008
		 0 -2.9802322e-008 0 5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-008 0 5.9604645e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-008
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-008 0 5.9604645e-008 0 -2.9802322e-008 0 -2.9802322e-008
		 0 0 0 5.9604645e-008 0 -2.9802322e-008 0 -2.9802322e-008 0 0 0 0 0 5.9604645e-008
		 0 5.9604645e-008 0 5.9604645e-008 0 -2.9802322e-008 0 -2.9802322e-008 0 5.9604645e-008
		 0 -2.9802322e-008 0 -2.9802322e-008 0 -2.9802322e-008 0 5.9604645e-008 0 0 0 0 0
		 0 0 5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-008 0 -2.9802322e-008 0 5.9604645e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 5.9604645e-008 0 0 0
		 0 0 0 0 0 0 5.9604645e-008 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "47325078-4E66-DC6D-9EC0-FDBB70C6403B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[61]" "e[65]" "e[69]" "e[77]" "e[81]" "e[85]" "e[87]" "e[133]" "e[165]" "e[181]" "e[201]" "e[221]" "e[241]" "e[263]" "e[271]" "e[279]" "e[295]" "e[303]" "e[311]" "e[317]" "e[439]" "e[465]" "e[475]" "e[485]" "e[495]" "e[505]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "CFAA4F19-407A-C77F-1622-F7BD6C11E34C";
	setAttr ".uopa" yes;
	setAttr -s 284 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.47523093 0.70633161 0.50838977 0.8115769
		 0.53955907 0.58953726 0.5006094 0.5305723 0.42610574 0.80595338 0.24452829 -0.082781062
		 0.29243419 -0.14585809 0.43378425 0.60505432 0.50559974 0.29797956 0.53718549 0.32893726
		 0.47063774 0.056341115 0.45388407 0.055622045 0.40725401 0.35015991 0.32331839 -0.2158881
		 0.2969242 -0.28936645 0.34825537 0.078331798 0.36278683 -0.15871997 0.36503553 -0.21194763
		 0.23604089 -0.39369002 0.27593112 -0.23893504 0.26371571 -0.17585127 0.24683076 -0.34869879
		 0.1876758 -0.40569851 0.18551752 -0.36771587 0.18389201 -0.26672271 0.15180746 -0.44848117
		 0.068854958 -0.43854377 0.095693856 -0.28218088 0.12991245 -0.41930494 0.12375239
		 -0.44542077 0.060720958 -0.42872921 0.070714474 -0.40159187 -0.0071244566 -0.082548901
		 -0.0668502 -0.13149495 -0.054656461 0.13811146 0.0110834 0.17700486 -0.0077133803
		 -0.26824689 -0.043034539 -0.28651902 -0.052688517 -0.21144541 0.053272419 0.10052225
		 0.068366706 0.44130638 0.016233165 0.41756275 0.12567516 0.68332422 0.11062486 0.59782976
		 0.0095464643 -0.15619083 -0.033877589 -0.13963167 0.017802481 -0.07662569 0.2162424
		 0.61186302 0.22396505 0.72289431 0.24942133 0.82634103 0.3390854 0.92724472 0.31264716
		 0.75182283 0.095311642 -0.06003179 0.077925116 -0.023301231 0.13295512 -0.00046946318
		 0.3511073 0.91819614 0.39845812 0.76947516 0.4118892 0.91061521 0.18120697 -0.058219958
		 0.18710092 -0.027192878 0.12112585 0.014938248 0.038723625 0.019585291 0.011062568
		 -0.089839354 0.11596811 -0.090328828 0.28523022 -0.025180629 0.20343688 0.013976077
		 0.22242197 -0.091347948 0.32775745 -0.10469169 0.11314738 -0.22569717 -0.0024700114
		 -0.22525384 0.0080811288 -0.36143965 0.11327755 -0.36212566 0.35751447 -0.22102709
		 0.22791296 -0.22472908 0.22034308 -0.35773283 0.33557931 -0.33733836 0.28363121 0.5098446
		 0.17044243 0.47732547 0.39349765 0.52900088 0.13096435 0.21814327 0.25312492 0.24354707
		 0.22098622 -0.022274261 0.10891691 -0.045605492 0.37315905 0.26746628 0.33307678
		 0.0038129929 -0.1258463 -0.32415059 -0.091329128 -0.3476412 -0.10751013 -0.22175355
		 -0.16026154 -0.21406426 -0.051482722 -0.00882487 -0.12060025 -0.10596118 -0.080810815
		 -0.09577278 -0.054474458 -0.02781825 0.13144819 0.053999256 0.0557831 0.042225014
		 0.29858062 -0.026686983 0.20364711 0.034754168 0.3533152 -0.12269766 0.35477701 -0.31228337
		 0.3827714 -0.21727325 0.20185855 -0.47716641 0.30287221 -0.41677901 0.2786653 -0.4220272
		 0.20104316 -0.46408212 0.042607345 -0.49882904 0.12310159 -0.51222718 0.11492038
		 -0.46892187 0.030514646 -0.47129807 -0.00039506191 -0.1188236 0.020051558 0.11684307
		 0.18780205 0.62005496 0.092352524 0.37425497 0.34397846 0.90660691 0.27089918 0.80824131
		 0.4510622 0.79808629 0.40478134 0.9085021 0.46727937 0.59835875 0.38629279 0.069067605
		 0.44635493 0.3421745 0.20691261 -0.36697695 0.29973283 -0.1808217 0.073666096 -0.40771595
		 0.13812232 -0.42268357 -0.061452847 -0.42830804 -0.059772652 -0.43230113 0.0018115952
		 -0.35334015 0.0291542 -0.31912342 0.010251483 -0.31486288 -0.038147137 -0.34216741
		 0.001349376 -0.25344187 -0.46304694 0.70610505 -0.48783392 0.53039682 -0.52675796
		 0.59033352 -0.49645981 0.81195235 -0.41453186 0.80677682 -0.42111194 0.60643196 -0.27221003
		 -0.14782017 -0.22391383 -0.085843749 -0.49212649 0.29785267 -0.43976524 0.055273052
		 -0.45609608 0.056822002 -0.52349097 0.32971886 -0.26340047 -0.21586819 -0.3333393
		 0.079278804 -0.27845266 -0.29015526 -0.30386171 -0.21711613 -0.34803197 -0.1593764
		 -0.26119217 -0.24019314 -0.22048871 -0.39492819 -0.34979632 -0.21220733 -0.21157296
		 -0.32374206 -0.16936322 -0.36887434 -0.17129721 -0.40702417 -0.22947659 -0.34950745
		 -0.16923629 -0.26853168 -0.081187643 -0.28453144 -0.053692456 -0.44110426 -0.13641475
		 -0.45038906 -0.11411219 -0.42131999 -0.05525272 -0.40443012 -0.045090973 -0.43157214
		 -0.10779641 -0.44748726 0.020855742 -0.085657321 0.001881635 0.1739908 0.067574725
		 0.13436659 0.08066725 -0.13521637 0.023114169 -0.27312675 -0.040359404 0.096248753
		 0.068987273 -0.21700282 0.058687393 -0.29131258 -0.056156941 0.43846062 -0.098878615
		 0.59514236 -0.11430847 0.68049818 -0.0041524982 0.41411987 0.0075623514 -0.16246057
		 -0.20522319 0.60867226 0.0005021377 -0.082711197 0.051068906 -0.14563042 -0.21233638
		 0.72099966 -0.30097759 0.75049341 -0.32810116 0.92607611 -0.23840268 0.82434726 -0.075840391
		 -0.065968968 -0.34055099 0.91710055 -0.11287593 -0.0055384976 -0.058532946 -0.029012743
		 -0.38663018 0.76871109 -0.40070951 0.91018754 -0.16047759 -0.062533863 -0.16658841
		 -0.031415645 -0.10183875 0.010607027 -0.097300105 -0.094157703 0.0071964497 -0.094175346
		 -0.019842492 0.014825481 -0.26549608 -0.028342731 -0.30839661 -0.10735879 -0.20340852
		 -0.094646193 -0.18383302 0.010154992 -0.095075302 -0.22907437 -0.095805995 -0.36507854
		 0.0090320939 -0.36492649 0.020179568 -0.22913332 -0.33861896 -0.2231399 -0.31732169
		 -0.33914849 -0.20252876 -0.36016515 -0.20948996 -0.22759135 -0.1580845 0.47524211
		 -0.27120087 0.50838035 -0.38092521 0.528144 -0.11790054 0.21597318 -0.095147528 -0.047912847
		 -0.20710443 -0.023972847 -0.23996465 0.24196737 -0.35988539 0.26648024 -0.31907839
		 0.002716139 0.14182982 -0.32882091 0.17682154 -0.21933563 0.12466318 -0.22633757
		 0.10788316 -0.35175946 0.06976907 -0.014575042 0.072694682 -0.033087768 0.098597117
		 -0.10078899 0.13789955 -0.1116337 -0.11155372 0.049146976 -0.03644428 0.0368472 -0.27822766
		 -0.02972094 -0.18338533 0.030578312 -0.33332434 -0.12473074 -0.33625212 -0.3133091
		 -0.36343613 -0.21868636 -0.18532236 -0.4787091 -0.18389754 -0.46613559 -0.26110798
		 -0.42363679 -0.28539196 -0.41784137 -0.02670704 -0.50162256 -0.013970305 -0.47431809
		 -0.098097734 -0.47144115 -0.10692743 -0.51436573 0.014270681 -0.12277753 -0.0071314061
		 0.11283303 -0.17660342 0.61701858 -0.080361582 0.37055758 -0.33314493 0.90544891
		 -0.26003325 0.8062107 -0.43934625 0.79870564 -0.39375687 0.90824473 -0.45457274 0.59948444
		 -0.37151673 0.069803901 -0.4325718 0.34333935 -0.19102834 -0.36813691;
	setAttr ".uvtk[250:283]" -0.28421295 -0.18093015 -0.058338381 -0.41045412 -0.12248377
		 -0.42465672 0.077132605 -0.43210006 0.076001965 -0.43596268 0.013509373 -0.35714054
		 -0.014113833 -0.32287911 0.0045634555 -0.31845966 0.052758072 -0.34555593 0.01294599
		 -0.25644851 0.028045336 -0.21630491 -0.11354119 0.35022196 -0.2462212 -0.15885353
		 -0.39341441 0.35156903 -0.0097078467 -0.13474904 -0.25049922 -0.27414364 -0.24796657
		 -0.17583252 -0.03040166 -0.11128787 -0.28230911 0.8183617 -0.11744962 -0.045699779
		 -0.3868098 0.91755521 -0.20411827 -0.11090786 0.12543751 0.35418668 0.048729487 -0.10495876
		 0.26665267 -0.15697642 0.282994 -0.21485557 0.0236605 -0.13051333 -0.011959224 -0.21055515
		 0.26899269 -0.27359152 0.22880477 -0.32314524 0.29287457 0.82044405 0.13769507 -0.040450294
		 0.39766121 0.91768581 0.22497129 -0.10783578;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "9AA561FA-412A-A8FD-EF6B-D3B6018877B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:239]";
	setAttr ".ix" -type "matrix" 0.54005549555459809 0 0 0 0 0.52691353239268235 0 0
		 0 0 0.48004929189770584 0 0 0.29611069367076642 0.084512307847550483 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.20173421502113342 -0.007143169641494751 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.73648399114608765 1.0733594298362732 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "46B1966D-456B-683C-4C86-27B846FBE5D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[65:66]" "e[107]" "e[112]" "e[117]" "e[122]" "e[127]" "e[132]" "e[137]" "e[142]" "e[271]" "e[273:274]" "e[351]" "e[353:354]" "e[431]" "e[433:434]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "421843D7-43D9-C3FB-5D68-2BA147035F73";
	setAttr ".uopa" yes;
	setAttr -s 260 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.050960854 0.15268177 0.13978413 0.17659408
		 0.31793511 0.10290354 0.22225353 0.085968435 0.2187877 0.19781971 0.36060739 0.10413787
		 0.26065511 0.20249307 0.4032746 0.1045633 0.25657696 0.18035662 0.3752113 0.088609397
		 0.33987987 0.1538904 0.4362722 0.16178304 0.44264162 0.10548133 0.3425228 0.09343034
		 0.48108184 0.16232643 0.4887858 0.11172122 0.5242281 0.16366705 0.53691077 0.10658741
		 0.49751598 0.15628171 0.51299554 0.095792055 0.19732991 0.12457764 0.30174363 0.1334697
		 0.30566645 0.081158638 0.20019999 0.070244551 0.35283381 0.13529748 0.3586902 0.08188346
		 0.40461367 0.13470846 0.41097581 0.082044363 0.38505203 0.12695298 0.39264762 0.072298199
		 0.31105709 0.12075222 0.40881473 0.12219977 0.41672021 0.061306357 0.31643009 0.054573715
		 0.46272689 0.12008169 0.46783769 0.064828217 0.51449478 0.1231463 0.52104211 0.062209547
		 0.49384904 0.12237284 0.501903 0.056149244 0.20143744 0.099197447 0.30081701 0.098304391
		 0.27339786 0.015072823 0.18255642 0.014683664 0.35333169 0.099353313 0.32993644 0.013546228
		 0.40615261 0.099035621 0.38614661 0.015792906 0.38650239 0.10062963 0.37121129 0.01584661
		 0.28467137 0.05597043 0.3721965 0.050322533 0.37448883 0.0049260855 0.28898829 0.006368041
		 0.42607921 0.046549022 0.42496502 0.0048347712 0.47834915 0.051099062 0.47669411
		 0.0059830546 0.45899111 0.056864917 0.45740545 0.007628262 0.22336826 -0.13426793
		 0.31913501 -0.15301192 0.18457338 0.17467219 0.09095227 -0.11338115 0.3392337 -0.16399217
		 0.22230145 0.18919957 0.38179028 -0.13863587 0.25601864 0.17685974 0.35200691 -0.12572205
		 0.26867056 -0.10900778 0.056228116 0.19688666 -0.047963358 -0.090022027 0.11327782
		 0.22804606 0.16569296 0.19426745 0.1901854 -0.092223048 -0.085042462 0.20660472 -0.15861502
		 -0.046744227 0.086618893 0.24277818 0.091035925 0.19779271 0.13008383 -0.049652934
		 -0.22679451 -0.019225597 -0.18823931 -0.034873366 0.089890204 0.023994803 0.094229721
		 -0.018674731 0.11061075 -0.033813536 -0.38682717 0.046199322 -0.46749055 0.062644184
		 -0.48156923 0.099437356 -0.39817828 0.091762185 0.10674772 0.094402552 0.127966 0.12201858
		 0.062333062 0.066115975 0.076425992 0.10295814 0.084930919 0.049426556 0.093844734
		 0.094193101 -0.29910523 0.038568199 -0.39224476 0.051304996 -0.44212133 0.091396511
		 -0.33715945 0.093401372 -0.44015205 0.064028442 0.21394005 0.11059326 0.18058163
		 0.055670202 0.16850242 0.096440315 0.20052972 0.041993737 0.19077072 0.097568631
		 -0.47291869 0.020930648 -0.56699497 0.024665713 -0.57775849 0.071646035 -0.47925782
		 0.079624891 0.12042198 0.042008877 0.1212962 0.074284524 0.068158165 0.029886484
		 0.064007953 0.076943666 0.086970948 0.025714099 0.079949699 0.084464461 -0.36039191
		 0.033916533 -0.470164 0.031358123 -0.4692443 0.061685622 -0.35985398 0.076172054
		 -0.51613039 0.026337415 0.20105073 0.062068999 0.16581872 0.036782175 0.15465397
		 0.066904068 0.18852195 0.038935184 0.17764002 0.081583649 -0.46821117 -0.010005265
		 -0.56573993 -0.017416656 -0.56544214 0.02459681 -0.46590853 0.043662608 0.095420025
		 -0.0062347651 0.073818348 0.018304139 0.042603448 -0.01209271 0.023606375 0.02998507
		 0.063310698 -0.0041157603 0.0427192 0.04999131 -0.31287402 -0.0077046752 -0.42416161
		 -0.023355186 -0.72001791 -0.084442079 -0.56063271 -0.011184692 -0.47055161 -0.029043883
		 -0.25906926 -0.14477262 0.12399109 -0.01818496 -0.22823635 -0.095185459 0.14830491
		 -0.00033003092 -0.13965788 -0.02248776 -0.10465557 0.024548173 -0.32600307 0.055917799
		 0.055631712 -0.0074027777 0.084948413 0.027343392 0.026181653 0.064103901 0.063125566
		 0.048926592 -0.092797548 0.11593521 0.11853622 0.025377244 0.17236245 0.049996734
		 0.16805428 0.13098705 0.21138749 0.070381522 -0.014096357 0.13520655 0.24491987 0.066925794
		 0.27974409 0.07672438 0.22670893 0.15959418 0.17811912 0.019746363 0.25643015 0.048961923
		 0.34020835 0.078199506 0.13424404 0.066852689 0.1550954 0.021472037 0.26886564 0.096801877
		 0.28747356 0.054295391 0.40557039 0.13283563 0.42243165 0.080183923 0.20591947 0.086238176
		 0.21584854 0.047802687 0.28060657 0.10158962 0.29020786 0.057859391 0.3557955 0.11548281
		 0.3636331 0.069664389 0.1660696 0.086993843 0.17110935 0.036529243 0.29028136 0.095186234
		 0.29373205 0.047881544 0.41220307 0.11028329 0.41814286 0.053151786 0.21789011 0.092657924
		 0.22369596 0.038409889 0.2884196 0.094278693 0.2853238 0.029288888 0.35912073 0.095638633
		 0.34679919 0.02252984 0.17127958 0.080561519 0.1605823 0.041626334 0.2812832 0.065569162
		 0.27176893 0.028923452 0.38793176 0.05838263 0.38320261 0.015442729 -0.2199671 0.012974322
		 -0.043357275 0.043854147 0.12705788 0.074528694 -0.29940557 0.060443848 -0.30233091
		 0.01559943 -0.058306672 0.09161517 -0.059376009 0.049416363 0.18019512 0.12939784
		 0.18104717 0.076787353 -0.2653321 0.081002861 -0.26494157 0.043107688 -0.084823646
		 0.097160697 -0.084000833 0.053902805 0.095244326 0.11217013 0.097837411 0.066786289
		 -0.31952876 0.082603931 -0.31182849 0.032451868 -0.084557436 0.091586471 -0.075341277
		 0.04474014 0.15256259 0.10780334 0.15957543 0.050923347 -0.24620429 0.0890342 -0.21737805
		 0.035544574 -0.071645588 0.091506302 -0.061012246 0.027113736 0.1027382 0.093639612
		 0.094955318 0.021006048 -0.26193929 0.078082442 -0.25182053 0.039399564 -0.056941889
		 0.063683212 -0.050112821 0.027956247 0.14878687 0.057269692 0.15382484 0.01452446
		 0.19260815 0.048880994 0.27837312 0.041199148 0.10832831 0.052456379 -0.042862557
		 0.064916253 -0.19066623 0.079682529 -0.26499373 0.093584895 -0.35290986 0.1069206
		 0.17462444 0.13849127 0.13786554 0.10938329 0.16359323 0.095463991 0.1944463 0.081167877
		 0.26452011 0.065699577 0.33191413 0.05311048 0.35989422 0.050045609 0.38007462 0.042384148
		 0.32934725 0.038252592 -0.51530641 0.089957535 -0.53138953 0.11561716 0.22865956
		 0.069842219 -0.39116985 0.13481963 -0.6231094 0.035864949 -0.63104379 0.068206042
		 0.21287903 0.031413734 -0.4882431 0.10486299;
	setAttr ".uvtk[250:259]" -0.62219685 -0.010094583 -0.616458 0.014799923 0.17013165
		 -0.025814652 -0.51599121 0.057613194 -0.071013063 -0.0098491013 -0.18030694 -0.098386616
		 -0.80013835 -0.10572445 -0.76316178 -0.12588641 -0.29872614 0.024678767 -0.078189485
		 0.24133128;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D61CEF38-4B89-1545-BB8E-50B666E20D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[638]" "e[641:642]" "e[656]";
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "31EE6F0B-4971-A5BA-00F0-959A0AAD3E06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:337]";
	setAttr ".ix" -type "matrix" 0.77896224621823507 0 0 0 0 0.38124604067480422 0.065325627925555921 0
		 0 -0.20765020133613121 1.2118646175884007 0 0 -0.52440070321319565 -0.021013256345023823 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0010071098804473877 -0.38865131139755249 -0.045862942934036255 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.3044255375862122 0.67157566547393799 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "EA30A197-468B-19BD-C5DB-B9A376B94B0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[137]" "e[142]" "e[257]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "6D4B4B12-4DE0-AAE5-271A-AC8B2654DE14";
	setAttr ".uopa" yes;
	setAttr -s 342 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.15304238 0.19173451 0.19709164 0.19851045
		 0.24945831 0.19541541 0.1733793 0.1811187 0.2407279 0.20563048 0.3038345 0.19511798
		 0.26866978 0.19793248 0.32767892 0.19477729 0.27057773 0.19078979 0.31261885 0.17998585
		 0.31013793 0.18788436 0.19539857 0.16356617 0.37773275 0.18571478 0.40700006 0.18709189
		 0.38150376 0.16202909 0.35136855 0.16481325 0.18805623 0.13169381 0.43040633 0.16462344
		 0.47780174 0.16378334 0.43046355 0.12966248 0.39664924 0.13650784 0.21827483 0.095990956
		 0.46943486 0.13552207 0.50814861 0.13558778 0.45959377 0.094076604 0.39505875 0.077566683
		 0.21177411 0.038350731 0.48133552 0.089642167 0.52815622 0.076514989 0.48105621 0.03618902
		 0.42281765 0.031892419 0.23240077 0.0057994723 0.50588161 0.056239247 0.5477525 0.030885279
		 0.49870175 0.0036468506 0.23228812 0.0014052987 0.41380125 0.021055996 0.21771318
		 0.081424892 0.11289171 -0.027461708 0.50597352 0.049845517 0.28074259 0.13170624
		 0.55687779 0.019900918 0.37676316 0.080131114 0.4990418 -0.00075483322 0.42977625
		 -0.030052185 0.10516185 0.073061109 -0.010356463 -0.042928874 0.17378017 0.12298441
		 0.27539617 0.071660817 0.33899462 -0.045824349 -0.15487361 -0.06451118 -0.027976718
		 0.062373698 -0.14433795 0.043760121 -0.27933455 -0.091030121 0.046606272 0.11028343
		 -0.066202484 0.094347656 0.15421399 0.060851991 0.044925157 0.042147577 0.2290467
		 -0.06778264 0.12774004 -0.094601154 -0.41229445 -0.12012869 -0.27921212 0.01459384
		 -0.46834183 -0.065046966 -0.54712415 -0.14702547 -0.18906388 0.081136703 -0.38374949
		 0.0059278011 -0.06618654 0.012747049 -0.26340616 -0.066826284 0.014682472 -0.12394553
		 -0.15765226 -0.15044266 -0.6266138 -0.14400142 -0.60094249 -0.092929363 -0.76414764
		 -0.085678816 -0.71843559 -0.12265199 -0.48948383 0.030821562 -0.8873508 -0.067011356
		 -0.34139925 -0.095128596 -0.14416212 -0.09082669 -0.24520567 -0.14728856 -0.12203085
		 -0.12786782 -0.77289468 -0.23118341 -0.73332578 -0.17804521 -0.079919569 -0.35428292
		 -0.088249095 -0.23663783 -0.059318237 -0.18342438 -0.57313907 -0.28105921 -0.59323096
		 -0.19750357 -0.40410089 -0.43665898 -0.19866127 -0.28389692 -0.11454911 -0.20100763
		 -0.46682906 -0.23876786 -0.49176866 -0.18990648 -0.38038409 -0.2834577 -0.26788539
		 -0.24025077 -0.17540914 -0.19218187 -0.37262768 -0.15548328 -0.39132482 -0.13175254
		 -0.31933391 -0.15899533 -0.24795036 -0.15639967 -0.1781373 -0.13331351 -0.31236356
		 -0.078145258 -0.33175176 -0.082229741 -0.26856798 -0.070509836 -0.21671784 -0.078852385
		 -0.17988566 -0.083349958 -0.29000211 -0.051461279 -0.2540071 -0.029700503 -0.18302846
		 0.013228558 -0.22546005 -0.011279978 -0.21199071 -0.015996657 -0.14259678 0.029634684
		 -0.16856667 -0.030336469 -0.10112579 0.012612209 -0.13707083 -0.052594073 -0.06986966
		 -0.012444586 -0.1495561 0.033286124 -0.10744928 0.056824774 -0.028132882 0.10024507
		 -0.067910276 0.078614026 -0.067469232 0.07134378 0.0097763538 0.11424966 -0.02693456
		 0.056210116 0.049340367 0.09964399 0.0082125962 0.032086849 0.086268611 0.077422082
		 0.019294679 0.12299402 0.052009702 0.14718926 0.12798671 0.18773893 0.093356259 0.16143374
		 0.090053916 0.15503053 0.16572267 0.18224765 0.12898304 0.14658336 0.20244288 0.18714549
		 0.15790474 0.12190421 0.22769868 0.16036281 -0.11581314 -0.09774477 -0.035236411
		 -0.05032824 0.053204954 0.00045874715 0.13580352 0.050008193 0.20910835 0.097269386
		 0.26988697 0.14633892 -0.094805248 -0.14599635 0.0039103031 -0.091491133 0.10644985
		 -0.03370212 0.19780248 0.020241693 0.27280891 0.068357572 0.33715141 0.11497533 -0.068950288
		 -0.1571773 0.044013564 -0.093533799 0.14321423 -0.032364607 0.23632813 0.0085929632
		 0.32014018 0.041632831 0.38614428 0.083349288 0.11220736 0.11625573 0.099164017 0.11303845
		 0.081134088 0.069851607 0.11638964 0.08678779 0.17494226 -0.045117795 0.25953013
		 0.0012670457 0.4204182 0.11396506 0.41095209 0.096688241 0.40680557 0.079102546 0.42199332
		 0.10238183 0.42985946 0.10558179 0.43635291 0.094459772 0.07468421 0.021856815 0.11122645
		 0.023268104 0.18075079 -0.056693733 0.26271147 -0.031210363 0.41226512 0.058373421
		 0.42594713 0.05832389 0.43586755 0.070830464 0.095934093 -0.084638953 -0.032128859
		 -0.13366026 -0.13684714 -0.14662564 0.027885079 -0.12006688 0.1361503 -0.091222167
		 0.23376364 -0.064584434 0.42683154 0.0081832707 0.35322994 -0.011505246 0.34242201
		 -0.042417586 0.43188357 -0.024625003 -0.28447616 -0.048493013 -0.35199374 -0.096023276
		 -0.11201773 0.051913023 -0.20293605 0.0023828 0.085599311 0.14781477 -0.011117663
		 0.099002346 -0.36350781 -0.08891274 -0.44997263 -0.14350362 -0.16309327 0.022986725
		 -0.26918238 -0.030975387 0.080952324 0.11705947 -0.036868237 0.070811257 -0.40899938
		 -0.090526134 -0.51773137 -0.1542653 -0.19211483 0.01185894 -0.29487032 -0.02927053
		 0.066284299 0.086094141 -0.054308511 0.044626534 -0.4803533 0.097916365 -0.46729028
		 0.101329 -0.46317494 0.071748674 -0.49849588 0.054845542 -0.19996375 0.0049501657
		 -0.32823807 -0.041177005 0.081577577 0.10920626 0.09228874 0.11864555 0.093707919
		 0.094590962 0.081268914 0.093319714 0.10291336 0.11319005 0.10341863 0.09623152 -0.46837866
		 0.0066598654 -0.50477624 0.012263805 -0.19672269 -0.027335346 -0.32813817 -0.052158415
		 0.091738679 0.080100775 0.085480012 0.080523103 0.10004992 0.08067745 -0.64541262
		 -0.12806302 -0.4755125 -0.078606963 -0.42425841 -0.11597174 -0.56660485 -0.14285165
		 -0.15927225 -0.061249137 -0.28696412 -0.087503493 -0.045171238 -0.0082505345 0.084815584
		 0.010907888 0.11058534 -0.022006691 -0.013767119 -0.039479196 -0.60845435 -0.16420305
		 -0.5868777 -0.11791795 -0.49059528 -0.027305543 -0.35715818 -0.11988306 -0.2649911
		 -0.16718137 -0.057026275 0.027680606 0.35525423 0.024293691 -0.64999276 -0.16322649
		 0.0018031597 -0.16840938 -0.43041348 0.06453675 -0.43898821 0.017800033 -0.4508099
		 0.10303798 0.14916971 0.079749912 0.12863721 0.11796802 0.138915 0.033890933 0.35818684
		 0.03203395 0.39467973 0.059126139 0.37270874 0.016188592 0.42628896 0.080103487 0.43499672
		 0.057124704 0.37337792 -0.003456682;
	setAttr ".uvtk[250:341]" 0.40836459 0.013830602 0.44258237 0.026193887 0.066968799
		 0.062249422 -0.0067016743 0.034958065 -0.006228175 0.019438058 0.13980085 0.082568824
		 0.152318 0.0593009 0.0018394589 -0.00051733851 0.080409236 0.016316682 0.15359551
		 0.028528243 0.38837701 0.031228781 0.40490258 0.048470318 0.39358974 0.023069233
		 0.41901821 0.053620011 0.41827983 0.042921394 0.3885318 0.013613641 0.40550816 0.025078505
		 0.42320544 0.032268256 0.077721961 0.052025169 0.041017149 0.033769518 0.041333172
		 0.026208431 0.11470819 0.056123465 0.12199367 0.044760495 0.049234286 0.015731841
		 0.084995665 0.026853532 0.11876646 0.034410268 0.38370711 0.024668455 0.40470827
		 0.031697273 0.3847959 0.0094357431 0.42454714 0.040847659 0.42653877 0.02991879 0.38509786
		 -0.0088814795 0.4061327 0.0023368001 0.42664874 0.014185578 0.077574022 0.033898801
		 0.056166831 0.025423706 0.057180468 0.010189086 0.098439984 0.043399066 0.099744834
		 0.030668974 0.057749514 -0.0081310868 0.079091795 0.0030858815 0.099767037 0.014934093
		 0.026327252 -0.13713738 0.085478254 -0.10297781 0.055397991 -0.15032718 0.036103372
		 -0.14049095 0.10131413 -0.10657194 0.14187509 -0.072283447 0.14994749 -0.080125988
		 0.15499756 -0.0821141 -0.44343829 -0.10003477 -0.52352887 -0.13396251 -0.58196795
		 -0.14485604 -0.58362532 -0.13447183 -0.47871792 -0.098614216 -0.38313735 -0.077256918
		 -0.37587577 -0.075808346 -0.36342353 -0.069060266 0.077111781 -0.11908016 0.10052622
		 -0.10696435 0.092777736 -0.13059029 0.088508904 -0.13374558 0.10511363 -0.12335864
		 0.12029845 -0.093755722 0.11953033 -0.098751605 0.12652093 -0.10626629 -0.45776975
		 -0.10630363 -0.50063539 -0.11751568 -0.52216899 -0.12519801 -0.52490735 -0.12698409
		 -0.48189569 -0.1063492 -0.43408227 -0.10005197 -0.42623234 -0.094734311 -0.42360377
		 -0.091803074 0.090101182 -0.10923156 0.11586375 -0.10196415 0.085906036 -0.1247673
		 0.081678338 -0.13830298 0.10670561 -0.12307268 0.13731396 -0.092935622 0.13555574
		 -0.1006963 0.13487864 -0.11351022 -0.46323264 -0.11690807 -0.49052858 -0.12416586
		 -0.49541992 -0.13969821 -0.49922597 -0.15323573 -0.47303092 -0.13888437 -0.44394606
		 -0.12845466 -0.44240117 -0.11564723 -0.44058114 -0.10788742 -0.053123869 -0.073752165
		 -0.8151235 -0.34841207;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "A6C6DAEE-4E32-1F19-76DD-75AE872586A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".ix" -type "matrix" 0.28112268116725952 0 0 0 0 0.25543641478351614 -0.131859414330675 0
		 0 0.11746152838238012 0.22754500948824147 0 1.2126497130112104 0.033538930881684956 0.49777751526612524 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.028435170650482178 0.059422612190246582 0.50061796605587006 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.59905782341957092 0.83649528026580811 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "59FF7493-4C11-6E31-CB97-5F90F8A64746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[56]" "e[61]" "e[66]" "e[97]" "e[116]" "e[120]" "e[136]" "e[200]" "e[210]" "e[219]" "e[273]" "e[284]" "e[286]" "e[302]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "196DB6D2-4D29-40AE-86D6-D28CF5127FEB";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk[0:169]" -type "float2" 0.2994442 -0.024005247 0.39435166
		 -0.03938603 0.027498528 -0.15975659 -0.070443213 -0.12861788 0.46179169 -0.045243096
		 0.098053411 -0.17616278 0.47205007 -0.039557513 0.10968529 -0.15970986 0.44843858
		 -0.024626387 0.086704761 -0.12886953 -0.10614479 -0.067518353 -0.16648448 -0.096224636
		 -0.040077686 -0.049650844 0.025694162 -0.067232788 0.054053567 -0.097026587 -0.31323087
		 0.032292914 -0.34169364 -0.035721269 -0.25217897 -0.12249251 -0.26074868 -0.11667307
		 -0.49107951 0.099314123 -0.43253082 0.011914018 -0.25490373 -0.11291499 -0.35233939
		 0.013058248 -0.011342287 -0.037243571 -0.038948566 0.030026326 -0.54904819 0.081865795
		 -0.44028592 -0.0029056345 -0.045154244 -0.0044624479 -0.078355685 0.081084438 -0.70478308
		 0.084087461 -0.61298859 0.05546258 -0.57840383 0.14146437 -0.089976311 0.11280142
		 -0.098197952 0.083599657 -0.093832627 0.054691713 -0.33841562 0.10123257 -0.24723202
		 0.089141428 0.28186154 0.112967 0.27091181 0.098864034 0.27310717 0.086947218 -0.18312277
		 0.035239417 -0.069420815 0.052082721 0.31363982 -0.02105744 0.28887171 0.032944579
		 0.31715542 0.050102431 0.064930126 -0.042543631 0.02851665 0.029670583 0.36817741
		 -0.046731275 0.35968745 -0.062047284 0.446742 -0.064250037 0.41315907 -0.047659826
		 0.39256781 -0.044186842 0.45760632 -0.047604751 0.35038435 0.028108748 0.31359088
		 -0.043813121 0.26528263 -0.052188974 0.20569937 -0.0062336447 0.50900495 -0.044802528
		 0.48159045 -0.045581173 0.51535547 -0.043549251 0.41511631 -0.0073610665 0.38670611
		 -0.052830826 0.32595211 -0.07606037 -0.11681557 -0.031119315 -0.17558457 -0.031311717
		 -0.31647658 0.030470492 -0.0596672 -0.030037342 -0.076372474 0.026861014 -0.46371174
		 0.08438018 -0.49242675 0.12319604 -0.097539321 0.083409637 0.31750214 -0.073693886
		 -0.005602181 -0.052998316 0.097520649 -0.06596072 0.29903698 -0.055124741 0.29706615
		 -0.066737816 0.2032702 -0.078202799 0.24837686 -0.0778649 0.29340792 -0.079246208
		 0.44547445 -0.0075103166 0.071996644 -0.11789495 0.094174311 -0.14991413 0.4701398
		 -0.023026122 0.081972733 -0.16729082 0.46051002 -0.029382957 0.012332246 -0.15189613
		 0.39209688 -0.024328081 -0.084470123 -0.12210035 0.2959443 -0.010216069 0.039720625
		 -0.084813952 0.01028192 -0.057894524 -0.055691808 -0.042266097 -0.12039056 -0.061028834
		 -0.17982906 -0.091169655 -0.027504832 -0.023068575 -0.058335453 0.043325957 -0.25434107
		 -0.10597242 -0.34580123 0.003901961 -0.43623865 0.061332498 -0.27453846 -0.11904766
		 -0.47979981 0.030853244 -0.30906916 -0.1000783 -0.32927394 0.03340162 -0.355923 -0.032920923
		 -0.061256051 0.01058201 -0.096918017 0.096392632 -0.56228775 0.083145201 -0.45386511
		 -0.00093522412 -0.11149891 0.070669509 -0.115242 0.10049811 -0.10620405 0.13060467
		 -0.59048682 0.14288191 -0.7165966 0.083869398 -0.62638003 0.05651496 0.26784948 0.10537629
		 0.26377249 0.11802037 0.27255654 0.13290304 -0.34191096 0.10277022 -0.25020072 0.0932087
		 0.31246626 0.0683171 0.28402868 0.050908256 0.3094534 -0.002132823 -0.18524306 0.040608812
		 -0.073477745 0.059731681 0.34679979 0.045983855 0.31235611 -0.02608989 0.34471983
		 -0.0016913835 0.41460621 -0.014178974 0.33526182 -0.016361518 0.31751794 -0.017586363
		 0.35714585 -0.012131792 0.32220215 -0.0076507153 0.061774775 -0.031035377 0.024855703
		 0.039078336 0.41131073 0.010433364 0.38469714 -0.034800451 0.42107499 -0.016460551
		 0.41024435 -0.015848203 0.39778405 -0.012954426 0.26227969 -0.036954742 0.20138077
		 0.0060626743 0.32419318 -0.058367621 -0.076096803 -0.022756306 -0.13323852 -0.024443237
		 -0.099908113 0.040577929 -0.18924084 -0.024612872 -0.33565605 0.029412808 -0.5015707
		 0.12527135 -0.11843194 0.097172178 -0.47621167 0.085443884 0.29707032 -0.039505523
		 0.31764895 -0.058789145 0.29846126 -0.048791867 -0.0070842505 -0.044381868 0.094428033
		 -0.053298663 0.24710716 -0.059210878 0.29362369 -0.059191715 0.20043904 -0.060668599
		 -0.026487142 -0.065510347 -0.20754221 -0.014746857 -0.095313057 0.13249603 -0.071214065
		 0.15634637 -0.45094419 0.11319004 -0.8238501 0.11039953 -0.025067687 -0.070657596
		 -0.20822239 -0.018118544 -0.070726067 0.12361851 -0.050085634 0.14164437 -0.4470365
		 0.11533846 -0.81377602 0.11294024;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "A1BE31BE-46CF-C4E5-0FC2-70A15DF082A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:447]";
	setAttr ".ix" -type "matrix" 0.67889219690007341 0.052365522491217668 0.02432365560885277 0
		 -0.036396787513289251 0.7807731483538638 -0.66503567908491468 0 -0.061292675020361106 0.51320266202247622 0.60587082364382827 0
		 1.3560298730237117 -1.0252753061450612 1.3195176937402973 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.029230058193206787 -0.76726922392845154 1.131676197052002 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0241148471832275 1.0781469941139221 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "1FEA8C9B-45F7-90FD-EBCE-2399578342E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[70]" "e[75]" "e[80]" "e[85]" "e[169]" "e[299]" "e[305]" "e[308]" "e[337]" "e[381]" "e[386]" "e[402]" "e[540]" "e[554]" "e[566]" "e[577]" "e[588]" "e[602]" "e[614]" "e[733]" "e[758]" "e[827]" "e[845]" "e[881]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "76CD9BEC-40E9-83AE-3C7F-8E913971DA92";
	setAttr ".uopa" yes;
	setAttr -s 474 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.31621987 -0.08943814 0.41589296 -0.1359548
		 0.28240931 -0.1669108 0.18316178 -0.12123796 0.46480501 -0.15071881 0.33190858 -0.18027565
		 0.49554378 -0.15560859 0.50158399 -0.14661849 0.37106568 -0.17717639 0.36323205 -0.1885747
		 0.51120132 -0.12579715 0.49084812 -0.073288828 0.36969888 -0.10895335 0.38351279
		 -0.1591987 0.17118056 -0.19702452 0.073740758 -0.15184134 0.22034059 -0.21031967
		 0.25984728 -0.20805979 0.25139913 -0.21916163 0.2618866 -0.14281258 0.27339184 -0.19143733
		 0.072173297 -0.22132537 -0.021672711 -0.17733654 0.11967437 -0.234256 0.15821694
		 -0.23261455 0.14970528 -0.24341089 0.16176094 -0.17105064 0.17181562 -0.21757874
		 -0.02040863 -0.23953551 -0.10909235 -0.19828561 0.024292648 -0.25157982 0.060879186
		 -0.25013381 0.052621409 -0.26190084 0.065118253 -0.19439778 0.074208364 -0.23754221
		 -0.30544305 -0.17521214 -0.25229079 -0.20174932 -0.40870005 -0.15395284 -0.35935044
		 -0.13681054 -0.20334847 -0.22677958 -0.37723255 -0.17785537 -0.21360134 -0.15486413
		 -0.20994212 -0.14889729 -0.34590226 -0.090891659 -0.35318947 -0.098759055 -0.15196575
		 -0.20116746 -0.15726961 -0.17471135 -0.17244469 -0.13652876 -0.30369389 -0.1490202
		 -0.487791 -0.077626139 -0.46493465 -0.060731202 -0.47127968 -0.072823852 -0.38199157
		 -0.039564997 -0.40693706 -0.036220104 -0.20511578 -0.060386032 -0.33679307 -0.078599244
		 -0.5643636 0.0023540556 -0.55532664 0.028310686 -0.57651293 0.038923889 -0.40698242
		 0.034822434 -0.43822825 0.053629309 -0.2437315 0.027984232 -0.38046092 0.0038959682
		 -0.65228635 0.17580393 -0.6264677 0.10606334 -0.67563385 0.22887832 -0.29565436 0.22235884
		 -0.56312144 0.24690333 -0.27275145 0.10424957 -0.29536206 0.17104647 -0.66385174
		 0.19346374 -0.74746507 0.29376137 -0.7273404 0.30465335 -0.62445521 0.21634233 -0.7745074
		 0.35059929 -0.7694599 0.35127997 -0.79426086 0.38849503 -0.082642421 0.34076941 0.040660262
		 0.33951324 -0.79869658 0.38305289 -0.10058121 0.28975624 -0.10351156 0.1958676 -0.006603241
		 0.21858829 0.0093137026 0.29945314 -0.68038177 0.29854643 -0.56369334 0.23092572
		 -0.73289853 0.32760811 0.15411885 0.31523746 -0.76924103 0.34727198 0.089418203 0.23298505
		 0.11398718 0.29271317 -0.5958724 0.28171933 -0.47284764 0.24248108 -0.65266323 0.28601363
		 0.25317773 0.27531505 -0.69216782 0.28829443 0.18330716 0.24435127 0.21018943 0.27607557
		 -0.46240377 0.27432275 -0.34375757 0.26306248 -0.51317865 0.24781013 0.32066697 0.23931772
		 0.34779948 0.22064325 0.26388526 0.2650764 0.28272247 0.26894432 -0.16533214 0.051149726
		 -0.2245822 0.0310736 0.058857962 -0.059477806 -0.060534492 0.019759059 -0.23711535
		 -0.0038526654 0.029264808 -0.07415387 -0.24592811 -0.028133571 0.3231653 -0.0060416162
		 0.32794338 -0.073564529 0.011664093 -0.093960315 0.31609929 0.029972672 0.31591475
		 0.053425521 0.33485627 0.026318818 0.33528364 -0.056996346 0.18408684 -0.072335422
		 0.064217933 -0.024484634 0.22668009 -0.085733742 0.33050609 -0.082521498 0.28320211
		 -0.10493007 0.37117493 -0.013449401 0.35705554 -0.066809982 0.26836723 -0.10415462
		 0.20292701 -0.090896428 0.31372786 -0.11729738 0.36050278 -0.11419916 0.34817383
		 -0.11923394 0.40422785 -0.078260303 0.36983269 -0.098576874 0.34235793 -0.14422873
		 0.2723583 -0.117731 0.37925169 -0.15275231 0.41008097 -0.15000203 0.40206778 -0.15442586
		 0.42052472 -0.10767236 0.42313421 -0.13744327 0.31002784 0.19098163 0.21636064 0.16488051
		 0.37476838 0.099712029 0.2715891 0.061991662 0.45420849 -0.019027382 0.33844405 -0.052844465
		 0.11994031 0.14219329 0.17180407 0.028956711 0.23331563 -0.086035661 0.025094062
		 0.11932465 0.076624528 -0.00093523413 0.13489872 -0.1145747 -0.069400534 0.09438777
		 -0.016241252 -0.029455148 0.039496213 -0.13820609 -0.18722108 0.18271923 -0.31280094
		 0.15793611 0.010772616 0.084392995 -0.11864001 0.049570203 0.21330136 -0.03539595
		 0.081511334 -0.065675266 -0.40833485 0.13608386 -0.22065571 0.018848479 -0.025427088
		 -0.09590923 -0.47924995 0.1141139 -0.30279911 -0.0089249909 -0.11650169 -0.12188807
		 -0.53212214 0.090360373 -0.37148988 -0.035421215 -0.19804691 -0.14338306 -0.16856439
		 -0.19997007 -0.23634441 -0.16692775 -0.30171257 -0.12449226 -0.12405646 -0.19418097
		 -0.084320784 -0.1948393 -0.096308589 -0.20596623 -0.077654958 -0.16446808 -0.077810526
		 -0.19746125 -0.091232389 -0.12349823 -0.42771178 -0.036726505 -0.12463914 -0.035506159
		 -0.53953421 0.062982716 -0.16147192 0.062952019 -0.62738693 0.15505475 -0.66988975
		 0.24644241 -0.66397911 0.30304796 -0.67626369 0.33705404 -0.18956274 0.29342502 -0.18891644
		 0.15328744 -0.2021178 0.24043193 -0.13842635 -0.15844119 -0.13518094 -0.1483238 -0.19739282
		 0.29380003 -0.59975106 0.32855982 -0.13937439 -0.22717452 -0.31202984 -0.17644852
		 -0.38996822 -0.074084312 -0.41930956 0.037814409 -0.31318367 0.22293282 -0.2284268
		 -0.14862335 -0.37410897 -0.091924429 -0.42824018 -0.038734943 -0.46360117 0.035474688
		 -0.56763059 0.226888 -0.59690505 0.30256215 -0.15408005 -0.14812031 -0.37307638 0.061296612
		 -0.28845173 0.0729388 -0.1627605 0.028487206 -0.40117854 0.024495631 0.29807305 0.022244394
		 0.31348783 -0.0029499531 0.26629156 0.075128525 0.27821863 0.059372365 0.28954399
		 0.035345227 -0.011722013 -0.033846676 0.33116549 -0.022011042 0.14986272 -0.11559725
		 0.37539601 -0.10199255 0.23112983 -0.15164483 0.3123858 -0.18339407 0.35433173 -0.1937786
		 0.38064581 -0.19692391 0.38898385 -0.19092596 0.39651638 -0.14092918 0.4024297 -0.17621517
		 0.50099272 -0.051924109 0.38003188 -0.089497179 0.38898158 -0.14402473 0.5156973
		 -0.11074791 0.37211537 -0.16695285 0.50172043 -0.13685048 0.49280673 -0.14872926
		 0.36173344 -0.18168336 0.32736552 -0.17661816 0.45965385 -0.14772865 0.40634507 -0.13884491
		 0.27371311 -0.16920799 0.16954051 -0.13084322 0.30182713 -0.0999493 0.27240896 -0.12383118
		 0.27947378 -0.17682153 0.26174414 -0.1981131 0.25065878 -0.21224667 0.21681817 -0.20666325
		 0.16331674 -0.19899525 0.060773954 -0.16080996 0.17233579 -0.15286212 0.17829834
		 -0.20354733 0.16088535 -0.22323912;
	setAttr ".uvtk[250:473]" 0.14978452 -0.23670349 0.11710541 -0.23054382 0.06517452
		 -0.22310436 -0.033831537 -0.18556942 0.075892188 -0.17738405 0.080995247 -0.22400945
		 0.06450969 -0.24175864 0.05393666 -0.25569171 0.022841603 -0.24750453 -0.02667731
		 -0.2413311 -0.12017387 -0.20561296 -0.14877476 -0.16454351 -0.16250421 -0.12573197
		 -0.28988397 -0.14897573 -0.14590241 -0.19514674 -0.303702 -0.17449462 -0.13524903
		 -0.22223461 -0.21092834 -0.15066922 -0.34970278 -0.095650375 -0.37074631 -0.088354111
		 -0.22718926 -0.1462208 -0.25463378 -0.19973171 -0.40740389 -0.14712816 -0.36665511
		 -0.1407485 -0.31088418 -0.17705917 -0.19366907 -0.04935433 -0.32736385 -0.072737694
		 -0.38240975 -0.070447832 -0.40234494 -0.033793062 -0.42532015 -0.037389606 -0.48954266
		 -0.078915209 -0.47535968 -0.06706132 -0.23261136 0.035563238 -0.36815691 0.0049432367
		 -0.4096365 0.038261533 -0.43390828 0.055417538 -0.45639384 0.036928415 -0.55678052
		 0.0045931786 -0.56515765 0.023434043 -0.26171196 0.10817278 -0.28407007 0.17062303
		 -0.30158317 0.21989244 -0.29163057 0.24039966 -0.56781882 0.22795686 -0.65559459
		 0.17421296 -0.63708097 0.099397369 -0.093207464 0.19995257 0.0042356849 0.22389536
		 0.018924713 0.28910261 -0.088327751 0.28368235 0.05068481 0.31548595 -0.068911538
		 0.32366565 -0.051996544 0.35028052 0.074489444 0.33183306 -0.77535558 0.34525818
		 -0.77989203 0.34685278 -0.75793952 0.2844137 -0.73796386 0.29204142 -0.64032972 0.19620968
		 -0.68023562 0.17723277 0.099431381 0.23841268 0.12002467 0.28009701 0.15826896 0.28665185
		 0.18596822 0.28868294 -0.73855799 0.31950003 -0.69043088 0.28351551 -0.57961935 0.20834751
		 0.19227397 0.24996388 0.21170151 0.26372835 0.24959829 0.24663091 0.27661759 0.23184252
		 -0.65719831 0.27634537 -0.60455388 0.26535961 -0.48780417 0.21874303 0.27461678 0.27213669
		 0.27934217 0.2590085 0.30772632 0.21808109 0.32982135 0.18962777 -0.51543248 0.23799318
		 -0.46925944 0.25867414 -0.35833853 0.24136615 0.31478357 0.060084999 0.33831567 0.038548768
		 0.32988656 -0.051803082 0.30676305 0.028607756 0.31896037 -0.071165264 0.30848324
		 -0.011673242 -0.24717522 -0.032613546 0.3148073 -0.095337361 0.026300982 -0.0763641
		 -0.23907709 -0.0094989538 -0.22849885 0.02204752 0.054284513 -0.063445419 -0.06977284
		 0.0051713884 -0.17265362 0.037709773 0.37827772 0.0033316016 0.35501128 -0.059132665
		 0.32664299 -0.076932997 0.27789873 -0.10176381 0.22100966 -0.085778624 0.17794164
		 -0.075053066 0.053466566 -0.038725168 0.41042197 -0.0625709 0.36905074 -0.090202838
		 0.35867357 -0.10761088 0.34511578 -0.11479875 0.3094036 -0.11532941 0.26279581 -0.10486245
		 0.19357787 -0.099246562 0.42532182 -0.092352092 0.42526674 -0.12603942 0.40976143
		 -0.142241 0.40019783 -0.14900005 0.37589332 -0.15005419 0.33661067 -0.1450614 0.26406896
		 -0.12338576 -0.20265549 0.1574229 -0.33024031 0.13513736 -0.0083778948 0.060489833
		 -0.13825999 0.0272156 0.19657846 -0.050994456 0.06520886 -0.079916306 -0.42733544
		 0.11443838 -0.24059819 -0.002135843 -0.041318014 -0.10922693 -0.4992637 0.094710827
		 -0.32259941 -0.028078072 -0.13172191 -0.13412488 -0.55068594 0.073221162 -0.39029211
		 -0.052403927 -0.21220179 -0.15427022 0.22969814 0.18084253 0.32193398 0.20776123
		 0.28721833 0.084722683 0.39300722 0.12441762 0.35118532 -0.031358719 0.46716386 0.004057765
		 0.13359654 0.15736997 0.18678696 0.050689727 0.24601142 -0.06541609 0.039306194 0.13368767
		 0.090530187 0.019388065 0.14742 -0.094863355 -0.056176484 0.10749722 -0.0018198788
		 -0.010303967 0.052079678 -0.11970989 -0.068844914 -0.15354642 -0.071855187 -0.18936688
		 -0.081080824 -0.11122192 -0.081806898 -0.18709981 -0.095645815 -0.20077664 -0.12569618
		 -0.19176042 -0.17183854 -0.19801092 -0.24353583 -0.16979295 -0.31125951 -0.12988552
		 -0.11269717 -0.022665173 -0.44069231 -0.045799285 -0.14988734 0.071428336 -0.55200738
		 0.054128267 -0.18985856 0.23593679 -0.17748581 0.1567592 -0.17650741 0.28936982 -0.66663718
		 0.30209172 -0.67630225 0.33849236 -0.63903123 0.14651416 -0.67616445 0.24308336 -0.13757668
		 -0.1537343 -0.15475892 -0.1455529 -0.59863418 0.30228576 -0.18269859 0.31275472 -0.20308249
		 -0.22245836 -0.3747986 -0.1728996 -0.46886426 -0.071793765 -0.57056677 0.040909231
		 -0.67622757 0.22929788 -0.20587681 -0.1430676 -0.33799702 -0.088277519 -0.37515163
		 -0.035961241 -0.39801824 0.037158012 -0.28515601 0.22066973 -0.18478948 0.29102233
		 -0.13261162 -0.14164552 0.26789069 0.082997233 0.26943707 0.05577907 0.29589641 0.050476909
		 0.28233564 0.012378246 0.29329026 -0.01806584 -0.40350699 0.014464408 -0.3780694
		 0.047712207 -0.29789287 0.054573864 -0.17381811 0.008554697 0.34190369 -0.00096218288
		 -0.024419531 -0.053054839 0.38442361 -0.081823349 0.1390302 -0.12823236 0.40656662
		 -0.16280144 0.40420675 -0.1230633 0.39009386 -0.18194664 0.35165101 -0.19020534 0.37984371
		 -0.19055453 0.22205758 -0.15956551 0.30672556 -0.18501866 -0.42088372 -0.0073566735
		 0.31088245 -0.039206535 -0.55008113 0.22204727 -0.16679911 0.31607711 -0.59921491
		 0.32970297 -0.56096089 0.24885386 -0.79600286 0.38857573 0.010136366 -0.094356358
		 -0.69421202 0.28382173 -0.7718854 0.344504 -0.80108631 0.38193345 0.32747585 -0.095450759
		 0.32955182 -0.031912684 -0.42045343 -0.00055864453 -0.55057883 0.22774771 -0.19553578
		 0.31727162 -0.30227548 0.24317983 -0.18092883 0.32423273 -0.067308649 0.37463945
		 0.28423363 0.27299422 0.18314527 0.32961607 0.063734055 0.3663469;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "04925ACF-42B9-1FE0-2258-519E52A3E68B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 0.22686045339118244 0.017498604680784614 0.008128058570641564 0
		 -0.00049994305841893959 0.14940848938495821 -0.30770235734170925 0 -0.0036066075271805539 0.038150540928943093 0.01853030258548876 0
		 1.3545232481952387 -1.0172296541074695 1.6523662617472257 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.018578469753265381 -1.0831835269927979 1.6331535577774048 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.28952598571777344 0.25252676010131836 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "A8DFA5ED-480A-2001-BF58-E0A71EF33753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 0.22686045339118244 0.017498604680784614 0.008128058570641564 0
		 -0.00049994305841893959 0.14940848938495821 -0.30770235734170925 0 -0.0036066075271805539 0.038150540928943093 0.01853030258548876 0
		 1.3545232481952387 -1.0172296541074695 1.6523662617472257 1;
	setAttr ".wt" 0.47406005859375;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "DA86F080-4560-549D-C99C-F8B3E3E4BAEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82:87]";
	setAttr ".ix" -type "matrix" 0.22686045339118244 0.017498604680784614 0.008128058570641564 0
		 -0.00049994305841893959 0.14940848938495821 -0.30770235734170925 0 -0.0036066075271805539 0.038150540928943093 0.01853030258548876 0
		 1.3545232481952387 -1.0172296541074695 1.6523662617472257 1;
	setAttr ".wt" 0.55133962631225586;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "6128189C-4175-2379-BF3A-9AAC550F5E89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[94]" "e[96]" "e[106]" "e[108]";
createNode polyTweak -n "polyTweak117";
	rename -uid "9AD0D786-43CE-4C89-E119-9EAAF3BCFD48";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  -0.1573523 -0.013246271 -0.26917264
		 -0.15749285 -0.013246271 -0.34239644 -0.15029351 -0.013246271 -0.27081841 -0.15046974
		 -0.013246271 -0.34253266 -0.1547754 -0.013246271 -0.27063194 -0.15448232 -0.013246271
		 -0.33977151 -0.16073987 -0.013246271 -0.26898661 -0.16088046 -0.013246271 -0.34221035
		 -0.14731792 -0.013246271 -0.36126319 -0.14710703 -0.013246271 -0.25142741 -0.15342264
		 -0.013246271 -0.25108057 -0.15363348 -0.013246271 -0.36091614 -0.14717734 -0.013246271
		 -0.28803927 -0.15739913 -0.013246271 -0.29358059 -0.16078672 -0.013246271 -0.29339454
		 -0.15349293 -0.013246271 -0.28769255 -0.15399991 -0.013246271 -0.29791835 -0.14950345
		 -0.013246271 -0.29820162 -0.14724766 -0.013246271 -0.3246513 -0.157446 -0.013246271
		 -0.31798843 -0.16083357 -0.013246271 -0.31780246 -0.1535632 -0.013246271 -0.32430449
		 -0.15449463 -0.013246271 -0.31674102 -0.15000694 -0.013246271 -0.31697029 0.047906518
		 -3.1242886e-005 0.1659348 0.039465494 -3.1242886e-005 -0.22852159 0.0097364876 -3.1242886e-005
		 0.18497401 0.0016770791 -3.1242886e-005 -0.20145778 0.033872765 -3.1243002e-005 0.16986556
		 0.02361205 -3.1242769e-005 -0.20102018 0.066156372 -3.1242886e-005 0.15491624 0.057715423
		 -3.1242886e-005 -0.23954079 -0.017639842 -3.1242769e-005 -0.29214793 -0.0049781404
		 -3.1242886e-005 0.29953843 0.029044157 -3.1242886e-005 0.27870873 0.01638265 -3.1242886e-005
		 -0.31297705 -0.0091987057 -3.1242886e-005 0.10230955 0.045092888 -3.1242886e-005
		 0.03445014 0.063342787 -3.1243002e-005 0.023430441 0.02482363 -3.1242886e-005 0.081480026
		 0.026272859 -3.1242769e-005 0.025790486 0.0020462046 -3.1242886e-005 0.040434934
		 -0.013419034 -3.1242886e-005 -0.094919577 0.042279236 -3.1243002e-005 -0.097035743
		 0.060528971 -3.1242886e-005 -0.1080549 0.020603178 -3.1242886e-005 -0.11574878 0.026570786
		 -3.1242769e-005 -0.07721708 0.0023976415 -3.1242769e-005 -0.062317692 -0.14721431
		 -0.013246271 -0.30729502 -0.15742375 -0.013246271 -0.30641764 -0.16081138 -0.013246271
		 -0.30623165 -0.1535299 -0.013246271 -0.30694821 -0.15426008 -0.013246271 -0.30781794
		 -0.14976825 -0.013246271 -0.30807281 -0.011092251 -3.1242886e-005 0.013820838 0.002203817
		 -3.1242886e-005 -0.0056661838 0.026406527 -3.1242886e-005 -0.02042482 0.022930032
		 -3.1242886e-005 -0.0070090103 0.062080335 -3.1242886e-005 -0.035561517 0.043830451
		 -3.1242886e-005 -0.02454257;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "1F398F58-4294-7BD6-79C8-B5856EADAC9A";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.50048393 0.096387222 0.65696126
		 0.082986861 0.35227644 -0.12870602 0.19731387 -0.10597198 -0.3477931 -0.11037053
		 -0.25766417 -0.16838732 -0.33186588 0.037194043 -0.40274146 0.14146625 0.37351027
		 0.14180897 0.27330512 0.023131358 0.43956071 0.17724079 0.42581952 0.041772038 0.29411027
		 0.22394614 0.26986828 0.13284616 -0.12714797 -0.061409995 -0.29145059 0.19074313
		 -0.57569951 -0.061463729 -0.66767859 0.11220549 0.3675949 0.11404198 0.038056836
		 -0.082691029 0.35072547 0.05907625 -0.38021365 0.16366653 -0.50294816 0.14591549
		 -0.40671456 -0.12799944 0.39935598 0.098997429 0.042736426 -0.10698934 -0.10499105
		 -0.12993915 0.30929509 0.087192208 -0.45574749 -0.085263148 -0.50996304 0.14948027
		 -0.6341393 0.060381342 -0.5617367 -0.15645644 -0.38251737 0.14035037 0.36518052 0.061268687
		 0.2624222 0.17866459 -0.25121602 0.12006627 0.43005869 0.22375321 0.22493589 0.10098138
		 0.28634942 -0.060194686 0.65734792 0.12935176 -0.37033653 0.068512656 -0.30083835
		 -0.11347537 0.16311845 -0.082854643 0.5266099 0.11200139 0.42966965 0.061924338 0.38294646
		 0.16475476 -0.35767817 0.14498614 -0.37639546 -0.11533909 0.12351775 -0.095030263
		 0.42355502 0.10434248 0.39635175 -0.018206498 -0.4596155 0.15001567 -0.43652701 0.17865185
		 -0.37827042 -0.10548614 0.11345342 -0.094457552 -0.40412307 -0.089335725 -0.43364972
		 0.17963557 0.47857529 0.15283465 0.40834451 -0.0029750802 0.45298123 0.10566923 -0.4577187
		 0.1521178 0.46385145 0.15225133;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "A86A36B7-4E70-43D0-4D66-88A518172B2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.018286389542077407 -0.15311166935783682 -0.18075879197067479 0
		 -0.15756766534910727 0.23636336883402573 -0.21615177474392466 0 0.039710705705342866 0.016987470374928176 -0.01037191327356024 0
		 1.5932305265600029 -1.1994581822638004 1.468596784401625 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.018578410148620605 -1.2407175302505493 1.5065025091171265 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.3182990550994873 0.34543299674987793 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "AF9AADC7-4C90-B277-8CCD-718F456469C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27:28]" "e[40]" "e[56]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "3FF614D5-401C-C3EE-C12B-02B4D9AEA81F";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.083485141 0.14383033 0.33915281
		 0.10029805 0.27514839 0.2278228 -0.14918166 0.34209546 -0.333516 0.15722251 -0.34373456
		 -0.016290911 -0.38011336 0.050406821 -0.32738423 0.18069315 0.32605743 -0.11512971
		 -0.58387518 0.22079936 -0.039894357 0.42720941 0.22399317 0.25265658 0.43884158 -0.04471156
		 0.41593122 -0.067550637 0.014386758 -0.1052104 -0.013347998 -0.014963418 -0.34182006
		 -0.091167815 -0.34081465 -0.024593748 -0.15989947 -0.13162924 -0.56474197 0.075304024
		 0.027489543 0.14188184 0.29649025 -0.013383424 -0.35476243 0.15386729 -0.4400779
		 0.17668967 -0.52651572 0.025020706 -0.39648068 -0.040930122 0.28250498 -0.08665774
		 0.042001009 0.11016139 -0.59382939 0.14821486 0.38919103 -0.062313259 0.65752792
		 -0.13422041 0.37358642 -0.13105966 0.33769739 -0.38143831 0.59894145 -0.180576 -0.22336292
		 -0.015049102 -0.2463553 -0.072502941 -0.51119626 -0.055214763 0.40444434 0.21818975;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "529EA698-49E5-3272-56C7-708E0611201E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" -0.018286389542079385 0.15311166935783929 0.18075879197067257 0
		 0.13448068018292422 0.25889018840047529 -0.20568815722493794 0 -0.041004270664519546 0.010761611756615956 -0.013263799681100297 0
		 1.1165753619492893 -1.2261169069810298 1.4613641042865473 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.018578469753265381 -1.2546988129615784 1.4921325445175171 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.33398795127868652 0.36543881893157959 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "3E064582-4459-12BF-C683-A48691E054BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27:28]" "e[40]" "e[56]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "EB6C1275-47DF-0677-25FE-76B23D377DA9";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.11559358 0.10889991 0.3200911
		 0.13259885 0.64666772 0.032913372 0.33665672 -0.013975181 -0.32092535 0.15811151
		 -0.43899938 -0.037526771 -0.15714629 -0.13085523 -0.11939278 -0.041156575 0.32883418
		 -0.13459754 -0.52584964 0.20351249 0.50078142 -0.061482951 0.60670137 -0.14746016
		 0.090579316 0.094444364 0.03988409 0.31687677 -0.57878244 0.38322788 -0.57375228
		 0.34482688 -0.644871 0.091575004 -0.53859675 0.17163834 -0.03979826 0.036211237 -0.033562839
		 -0.16375345 0.33543599 0.12956306 0.40487653 0.23939186 -0.32549757 0.15067932 -0.23708868
		 -0.02835533 -0.32221383 -0.11803001 -0.36881071 0.01363273 0.27479276 -0.11976638
		 0.36788779 -0.15263614 -0.082031727 -0.08027786 0.46196091 0.11461291 0.40478766
		 0.36982656 -0.045631289 0.45190522 -0.14077485 0.24634865 0.34793925 0.35762233 -0.40751833
		 0.1794444 -0.4113192 0.10796237 -0.48137873 0.10751256 0.43075281 0.20904785;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "3CE4D8D0-442C-1860-3116-E0A18A0ECBEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:511]";
	setAttr ".ix" -type "matrix" 0.58775224130782266 0 0.022387923894258588 0 0 0.6469963199478127 0 0
		 -0.022387923894258588 0 0.58775224130782266 0 0.68051874319966066 -0.53508018653906475 0.28697891298188893 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-007 -0.53875160217285156 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0000344514846802 0.47881519794464111 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "1E54631D-4BA2-F839-19E4-47AA300ED9C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:311]";
	setAttr ".ix" -type "matrix" 0.14849079440529339 0 0.0056561257797103359 0 0.0031617907956020402 0.12723428516220858 -0.083006786848070419 0
		 -0.0043141312680281818 0.073996800104570104 0.1132592880901291 0 0.67537400123547719 -0.9057365013679155 0.61759080880993644 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.0663948059082031e-007 -0.88604867458343506 2.9802322387695313e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5821869969367981 0.50106549263000488 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "C94A428F-4AA2-C86C-6DF1-11B380132430";
	setAttr ".uopa" yes;
	setAttr -s 316 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.24263129 -0.056150347 0.22239591
		 -0.071895063 0.075421229 -0.067994952 0.095656723 -0.052250147 0.21189547 -0.080201328
		 0.064920604 -0.076301277 0.22028832 -0.073950529 0.073313475 -0.070050478 0.23902324
		 -0.059669107 0.092049018 -0.055768609 0.11066788 -0.040805995 0.11687249 -0.035823941
		 0.10945868 -0.041985393 0.1082491 -0.043165028 0.11248556 -0.040102363 0.15520582
		 -0.0064902306 0.15641528 -0.0053107142 0.089904904 -0.0099537373 0.089509457 -0.0090094805
		 0.1588251 0.03829813 0.15229499 0.032547235 0.096324265 -0.005322814 0.15030679 0.031386971
		 0.15157783 -0.010028541 0.15278724 -0.0088490248 0.19974381 0.027825594 0.17778185
		 0.011132479 0.17313388 0.0065995455 0.19732487 0.025466561 0.22787577 0.049445987
		 0.21319067 0.038280487 0.19853437 0.026646018 0.24307233 0.060961843 0.22599152 0.047608435
		 0.20985121 0.03502363 0.37485063 0.045546055 0.36016527 0.034380227 0.39004695 0.057061672
		 0.37296614 0.043708235 0.35682583 0.03112337 0.34671861 0.023925513 0.32475641 0.007232219
		 0.34550932 0.022746116 0.34429938 0.021566391 0.32010874 0.002699405 0.30218053 -0.010390401
		 0.30338997 -0.009210825 0.36586678 0.013573229 0.36201191 0.011798054 0.31903401
		 -0.018918663 0.3171424 -0.020487309 0.36508533 0.012709111 0.31708238 -0.020643681
		 0.29855254 -0.013928682 0.29976174 -0.012749344 0.2576426 -0.044706166 0.26384753
		 -0.039723814 0.30608195 -0.029281914 0.30442035 -0.030967623 0.30412883 -0.031481355
		 0.25946051 -0.044002354 0.25522405 -0.04706499 0.25643328 -0.045885473 0.11797017
		 -0.0288167 0.11869481 -0.028109908 0.14537573 -0.007552743 0.11724588 -0.029523075
		 0.14392677 -0.0089658499 0.17205685 0.01300478 0.17133224 0.012297988 0.17060786
		 0.011591554 0.32109478 0.001393795 0.32154381 0.0018316805 0.30501249 -0.010905385
		 0.32064599 0.0009560883 0.30411476 -0.011780977 0.28848094 -0.023642689 0.288032
		 -0.024080515 0.28758299 -0.024518371 0.24263155 -0.056150198 0.095656902 -0.052249908
		 0.075421169 -0.067994952 0.22239591 -0.071895063 0.064920783 -0.076301038 0.21189556
		 -0.080201238 0.073313385 -0.070050538 0.22028832 -0.073950529 0.092049077 -0.055768609
		 0.23902315 -0.059669167 0.11687258 -0.035823822 0.11066788 -0.040805995 0.10945868
		 -0.041985393 0.1082491 -0.043165028 0.11248556 -0.040102363 0.15641505 -0.0053108335
		 0.15520591 -0.006490171 0.089904755 -0.0099539161 0.15229511 0.032547235 0.1588251
		 0.03829813 0.089509457 -0.0090094805 0.15030679 0.031386971 0.096324265 -0.005322814
		 0.15278721 -0.0088490844 0.15157783 -0.010028541 0.17778176 0.011132419 0.19974381
		 0.027825594 0.19732502 0.025466561 0.17313382 0.0065994263 0.21319067 0.038280487
		 0.22787568 0.049445987 0.24307233 0.060961843 0.19853437 0.026646078 0.22599146 0.047608316
		 0.20985124 0.03502357 0.36016542 0.034380376 0.37485057 0.045546085 0.39004695 0.057061672
		 0.37296608 0.043708235 0.35682601 0.031123519 0.32475641 0.007232219 0.3467181 0.023925304
		 0.34550932 0.022746116 0.34429976 0.02156654 0.32010859 0.0026993454 0.30338973 -0.009210974
		 0.30218053 -0.010390401 0.36586607 0.013572812 0.31714249 -0.020487279 0.31903401
		 -0.018918663 0.36201233 0.011798322 0.31708238 -0.020643681 0.36508501 0.012709051
		 0.29976174 -0.012749344 0.29855254 -0.013928682 0.26384753 -0.039723814 0.25764278
		 -0.044705987 0.30442041 -0.030967563 0.30608186 -0.029281944 0.30412894 -0.031481206
		 0.25522423 -0.047064751 0.25946039 -0.044002414 0.25643331 -0.045885533 0.11869481
		 -0.028109908 0.11797029 -0.028816581 0.14537573 -0.007552743 0.11724582 -0.029523134
		 0.14392677 -0.0089658499 0.1713323 0.012298107 0.17205694 0.01300478 0.17060786 0.011591554
		 0.32154381 0.0018316805 0.32109493 0.0013939738 0.30501249 -0.010905385 0.32064605
		 0.00095614791 0.30411476 -0.011780977 0.28803188 -0.024080604 0.28848106 -0.0236426
		 0.28758329 -0.024518132 -0.21254164 -0.053010494 -0.064966694 -0.039628088 -0.047130242
		 -0.052803159 -0.19470483 -0.066185772 -0.037895337 -0.059765339 -0.18547066 -0.073147506
		 -0.045335665 -0.054558873 -0.19291091 -0.06794101 -0.061894909 -0.042633414 -0.20946991
		 -0.05601576 -0.083679333 -0.025890112 -0.078234032 -0.030072093 -0.077204362 -0.031079531
		 -0.07617487 -0.032086849 -0.079944387 -0.029544234 -0.11857277 -0.00037884712 -0.1175431
		 -0.0013862848 -0.052767217 -0.00023341179 -0.10868144 0.034813404 -0.11433518 0.039683044
		 -0.052227855 0.00066387653 -0.10686976 0.033875406 -0.058481097 0.0036104918 -0.1154837
		 -0.0034009814 -0.11445415 -0.0044082999 -0.13743341 0.013364732 -0.15685183 0.027299464
		 -0.15479261 0.025284886 -0.13347661 0.009493351 -0.16870564 0.03604728 -0.1816895
		 0.045368195 -0.19513124 0.054977953 -0.15582246 0.026292264 -0.18008494 0.043798566
		 -0.16586244 0.03326571 -0.31628093 0.022665024 -0.32926473 0.031986058 -0.34270623
		 0.041595578 -0.32766041 0.030416399 -0.31343791 0.019883573 -0.28500882 -1.7315149e-005
		 -0.30442712 0.013917297 -0.30339769 0.012910038 -0.30236742 0.011902362 -0.28105161
		 -0.0038889349 -0.266148 -0.013761073 -0.26511788 -0.01476872 -0.32515395 0.0030940175
		 -0.28161949 -0.025077522 -0.28327215 -0.023756802 -0.32157004 0.0017135441 -0.28158349
		 -0.025217712 -0.32450449 0.0023493767 -0.26305884 -0.016783327 -0.26202941 -0.017790526
		 -0.23125476 -0.03927213 -0.22580922 -0.04345426 -0.27049458 -0.033896983 -0.27189946
		 -0.032452732 -0.2702812 -0.034351587 -0.22374994 -0.045469135 -0.22751969 -0.042926401
		 -0.22477949 -0.044461817 -0.084325731 -0.01889652 -0.083708823 -0.019500077 -0.10787439
		 -0.0017117858 -0.083092272 -0.020103335 -0.10664076 -0.0029188395 -0.13080609 0.014869332
		 -0.131423 0.01547277 -0.1301893 0.014265835 -0.28261897 -0.0047848523 -0.2822369
		 -0.0051587522 -0.26802868 -0.015432209 -0.2818549 -0.0055325329 -0.26726425 -0.016180098
		 -0.25305593 -0.026453555 -0.25343782 -0.026079834 -0.25267369 -0.026827484 -0.21254182
		 -0.053010255 -0.19470525 -0.066185474 -0.047130182 -0.052803159 -0.064966694 -0.039628088
		 -0.18547077 -0.073147476 -0.037895337 -0.059765339 -0.19291091 -0.06794101 -0.045335665
		 -0.054558873 -0.2094698 -0.056015819 -0.061894968 -0.042633414 -0.078234211 -0.030072033
		 -0.083679453 -0.025889993 -0.077204362 -0.031079531;
	setAttr ".uvtk[250:315]" -0.076174811 -0.032086849 -0.079944327 -0.029544234
		 -0.11754298 -0.0013863444 -0.11857235 -0.00037908554 -0.052767396 -0.00023341179
		 -0.052227855 0.00066387653 -0.11433518 0.039683044 -0.1086815 0.034813523 -0.058481097
		 0.0036104918 -0.10686994 0.033875585 -0.11445397 -0.0044084787 -0.11548364 -0.0034011006
		 -0.15685189 0.027299464 -0.13743335 0.013364673 -0.13347638 0.0094932914 -0.15479267
		 0.025284767 -0.1816895 0.045368195 -0.16870564 0.03604728 -0.15582234 0.026292205
		 -0.19513118 0.054977894 -0.18008518 0.043798566 -0.16586232 0.033265531 -0.32926449
		 0.031985939 -0.31628069 0.022665024 -0.34270623 0.041595578 -0.32766023 0.03041634
		 -0.31343785 0.019883454 -0.30442694 0.013917178 -0.28500822 -1.7732382e-005 -0.30339751
		 0.012909919 -0.3023679 0.01190263 -0.28105113 -0.0038891435 -0.26511812 -0.0147686
		 -0.26614776 -0.013761163 -0.32515359 0.0030939281 -0.32157016 0.0017137527 -0.28327203
		 -0.023756832 -0.28161955 -0.025077552 -0.32450402 0.0023491085 -0.28158361 -0.025217593
		 -0.26202929 -0.017790586 -0.26305878 -0.016783208 -0.22580945 -0.043454081 -0.23125476
		 -0.03927213 -0.27189934 -0.032452732 -0.27049446 -0.033897161 -0.2702812 -0.034351587
		 -0.22751933 -0.04292655 -0.2237497 -0.045469224 -0.22477949 -0.044461817 -0.08370918
		 -0.019499838 -0.08432591 -0.018896461 -0.10787451 -0.0017117262 -0.083092213 -0.020103335
		 -0.1066407 -0.0029188395 -0.131423 0.01547277 -0.13080633 0.014869392 -0.13018918
		 0.014265776 -0.28223667 -0.0051587522 -0.28261897 -0.0047848523 -0.26802868 -0.015432209
		 -0.2818549 -0.0055324733 -0.26726425 -0.016180098 -0.25343794 -0.026079774 -0.25305593
		 -0.026453555 -0.25267369 -0.026827484;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "E8C3606C-4089-37BB-DC3B-89BFAFC39D76";
	setAttr ".uopa" yes;
	setAttr -s 984 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.13225508 0 0.054529428 0 0.070586681
		 0 0.14454222 0 0.027012825 0 0.044404984 0 0.0095975399 0 0.022757828 0 0.040357053
		 0 0.027833939 0 0.04355216 0 0.1136198 0 0.12681067 0 0.060141563 0 0.082429647 0
		 0.15360439 0 0.057232261 0 0.053335905 0 0.04128468 0 0.13653946 0 0.072377264 0
		 0.096823215 0 0.1646179 0 0.072822094 0 0.069111109 0 0.05763185 0 0.14836347 0 0.087247968
		 0 0.11492914 0 0.17847264 0 0.092433929 0 0.088955104 0 0.078196168 0 0.16323745
		 0 0.10595429 0 0.26073527 0 0.22243607 0 0.31445903 0 0.30463409 0 0.1847657 0 0.28976595
		 0 0.24556488 0 0.25155878 0 0.3379764 0 0.33118135 0 0.21702677 0 0.25155234 0 0.29347265
		 0 0.31188571 0 0.38896471 0 0.39238572 0 0.38705021 0 0.38431734 0 0.38554269 0 0.37870032
		 0 0.38212192 0 0.46239835 0 0.4733845 0 0.48386222 0 0.43133903 0 0.43990505 0 0.46130866
		 0 0.45425713 0 0.56577438 0 0.53599429 0 0.59386325 0 0.52193218 0 0.52552164 0 0.52631015
		 0 0.5607723 0 0.63515902 0 0.68456745 0 0.70457464 0 0.65185994 0 0.6896643 0 0.71001214
		 0 0.69289029 0 0.6864481 0 0.70658058 0 0.71345454 0 0.67626911 0 0.61909235 0 0.63471884
		 0 0.69572091 0 0.72047901 0 0.66513664 0 0.7261883 0 0.72258538 0 0.72980136 0 0.64714098
		 0 0.71118456 0 0.73356503 0 0.67606062 0 0.7394973 0 0.73575401 0 0.74325192 0 0.65736115
		 0 0.72390693 0 0.75130814 0 0.69087183 0 0.75754285 0 0.75360852 0 0.7614882 0 0.67121947
		 0 0.74115765 0 0.5707826 0 0.60744822 0 0.46426684 0 0.49369538 0 0.68516016 0 0.69026762
		 0 0.48610252 0 0.46426684 0 0.69349951 0 0.6870448 0 0.48353118 0 0.49872673 0 0.60129029
		 0 0.55885953 0 0.4788276 0 0.45907444 0 0.53157067 0 0.38867748 0 0.39691895 0 0.38724148
		 0 0.38384491 0 0.38554269 0 0.45907444 0 0.51149648 0 0.37416726 0 0.38240832 0 0.31201196
		 0 0.25103962 0 0.28755546 0 0.28498369 0 0.27235997 0 0.23248458 0 0.3068186 0 0.28592563
		 0 0.31201196 0 0.18472087 0 0.23187649 0 0.091852188 0 0.1143927 0 0.088367224 0
		 0.077586532 0 0.3068186 0 0.27218318 0 0.22057033 0 0.17806077 0 0.53930295 0 0.53184456
		 0 0.37165582 0 0.37232989 0 0.19869316 0 0.20775706 0 0.52634305 0 0.37282616 0 0.21444154
		 0 0.51965761 0 0.37343055 0 0.22256684 0 0.51124746 0 0.37418956 0 0.23278725 0 0.56380957
		 0 0.55516231 0 0.39943004 0 0.3987565 0 0.22134441 0 0.22930944 0 0.54878467 0 0.39825964
		 0 0.23518378 0 0.54103243 0 0.39765584 0 0.24232376 0 0.53128171 0 0.39689589 0 0.25130504
		 0 0.19720954 0 0.24143219 0 0.29212022 0 0.18496758 0 0.18221617 0 0.17370665 0 0.23082948
		 0 0.19096363 0 0.27923274 0 0.3934443 0 0.3776421 0 0.48696959 0 0.47302657 0 0.55926323
		 0 0.59364951 0 0.59482801 0 0.59737974 0 0.59228408 0 0.54808182 0 0.58787441 0 0.21908122
		 0 0.22600293 0 0.54786062 0 0.55200565 0 0.1823833 0 0.28863263 0 0.38403618 0 0.48027635
		 0 0.59166002 0 0.67684549 0 0.1054002 0 0.25349736 0 0.33889848 0 0.38676906 0 0.43425572
		 0 0.52372438 0 0.54992992 0 0.22824031 0 0.65256327 0 0.60844278 0 0.51568377 0 0.65711403
		 0 0.65424222 0 0.65999508 0 0.59409583 0 0.64515269 0 0.49779296 0 0.3956809 0 0.37540537
		 0 0.26567316 0 0.24913621 0 0.20063525 0 0.14389324 0 0.12380493 0 0.11109114 0 0.12069869
		 0 0.18703032 0 0.13587892 0 0.61123145 0 0.60884416 0 0.61362505 0 0.39396858 0 0.37711763
		 0 0.16802716 0 0.15746105 0 0.16544563 0 -0.13225496 0 -0.14454216 0 -0.070586741
		 0 -0.054529309 0;
	setAttr ".uvtk[250:499]" -0.044404864 0 -0.027012706 0 -0.0095975399 0 -0.027834594
		 0 -0.040356517 0 -0.022758126 0 -0.043551624 0 -0.060141444 0 -0.12681055 0 -0.11361969
		 0 -0.15360367 0 -0.082429707 0 -0.057232141 0 -0.041284561 0 -0.053335786 0 -0.072376728
		 0 -0.13653934 0 -0.16461778 0 -0.096823096 0 -0.072822154 0 -0.057631791 0 -0.069110751
		 0 -0.08724761 0 -0.14836311 0 -0.17847234 0 -0.11492944 0 -0.092433333 0 -0.078195691
		 0 -0.088955164 0 -0.10595453 0 -0.16323709 0 -0.26073533 0 -0.3046338 0 -0.31445849
		 0 -0.22243577 0 -0.28976625 0 -0.18476605 0 -0.24556452 0 -0.33118123 0 -0.33797628
		 0 -0.25155884 0 -0.21702665 0 -0.31188577 0 -0.29347229 0 -0.2515524 0 -0.39238578
		 0 -0.38896441 0 -0.38705027 0 -0.38554299 0 -0.3843174 0 -0.38212156 0 -0.37870014
		 0 -0.4733839 0 -0.46239823 0 -0.48386192 0 -0.43990493 0 -0.43133849 0 -0.45425743
		 0 -0.46130812 0 -0.53599393 0 -0.5657739 0 -0.59386325 0 -0.52552122 0 -0.52193224
		 0 -0.56077218 0 -0.52631021 0 -0.63515866 0 -0.65186006 0 -0.70457453 0 -0.68456703
		 0 -0.71001244 0 -0.68966389 0 -0.69288993 0 -0.71345443 0 -0.70658064 0 -0.68644768
		 0 -0.67626917 0 -0.69572049 0 -0.63471889 0 -0.61909235 0 -0.66513693 0 -0.72047889
		 0 -0.72618783 0 -0.72980142 0 -0.72258532 0 -0.71118379 0 -0.64714044 0 -0.6760605
		 0 -0.73356485 0 -0.73949718 0 -0.74325198 0 -0.73575389 0 -0.72390699 0 -0.65736139
		 0 -0.69087148 0 -0.75130785 0 -0.75754273 0 -0.76148844 0 -0.75360799 0 -0.74115777
		 0 -0.67121935 0 -0.5707823 0 -0.49369526 0 -0.46426713 0 -0.60744828 0 -0.68516046
		 0 -0.46426713 0 -0.48610258 0 -0.6902675 0 -0.69349939 0 -0.49872631 0 -0.48353124
		 0 -0.68704438 0 -0.60129029 0 -0.45907414 0 -0.47882748 0 -0.55885983 0 -0.53157055
		 0 -0.39691848 0 -0.38867778 0 -0.38724136 0 -0.38554299 0 -0.38384485 0 -0.45907414
		 0 -0.38240862 0 -0.37416732 0 -0.51149613 0 -0.25103927 0 -0.31201166 0 -0.2875551
		 0 -0.27235943 0 -0.2849834 0 -0.30681902 0 -0.23248428 0 -0.28592587 0 -0.23187596
		 0 -0.18472099 0 -0.31201166 0 -0.11439276 0 -0.091852307 0 -0.077586234 0 -0.088367105
		 0 -0.30681902 0 -0.17806083 0 -0.22057021 0 -0.27218306 0 -0.53930283 0 -0.53184444
		 0 -0.37165606 0 -0.37232959 0 -0.19869286 0 -0.20775658 0 -0.52634311 0 -0.37282646
		 0 -0.21444136 0 -0.51965749 0 -0.37343043 0 -0.22256672 0 -0.51124692 0 -0.37419003
		 0 -0.23278713 0 -0.55516219 0 -0.56380987 0 -0.39875638 0 -0.3994301 0 -0.22930974
		 0 -0.22134429 0 -0.54878414 0 -0.39825994 0 -0.23518419 0 -0.54103267 0 -0.39765573
		 0 -0.24232388 0 -0.53128141 0 -0.39689612 0 -0.25130552 0 -0.24143189 0 -0.19720942
		 0 -0.29212004 0 -0.18496746 0 -0.17370653 0 -0.18221617 0 -0.19096351 0 -0.23082894
		 0 -0.27923244 0 -0.39344418 0 -0.37764198 0 -0.48696947 0 -0.47302622 0 -0.59364867
		 0 -0.55926347 0 -0.59482807 0 -0.59228373 0 -0.59737945 0 -0.54808187 0 -0.58787382
		 0 -0.2190811 0 -0.22600263 0 -0.54786044 0 -0.55200505 0 -0.182383 0 -0.28863269
		 0 -0.38403571 0 -0.48027587 0 -0.59166002 0 -0.67684537 0 -0.10540009 0 -0.25349706
		 0 -0.33889818 0 -0.38676876 0 -0.43425536 0 -0.5237242 0 -0.54992962 0 -0.22824019
		 0 -0.60844284 0 -0.65256286 0 -0.51568323 0 -0.65711415 0 -0.65999484 0 -0.65424228
		 0 -0.64515233 0 -0.59409583 0 -0.49779284 0 -0.39568096 0 -0.37540519 0 -0.26567286
		 0 -0.24913651 0 -0.14389277 0 -0.20063514 0 -0.12380517 0 -0.12069893 0 -0.11109102
		 0 -0.18703038 0 -0.13587862 0 -0.61123073 0 -0.61362469 0 -0.60884398 0 -0.39396811
		 0 -0.37711787 0 -0.16802722 0 -0.16544569 0 -0.15746093 0 -0.13225532 0 -0.14454198
		 0 -0.070586562 0 -0.054529309 0 -0.044404864 0 -0.027012706 0 -0.0095975399 0 -0.027833819
		 0;
	setAttr ".uvtk[500:749]" -0.040356517 0 -0.022757709 0 -0.043552041 0 -0.060141444
		 0 -0.12681079 0 -0.11361927 0 -0.15360367 0 -0.082429528 0 -0.057232141 0 -0.041284144
		 0 -0.053335786 0 -0.072376728 0 -0.13653934 0 -0.16461778 0 -0.096822739 0 -0.072821558
		 0 -0.057631552 0 -0.069110751 0 -0.08724761 0 -0.14836311 0 -0.17847216 0 -0.11492902
		 0 -0.09243381 0 -0.078195691 0 -0.088954806 0 -0.10595417 0 -0.16323709 0 -0.26073515
		 0 -0.30463398 0 -0.31445885 0 -0.22243595 0 -0.28976583 0 -0.18476558 0 -0.24556476
		 0 -0.33118105 0 -0.3379761 0 -0.25155866 0 -0.21702623 0 -0.3118856 0 -0.29347229
		 0 -0.2515524 0 -0.39238542 0 -0.38896441 0 -0.38705009 0 -0.38554263 0 -0.3843174
		 0 -0.38212156 0 -0.37870014 0 -0.47338408 0 -0.46239781 0 -0.4838621 0 -0.43990457
		 0 -0.43133891 0 -0.45425701 0 -0.46130854 0 -0.53599375 0 -0.5657739 0 -0.59386289
		 0 -0.52552086 0 -0.52193183 0 -0.56077218 0 -0.52630985 0 -0.6351583 0 -0.65186006
		 0 -0.70457435 0 -0.68456703 0 -0.71001184 0 -0.68966389 0 -0.69288957 0 -0.71345401
		 0 -0.70658028 0 -0.68644768 0 -0.67626917 0 -0.69572049 0 -0.63471854 0 -0.61909199
		 0 -0.66513652 0 -0.72047889 0 -0.72618783 0 -0.72980106 0 -0.7225855 0 -0.71118379
		 0 -0.64714062 0 -0.6760605 0 -0.73356473 0 -0.73949718 0 -0.7432518 0 -0.73575389
		 0 -0.72390664 0 -0.65736103 0 -0.69087148 0 -0.75130802 0 -0.75754237 0 -0.76148808
		 0 -0.75360841 0 -0.74115777 0 -0.67121935 0 -0.5707823 0 -0.49369526 0 -0.46426636
		 0 -0.60744786 0 -0.68515986 0 -0.46426636 0 -0.48610258 0 -0.69026732 0 -0.69349921
		 0 -0.49872595 0 -0.48353088 0 -0.68704438 0 -0.60128987 0 -0.45907432 0 -0.47882712
		 0 -0.55885941 0 -0.53157079 0 -0.39691883 0 -0.38867736 0 -0.38724118 0 -0.38554263
		 0 -0.38384485 0 -0.45907432 0 -0.3824082 0 -0.37416714 0 -0.51149613 0 -0.25103909
		 0 -0.31201166 0 -0.2875551 0 -0.27235967 0 -0.2849834 0 -0.30681849 0 -0.23248404
		 0 -0.28592551 0 -0.23187637 0 -0.18472058 0 -0.31201166 0 -0.11439216 0 -0.09185195
		 0 -0.077585995 0 -0.088367105 0 -0.30681849 0 -0.17806023 0 -0.22057021 0 -0.27218306
		 0 -0.53930241 0 -0.53184444 0 -0.3716557 0 -0.37232959 0 -0.19869286 0 -0.20775658
		 0 -0.52634311 0 -0.3728261 0 -0.21444118 0 -0.51965731 0 -0.37343025 0 -0.22256672
		 0 -0.51124668 0 -0.3741895 0 -0.23278713 0 -0.55516195 0 -0.56380904 0 -0.39875638
		 0 -0.39942986 0 -0.22930974 0 -0.22134471 0 -0.54878432 0 -0.39825952 0 -0.23518384
		 0 -0.54103231 0 -0.39765573 0 -0.24232388 0 -0.53128141 0 -0.39689577 0 -0.25130492
		 0 -0.24143189 0 -0.19720924 0 -0.29211986 0 -0.18496764 0 -0.17370653 0 -0.18221581
		 0 -0.19096351 0 -0.23082894 0 -0.27923262 0 -0.39344418 0 -0.3776418 0 -0.48696989
		 0 -0.47302622 0 -0.59364909 0 -0.55926311 0 -0.59482765 0 -0.59228373 0 -0.59737945
		 0 -0.54808146 0 -0.58787405 0 -0.2190811 0 -0.22600263 0 -0.54785985 0 -0.55200523
		 0 -0.18238342 0 -0.28863227 0 -0.38403589 0 -0.48027587 0 -0.59165961 0 -0.67684519
		 0 -0.10540009 0 -0.25349689 0 -0.33889818 0 -0.38676894 0 -0.43425518 0 -0.5237236
		 0 -0.54992962 0 -0.22824037 0 -0.60844243 0 -0.6525625 0 -0.515683 0 -0.65711355
		 0 -0.65999496 0 -0.65424186 0 -0.64515233 0 -0.59409547 0 -0.49779284 0 -0.39568073
		 0 -0.37540519 0 -0.26567268 0 -0.24913609 0 -0.14389277 0 -0.20063531 0 -0.12380517
		 0 -0.12069857 0 -0.11109102 0 -0.18703038 0 -0.13587838 0 -0.61123073 0 -0.61362427
		 0 -0.60884339 0 -0.39396811 0 -0.37711751 0 -0.16802704 0 -0.16544551 0 -0.15746093
		 0 0.13225508 0 0.054529428 0 0.070586681 0 0.1445421 0 0.027012825 0 0.044404984
		 0 0.0095976591 0 0.022758245 0 0.040356636 0 0.027834296 0 0.043551743 0 0.1136198
		 0;
	setAttr ".uvtk[750:983]" 0.12681007 0 0.060141563 0 0.082429647 0 0.15360379
		 0 0.057232261 0 0.053335905 0 0.04128468 0 0.13653946 0 0.072376847 0 0.096823215
		 0 0.1646179 0 0.072822094 0 0.069111288 0 0.057631671 0 0.14836323 0 0.087247372
		 0 0.11492914 0 0.17847228 0 0.092433453 0 0.088954926 0 0.07819581 0 0.16323721 0
		 0.10595429 0 0.26073527 0 0.22243571 0 0.31445903 0 0.30463409 0 0.1847657 0 0.28976595
		 0 0.24556488 0 0.25155878 0 0.33797657 0 0.33118153 0 0.21702635 0 0.25155252 0 0.29347241
		 0 0.31188571 0 0.38896453 0 0.39238596 0 0.38705021 0 0.38431716 0 0.38554311 0 0.37870032
		 0 0.38212168 0 0.46239835 0 0.4733845 0 0.4838618 0 0.43133861 0 0.43990505 0 0.46130866
		 0 0.45425749 0 0.56577402 0 0.53599387 0 0.59386367 0 0.5219326 0 0.52552122 0 0.52631056
		 0 0.5607723 0 0.63515902 0 0.68456745 0 0.7045747 0 0.65186042 0 0.6896643 0 0.71001267
		 0 0.69288993 0 0.6864481 0 0.70658106 0 0.71345413 0 0.67626894 0 0.6190927 0 0.63471889
		 0 0.69572091 0 0.72047901 0 0.66513664 0 0.72618794 0 0.7225852 0 0.72980118 0 0.64714098
		 0 0.71118414 0 0.73356485 0 0.67606062 0 0.7394973 0 0.73575401 0 0.74325192 0 0.65736151
		 0 0.72390711 0 0.75130773 0 0.69087183 0 0.75754285 0 0.75360811 0 0.76148856 0 0.67121905
		 0 0.74115747 0 0.57078201 0 0.6074487 0 0.46426725 0 0.49369496 0 0.68516099 0 0.69026768
		 0 0.4861027 0 0.46426725 0 0.69349957 0 0.6870448 0 0.48353136 0 0.49872673 0 0.6012907
		 0 0.55885953 0 0.47882724 0 0.45907444 0 0.53157091 0 0.38867748 0 0.39691895 0 0.38724124
		 0 0.38384491 0 0.38554311 0 0.45907444 0 0.51149648 0 0.37416726 0 0.38240874 0 0.31201178
		 0 0.25103921 0 0.28755522 0 0.28498352 0 0.27235979 0 0.23248458 0 0.30681896 0 0.28592563
		 0 0.31201178 0 0.18472111 0 0.23187608 0 0.091852427 0 0.1143927 0 0.088366807 0
		 0.077586114 0 0.30681896 0 0.27218318 0 0.22057033 0 0.17806077 0 0.53930253 0 0.5318442
		 0 0.37165624 0 0.37233007 0 0.19869256 0 0.2077567 0 0.52634311 0 0.37282658 0 0.2144413
		 0 0.51965767 0 0.37343037 0 0.22256684 0 0.51124704 0 0.37418997 0 0.23278725 0 0.56380999
		 0 0.55516231 0 0.39943039 0 0.3987565 0 0.22134483 0 0.22930986 0 0.54878467 0 0.39825964
		 0 0.23518395 0 0.54103279 0 0.39765584 0 0.24232399 0 0.53128153 0 0.39689624 0 0.25130546
		 0 0.19720936 0 0.24143159 0 0.29211998 0 0.18496776 0 0.18221629 0 0.17370665 0 0.23082906
		 0 0.19096327 0 0.27923274 0 0.3934443 0 0.37764192 0 0.48696959 0 0.47302657 0 0.55926323
		 0 0.59364951 0 0.59482801 0 0.5973798 0 0.59228408 0 0.54808223 0 0.58787405 0 0.21908087
		 0 0.22600275 0 0.54786062 0 0.55200523 0 0.1823827 0 0.28863281 0 0.384036 0 0.48027557
		 0 0.59166038 0 0.67684531 0 0.1054002 0 0.253497 0 0.33889794 0 0.3867687 0 0.4342553
		 0 0.52372438 0 0.54992962 0 0.22824013 0 0.65256327 0 0.60844278 0 0.51568341 0 0.65711445
		 0 0.65424263 0 0.65999472 0 0.59409583 0 0.64515269 0 0.49779296 0 0.3956809 0 0.37540537
		 0 0.2656728 0 0.24913663 0 0.20063543 0 0.14389288 0 0.12380493 0 0.11109114 0 0.12069869
		 0 0.18703049 0 0.1358785 0 0.61123109 0 0.60884452 0 0.61362505 0 0.39396822 0 0.37711799
		 0 0.16802716 0 0.15746105 0 0.16544563 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "23D21528-1A4C-AE48-2205-76A53EAA4B48";
	setAttr ".ics" -type "componentList" 1 "f[0:365]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "7F1AD207-0049-9113-B9A9-4CAB30CEE242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[61]" "e[73]" "e[85]" "e[338]" "e[341]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "0C617C0D-3141-0B7A-D831-06A29F196270";
	setAttr ".ics" -type "componentList" 8 "vtx[10]" "vtx[13]" "vtx[32]" "vtx[39]" "vtx[46]" "vtx[53]" "vtx[183]" "vtx[185]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "523159FF-9B45-4625-FC3F-8496D5E9D182";
	setAttr ".ics" -type "componentList" 11 "f[5]" "f[21]" "f[34:35]" "f[39:40]" "f[45:46]" "f[183:185]" "f[187]" "f[194:195]" "f[237:238]" "f[326]" "f[331:341]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.050034 0 ;
	setAttr ".rs" 1068038799;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "C7F931D1-C14C-0AC1-0479-688EB148FAC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[0]" "f[4]" "f[10]" "f[14]" "f[25:26]" "f[32:33]" "f[37:38]" "f[43:44]" "f[53:72]" "f[110:111]" "f[113:114]" "f[116:117]" "f[119:120]" "f[122:123]" "f[125:126]" "f[128:129]" "f[131:132]" "f[134:135]" "f[137:138]" "f[140:141]" "f[143:144]" "f[252:258]" "f[261:268]" "f[327:330]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.022466214373707771 1.4861499071121216 0.038523990660905838 ;
	setAttr ".ro" -type "double3" -88.538352708838588 -3.3999998832263492 2.7053368458984765e-009 ;
	setAttr ".ps" -type "double2" 4.1376985047040993 1.3408149056489758 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9410219192504883 0.087472327053546906 0.0015128048835322261 0.0015127746155485511
		 -3.3653396544189152e-017 0.037634268403053284 -0.99969464540481567 -0.99967461824417114
		 0.11531794816255569 -1.4723267555236816 -0.025463402271270752 -0.025462893769145012
		 0.050900943577289581 0.85565662384033203 5.8052830696105957 6.0051651000976562;
	setAttr ".prgt" 497;
	setAttr ".ptop" 655;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "89646F9E-7445-551A-5EF7-84BF970BD382";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[1]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[2]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[3]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[15]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[16]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[30]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[31]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[42]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[60]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[61]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[70]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[71]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[72]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[73]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[74]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[75]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[89]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[90]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[91]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[92]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[112]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[113]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[115]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[116]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[117]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[118]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[119]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[121]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[123]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[124]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[126]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[127]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[128]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[129]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[132]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[134]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[177]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[178]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[181]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[183]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[188]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[190]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[191]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[193]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[196]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[197]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[199]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[201]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[204]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[206]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[207]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[209]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[210]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[211]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[212]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[339]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[458]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[459]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[460]" -type "float2" -0.38754687 -0.44137287 ;
	setAttr ".uvtk[461]" -type "float2" -0.38754693 -0.44137287 ;
	setAttr ".uvtk[462]" -type "float2" -0.38754693 -0.44137287 ;
	setAttr ".uvtk[463]" -type "float2" -0.38754693 -0.44137287 ;
	setAttr ".uvtk[464]" -type "float2" -0.38754687 -0.44137287 ;
	setAttr ".uvtk[465]" -type "float2" -0.38754687 -0.44137287 ;
	setAttr ".uvtk[466]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[467]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[468]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[469]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[470]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[471]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[472]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[473]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[474]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[475]" -type "float2" -0.38754687 -0.44137287 ;
	setAttr ".uvtk[476]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[477]" -type "float2" -0.38754693 -0.44137287 ;
	setAttr ".uvtk[478]" -type "float2" -0.38754693 -0.44137287 ;
	setAttr ".uvtk[479]" -type "float2" -0.38754687 -0.44137287 ;
	setAttr ".uvtk[480]" -type "float2" -0.38754693 -0.44137287 ;
	setAttr ".uvtk[481]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[482]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[483]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[484]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[485]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[486]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[487]" -type "float2" -0.38754693 -0.44137287 ;
	setAttr ".uvtk[488]" -type "float2" -0.38754693 -0.44137287 ;
	setAttr ".uvtk[489]" -type "float2" -0.38754687 -0.44137287 ;
	setAttr ".uvtk[490]" -type "float2" -0.38754693 -0.44137287 ;
	setAttr ".uvtk[491]" -type "float2" -0.38754693 -0.44137287 ;
	setAttr ".uvtk[492]" -type "float2" -0.38754687 -0.44137287 ;
	setAttr ".uvtk[493]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[494]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[495]" -type "float2" -0.38754687 -0.44137287 ;
	setAttr ".uvtk[496]" -type "float2" -0.38754687 -0.44137287 ;
	setAttr ".uvtk[497]" -type "float2" -0.3875469 -0.44137287 ;
	setAttr ".uvtk[498]" -type "float2" -0.3875469 -0.44137287 ;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "7D5691CB-4241-FFC9-A4C7-648D9D25D06A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[1]" "f[5]" "f[19:21]" "f[27:28]" "f[34:35]" "f[39:40]" "f[45:46]" "f[183:187]" "f[190:196]" "f[205]" "f[212]" "f[221]" "f[326]" "f[331:341]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.046429205685853958 0.76761043071746826 -0.54010409116744995 ;
	setAttr ".ro" -type "double3" 12.861646938033394 174.59999869481209 2.5342575735257712e-007 ;
	setAttr ".ps" -type "double2" 2.1769499701966306 1.0795223096915632 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9358149766921997 0.030907155945897102 -0.091749012470245361 -0.091747172176837921
		 5.4365188445516663e-018 1.4383856058120728 0.22260202467441559 0.22259758412837982
		 -0.18298839032649994 -0.32696357369422913 0.97060316801071167 0.97058373689651489
		 -0.0087431445717811584 -2.0875668525695801 3.2363488674163818 3.4362819194793701;
	setAttr ".prgt" 497;
	setAttr ".ptop" 655;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "28F452B9-B244-3DD0-8498-1D8084873932";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.24759938 1.0585772 ;
	setAttr ".uvtk[55]" -type "float2" -0.24759938 1.0585772 ;
	setAttr ".uvtk[56]" -type "float2" -0.24759944 1.0585772 ;
	setAttr ".uvtk[57]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[58]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[59]" -type "float2" -0.24759941 1.0585773 ;
	setAttr ".uvtk[77]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[95]" -type "float2" -0.24759938 1.0585771 ;
	setAttr ".uvtk[122]" -type "float2" -0.24759938 1.0585772 ;
	setAttr ".uvtk[258]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[337]" -type "float2" -0.24759941 1.0585773 ;
	setAttr ".uvtk[338]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[344]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[345]" -type "float2" -0.24759941 1.0585771 ;
	setAttr ".uvtk[348]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[349]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[358]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[359]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[360]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[361]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[362]" -type "float2" -0.24759938 1.0585772 ;
	setAttr ".uvtk[363]" -type "float2" -0.24759938 1.0585772 ;
	setAttr ".uvtk[364]" -type "float2" -0.24759944 1.0585772 ;
	setAttr ".uvtk[365]" -type "float2" -0.24759944 1.0585772 ;
	setAttr ".uvtk[366]" -type "float2" -0.24759944 1.0585772 ;
	setAttr ".uvtk[367]" -type "float2" -0.24759944 1.0585772 ;
	setAttr ".uvtk[368]" -type "float2" -0.24759938 1.0585772 ;
	setAttr ".uvtk[369]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[370]" -type "float2" -0.24759941 1.0585773 ;
	setAttr ".uvtk[371]" -type "float2" -0.24759941 1.0585771 ;
	setAttr ".uvtk[372]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[373]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[374]" -type "float2" -0.24759941 1.0585773 ;
	setAttr ".uvtk[375]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[376]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[377]" -type "float2" -0.24759944 1.0585772 ;
	setAttr ".uvtk[378]" -type "float2" -0.24759944 1.0585772 ;
	setAttr ".uvtk[379]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[380]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[381]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[382]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[383]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[384]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[385]" -type "float2" -0.24759938 1.0585772 ;
	setAttr ".uvtk[386]" -type "float2" -0.24759944 1.0585772 ;
	setAttr ".uvtk[387]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[388]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[389]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[390]" -type "float2" -0.24759944 1.0585772 ;
	setAttr ".uvtk[391]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[392]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[393]" -type "float2" -0.24759941 1.0585773 ;
	setAttr ".uvtk[394]" -type "float2" -0.24759941 1.0585773 ;
	setAttr ".uvtk[395]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[396]" -type "float2" -0.24759941 1.0585771 ;
	setAttr ".uvtk[397]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[398]" -type "float2" -0.24759944 1.0585773 ;
	setAttr ".uvtk[399]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[400]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[401]" -type "float2" -0.24759941 1.0585773 ;
	setAttr ".uvtk[402]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[403]" -type "float2" -0.24759944 1.0585772 ;
	setAttr ".uvtk[412]" -type "float2" -0.24759938 1.0585772 ;
	setAttr ".uvtk[413]" -type "float2" -0.24759944 1.0585772 ;
	setAttr ".uvtk[414]" -type "float2" -0.24759944 1.0585772 ;
	setAttr ".uvtk[415]" -type "float2" -0.24759944 1.0585772 ;
	setAttr ".uvtk[416]" -type "float2" -0.24759938 1.0585772 ;
	setAttr ".uvtk[417]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[418]" -type "float2" -0.24759939 1.0585772 ;
	setAttr ".uvtk[419]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[420]" -type "float2" -0.24759944 1.0585772 ;
	setAttr ".uvtk[421]" -type "float2" -0.24759944 1.0585772 ;
	setAttr ".uvtk[422]" -type "float2" -0.24759942 1.0585772 ;
	setAttr ".uvtk[423]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[424]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[425]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[426]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[427]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[428]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[429]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[430]" -type "float2" -0.24759941 1.0585773 ;
	setAttr ".uvtk[431]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[432]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[433]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[434]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[435]" -type "float2" -0.24759941 1.0585773 ;
	setAttr ".uvtk[436]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[437]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[438]" -type "float2" -0.24759941 1.0585773 ;
	setAttr ".uvtk[439]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[440]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[441]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[442]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[443]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[444]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[445]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[446]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[447]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[448]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[449]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[450]" -type "float2" -0.24759944 1.0585772 ;
	setAttr ".uvtk[451]" -type "float2" -0.24759938 1.0585772 ;
	setAttr ".uvtk[452]" -type "float2" -0.24759944 1.0585772 ;
	setAttr ".uvtk[453]" -type "float2" -0.24759938 1.0585772 ;
	setAttr ".uvtk[454]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[455]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[456]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[457]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[499]" -type "float2" -0.24759938 1.0585772 ;
	setAttr ".uvtk[500]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[501]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[502]" -type "float2" -0.24759944 1.0585772 ;
	setAttr ".uvtk[503]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[504]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[505]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[506]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[507]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[508]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[509]" -type "float2" -0.24759941 1.0585772 ;
	setAttr ".uvtk[510]" -type "float2" -0.24759941 1.0585772 ;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "AB44FF1E-D546-5DE3-CFB7-4EA8B0C7D4B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "f[6]" "f[8]" "f[15:16]" "f[24]" "f[30:31]" "f[36]" "f[41:42]" "f[48:49]" "f[52]" "f[73:75]" "f[77:78]" "f[88:89]" "f[91:100]" "f[188:189]" "f[199]" "f[207]" "f[215]" "f[223]" "f[342]" "f[345]" "f[348]" "f[351]" "f[354]" "f[357]" "f[360]" "f[363]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0054854624904692173 0.74801576137542725 0.69246107339859009 ;
	setAttr ".ro" -type "double3" 6.8616473724672424 -0.59999997912509806 -1.5128243923734445e-009 ;
	setAttr ".ps" -type "double2" 2.5386474890314088 1.0735309606141712 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9443378448486328 -0.001845858758315444 0.0103969881311059 0.010396780446171761
		 4.2163417244449747e-019 1.4648354053497314 0.11947467178106308 0.11947228014469147
		 0.020361801609396935 0.1762600839138031 -0.99280297756195068 -0.9927830696105957
		 0.04657483845949173 -2.3654241561889648 2.936762809753418 3.1367020606994629;
	setAttr ".prgt" 497;
	setAttr ".ptop" 655;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "842983A3-BE4E-B198-B292-3C901D1442BB";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[19]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[20]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[24]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[46]" -type "float2" 0.7176795 -0.49161041 ;
	setAttr ".uvtk[47]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[66]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[67]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[68]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[69]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[85]" -type "float2" 0.7176795 -0.49161041 ;
	setAttr ".uvtk[87]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[93]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[94]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[96]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[104]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[105]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[109]" -type "float2" 0.7176795 -0.49161041 ;
	setAttr ".uvtk[152]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[153]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[154]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[156]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[326]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[332]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[511]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[512]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[513]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[514]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[515]" -type "float2" 0.7176795 -0.49161041 ;
	setAttr ".uvtk[516]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[517]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[518]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[519]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[520]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[521]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[522]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[523]" -type "float2" 0.7176795 -0.49161041 ;
	setAttr ".uvtk[524]" -type "float2" 0.7176795 -0.49161041 ;
	setAttr ".uvtk[525]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[526]" -type "float2" 0.7176795 -0.49161041 ;
	setAttr ".uvtk[527]" -type "float2" 0.7176795 -0.49161041 ;
	setAttr ".uvtk[528]" -type "float2" 0.7176795 -0.49161041 ;
	setAttr ".uvtk[529]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[530]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[531]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[532]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[533]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[534]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[535]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[536]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[537]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[538]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[539]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[540]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[541]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[542]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[543]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[544]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[545]" -type "float2" 0.7176795 -0.49161041 ;
	setAttr ".uvtk[546]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[547]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[548]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[549]" -type "float2" 0.7176795 -0.49161041 ;
	setAttr ".uvtk[550]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[551]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[552]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[553]" -type "float2" 0.71767938 -0.49161041 ;
	setAttr ".uvtk[554]" -type "float2" 0.71767944 -0.49161041 ;
	setAttr ".uvtk[555]" -type "float2" 0.7176795 -0.49161041 ;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "C112F738-804E-AA21-2D54-2DB88D7888C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "f[47]" "f[76]" "f[79]" "f[83]" "f[86:87]" "f[101:103]" "f[106:108]" "f[145:152]" "f[159:168]" "f[171:173]" "f[176:180]" "f[197]" "f[201]" "f[203:204]" "f[208]" "f[210]" "f[213]" "f[217]" "f[219:220]" "f[224]" "f[226]" "f[232:243]" "f[343:344]" "f[346]" "f[350]" "f[352:353]" "f[355:356]" "f[358]" "f[362]" "f[364:365]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.012421999126672745 0.41316512227058411 0.095261894166469574 ;
	setAttr ".ro" -type "double3" 74.061647995651455 -1.399999967552408 -1.5674767080449275e-009 ;
	setAttr ".ps" -type "double2" 2.0215955118590996 1.305788316152279 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9438639879226685 -0.034661564975976944 0.0067092818208038807 0.0067091477103531361
		 -3.1422641392595428e-018 0.40514996647834778 0.96157693862915039 0.96155768632888794
		 0.047507014125585556 1.4182615280151367 -0.274526447057724 -0.27452096343040466 -0.082667268812656403 -1.3189350366592407 2.2516460418701172 2.4515988826751709;
	setAttr ".prgt" 497;
	setAttr ".ptop" 655;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "2B58BF9F-6742-C7C8-0920-56B282E8EEFE";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.82891983 0.77150542 ;
	setAttr ".uvtk[100]" -type "float2" 0.82891971 0.77150536 ;
	setAttr ".uvtk[101]" -type "float2" 0.82891977 0.77150536 ;
	setAttr ".uvtk[102]" -type "float2" 0.82891977 0.77150548 ;
	setAttr ".uvtk[103]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[140]" -type "float2" 0.82891971 0.77150536 ;
	setAttr ".uvtk[143]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[144]" -type "float2" 0.82891983 0.77150548 ;
	setAttr ".uvtk[148]" -type "float2" 0.82891971 0.77150548 ;
	setAttr ".uvtk[149]" -type "float2" 0.82891983 0.77150548 ;
	setAttr ".uvtk[150]" -type "float2" 0.82891971 0.77150548 ;
	setAttr ".uvtk[151]" -type "float2" 0.82891983 0.77150542 ;
	setAttr ".uvtk[155]" -type "float2" 0.82891971 0.77150548 ;
	setAttr ".uvtk[157]" -type "float2" 0.82891983 0.77150548 ;
	setAttr ".uvtk[158]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[160]" -type "float2" 0.82891977 0.77150548 ;
	setAttr ".uvtk[161]" -type "float2" 0.82891977 0.77150536 ;
	setAttr ".uvtk[162]" -type "float2" 0.82891977 0.77150548 ;
	setAttr ".uvtk[163]" -type "float2" 0.82891977 0.77150548 ;
	setAttr ".uvtk[164]" -type "float2" 0.82891983 0.77150536 ;
	setAttr ".uvtk[167]" -type "float2" 0.82891971 0.77150536 ;
	setAttr ".uvtk[170]" -type "float2" 0.82891977 0.77150536 ;
	setAttr ".uvtk[171]" -type "float2" 0.82891971 0.77150548 ;
	setAttr ".uvtk[172]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[173]" -type "float2" 0.82891971 0.77150536 ;
	setAttr ".uvtk[214]" -type "float2" 0.82891971 0.77150548 ;
	setAttr ".uvtk[215]" -type "float2" 0.82891971 0.77150548 ;
	setAttr ".uvtk[216]" -type "float2" 0.82891971 0.77150548 ;
	setAttr ".uvtk[218]" -type "float2" 0.82891983 0.77150548 ;
	setAttr ".uvtk[219]" -type "float2" 0.82891971 0.77150548 ;
	setAttr ".uvtk[222]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[223]" -type "float2" 0.82891983 0.77150542 ;
	setAttr ".uvtk[224]" -type "float2" 0.82891971 0.77150536 ;
	setAttr ".uvtk[225]" -type "float2" 0.82891971 0.77150548 ;
	setAttr ".uvtk[226]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[227]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[228]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[229]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[230]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[231]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[232]" -type "float2" 0.82891977 0.77150548 ;
	setAttr ".uvtk[233]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[247]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[248]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[249]" -type "float2" 0.82891971 0.77150548 ;
	setAttr ".uvtk[253]" -type "float2" 0.82891971 0.77150548 ;
	setAttr ".uvtk[254]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[255]" -type "float2" 0.82891977 0.77150536 ;
	setAttr ".uvtk[260]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[262]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[263]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[268]" -type "float2" 0.82891971 0.77150548 ;
	setAttr ".uvtk[270]" -type "float2" 0.82891983 0.77150542 ;
	setAttr ".uvtk[271]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[272]" -type "float2" 0.82891977 0.77150548 ;
	setAttr ".uvtk[274]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[278]" -type "float2" 0.82891977 0.77150548 ;
	setAttr ".uvtk[280]" -type "float2" 0.82891971 0.77150536 ;
	setAttr ".uvtk[325]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[327]" -type "float2" 0.82891971 0.77150548 ;
	setAttr ".uvtk[328]" -type "float2" 0.82891971 0.77150536 ;
	setAttr ".uvtk[334]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[335]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[336]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[340]" -type "float2" 0.82891977 0.77150536 ;
	setAttr ".uvtk[341]" -type "float2" 0.82891983 0.77150542 ;
	setAttr ".uvtk[342]" -type "float2" 0.82891983 0.77150542 ;
	setAttr ".uvtk[343]" -type "float2" 0.82891971 0.77150536 ;
	setAttr ".uvtk[346]" -type "float2" 0.82891971 0.77150536 ;
	setAttr ".uvtk[347]" -type "float2" 0.82891977 0.77150536 ;
	setAttr ".uvtk[350]" -type "float2" 0.82891977 0.77150536 ;
	setAttr ".uvtk[351]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[352]" -type "float2" 0.82891977 0.77150548 ;
	setAttr ".uvtk[353]" -type "float2" 0.82891983 0.77150542 ;
	setAttr ".uvtk[354]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[355]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[356]" -type "float2" 0.82891971 0.77150536 ;
	setAttr ".uvtk[357]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[404]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[405]" -type "float2" 0.82891983 0.77150542 ;
	setAttr ".uvtk[406]" -type "float2" 0.82891983 0.77150542 ;
	setAttr ".uvtk[407]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[408]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[409]" -type "float2" 0.82891977 0.77150536 ;
	setAttr ".uvtk[410]" -type "float2" 0.82891977 0.77150536 ;
	setAttr ".uvtk[411]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[556]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[557]" -type "float2" 0.82891971 0.77150536 ;
	setAttr ".uvtk[558]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[559]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[560]" -type "float2" 0.82891971 0.77150536 ;
	setAttr ".uvtk[561]" -type "float2" 0.82891983 0.77150542 ;
	setAttr ".uvtk[562]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[563]" -type "float2" 0.82891977 0.77150542 ;
	setAttr ".uvtk[564]" -type "float2" 0.82891983 0.77150542 ;
	setAttr ".uvtk[565]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[566]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[567]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[568]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[569]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[570]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[571]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[572]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[573]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[574]" -type "float2" 0.82891983 0.77150536 ;
	setAttr ".uvtk[575]" -type "float2" 0.82891977 0.77150548 ;
	setAttr ".uvtk[576]" -type "float2" 0.82891977 0.77150536 ;
	setAttr ".uvtk[577]" -type "float2" 0.82891983 0.77150542 ;
	setAttr ".uvtk[578]" -type "float2" 0.82891971 0.77150548 ;
	setAttr ".uvtk[579]" -type "float2" 0.82891971 0.77150542 ;
	setAttr ".uvtk[580]" -type "float2" 0.82891971 0.77150542 ;
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "0D443ED5-B940-617B-53D6-E4A25AFB48CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0]" "f[4]" "f[7]" "f[9:10]" "f[14]" "f[25:26]" "f[32:33]" "f[37:38]" "f[43:44]" "f[50:51]" "f[53:72]" "f[110:111]" "f[113:114]" "f[116:117]" "f[119:120]" "f[122:123]" "f[125:126]" "f[128:129]" "f[131:132]" "f[134:135]" "f[137:138]" "f[140:141]" "f[143:144]" "f[252:268]" "f[327:330]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.020880978554487228 1.4542586803436279 0.013375222682952881 ;
	setAttr ".ro" -type "double3" -99.338352138768613 -3.7999998981732417 -4.8318662679289066e-008 ;
	setAttr ".ps" -type "double2" 4.1374779512887079 1.3445112186041166 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9401695728302002 0.096484847366809845 -0.010754107497632504 -0.010753892362117767
		 1.353699601288751e-017 -0.2394053190946579 -0.98676705360412598 -0.98674732446670532
		 0.12886591255664825 -1.4526491165161133 0.16191086173057556 0.1619076281785965 0.043168861418962479 0.40057578682899475 5.271888256072998 5.4717807769775391;
	setAttr ".prgt" 497;
	setAttr ".ptop" 655;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "814BF2CF-1144-438B-A178-7EAD71046F73";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[1]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[2]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[3]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[14]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[15]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[16]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[17]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[22]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[23]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[28]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[29]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[30]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[31]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[42]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[60]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[61]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[70]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[71]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[72]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[73]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[74]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[75]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[89]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[90]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[91]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[92]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[97]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[98]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[99]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[112]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[113]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[115]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[116]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[117]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[118]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[119]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[120]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[121]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[123]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[124]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[125]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[126]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[127]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[128]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[129]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[132]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[134]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[177]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[178]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[181]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[183]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[188]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[190]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[191]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[193]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[196]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[197]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[199]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[201]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[204]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[206]" -type "float2" -0.4186691 -0.53325218 ;
	setAttr ".uvtk[207]" -type "float2" -0.4186691 -0.53325218 ;
	setAttr ".uvtk[209]" -type "float2" -0.41866904 -0.53325218 ;
	setAttr ".uvtk[210]" -type "float2" -0.41866904 -0.53325218 ;
	setAttr ".uvtk[211]" -type "float2" -0.4186691 -0.53325218 ;
	setAttr ".uvtk[212]" -type "float2" -0.41866904 -0.53325218 ;
	setAttr ".uvtk[288]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[339]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[458]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[459]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[460]" -type "float2" -0.4186691 -0.53325218 ;
	setAttr ".uvtk[461]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[462]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[463]" -type "float2" -0.4186691 -0.53325218 ;
	setAttr ".uvtk[464]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[465]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[466]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[467]" -type "float2" -0.4186691 -0.53325218 ;
	setAttr ".uvtk[468]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[469]" -type "float2" -0.41866904 -0.53325218 ;
	setAttr ".uvtk[470]" -type "float2" -0.41866904 -0.53325218 ;
	setAttr ".uvtk[471]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[472]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[473]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[474]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[475]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[476]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[477]" -type "float2" -0.4186691 -0.53325218 ;
	setAttr ".uvtk[478]" -type "float2" -0.41866904 -0.53325218 ;
	setAttr ".uvtk[479]" -type "float2" -0.4186691 -0.53325218 ;
	setAttr ".uvtk[480]" -type "float2" -0.4186691 -0.53325218 ;
	setAttr ".uvtk[481]" -type "float2" -0.4186691 -0.53325218 ;
	setAttr ".uvtk[482]" -type "float2" -0.4186691 -0.53325218 ;
	setAttr ".uvtk[483]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[484]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[485]" -type "float2" -0.4186691 -0.53325218 ;
	setAttr ".uvtk[486]" -type "float2" -0.41866904 -0.53325218 ;
	setAttr ".uvtk[487]" -type "float2" -0.41866907 -0.53325218 ;
	setAttr ".uvtk[488]" -type "float2" -0.41866907 -0.53325218 ;
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "1570365A-1A44-9531-6A07-1896BC9CB179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "f[6]" "f[8]" "f[15:16]" "f[24]" "f[30:31]" "f[36]" "f[41:42]" "f[48:49]" "f[52]" "f[73:75]" "f[77:78]" "f[80:82]" "f[84:85]" "f[88:100]" "f[104:105]" "f[174:175]" "f[188:189]" "f[199]" "f[207]" "f[215]" "f[223]" "f[342]" "f[345]" "f[347:349]" "f[351]" "f[354]" "f[357]" "f[359:361]" "f[363]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0073709776625037193 0.74475479125976563 0.48865512013435364 ;
	setAttr ".ro" -type "double3" -7.5383531150708833 1.3999999465519379 2.8586514167638302e-010 ;
	setAttr ".ps" -type "double2" 2.5380288636012223 1.0742966217485403 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9438639879226685 -0.0047290395013988018 -0.024221502244472504 -0.024221017956733704
		 0 1.4626513719558716 -0.13119244575500488 -0.13118982315063477 -0.047507014125585556 -0.19350005686283112 -0.99108117818832397 -0.99106132984161377
		 -0.072912536561489105 -1.5715241432189941 3.9505531787872314 4.1504721641540527;
	setAttr ".prgt" 497;
	setAttr ".ptop" 655;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "A37DD199-374B-51EE-0773-A1B41D36FB87";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[19]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[20]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[24]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[25]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[26]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[27]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[43]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[44]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[46]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[47]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[66]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[67]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[68]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[69]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[85]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[87]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[93]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[94]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[96]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[104]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[105]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[106]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[107]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[108]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[109]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[135]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[136]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[137]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[138]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[139]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[141]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[142]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[145]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[146]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[147]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[152]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[153]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[154]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[156]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[165]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[166]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[168]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[169]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[217]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[220]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[221]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[250]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[251]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[252]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[326]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[329]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[330]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[331]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[332]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[333]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[511]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[512]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[513]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[514]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[515]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[516]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[517]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[518]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[519]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[520]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[521]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[522]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[523]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[524]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[525]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[526]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[527]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[528]" -type "float2" 0.86741668 -0.4422124 ;
	setAttr ".uvtk[529]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[530]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[531]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[532]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[533]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[534]" -type "float2" 0.86741662 -0.4422124 ;
	setAttr ".uvtk[535]" -type "float2" 0.86741674 -0.4422124 ;
	setAttr ".uvtk[536]" -type "float2" 0.86741668 -0.4422124 ;
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "65DBEC98-C749-BE3E-A3EC-89B7FCD0866E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[2]" "f[13]" "f[22:23]" "f[29]" "f[115]" "f[118]" "f[127]" "f[130]" "f[139]" "f[142]" "f[153]" "f[155]" "f[157]" "f[169]" "f[182]" "f[206]" "f[209]" "f[211]" "f[222]" "f[225]" "f[227]" "f[244:251]" "f[272:280]" "f[290:298]" "f[308:316]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2386811971664429 0.81529736518859863 0.023227624595165253 ;
	setAttr ".ro" -type "double3" 15.861647877549744 89.400000017053657 3.2023322059096449e-007 ;
	setAttr ".ps" -type "double2" 1.1668041186158169 1.2931077100557478 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.020361801609396935 0.40322819352149963 -0.96189099550247192 -0.96187174320220947
		 3.2887467001634451e-017 1.4192261695861816 0.27332085371017456 0.27331539988517761
		 -1.9443378448486328 0.0042227501980960369 -0.010073266923427582 -0.010073065757751465
		 0.0082898577675223351 -1.5411039590835571 3.5463402271270752 3.7462673187255859;
	setAttr ".prgt" 497;
	setAttr ".ptop" 655;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "20AA9BEC-3348-1364-6B51-E5BE10FDED53";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 1.0238917 -0.1904915 ;
	setAttr ".uvtk[7]" -type "float2" 1.0238917 -0.1904915 ;
	setAttr ".uvtk[8]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[9]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[40]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[41]" -type "float2" 1.0238919 -0.1904915 ;
	setAttr ".uvtk[62]" -type "float2" 1.0238918 -0.19049148 ;
	setAttr ".uvtk[63]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[64]" -type "float2" 1.0238917 -0.19049148 ;
	setAttr ".uvtk[65]" -type "float2" 1.0238918 -0.19049148 ;
	setAttr ".uvtk[76]" -type "float2" 1.0238917 -0.1904915 ;
	setAttr ".uvtk[78]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[79]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[80]" -type "float2" 1.0238917 -0.1904915 ;
	setAttr ".uvtk[81]" -type "float2" 1.0238918 -0.19049148 ;
	setAttr ".uvtk[82]" -type "float2" 1.0238918 -0.19049148 ;
	setAttr ".uvtk[83]" -type "float2" 1.0238918 -0.19049151 ;
	setAttr ".uvtk[84]" -type "float2" 1.0238918 -0.19049151 ;
	setAttr ".uvtk[86]" -type "float2" 1.0238918 -0.19049151 ;
	setAttr ".uvtk[88]" -type "float2" 1.0238918 -0.19049151 ;
	setAttr ".uvtk[130]" -type "float2" 1.0238919 -0.19049151 ;
	setAttr ".uvtk[131]" -type "float2" 1.0238919 -0.19049151 ;
	setAttr ".uvtk[133]" -type "float2" 1.0238919 -0.19049151 ;
	setAttr ".uvtk[159]" -type "float2" 1.0238919 -0.19049151 ;
	setAttr ".uvtk[184]" -type "float2" 1.0238918 -0.19049151 ;
	setAttr ".uvtk[185]" -type "float2" 1.0238918 -0.19049151 ;
	setAttr ".uvtk[186]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[187]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[189]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[192]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[202]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[203]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[205]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[208]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[213]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[234]" -type "float2" 1.0238919 -0.1904915 ;
	setAttr ".uvtk[235]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[236]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[237]" -type "float2" 1.0238917 -0.1904915 ;
	setAttr ".uvtk[242]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[243]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[245]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[257]" -type "float2" 1.0238917 -0.1904915 ;
	setAttr ".uvtk[273]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[275]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[276]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[277]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[279]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[281]" -type "float2" 1.0238919 -0.19049148 ;
	setAttr ".uvtk[284]" -type "float2" 1.0238918 -0.19049148 ;
	setAttr ".uvtk[285]" -type "float2" 1.0238918 -0.19049151 ;
	setAttr ".uvtk[287]" -type "float2" 1.0238918 -0.19049151 ;
	setAttr ".uvtk[289]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[290]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[291]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[292]" -type "float2" 1.0238919 -0.1904915 ;
	setAttr ".uvtk[293]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[294]" -type "float2" 1.0238918 -0.19049148 ;
	setAttr ".uvtk[295]" -type "float2" 1.0238918 -0.19049148 ;
	setAttr ".uvtk[296]" -type "float2" 1.0238918 -0.19049148 ;
	setAttr ".uvtk[297]" -type "float2" 1.0238918 -0.19049148 ;
	setAttr ".uvtk[307]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[308]" -type "float2" 1.0238918 -0.1904915 ;
	setAttr ".uvtk[309]" -type "float2" 1.0238917 -0.1904915 ;
	setAttr ".uvtk[310]" -type "float2" 1.0238919 -0.1904915 ;
	setAttr ".uvtk[311]" -type "float2" 1.0238917 -0.1904915 ;
	setAttr ".uvtk[312]" -type "float2" 1.0238918 -0.19049148 ;
	setAttr ".uvtk[313]" -type "float2" 1.0238918 -0.19049148 ;
	setAttr ".uvtk[314]" -type "float2" 1.0238918 -0.19049148 ;
	setAttr ".uvtk[315]" -type "float2" 1.0238918 -0.19049148 ;
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "A9F1B876-4D49-8968-1E2D-0ABA02F70EB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[3]" "f[11:12]" "f[17:18]" "f[109]" "f[112]" "f[121]" "f[124]" "f[133]" "f[136]" "f[154]" "f[156]" "f[158]" "f[170]" "f[181]" "f[198]" "f[200]" "f[202]" "f[214]" "f[216]" "f[218]" "f[228:231]" "f[269:271]" "f[281:289]" "f[299:307]" "f[317:325]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.306621789932251 0.85355454683303833 0.038620159029960632 ;
	setAttr ".ro" -type "double3" 17.661646166966438 -87.399999797539962 1.273962111356644e-006 ;
	setAttr ".ps" -type "double2" 1.1741788125631447 1.3301610918172284 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.088205806910991669 -0.44716948270797729 0.95190292596817017 0.95188385248184204
		 -6.9051374902895519e-018 1.4058594703674316 0.30340138077735901 0.30339530110359192
		 1.942442774772644 0.020305847749114037 -0.043225657194852829 -0.043224792927503586
		 -0.012365659698843956 -1.4948129653930664 3.442150354385376 3.6420795917510986;
	setAttr ".prgt" 497;
	setAttr ".ptop" 655;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "9B3670A2-DE46-DE70-30E2-39A3AB5EDF2A";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[10]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[11]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[12]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[13]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[32]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[33]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[34]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[35]" -type "float2" -0.71830547 0.015392259 ;
	setAttr ".uvtk[36]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[37]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[38]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[39]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[45]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[48]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[49]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[50]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[51]" -type "float2" -0.71830541 0.015392289 ;
	setAttr ".uvtk[52]" -type "float2" -0.71830541 0.015392229 ;
	setAttr ".uvtk[53]" -type "float2" -0.71830541 0.015392229 ;
	setAttr ".uvtk[54]" -type "float2" -0.71830541 0.015392289 ;
	setAttr ".uvtk[110]" -type "float2" -0.71830541 0.015392289 ;
	setAttr ".uvtk[111]" -type "float2" -0.71830541 0.015392229 ;
	setAttr ".uvtk[114]" -type "float2" -0.71830541 0.015392229 ;
	setAttr ".uvtk[174]" -type "float2" -0.71830541 0.015392229 ;
	setAttr ".uvtk[175]" -type "float2" -0.71830541 0.015392229 ;
	setAttr ".uvtk[176]" -type "float2" -0.71830541 0.015392289 ;
	setAttr ".uvtk[179]" -type "float2" -0.71830541 0.015392229 ;
	setAttr ".uvtk[180]" -type "float2" -0.71830541 0.015392289 ;
	setAttr ".uvtk[182]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[194]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[195]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[198]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[200]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[238]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[239]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[240]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[241]" -type "float2" -0.71830547 0.015392259 ;
	setAttr ".uvtk[244]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[246]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[256]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[259]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[261]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[264]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[265]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[266]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[267]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[269]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[282]" -type "float2" -0.71830541 0.015392289 ;
	setAttr ".uvtk[283]" -type "float2" -0.71830541 0.015392229 ;
	setAttr ".uvtk[286]" -type "float2" -0.71830541 0.015392289 ;
	setAttr ".uvtk[298]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[299]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[300]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[301]" -type "float2" -0.71830541 0.015392229 ;
	setAttr ".uvtk[302]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[303]" -type "float2" -0.71830541 0.015392229 ;
	setAttr ".uvtk[304]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[305]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[306]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[316]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[317]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[318]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[319]" -type "float2" -0.71830541 0.015392289 ;
	setAttr ".uvtk[320]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[321]" -type "float2" -0.71830541 0.015392229 ;
	setAttr ".uvtk[322]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[323]" -type "float2" -0.71830541 0.015392259 ;
	setAttr ".uvtk[324]" -type "float2" -0.71830541 0.015392259 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "DAE6E068-BD4A-03CD-7B6C-3882F8611261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2]" "e[31]" "e[33]" "e[44]" "e[334:336]" "e[356]" "e[680]" "e[685]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "43888BD0-454C-E097-ED90-D5966C8BDE5C";
	setAttr ".uopa" yes;
	setAttr -s 462 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.97028053 0.85417873 ;
	setAttr ".uvtk[1]" -type "float2" 0.86046827 0.84820813 ;
	setAttr ".uvtk[2]" -type "float2" 0.88180423 0.71455443 ;
	setAttr ".uvtk[3]" -type "float2" 0.99897408 0.72733098 ;
	setAttr ".uvtk[14]" -type "float2" 0.21568918 0.78968191 ;
	setAttr ".uvtk[15]" -type "float2" 0.091626376 0.78164101 ;
	setAttr ".uvtk[16]" -type "float2" 0.097405612 0.647291 ;
	setAttr ".uvtk[17]" -type "float2" 0.22298121 0.65921575 ;
	setAttr ".uvtk[22]" -type "float2" 0.4197863 0.81056774 ;
	setAttr ".uvtk[23]" -type "float2" 0.43217075 0.67587227 ;
	setAttr ".uvtk[28]" -type "float2" 0.22800148 0.55881399 ;
	setAttr ".uvtk[29]" -type "float2" 0.44097549 0.57680219 ;
	setAttr ".uvtk[30]" -type "float2" 0.89367068 0.61774004 ;
	setAttr ".uvtk[31]" -type "float2" 1.0049297 0.63588715 ;
	setAttr ".uvtk[42]" -type "float2" 0.10176995 0.54666156 ;
	setAttr ".uvtk[60]" -type "float2" -0.040191084 0.77146244 ;
	setAttr ".uvtk[61]" -type "float2" -0.16095962 0.7572825 ;
	setAttr ".uvtk[70]" -type "float2" -0.16736057 0.62814039 ;
	setAttr ".uvtk[71]" -type "float2" -0.03493318 0.63599539 ;
	setAttr ".uvtk[72]" -type "float2" -0.029341638 0.53623426 ;
	setAttr ".uvtk[73]" -type "float2" -0.13281323 0.53576064 ;
	setAttr ".uvtk[74]" -type "float2" 0.73672414 0.83654064 ;
	setAttr ".uvtk[75]" -type "float2" 0.75519592 0.70270908 ;
	setAttr ".uvtk[89]" -type "float2" 0.77054214 0.60194772 ;
	setAttr ".uvtk[90]" -type "float2" 0.62012517 0.82363969 ;
	setAttr ".uvtk[91]" -type "float2" 0.63673258 0.69392467 ;
	setAttr ".uvtk[92]" -type "float2" 0.64919209 0.59540015 ;
	setAttr ".uvtk[97]" -type "float2" 0.39114085 1.0767031 ;
	setAttr ".uvtk[98]" -type "float2" 0.20752051 1.0515797 ;
	setAttr ".uvtk[99]" -type "float2" 0.57176423 1.0846338 ;
	setAttr ".uvtk[112]" -type "float2" 0.69076878 1.0816659 ;
	setAttr ".uvtk[113]" -type "float2" 0.8904978 1.0638247 ;
	setAttr ".uvtk[115]" -type "float2" 0.98718488 1.0520618 ;
	setAttr ".uvtk[116]" -type "float2" 1.4115456 0.76294315 ;
	setAttr ".uvtk[117]" -type "float2" 1.3919463 0.83919728 ;
	setAttr ".uvtk[118]" -type "float2" 1.3895767 0.82186151 ;
	setAttr ".uvtk[119]" -type "float2" 1.4035429 0.76446414 ;
	setAttr ".uvtk[120]" -type "float2" 1.4151336 0.71298218 ;
	setAttr ".uvtk[121]" -type "float2" 1.4072721 0.72824025 ;
	setAttr ".uvtk[123]" -type "float2" 1.0097884 0.57158661 ;
	setAttr ".uvtk[124]" -type "float2" 0.90214747 0.55051035 ;
	setAttr ".uvtk[125]" -type "float2" 0.84041321 0.29058266 ;
	setAttr ".uvtk[126]" -type "float2" 1.0279127 0.36996263 ;
	setAttr ".uvtk[127]" -type "float2" 0.75169694 0.26313406 ;
	setAttr ".uvtk[128]" -type "float2" 0.78025949 0.53007066 ;
	setAttr ".uvtk[129]" -type "float2" 0.65442067 0.26800045 ;
	setAttr ".uvtk[132]" -type "float2" 0.65796399 0.52598643 ;
	setAttr ".uvtk[134]" -type "float2" 0.4490819 0.47557431 ;
	setAttr ".uvtk[177]" -type "float2" 0.46630391 0.25431663 ;
	setAttr ".uvtk[178]" -type "float2" 0.59312558 0.27518383 ;
	setAttr ".uvtk[181]" -type "float2" 0.61773956 0.49635351 ;
	setAttr ".uvtk[183]" -type "float2" 0.33159724 0.23620793 ;
	setAttr ".uvtk[188]" -type "float2" 0.27549979 0.46287957 ;
	setAttr ".uvtk[190]" -type "float2" 0.18243074 0.29286256 ;
	setAttr ".uvtk[191]" -type "float2" 0.2757161 0.21499155 ;
	setAttr ".uvtk[193]" -type "float2" 0.23150811 0.48774627 ;
	setAttr ".uvtk[196]" -type "float2" 0.1059736 0.47620016 ;
	setAttr ".uvtk[197]" -type "float2" 0.090793848 0.22466785 ;
	setAttr ".uvtk[199]" -type "float2" -0.024645329 0.46630311 ;
	setAttr ".uvtk[201]" -type "float2" -0.095505804 0.27047673 ;
	setAttr ".uvtk[204]" -type "float2" -0.10864273 0.47042695 ;
	setAttr ".uvtk[206]" -type "float2" -0.55796319 0.56426316 ;
	setAttr ".uvtk[207]" -type "float2" -0.57190543 0.56214392 ;
	setAttr ".uvtk[209]" -type "float2" -0.55909091 0.51005912 ;
	setAttr ".uvtk[210]" -type "float2" -0.55132526 0.53060633 ;
	setAttr ".uvtk[211]" -type "float2" -0.57024145 0.65359992 ;
	setAttr ".uvtk[212]" -type "float2" -0.56235975 0.63111657 ;
	setAttr ".uvtk[288]" -type "float2" -0.114971 0.9748525 ;
	setAttr ".uvtk[339]" -type "float2" -0.21210986 0.94958138 ;
	setAttr ".uvtk[458]" -type "float2" 0.081817687 1.026147 ;
	setAttr ".uvtk[459]" -type "float2" 1.1948227 0.82421029 ;
	setAttr ".uvtk[460]" -type "float2" 1.2093983 1.0520676 ;
	setAttr ".uvtk[461]" -type "float2" 1.2172978 0.7405414 ;
	setAttr ".uvtk[462]" -type "float2" 1.217919 0.68350554 ;
	setAttr ".uvtk[463]" -type "float2" 1.2006552 0.44782054 ;
	setAttr ".uvtk[464]" -type "float2" 1.2193577 0.64342266 ;
	setAttr ".uvtk[465]" -type "float2" -0.3291305 0.50360602 ;
	setAttr ".uvtk[466]" -type "float2" -0.27700835 0.30780846 ;
	setAttr ".uvtk[467]" -type "float2" -0.35511011 0.60123074 ;
	setAttr ".uvtk[468]" -type "float2" -0.33953971 0.54406989 ;
	setAttr ".uvtk[469]" -type "float2" -0.37795204 0.68785894 ;
	setAttr ".uvtk[470]" -type "float2" -0.42929301 0.91684157 ;
	setAttr ".uvtk[471]" -type "float2" 1.3198216 0.85010612 ;
	setAttr ".uvtk[472]" -type "float2" 1.305007 0.93516761 ;
	setAttr ".uvtk[473]" -type "float2" 1.3389204 0.75753087 ;
	setAttr ".uvtk[474]" -type "float2" 1.3460693 0.71573126 ;
	setAttr ".uvtk[475]" -type "float2" 1.3008168 0.59080756 ;
	setAttr ".uvtk[476]" -type "float2" 1.3506614 0.68595922 ;
	setAttr ".uvtk[477]" -type "float2" -0.47308323 0.45169401 ;
	setAttr ".uvtk[478]" -type "float2" -0.46483523 0.38837168 ;
	setAttr ".uvtk[479]" -type "float2" -0.47418886 0.58168811 ;
	setAttr ".uvtk[480]" -type "float2" -0.47370794 0.50808221 ;
	setAttr ".uvtk[481]" -type "float2" -0.48011541 0.68536121 ;
	setAttr ".uvtk[482]" -type "float2" -0.50654912 0.75721872 ;
	setAttr ".uvtk[483]" -type "float2" 1.4043446 0.68705082 ;
	setAttr ".uvtk[484]" -type "float2" 1.4060626 0.70459497 ;
	setAttr ".uvtk[485]" -type "float2" -0.54611665 0.50694168 ;
	setAttr ".uvtk[486]" -type "float2" -0.5484013 0.4738068 ;
	setAttr ".uvtk[487]" -type "float2" 0.44722804 0.50838327 ;
	setAttr ".uvtk[488]" -type "float2" 1.3747351 0.65297401 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "4A7809F5-624F-6CD9-C2AC-67A4249A64B3";
	setAttr ".ics" -type "componentList" 1 "vtx[0:454]";
	setAttr ".ix" -type "matrix" 2.3099999626142065 0 0 0 0 1.5432098675331478 0 0 0 0 1.7173131437861617 0
		 0 1.0500340042870784 0 1;
	setAttr ".d" 0.8;
	setAttr ".am" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "67D85503-40DF-7C3A-FB76-4F849CCF5C2C";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
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
connectAttr "polyTweakUV25.out" "headShape.i";
connectAttr "polyTweakUV25.uvtk[0]" "headShape.uvst[0].uvtw";
connectAttr "polyMergeVert41.out" "torsoShape.i";
connectAttr "polyTweakUV45.uvtk[0]" "torsoShape.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "pelvisShape.i";
connectAttr "polyTweakUV29.uvtk[0]" "pelvisShape.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "spineShape.i";
connectAttr "polyTweakUV28.uvtk[0]" "spineShape.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "ShouldersShape.i";
connectAttr "polyTweakUV27.uvtk[0]" "ShouldersShape.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "upperArmsShape.i";
connectAttr "polyTweakUV30.uvtk[0]" "upperArmsShape.uvst[0].uvtw";
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
connectAttr "polyTweakUV31.out" "ForearmsShape.i";
connectAttr "polyTweakUV31.uvtk[0]" "ForearmsShape.uvst[0].uvtw";
connectAttr "leftFinger01_translateX.o" "upperFinger.tx";
connectAttr "leftFinger01_translateY.o" "upperFinger.ty";
connectAttr "leftFinger01_translateZ.o" "upperFinger.tz";
connectAttr "leftFinger01_rotateX.o" "upperFinger.rx";
connectAttr "leftFinger01_rotateY.o" "upperFinger.ry";
connectAttr "leftFinger01_rotateZ.o" "upperFinger.rz";
connectAttr "leftFinger01_scaleX.o" "upperFinger.sx";
connectAttr "leftFinger01_scaleY.o" "upperFinger.sy";
connectAttr "leftFinger01_scaleZ.o" "upperFinger.sz";
connectAttr "leftFinger01_visibility.o" "upperFinger.v";
connectAttr "polyTweakUV32.out" "upperFingerShape.i";
connectAttr "polyTweakUV32.uvtk[0]" "upperFingerShape.uvst[0].uvtw";
connectAttr "leftFinger02_translateX.o" "innerFinger.tx";
connectAttr "leftFinger02_translateY.o" "innerFinger.ty";
connectAttr "leftFinger02_translateZ.o" "innerFinger.tz";
connectAttr "leftFinger02_rotateX.o" "innerFinger.rx";
connectAttr "leftFinger02_rotateY.o" "innerFinger.ry";
connectAttr "leftFinger02_rotateZ.o" "innerFinger.rz";
connectAttr "leftFinger02_scaleX.o" "innerFinger.sx";
connectAttr "leftFinger02_scaleY.o" "innerFinger.sy";
connectAttr "leftFinger02_scaleZ.o" "innerFinger.sz";
connectAttr "leftFinger02_visibility.o" "innerFinger.v";
connectAttr "polyTweakUV34.out" "innerFingerShape.i";
connectAttr "polyTweakUV34.uvtk[0]" "innerFingerShape.uvst[0].uvtw";
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
connectAttr "polyTweakUV33.out" "outerFingerShape.i";
connectAttr "polyTweakUV33.uvtk[0]" "outerFingerShape.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "CalvesShape.i";
connectAttr "polyTweakUV36.uvtk[0]" "CalvesShape.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "ThighsShape.i";
connectAttr "polyTweakUV35.uvtk[0]" "ThighsShape.uvst[0].uvtw";
connectAttr "polyPlanarProj23.out" "HipsShape.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "polyTweak99.out" "polyExtrudeFace39.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak99.ip";
connectAttr "polyExtrudeFace39.out" "polyTweakUV16.ip";
connectAttr "polyTweak100.out" "polyMergeVert33.ip";
connectAttr "torsoShape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV16.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyMergeVert34.ip";
connectAttr "torsoShape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak101.ip";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "torsoShape.wm" "polyMergeVert35.mp";
connectAttr "polyTweak102.out" "polyMergeVert36.ip";
connectAttr "torsoShape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak102.ip";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "torsoShape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "torsoShape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyTweak103.out" "polyMergeVert39.ip";
connectAttr "torsoShape.wm" "polyMergeVert39.mp";
connectAttr "deleteComponent12.og" "polyTweak103.ip";
connectAttr "polyMergeVert39.out" "deleteComponent13.ig";
connectAttr "polyTweak104.out" "polyBridgeEdge4.ip";
connectAttr "torsoShape.wm" "polyBridgeEdge4.mp";
connectAttr "deleteComponent13.og" "polyTweak104.ip";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "torsoShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak105.ip";
connectAttr "polyTweak105.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge6.ip";
connectAttr "torsoShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "torsoShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyTweak106.out" "polyMergeVert40.ip";
connectAttr "torsoShape.wm" "polyMergeVert40.mp";
connectAttr "polyBridgeEdge7.out" "polyTweak106.ip";
connectAttr "polyMergeVert40.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge4.ip";
connectAttr "torsoShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyCloseBorder4.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeFace40.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak108.ip";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace41.mp";
connectAttr "UVGridHead.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "UVGridHead.msg" "materialInfo2.m";
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
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
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
connectAttr "file5.oc" "UVTextureThing.c";
connectAttr "UVTextureThing.oc" "lambert3SG.ss";
connectAttr "headShape.iog" "lambert3SG.dsm" -na;
connectAttr "torsoShape.iog" "lambert3SG.dsm" -na;
connectAttr "ShouldersShape.iog" "lambert3SG.dsm" -na;
connectAttr "upperArmsShape.iog" "lambert3SG.dsm" -na;
connectAttr "ForearmsShape.iog" "lambert3SG.dsm" -na;
connectAttr "upperFingerShape.iog" "lambert3SG.dsm" -na;
connectAttr "innerFingerShape.iog" "lambert3SG.dsm" -na;
connectAttr "outerFingerShape.iog" "lambert3SG.dsm" -na;
connectAttr "spineShape.iog" "lambert3SG.dsm" -na;
connectAttr "pelvisShape.iog" "lambert3SG.dsm" -na;
connectAttr "HipsShape.iog" "lambert3SG.dsm" -na;
connectAttr "ThighsShape.iog" "lambert3SG.dsm" -na;
connectAttr "CalvesShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "UVTextureThing.msg" "materialInfo3.m";
connectAttr "file5.msg" "materialInfo3.t" -na;
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
connectAttr "polyTweak109.out" "polyAutoProj1.ip";
connectAttr "headShape.wm" "polyAutoProj1.mp";
connectAttr "polySplit32.out" "polyTweak109.ip";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "headShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyCylProj1.ip";
connectAttr "headShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polySphProj1.ip";
connectAttr "headShape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyContourProj1.ip";
connectAttr "headShape.wm" "polyContourProj1.mp";
connectAttr "polyContourProj1.out" "polyAutoProj2.ip";
connectAttr "headShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyPlanarProj2.ip";
connectAttr "headShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "headShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polySphProj2.ip";
connectAttr "headShape.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyAutoProj3.ip";
connectAttr "headShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyPlanarProj4.ip";
connectAttr "headShape.wm" "polyPlanarProj4.mp";
connectAttr "polyTweak110.out" "polyPlanarProj5.ip";
connectAttr "torsoShape.wm" "polyPlanarProj5.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak110.ip";
connectAttr "polyPlanarProj5.out" "polySphProj3.ip";
connectAttr "torsoShape.wm" "polySphProj3.mp";
connectAttr "polySphProj3.out" "polySphProj4.ip";
connectAttr "torsoShape.wm" "polySphProj4.mp";
connectAttr "polySphProj4.out" "polyPlanarProj6.ip";
connectAttr "torsoShape.wm" "polyPlanarProj6.mp";
connectAttr "polyMirror2.out" "polyCylProj2.ip";
connectAttr "ShouldersShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyPlanarProj7.ip";
connectAttr "ShouldersShape.wm" "polyPlanarProj7.mp";
connectAttr "polyTweak111.out" "polyPlanarProj8.ip";
connectAttr "upperArmsShape.wm" "polyPlanarProj8.mp";
connectAttr "polyMirror3.out" "polyTweak111.ip";
connectAttr "polyPlanarProj8.out" "polyFlipUV1.ip";
connectAttr "upperArmsShape.wm" "polyFlipUV1.mp";
connectAttr "polyTweak112.out" "polyPlanarProj9.ip";
connectAttr "ForearmsShape.wm" "polyPlanarProj9.mp";
connectAttr "polyMirror4.out" "polyTweak112.ip";
connectAttr "polyMirror5.out" "polyAutoProj4.ip";
connectAttr "upperFingerShape.wm" "polyAutoProj4.mp";
connectAttr "polyMirror6.out" "polyAutoProj5.ip";
connectAttr "outerFingerShape.wm" "polyAutoProj5.mp";
connectAttr "polyMirror7.out" "polyAutoProj6.ip";
connectAttr "innerFingerShape.wm" "polyAutoProj6.mp";
connectAttr "polyTweak113.out" "polyCylProj3.ip";
connectAttr "spineShape.wm" "polyCylProj3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak113.ip";
connectAttr "polyCylProj3.out" "polyPlanarProj10.ip";
connectAttr "spineShape.wm" "polyPlanarProj10.mp";
connectAttr "polyTweak114.out" "polyPlanarProj11.ip";
connectAttr "pelvisShape.wm" "polyPlanarProj11.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak114.ip";
connectAttr "polyMirror11.out" "polyPlanarProj12.ip";
connectAttr "HipsShape.wm" "polyPlanarProj12.mp";
connectAttr "polyMirror12.out" "polyPlanarProj13.ip";
connectAttr "ThighsShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polySphProj5.ip";
connectAttr "ThighsShape.wm" "polySphProj5.mp";
connectAttr "polySphProj5.out" "polyAutoProj7.ip";
connectAttr "ThighsShape.wm" "polyAutoProj7.mp";
connectAttr "polyMirror13.out" "polyPlanarProj14.ip";
connectAttr "CalvesShape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV18.ip";
connectAttr "polyPlanarProj4.out" "polyTweak115.ip";
connectAttr "polyTweak115.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyFlipUV2.ip";
connectAttr "headShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV22.ip";
connectAttr "polyPlanarProj7.out" "polyFlipUV3.ip";
connectAttr "ShouldersShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV4.ip";
connectAttr "upperArmsShape.wm" "polyFlipUV4.mp";
connectAttr "polyPlanarProj9.out" "polyFlipUV5.ip";
connectAttr "ForearmsShape.wm" "polyFlipUV5.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyFlipUV6.ip";
connectAttr "spineShape.wm" "polyFlipUV6.mp";
connectAttr "polyPlanarProj11.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyFlipUV7.ip";
connectAttr "pelvisShape.wm" "polyFlipUV7.mp";
connectAttr "polyPlanarProj12.out" "polyFlipUV8.ip";
connectAttr "HipsShape.wm" "polyFlipUV8.mp";
connectAttr "polyPlanarProj14.out" "polyFlipUV9.ip";
connectAttr "CalvesShape.wm" "polyFlipUV9.mp";
connectAttr "polyTweakUV22.out" "polyCylProj4.ip";
connectAttr "headShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polySphProj6.ip";
connectAttr "headShape.wm" "polySphProj6.mp";
connectAttr "polySphProj6.out" "polyAutoProj8.ip";
connectAttr "headShape.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyPlanarProj15.ip";
connectAttr "headShape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV24.ip";
connectAttr "polyTweak116.out" "polySplitRing33.ip";
connectAttr "headShape.wm" "polySplitRing33.mp";
connectAttr "polyTweakUV24.out" "polyTweak116.ip";
connectAttr "polySplitRing33.out" "polyTweakUV25.ip";
connectAttr "polyFlipUV3.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV27.ip";
connectAttr "polyFlipUV6.out" "polyPlanarProj16.ip";
connectAttr "spineShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV18.out" "polyMapCut9.ip";
connectAttr "polyFlipUV7.out" "polyPlanarProj17.ip";
connectAttr "pelvisShape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV29.ip";
connectAttr "polyFlipUV4.out" "polyPlanarProj18.ip";
connectAttr "upperArmsShape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV30.ip";
connectAttr "polyFlipUV5.out" "polyPlanarProj19.ip";
connectAttr "ForearmsShape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV31.ip";
connectAttr "polyAutoProj4.out" "polyPlanarProj20.ip";
connectAttr "upperFingerShape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polySplitRing34.ip";
connectAttr "upperFingerShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "upperFingerShape.wm" "polySplitRing35.mp";
connectAttr "polyTweak117.out" "polyMapCut13.ip";
connectAttr "polySplitRing35.out" "polyTweak117.ip";
connectAttr "polyMapCut13.out" "polyTweakUV32.ip";
connectAttr "polyAutoProj5.out" "polyPlanarProj21.ip";
connectAttr "outerFingerShape.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV33.ip";
connectAttr "polyAutoProj6.out" "polyPlanarProj22.ip";
connectAttr "innerFingerShape.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV34.ip";
connectAttr "polyFlipUV8.out" "polyPlanarProj23.ip";
connectAttr "HipsShape.wm" "polyPlanarProj23.mp";
connectAttr "polyAutoProj7.out" "polyPlanarProj24.ip";
connectAttr "ThighsShape.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyTweakUV35.ip";
connectAttr "polyFlipUV9.out" "polyTweakUV36.ip";
connectAttr "polyMapCut9.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "torsoShape.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyPlanarProj25.ip";
connectAttr "torsoShape.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyPlanarProj26.ip";
connectAttr "torsoShape.wm" "polyPlanarProj26.mp";
connectAttr "polyPlanarProj26.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyPlanarProj27.ip";
connectAttr "torsoShape.wm" "polyPlanarProj27.mp";
connectAttr "polyPlanarProj27.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyPlanarProj28.ip";
connectAttr "torsoShape.wm" "polyPlanarProj28.mp";
connectAttr "polyPlanarProj28.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyPlanarProj29.ip";
connectAttr "torsoShape.wm" "polyPlanarProj29.mp";
connectAttr "polyPlanarProj29.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyPlanarProj30.ip";
connectAttr "torsoShape.wm" "polyPlanarProj30.mp";
connectAttr "polyPlanarProj30.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyPlanarProj31.ip";
connectAttr "torsoShape.wm" "polyPlanarProj31.mp";
connectAttr "polyPlanarProj31.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyPlanarProj32.ip";
connectAttr "torsoShape.wm" "polyPlanarProj32.mp";
connectAttr "polyPlanarProj32.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMergeVert41.ip";
connectAttr "torsoShape.wm" "polyMergeVert41.mp";
connectAttr "svgBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "svgBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "UVGridHead.msg" ":defaultShaderList1.s" -na;
connectAttr "UVTextureThing.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of robot_quadruped.ma
