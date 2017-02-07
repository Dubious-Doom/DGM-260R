//Maya ASCII 2017 scene
//Name: hallway.ma
//Last modified: Tue, Feb 07, 2017 12:21:36 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "55E64177-7649-760F-C43C-D8A75108521F";
	setAttr ".t" -type "double3" 18.018884320796168 16.063177581764869 16.78237765406233 ;
	setAttr ".r" -type "double3" -29.138352729872516 402.59999999981011 -2.160417923876713e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "304E67FB-EA4E-B8CA-D585-77BC94AE1F71";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 29.626921863308095;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.4740820374110335 62.899382765860757 -88.625890002096313 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7899338A-F640-EF2E-A9DE-39893DA826A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.19878650276242568 32.811679790026247 -0.072805158618413746 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8152523A-974E-7514-06F9-11BC5632D791";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 8.5756333599214738;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "49B35442-ED42-9268-A912-AEB62B707231";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.16804316500417066 1.8871513959573443 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AAC4388D-484A-962E-2AB6-46A5E60FB9DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 3.8923859842970137;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "17BC530A-DC43-858E-BEE4-42AD67D2AD6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 3.2301953280406743 -2.4040466428938765 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "70390FB3-BC45-C1AF-9747-389AB50D18C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 18.483513552781989;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "3D8C4C0A-A045-254F-55F0-E8B352F6AED6";
	setAttr ".s" -type "double3" 11.199883891040985 0.081830928652584373 7.359276990927559 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C4991B28-774D-7E73-41C0-CD8856CF8E2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61605489253997803 0.47310876846313477 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[134]" -type "float3" 0 -1.3016798 0 ;
	setAttr ".pt[135]" -type "float3" 0 -1.3016798 0 ;
	setAttr ".pt[138]" -type "float3" 0 -1.3016798 0 ;
	setAttr ".pt[139]" -type "float3" 0 -1.3016798 0 ;
	setAttr ".pt[238]" -type "float3" 0.00016566807 0.29729772 0 ;
	setAttr ".pt[239]" -type "float3" 0.00016566807 0.29729772 0 ;
	setAttr ".pt[240]" -type "float3" -0.00016566753 0.018431222 0 ;
	setAttr ".pt[241]" -type "float3" -0.00016566784 0.018431732 0 ;
	setAttr ".pt[242]" -type "float3" -0.00012395205 0.28088942 0 ;
	setAttr ".pt[243]" -type "float3" -0.00012395254 0.28088874 0 ;
	setAttr ".pt[244]" -type "float3" 0.00012395262 0.034840111 0 ;
	setAttr ".pt[245]" -type "float3" 0.00012395205 0.03483944 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E25D07A3-4DD8-0CD0-DB72-E583664513F3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E922FC6E-480B-437C-787C-3B83C746FD9D";
createNode displayLayer -n "defaultLayer";
	rename -uid "215FA409-674D-2490-8BCF-92997A449E1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4EC17AF1-4E12-A6E0-2FE2-2CA22CB38C03";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EA4799EF-4244-86B9-C7C2-798B504C36B4";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "50D0D676-4ECA-9682-5A8D-909F0FD258D9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E056172C-481F-8455-C027-52961CC518B6";
createNode polyCube -n "polyCube1";
	rename -uid "93C811E4-8F4D-51BB-BC7F-EA9016290B12";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4CE38BE6-2944-8AAA-47DA-B7B166A59340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 5.9187161986924437 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".wt" 0.68096888065338135;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "439CCAD8-FC45-42D5-DFF8-64B6D1F43870";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 5.9187161986924437 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.040915463 -1.9921551 ;
	setAttr ".rs" 2124115127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9593580549011222 0.040915463711803567 -2.9593580549011222 ;
	setAttr ".cbx" -type "double3" 2.9593580549011222 0.040915463711803567 -1.0249521412015623 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EE26DE6A-CD47-B00B-7FE7-7E8BFB821B5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.2376685 0 0 0.2376685
		 0 0 0.2376685 0 0 0.2376685;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "735AE273-8942-75F9-A99A-97B014710603";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 686\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 686\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 685\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 686\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 686\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1378\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1378\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1378\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1378\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ED0D0F49-B044-CB52-7D7A-9593F5D22D72";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CCDD2BE9-9C49-A53F-3209-19987980701C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 5.9187161986924437 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".wt" 0.66788977384567261;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "A4CC1E53-504B-F70F-4E64-C9B31C20832F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -6.2428126 0 ;
	setAttr ".tk[3]" -type "float3" 0 -6.2428126 0 ;
	setAttr ".tk[4]" -type "float3" 0 -6.2428126 0 ;
	setAttr ".tk[5]" -type "float3" 0 -6.2428126 0 ;
	setAttr ".tk[8]" -type "float3" 0 -6.2428126 0 ;
	setAttr ".tk[11]" -type "float3" 0 -6.2428126 0 ;
	setAttr ".tk[12]" -type "float3" 0 403.34494 0 ;
	setAttr ".tk[13]" -type "float3" 0 403.34494 0 ;
	setAttr ".tk[14]" -type "float3" 0 403.34494 0 ;
	setAttr ".tk[15]" -type "float3" 0 403.34494 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "65CDAA2C-0C45-FE85-2BEB-6797E24A92AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[22]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 5.9187161986924437 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".wt" 0.52994555234909058;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6512FF00-9C4A-07D8-3398-7481B31A95E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:12]" "e[17]" "e[24]" "e[27]" "e[38]" "e[43]" "e[54]" "e[59]";
	setAttr ".ix" -type "matrix" 5.9187161986924437 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".wt" 0.2626766562461853;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E40F16F4-874A-147E-A1FD-1AB1BC1A1EAC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 326.47498 0 ;
	setAttr ".tk[13]" -type "float3" 0 326.47498 0 ;
	setAttr ".tk[14]" -type "float3" 0 326.47498 0 ;
	setAttr ".tk[15]" -type "float3" 0 326.47498 0 ;
	setAttr ".tk[16]" -type "float3" 0 326.47498 0 ;
	setAttr ".tk[23]" -type "float3" 0 326.47498 0 ;
	setAttr ".tk[24]" -type "float3" 0 326.47498 0 ;
	setAttr ".tk[31]" -type "float3" 0 326.47498 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6742D25B-8641-7408-3618-E79E064D4C2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:11]" "e[43]" "e[59:60]" "e[65]" "e[67]" "e[71]" "e[73]" "e[77]";
	setAttr ".ix" -type "matrix" 5.9187161986924437 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".wt" 0.54272294044494629;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B71944C0-7543-B68D-F4F5-37A12F101F93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[19]" "e[22]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[62]" "e[76]" "e[82]" "e[96]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".wt" 0.1010901927947998;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D2AF4EA9-E949-6700-A758-4E87FCC9DBCE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[12:51]" -type "float3"  0 4.95544243 0 0 4.95544243
		 0 0 235.54324341 0 0 235.54324341 0 1.38616157 4.95544243 0 1.38616157 0 0 1.38616157
		 0 0 1.38616157 0 0 1.38616157 0 0 1.38616157 0 0 1.38616157 0 0 1.38616157 235.54324341
		 0 -0.80528373 4.95544243 0 -0.80528373 1.687539e-013 0 -0.80528373 1.687539e-013
		 0 -0.80528373 1.687539e-013 0 -0.80528373 1.687539e-013 0 -0.80528373 1.687539e-013
		 0 -0.80528373 1.687539e-013 0 -0.80528373 235.54324341 0 0 4.95544243 0.51696062
		 -0.80528373 4.95544243 0.51696062 1.38616157 4.95544243 0.51696062 0 4.95544243 0.51696062
		 0 0 0.51696062 0 0 0.51696062 1.38616157 0 0.51696062 -0.80528373 1.687539e-013 0.51696062
		 0 0 0.51696062 0 0 0.51696062 0 235.54324341 1.59783745 -0.80528373 235.54324341
		 1.59783745 1.38616157 235.54324341 1.59783745 0 235.54324341 1.59783745 0 0 1.59783745
		 0 0 1.59783745 1.38616157 0 1.59783745 -0.80528373 1.687539e-013 1.59783745 0 0 1.59783745
		 0 0 1.59783745;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FA05D1D5-D440-F1A1-4D9A-8695133D11CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[16]" "e[26]" "e[28:29]" "e[66]" "e[72]" "e[86]" "e[92]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".wt" 0.88492351770401001;
	setAttr ".dr" no;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "39199317-B248-8229-2F62-2A90B725EE0F";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[73]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6326663 -2.4781182 ;
	setAttr ".rs" 470556317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0255027578942029 2.6326662190354884 -2.9593584252769509 ;
	setAttr ".cbx" -type "double3" 4.0255027578942029 2.6326662190354884 -1.996878130615078 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8D73BDE8-8A4D-D8A2-A3D5-B98999BCB529";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[14]" -type "float3" 0 7.6293945e-006 0 ;
	setAttr ".tk[15]" -type "float3" 0 7.6293945e-006 0 ;
	setAttr ".tk[42]" -type "float3" 0 7.6293945e-006 0 ;
	setAttr ".tk[45]" -type "float3" 0 7.6293945e-006 0 ;
	setAttr ".tk[61]" -type "float3" 0 7.6293945e-006 0 ;
	setAttr ".tk[62]" -type "float3" 0 7.6293945e-006 0 ;
	setAttr ".tk[64]" -type "float3" -0.22955146 7.6293945e-006 0 ;
	setAttr ".tk[65]" -type "float3" -0.22955146 1.1368684e-013 0 ;
	setAttr ".tk[66]" -type "float3" -0.22955146 1.1368684e-013 0 ;
	setAttr ".tk[67]" -type "float3" -0.22955146 1.687539e-013 0 ;
	setAttr ".tk[68]" -type "float3" -0.22955146 1.687539e-013 0 ;
	setAttr ".tk[69]" -type "float3" -0.22955146 1.687539e-013 0 ;
	setAttr ".tk[70]" -type "float3" -0.22955146 1.687539e-013 0 ;
	setAttr ".tk[71]" -type "float3" -0.22955146 1.687539e-013 0 ;
	setAttr ".tk[72]" -type "float3" -0.22955146 1.687539e-013 0 ;
	setAttr ".tk[73]" -type "float3" -0.22955146 1.687539e-013 0 ;
	setAttr ".tk[74]" -type "float3" -0.22955146 1.687539e-013 0 ;
	setAttr ".tk[75]" -type "float3" -0.22955146 7.6293945e-006 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3110987E-1C4B-4CF2-17D6-B98CD657BFDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".wt" 0.9312441349029541;
	setAttr ".dr" no;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "141400CF-3841-603C-70A6-A397F07E7742";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[76:83]" -type "float3"  0 1253.052856445 0 0 1253.052856445
		 0 0 1253.052856445 0 0 1253.052856445 0 0 1253.052856445 0 0 1253.052856445 0 0 1253.052856445
		 0 0 1253.052856445 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1FDFAE11-1D4F-F838-4439-F2B54C32DA85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[148:149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".wt" 0.9312441349029541;
	setAttr ".dr" no;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0084AA2B-1E4E-2FF1-8588-97AB45150A36";
	setAttr ".ics" -type "componentList" 1 "f[85:86]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010188387 5.8811378 -2.4781184 ;
	setAttr ".rs" 2129506652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.736308310158158 5.7654861933298971 -2.9593586104648648 ;
	setAttr ".cbx" -type "double3" 3.7159315372822532 5.9967895423193935 -1.9968783158029921 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C239BD33-9042-D824-5862-78AF683D9318";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[99]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "49889492-2946-59CD-EDF9-F887C14356D0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[92:99]" -type "float3"  13.92547035 9.094947e-013
		 0 13.92547035 9.094947e-013 0 13.92547035 9.094947e-013 0 13.92547035 9.094947e-013
		 0 -13.92547035 9.094947e-013 0 -13.92547035 9.094947e-013 0 -13.92547035 9.094947e-013
		 0 -13.92547035 9.094947e-013 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "955E9C24-9346-060A-01BC-00847CE9C20E";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[99]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "13037151-EC4B-2385-8269-34B4FF588438";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[98]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "61E06601-554D-913E-3435-84921658F31F";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[98]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".d" 0.032808398950131233;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "508F7F5F-B84D-81E6-A42D-52908E50C8F0";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[96]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".d" 0.032808398950131233;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "BAF2425C-404D-7059-F065-A29301765CDC";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[96]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".d" 0.032808398950131233;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "73C88D03-2D4D-47BC-0C6D-019A7074F17C";
	setAttr ".dc" -type "componentList" 3 "e[182]" "e[184]" "e[186:187]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7BFA3ABB-4D14-696C-3E4C-568EFA4B399E";
	setAttr ".dc" -type "componentList" 3 "e[182]" "e[184]" "e[186:187]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B3A4C272-42BE-ED9D-B6AD-C5B7882C4C47";
	setAttr ".dc" -type "componentList" 2 "e[150]" "e[160]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "443A1180-4C8D-82DD-4F9E-668A0D67D768";
	setAttr ".dc" -type "componentList" 1 "e[184]";
createNode polyTweak -n "polyTweak8";
	rename -uid "07DD9A00-4D27-4D59-3D91-3FBF3953FE5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  -3.99632239 9.094947e-013
		 0 -3.99632239 9.094947e-013 0 -3.99632239 9.094947e-013 0 -3.99632239 9.094947e-013
		 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BC16D79A-497A-5F49-2E9E-5985A0373016";
	setAttr ".dc" -type "componentList" 3 "e[180]" "e[182]" "e[184:185]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8B5BBA2A-4420-7C91-A571-B99B67D70331";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[91]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9967899 -2.4781187 ;
	setAttr ".rs" 56442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0255022540860441 5.9967895423193935 -2.9593589808406935 ;
	setAttr ".cbx" -type "double3" 4.0255022540860441 5.9967895423193935 -1.9968785009909065 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "EC15A8CD-448D-C4F5-AEE2-738E6042AE78";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[92]" -type "float3" 4.0895367 9.094947e-013 0 ;
	setAttr ".tk[93]" -type "float3" 4.0895367 9.094947e-013 0 ;
	setAttr ".tk[94]" -type "float3" 4.0895371 9.094947e-013 0 ;
	setAttr ".tk[95]" -type "float3" 4.0895371 9.094947e-013 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9B38F8D9-4273-E040-84CE-4C9A4FB16590";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[91]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1056585 -2.1132069 ;
	setAttr ".rs" 60425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0255020021819643 7.1056586756841051 -2.9593591660286074 ;
	setAttr ".cbx" -type "double3" 4.0255020021819643 7.1056586756841051 -1.2670547830111305 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "DDDEEBF0-4EC1-B236-48D0-4594290244C7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[96]" -type "float3" 0 413.02643 3.7584221 ;
	setAttr ".tk[97]" -type "float3" 0 413.02643 3.7584221 ;
	setAttr ".tk[98]" -type "float3" 0 413.02643 0 ;
	setAttr ".tk[99]" -type "float3" 0 413.02643 0 ;
	setAttr ".tk[100]" -type "float3" 0 413.02643 0 ;
	setAttr ".tk[101]" -type "float3" 0 413.02643 3.7584221 ;
	setAttr ".tk[102]" -type "float3" 0 413.02643 3.7584221 ;
	setAttr ".tk[103]" -type "float3" 0 413.02643 0 ;
	setAttr ".tk[104]" -type "float3" 0 413.02643 0 ;
	setAttr ".tk[105]" -type "float3" 0 413.02643 3.7584221 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B5DF4753-40C0-EEBF-2BE5-688934DBA627";
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[29]" "f[31]" "f[41]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011180259 1.3284107 -1.9921558 ;
	setAttr ".rs" 51159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98554001034124317 0.024155127814674719 -2.9593593512165217 ;
	setAttr ".cbx" -type "double3" 0.96317949284111881 2.6326663828991208 -1.0249523263894766 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "AAD8884B-4129-8B98-7E8F-F2AB15B63370";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[106]" -type "float3" 0 68.647293 0 ;
	setAttr ".tk[107]" -type "float3" 0 68.647293 0 ;
	setAttr ".tk[108]" -type "float3" 0 68.647293 0 ;
	setAttr ".tk[109]" -type "float3" 0 68.647293 0 ;
	setAttr ".tk[110]" -type "float3" 0 68.647293 0 ;
	setAttr ".tk[111]" -type "float3" 0 68.647293 0 ;
	setAttr ".tk[112]" -type "float3" 0 68.647293 0 ;
	setAttr ".tk[113]" -type "float3" 0 68.647293 0 ;
	setAttr ".tk[114]" -type "float3" 0 68.647293 0 ;
	setAttr ".tk[115]" -type "float3" 0 68.647293 0 ;
	setAttr ".tk[116]" -type "float3" 0 68.647293 0 ;
	setAttr ".tk[117]" -type "float3" 0 68.647293 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A75A8A88-47C3-981F-ABC0-9BB3C0B26518";
	setAttr ".ics" -type "componentList" 1 "f[129]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01118029 2.6326663 -2.5495703 ;
	setAttr ".rs" 39302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98554001034124317 2.6326663828991208 -2.9593597215923504 ;
	setAttr ".cbx" -type "double3" 0.96317942986509908 2.6326663828991208 -2.139781162425578 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C7049B5A-44F4-20D9-5F52-6BB257804936";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[118]" -type "float3" 0 0 -5.7410283 ;
	setAttr ".tk[119]" -type "float3" 0 0 -5.7410283 ;
	setAttr ".tk[120]" -type "float3" 0 0 -5.7410283 ;
	setAttr ".tk[121]" -type "float3" 0 0 -5.7410283 ;
	setAttr ".tk[122]" -type "float3" 0 0 -3.6412866 ;
	setAttr ".tk[123]" -type "float3" 0 0 -3.6412866 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.73587251 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.73587251 ;
	setAttr ".tk[126]" -type "float3" 0 0 4.2206378 ;
	setAttr ".tk[127]" -type "float3" 0 0 4.2206378 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BB70BFE8-4E69-6FA8-BCCC-239300112B00";
	setAttr ".ics" -type "componentList" 1 "f[101]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3317736 6.5512238 -1.6319672 ;
	setAttr ".rs" 62102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0523829467025314 5.9967895423193935 -1.9968792417425631 ;
	setAttr ".cbx" -type "double3" 3.7159302777618568 7.1056586756841051 -1.267055153386959 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DD5919B5-4EA7-4C62-776A-DE91FAA457AA";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[92:131]" -type "float3"  -4.03881979 -9.094947e-013
		 0 -4.03881979 -9.094947e-013 0 -4.03881979 -9.094947e-013 0 -4.03881979 -9.094947e-013
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.03881979 -9.094947e-013 0 -4.03881979 -9.094947e-013
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.03881979 -9.094947e-013 0 -4.03881979
		 -9.094947e-013 0 0 0 0 -4.038820744 -9.094947e-013 0 -4.038820744 -9.094947e-013
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 143.27354431 0 0 143.27354431 0 0 143.27354431 0 0 143.27354431 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E1BD5758-44F2-37BF-0296-E190685C2F3E";
	setAttr ".ics" -type "componentList" 1 "f[101]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3317735 6.5512238 -1.6319673 ;
	setAttr ".rs" 55830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66166208647544167 6.1694303663543391 -1.8832525672878091 ;
	setAttr ".cbx" -type "double3" 3.3252091656306879 6.9330178516491587 -1.3806821056235845 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "5910E832-4A25-BC1E-59E1-7D8F45611A9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  -1.4792155 64.30435944 0.58515161
		 1.47921515 64.30435944 0.58515161 -1.4792155 -64.30435944 -0.58515167 1.47921515
		 -64.30435944 -0.58515167;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D2F25025-4FB4-BD80-3457-5A93F626A052";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3395545 2.323132 -1.7147853 ;
	setAttr ".rs" 36737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96317924093703944 2.0135976089056564 -1.9968796121183916 ;
	setAttr ".cbx" -type "double3" 3.7159297739536985 2.6326663828991208 -1.4326912979808064 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "64637BAD-42A0-F55C-EB3B-3BA1D8B3AA86";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[136]" -type "float3" -5.6843419e-014 0.85078907 -2.7033441 ;
	setAttr ".tk[137]" -type "float3" 1.4210855e-014 0.85078907 -2.7033441 ;
	setAttr ".tk[138]" -type "float3" -5.6843419e-014 -3.6632648 -5.1962566 ;
	setAttr ".tk[139]" -type "float3" 1.4210855e-014 -3.6632648 -5.1962566 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "54B1F2F6-4908-2619-9024-059068A03AA1";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3395543 2.323132 -1.7147857 ;
	setAttr ".rs" 47804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2450963687511494 2.1524844910241074 -1.8894750663928155 ;
	setAttr ".cbx" -type "double3" 3.4340123312594897 2.4937795007806693 -1.540096214082211 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "A7DA1300-4894-A092-6D73-0897A96F5B64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[140:143]" -type "float3"  1.067299843 -51.73191071 0.55310911
		 1.067299843 51.73191071 -0.55310917 -1.067299843 51.73191071 -0.55310917 -1.067299843
		 -51.73191071 0.55310911;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6DD133AA-40E0-C2CE-1FE4-9397EE520DFD";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[64]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5055201 1.0188763 -1.0249523 ;
	setAttr ".rs" 64129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.02550023885341 0.024155127814674719 -1.0249523263894766 ;
	setAttr ".cbx" -type "double3" -0.98554001034124317 2.0135976089056564 -1.0249523263894766 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F429431A-429D-7EA6-C2F4-11976C7FFF11";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[144]" -type "float3" -6.750156e-014 0.099636316 -2.5597103 ;
	setAttr ".tk[145]" -type "float3" -6.750156e-014 -0.099640131 -4.311996 ;
	setAttr ".tk[146]" -type "float3" -1.3500312e-013 -0.099640131 -4.311996 ;
	setAttr ".tk[147]" -type "float3" -1.3500312e-013 0.099636316 -2.5597103 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F5EB61B5-48B4-058F-CDCA-E3B582B355CB";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[64]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5055203 0.93653142 -1.0249523 ;
	setAttr ".rs" 41969;
	setAttr ".lt" -type "double3" 0 -1.1655884772967523e-016 -0.087244240534025186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8638488569150011 0.18576554312309682 -1.0249523263894766 ;
	setAttr ".cbx" -type "double3" -1.1471918331117905 1.6872972685616465 -1.0249523263894766 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "352EB527-466F-E298-7E9C-D48C798B3030";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[148:153]" -type "float3"  -0.61199176 60.19588852 0
		 0.49555239 60.19588852 0 -0.61199176 -121.5388031 0 0.49555239 -121.5388031 0 0.61198926
		 60.19588852 0 0.61198926 -121.5388031 0;
createNode polySplit -n "polySplit1";
	rename -uid "33A2B413-4F70-6452-AF04-E6A51CD751C5";
	setAttr -s 2 ".e[0:1]"  0.447263 0.56506199;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1BE13DCB-4DAF-9470-1FC1-61A7AA03B9A0";
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[50]" "f[162]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4943395 1.0188763 -1.0249523 ;
	setAttr ".rs" 62720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96317898903296029 0.024155127814674719 -1.0249523263894766 ;
	setAttr ".cbx" -type "double3" 4.0254997350452513 2.0135976089056564 -1.0249523263894766 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "EFD79CB1-4FAB-C68C-0EBE-17B05EF70602";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[52]" -type "float3" -1.9073486e-006 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.9073486e-006 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.9063341 3.4106051e-013 0 ;
	setAttr ".tk[143]" -type "float3" 0.9063341 3.4106051e-013 0 ;
	setAttr ".tk[146]" -type "float3" 0.9063341 3.4106051e-013 0 ;
	setAttr ".tk[147]" -type "float3" 0.9063341 3.4106051e-013 0 ;
	setAttr ".tk[161]" -type "float3" 1.2322814 -1.0658141e-014 0 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "EDEB5F72-4F7A-B4C5-5D4F-7C9AD8A65813";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[160:169]" -type "float3"  0.28362444 -2.2737368e-013
		 0 0.28362444 -2.1671553e-013 0 -1.27234256 46.40590286 0 -1.042782187 46.40590286
		 0 -1.27234256 -52.39302063 0 -1.042782187 -52.39302063 0 0.15383339 -52.39302063
		 0 0.15292537 46.40590286 0 0.9985019 46.40590286 0 0.9985019 -52.39302063 0;
createNode polySplit -n "polySplit2";
	rename -uid "C3E706E0-4FA7-B713-F6EC-1FA3BF2A13BC";
	setAttr -s 4 ".e[0:3]"  0.182595 0.21908 0.37704 0.32731301;
	setAttr -s 4 ".d[0:3]"  -2147483329 -2147483311 -2147483313 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7E55621A-4B4F-140A-F23E-079BCDBB50B9";
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[50]" "f[172]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4581728 1.0108395 -1.0249523 ;
	setAttr ".rs" 49533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2269237565688218 0.14874299284761416 -1.0249523263894766 ;
	setAttr ".cbx" -type "double3" 3.6894221595966186 1.8729360836480147 -1.0249523263894766 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "7BBC51AD-4E88-06E7-7F30-2EA6D8EAB51F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[160]" -type "float3" 0.029478805 -2.2737368e-013 0 ;
	setAttr ".tk[161]" -type "float3" 0.026597532 -2.1671553e-013 0 ;
	setAttr ".tk[166]" -type "float3" 0.11014166 -2.2737368e-013 0 ;
	setAttr ".tk[167]" -type "float3" 0.10782483 -2.2026825e-013 0 ;
	setAttr ".tk[170]" -type "float3" 0.62896925 1.1368684e-013 0 ;
	setAttr ".tk[171]" -type "float3" 0.7794348 -2.2737368e-013 0 ;
	setAttr ".tk[172]" -type "float3" 1.5484896 -1.9895197e-013 0 ;
	setAttr ".tk[173]" -type "float3" 1.4643117 -2.0605739e-013 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "895EF7F5-4CBE-6E3F-2B4D-0AB8B1616053";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011180574 1.9388306 -2.1397719 ;
	setAttr ".rs" 43996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98554001034124317 1.2449949952085746 -2.1397735697210964 ;
	setAttr ".cbx" -type "double3" 0.9631788630809206 2.6326663828991208 -2.1397698659628119 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "9FAF1BDC-4FE3-0E37-AD23-CD90649F6F19";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[120]" -type "float3" 0 -286.28549 0 ;
	setAttr ".tk[121]" -type "float3" 0 -286.28549 0 ;
	setAttr ".tk[122]" -type "float3" 0 -286.28549 0 ;
	setAttr ".tk[123]" -type "float3" 0 -286.28549 0 ;
	setAttr ".tk[154]" -type "float3" 0 -2.1316282e-013 -0.47663397 ;
	setAttr ".tk[155]" -type "float3" 0 -2.1316282e-013 -0.47663397 ;
	setAttr ".tk[156]" -type "float3" 0 -2.2737368e-013 -0.47663397 ;
	setAttr ".tk[157]" -type "float3" 0 -2.2737368e-013 -0.47663397 ;
	setAttr ".tk[158]" -type "float3" 0 -2.1316282e-013 -0.47663397 ;
	setAttr ".tk[159]" -type "float3" 0 -2.2737368e-013 -0.47663397 ;
	setAttr ".tk[174]" -type "float3" 0 2.5579538e-013 -0.33503702 ;
	setAttr ".tk[175]" -type "float3" 0 2.5579538e-013 -0.33503702 ;
	setAttr ".tk[176]" -type "float3" 0 2.2737368e-013 -0.33503702 ;
	setAttr ".tk[177]" -type "float3" 0 2.2737368e-013 -0.33503702 ;
	setAttr ".tk[178]" -type "float3" 0 2.2737368e-013 -0.33503702 ;
	setAttr ".tk[179]" -type "float3" 0 2.5579538e-013 -0.33503702 ;
	setAttr ".tk[180]" -type "float3" 0 2.5579538e-013 -0.33503702 ;
	setAttr ".tk[181]" -type "float3" 0 2.5579538e-013 -0.33503702 ;
	setAttr ".tk[182]" -type "float3" 0 2.2737368e-013 -0.33503702 ;
	setAttr ".tk[183]" -type "float3" 0 2.2737368e-013 -0.33503702 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "0F6F9247-4E8D-725D-5038-80854B8B633E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[184:187]" -type "float3"  0.49133036 -56.56571198 1.6340382e-006
		 0.49133036 115.58715057 -1.6340382e-006 -0.49133036 115.58715057 -1.6340382e-006
		 -0.49133036 -56.56571198 1.6340382e-006;
createNode polySplit -n "polySplit3";
	rename -uid "E3EB4595-4EF7-3F30-4C04-568CAF75FC96";
	setAttr -s 2 ".e[0:1]"  0.62494397 0.61657298;
	setAttr -s 2 ".d[0:1]"  -2147483275 -2147483278;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C017F16D-4612-23AF-6783-EDB326916CEA";
	setAttr -s 2 ".e[0:1]"  0.66169 0.70501101;
	setAttr -s 2 ".d[0:1]"  -2147483275 -2147483278;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C71CD918-438C-D964-BA0A-EA9E71892373";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[188]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011180605 2.0180593 -2.1397719 ;
	setAttr ".rs" 44660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8557597214396262 1.5553165830954887 -2.1397731993452678 ;
	setAttr ".cbx" -type "double3" 0.8333985112032839 2.4808019926833014 -2.1397702363386406 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "10545A44-4ED0-7537-7744-8DB3E25F08A3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[188]" -type "float3" 0.72227949 -3.4106051e-013 0 ;
	setAttr ".tk[189]" -type "float3" 0.66876137 -5.6843419e-013 0 ;
	setAttr ".tk[190]" -type "float3" -0.37723988 -3.4106051e-013 0 ;
	setAttr ".tk[191]" -type "float3" -0.24105889 -5.6843419e-013 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6345A034-4E45-DC46-D932-2AA34C6F66D1";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[63]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5055194 2.0135975 -1.2288224 ;
	setAttr ".rs" 40300;
	setAttr ".lt" -type "double3" 0 -2.2910239309863551e-016 0.018083314215495735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0254987274289347 2.0135976089056564 -1.4326923165143346 ;
	setAttr ".cbx" -type "double3" -0.98554001034124317 2.0135976089056564 -1.0249523263894766 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "8CD6EF17-46F6-54A8-7248-238FAB7D57A9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[120]" -type "float3" 0 1.5258789e-005 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.5258789e-005 0 ;
	setAttr ".tk[192]" -type "float3" 0 0 -2.1476672 ;
	setAttr ".tk[193]" -type "float3" 0 0 -2.1476672 ;
	setAttr ".tk[194]" -type "float3" 0 0 -2.1476672 ;
	setAttr ".tk[195]" -type "float3" 0 0 -2.1476672 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.62639529 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.62639529 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.62639529 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.62639529 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "DEFBA2C7-45C8-ADAB-0223-07B19A06714E";
	setAttr ".ics" -type "componentList" 2 "f[198]" "f[201]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5055192 2.0271773 -1.0249523 ;
	setAttr ".rs" 35933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0254984755248548 2.0135976089056564 -1.0249523263894766 ;
	setAttr ".cbx" -type "double3" -0.98554001034124317 2.0407573505260008 -1.0249523263894766 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "3EDF0E11-4433-7C04-5734-7AA6EAE65CA1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[200]" -type "float3" 0 3.3807461 -2.0116568e-007 ;
	setAttr ".tk[201]" -type "float3" 0 3.3807461 -2.0116568e-007 ;
	setAttr ".tk[202]" -type "float3" 0 3.3807461 1.8626451e-007 ;
	setAttr ".tk[203]" -type "float3" 0 3.3807461 1.8626451e-007 ;
	setAttr ".tk[204]" -type "float3" 0 3.3807461 -2.0116568e-007 ;
	setAttr ".tk[205]" -type "float3" 0 3.3807461 1.8626451e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "90F8C859-418E-7F50-EB5A-AA853B72E8A0";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[61]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4943385 2.0135975 -1.2288225 ;
	setAttr ".rs" 55053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96317861117684134 2.013597445042024 -1.4326925942962059 ;
	setAttr ".cbx" -type "double3" 4.0254982236207759 2.0135976089056564 -1.0249523263894766 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "103E8CF0-4DD8-CEC3-1A66-488165ADECEC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[206]" -type "float3" 0 4.5474735e-013 0.14779331 ;
	setAttr ".tk[207]" -type "float3" 0 4.5474735e-013 0.14779331 ;
	setAttr ".tk[208]" -type "float3" 0 4.5474735e-013 0.14779331 ;
	setAttr ".tk[209]" -type "float3" 0 4.5474735e-013 0.14779331 ;
	setAttr ".tk[210]" -type "float3" 0 4.5474735e-013 0.14779331 ;
	setAttr ".tk[211]" -type "float3" 0 4.5474735e-013 0.14779331 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EA49B8CA-4A3B-62B5-F453-65AE19F1CA84";
	setAttr ".ics" -type "componentList" 2 "f[210]" "f[214:216]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4943383 2.0252767 -1.0249523 ;
	setAttr ".rs" 40611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96317854820082149 2.013597445042024 -1.0249523263894766 ;
	setAttr ".cbx" -type "double3" 4.0254979717166961 2.0369560419809454 -1.0249523263894766 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "2270B594-46DC-6EBA-2860-CD9CE1CDF85E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[212]" -type "float3" 0 8.7004652 0 ;
	setAttr ".tk[213]" -type "float3" 0 8.7004652 0 ;
	setAttr ".tk[214]" -type "float3" 0 8.7004652 0 ;
	setAttr ".tk[215]" -type "float3" 0 8.7004652 0 ;
	setAttr ".tk[216]" -type "float3" 0 8.7004652 0 ;
	setAttr ".tk[217]" -type "float3" 0 8.7004652 0 ;
	setAttr ".tk[218]" -type "float3" 0 8.7004652 0 ;
	setAttr ".tk[219]" -type "float3" 0 8.7004652 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "7BE5BCA9-4F11-B9E8-2A9F-C78DA70802E4";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[59]";
	setAttr ".ix" -type "matrix" 8.0510046290860462 0 0 0 0 0.081830928652584373 0 0
		 0 0 5.9187161986924437 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01019078 2.6326663 -2.4781227 ;
	setAttr ".rs" 40026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.736308310158158 2.6326663828991208 -2.959363425350634 ;
	setAttr ".cbx" -type "double3" 3.7159267511047473 2.6326663828991208 -1.9968818343733619 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "50A1B4F2-4B84-68D5-D753-5DB7B711697D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[220]" -type "float3" 0 -3.4106051e-013 0.15237728 ;
	setAttr ".tk[221]" -type "float3" 0 -3.4106051e-013 0.15237728 ;
	setAttr ".tk[222]" -type "float3" 0 -3.4106051e-013 0.15237728 ;
	setAttr ".tk[223]" -type "float3" 0 -3.4106051e-013 0.15237728 ;
	setAttr ".tk[224]" -type "float3" 0 -3.4106051e-013 0.15237728 ;
	setAttr ".tk[225]" -type "float3" 0 -3.4106051e-013 0.15237728 ;
	setAttr ".tk[226]" -type "float3" 0 -3.4106051e-013 0.15237728 ;
	setAttr ".tk[227]" -type "float3" 0 -3.4106051e-013 0.15237728 ;
	setAttr ".tk[228]" -type "float3" 0 -3.4106051e-013 0.15237728 ;
	setAttr ".tk[229]" -type "float3" 0 -3.4106051e-013 0.15237728 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "48793449-4B37-55F7-E2BA-76B9E1A105EC";
	setAttr ".ics" -type "componentList" 2 "f[199]" "f[213]";
	setAttr ".ix" -type "matrix" 11.199883891040985 0 0 0 0 0.081830928652584373 0 0
		 0 0 7.359276990927559 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015553829 2.0271773 -1.5279067 ;
	setAttr ".rs" 52614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3710010502158432 2.0135976089056564 -1.7813971841231329 ;
	setAttr ".cbx" -type "double3" 1.3398933925858671 2.0407573505260008 -1.2744162448711631 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "BFD8FE10-4A6D-E384-7754-539FE4B2DF95";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.5527137e-015 5.0507584 ;
	setAttr ".tk[1]" -type "float3" 0 -3.5527137e-015 5.0507584 ;
	setAttr ".tk[2]" -type "float3" 0 -3.5527137e-015 5.0507584 ;
	setAttr ".tk[3]" -type "float3" 0 -3.5527137e-015 5.0507584 ;
	setAttr ".tk[16]" -type "float3" 0.25852728 3.0517578e-005 1.8626451e-009 ;
	setAttr ".tk[17]" -type "float3" 0.25852746 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 -3.5527137e-015 5.0507584 ;
	setAttr ".tk[19]" -type "float3" 0 -3.5527137e-015 5.0507584 ;
	setAttr ".tk[22]" -type "float3" 0.25852746 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.25852746 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.25852704 3.0517578e-005 -1.8626451e-009 ;
	setAttr ".tk[25]" -type "float3" -0.25852758 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 -3.5527137e-015 5.0507584 ;
	setAttr ".tk[27]" -type "float3" 0 -3.5527137e-015 5.0507584 ;
	setAttr ".tk[29]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.2585277 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.2585277 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.25852776 0 1.8626451e-009 ;
	setAttr ".tk[34]" -type "float3" 0.25852728 3.0517578e-005 0 ;
	setAttr ".tk[43]" -type "float3" -0.25852758 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.25852746 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 -3.5527137e-015 5.0507584 ;
	setAttr ".tk[55]" -type "float3" 0 -3.5527137e-015 5.0507584 ;
	setAttr ".tk[68]" -type "float3" 0 -3.5527137e-015 5.0507584 ;
	setAttr ".tk[69]" -type "float3" 0 -3.5527137e-015 5.0507584 ;
	setAttr ".tk[72]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[73]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[74]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.2585277 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.25852746 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.2585277 -142.08272 0 ;
	setAttr ".tk[121]" -type "float3" 0.25852746 -142.08272 0 ;
	setAttr ".tk[122]" -type "float3" 0.25852725 -142.08272 0 ;
	setAttr ".tk[123]" -type "float3" -0.2585277 -142.08272 0 ;
	setAttr ".tk[124]" -type "float3" 0.25852752 -7.6293945e-006 0 ;
	setAttr ".tk[125]" -type "float3" -0.25852799 -7.6293945e-006 0 ;
	setAttr ".tk[126]" -type "float3" 0.25852782 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.25852799 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.25852746 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.2585277 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.25852746 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.2585277 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.57718909 3.4106051e-013 0 ;
	setAttr ".tk[141]" -type "float3" -0.57718909 3.4106051e-013 0 ;
	setAttr ".tk[144]" -type "float3" -0.57718909 3.4106051e-013 0 ;
	setAttr ".tk[145]" -type "float3" -0.57718909 3.4106051e-013 0 ;
	setAttr ".tk[184]" -type "float3" -0.02463631 6.5084124 -0.10084569 ;
	setAttr ".tk[185]" -type "float3" -0.02463631 -134.34291 -0.10084711 ;
	setAttr ".tk[186]" -type "float3" 0.024637382 -134.34291 -0.1008471 ;
	setAttr ".tk[187]" -type "float3" 0.024637382 6.5084124 -0.10084569 ;
	setAttr ".tk[188]" -type "float3" -0.00059143745 6.5084124 -0.10084569 ;
	setAttr ".tk[189]" -type "float3" -0.00059124711 -134.34291 -0.10084711 ;
	setAttr ".tk[190]" -type "float3" 0.0013544252 6.5084124 -0.10084569 ;
	setAttr ".tk[191]" -type "float3" 0.0013604724 -134.34291 -0.1008471 ;
	setAttr ".tk[192]" -type "float3" 0.0013544252 6.5084124 0.1008471 ;
	setAttr ".tk[193]" -type "float3" 0.0013604724 -134.34291 0.10084515 ;
	setAttr ".tk[194]" -type "float3" 0.024637382 -134.34291 0.10084515 ;
	setAttr ".tk[195]" -type "float3" 0.024637382 6.5084124 0.1008471 ;
	setAttr ".tk[196]" -type "float3" -0.024636926 6.5084124 -0.042019278 ;
	setAttr ".tk[197]" -type "float3" -0.024636926 -134.34291 -0.042020977 ;
	setAttr ".tk[198]" -type "float3" -0.00059124711 -134.34291 -0.042020977 ;
	setAttr ".tk[199]" -type "float3" -0.00059143745 6.5084124 -0.042019278 ;
	setAttr ".tk[200]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[202]" -type "float3" -7.1525574e-007 3.0517578e-005 0 ;
	setAttr ".tk[216]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[217]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[225]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[227]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[230]" -type "float3" 0 24.631699 0 ;
	setAttr ".tk[231]" -type "float3" 0 24.631699 0 ;
	setAttr ".tk[232]" -type "float3" 0.25852746 24.631699 0 ;
	setAttr ".tk[233]" -type "float3" 0.25852746 24.631699 0 ;
	setAttr ".tk[234]" -type "float3" -0.25852758 24.631699 0 ;
	setAttr ".tk[235]" -type "float3" -0.25852758 24.631699 0 ;
	setAttr ".tk[236]" -type "float3" 0 24.631699 0 ;
	setAttr ".tk[237]" -type "float3" 0 24.631699 0 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "polyExtrudeFace23.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent5.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent5.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace13.out" "polySplit1.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySplit1.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit2.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit2.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit4.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak30.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of hallway.ma
